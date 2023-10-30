/**
 * DMX Demonstrator Transmitter Retro - Analog Out Test
 * Copyright (C) 2020 Crazy Giraffe Software
 * https://github.com/crazy-giraffe-software/dmxdemonstrator/tree/master/software/transmitter
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/**
 * Include timer abstractions
 */
#include "AdjustableTimer1.h"

// IO pins - direction is relative to the circuit under test
const byte data_shift_in = 2;
const byte clk_shift_in = 3;
const byte shift_reset_in = 4;
const byte latch_write_in = 5;
const byte latch_a1_in = 6;
const byte latch_a0_in = 7;
const byte analog_0_out = A0;
const byte analog_1_out = A1;
const byte analog_2_out = A2;
const byte analog_3_out = A3;
const byte analog_gnd_out = A4;
const byte analog_pwr_out = A5;

// Test data
int runTest = 0;
int stepTest = 0;
int currentTestStep = 0;
int testError = 0;

// Test functions
enum test_function {
  TEST_ON = 0, // pin number
  TEST_OFF, // pin number
  TEST_RISING, // pin number
  TEST_FALLING, // pin number
  TEST_SHIFT, // data pin, clock pin, direction, value
  TEST_VERIFY_PIN = 101, // data pin, expected value
  TEST_VERIFY_ANALOG = 102, // analog pin, expected value
  TEST_PIN_MODE = 201, // pin, mode
  TEST_END = 255,
};

/**
 * A single step of the test.
 * Each step consists of "instructions" for what data to send, and the expected result
 */
typedef struct {
  int stepNumber;
  test_function testFunction;
  int p1;
  int p2;
  int p3;
  int p4;
} TestStep;

const TestStep testSteps[] = {
  // Init
  { 0, TEST_PIN_MODE, data_shift_in, OUTPUT },
  { 0, TEST_PIN_MODE, clk_shift_in, OUTPUT },
  { 0, TEST_PIN_MODE, shift_reset_in, OUTPUT },
  { 0, TEST_PIN_MODE, latch_write_in, OUTPUT },
  { 0, TEST_PIN_MODE, latch_a0_in, OUTPUT },
  { 0, TEST_PIN_MODE, latch_a1_in, OUTPUT },
  { 0, TEST_VERIFY_ANALOG, analog_0_out, -1 },
  { 0, TEST_VERIFY_ANALOG, analog_1_out, -1 },
  { 0, TEST_VERIFY_ANALOG, analog_2_out, -1 },
  { 0, TEST_VERIFY_ANALOG, analog_3_out, -1 },
  { 0, TEST_VERIFY_ANALOG, analog_gnd_out, -1 },
  { 0, TEST_VERIFY_ANALOG, analog_pwr_out, -1 },
  // Idle, no count output
  { 1, TEST_ON, shift_reset_in },
  { 1, TEST_OFF, data_shift_in },
  { 1, TEST_ON, latch_write_in },
  { 1, TEST_OFF, latch_a0_in },
  { 1, TEST_OFF, latch_a1_in },
  { 1, TEST_RISING, clk_shift_in },
  // Load in 0
  { 2, TEST_OFF, shift_reset_in },
  { 2, TEST_RISING, clk_shift_in },
  { 2, TEST_FALLING, latch_write_in },
  // Send 15
  { 3, TEST_ON, shift_reset_in },
  { 3, TEST_SHIFT, data_shift_in, clk_shift_in, LSBFIRST, 15 },
  // Latch 00
  { 4, TEST_FALLING, latch_write_in },
  { 4, TEST_VERIFY_ANALOG, analog_0_out, 31 },
  // Send 31
  { 5, TEST_SHIFT, data_shift_in, clk_shift_in, LSBFIRST, 31 },
  // Latch 01
  { 6, TEST_ON, latch_a0_in },
  { 6, TEST_FALLING, latch_write_in },
  { 6, TEST_VERIFY_ANALOG, analog_1_out, 63 },
  // Send 31
  { 7, TEST_SHIFT, data_shift_in, clk_shift_in, LSBFIRST, 63 },
  // Latch 10
  { 8, TEST_OFF, latch_a0_in },
  { 8, TEST_ON, latch_a1_in },
  { 8, TEST_FALLING, latch_write_in },
  { 8, TEST_VERIFY_ANALOG, analog_2_out, 127 },
  // Send 2 more digits
  { 9, TEST_ON, shift_reset_in },
  { 9, TEST_SHIFT, data_shift_in, clk_shift_in, LSBFIRST, 255 },
  // Latch 11
  { 10, TEST_ON, latch_a0_in },
  { 10, TEST_FALLING, latch_write_in },
  { 10, TEST_VERIFY_ANALOG, analog_3_out, 520 },
  // Clear and save 0 to all
  { 11, TEST_OFF, shift_reset_in },
  { 11, TEST_RISING, clk_shift_in },
  { 11, TEST_OFF, latch_a0_in },
  { 11, TEST_OFF, latch_a1_in },
  { 11, TEST_FALLING, latch_write_in },
  { 11, TEST_VERIFY_ANALOG, analog_0_out, 0 },
  { 12, TEST_ON, latch_a0_in },
  { 12, TEST_FALLING, latch_write_in },
  { 12, TEST_VERIFY_ANALOG, analog_1_out, 0 },
  { 13, TEST_OFF, latch_a0_in },
  { 13, TEST_ON, latch_a1_in },
  { 13, TEST_FALLING, latch_write_in },
  { 13, TEST_VERIFY_ANALOG, analog_2_out, 0 },
  { 14, TEST_ON, latch_a0_in },
  { 14, TEST_FALLING, latch_write_in },
  { 14, TEST_VERIFY_ANALOG, analog_3_out, 0 },
  { 15, TEST_VERIFY_ANALOG, analog_gnd_out, 0 },
  { 15, TEST_VERIFY_ANALOG, analog_pwr_out, 1023 },
  // Done
  { 16, TEST_END },
};

/**
 * Serial data data.
 */
const long baudRate = 250000;
char serialPortFormat[20];
char serialPortArgument[50];
char serialPortMessage[255];

/**
 * Setup
 * Put your setup code here, to run once.
 */
void setup() {

  // Disable all interrupts.
  noInterrupts();

  // Opens serial port.
  Serial.begin(baudRate);  

  // Configure
  analogReference(DEFAULT);
  ExecuteTestStep(0);

  // Configure timers.
  Timer1.Initialize();
  Timer1.AttachInterrupt(OnClockPulse);
  Timer1.SetFrequency(1);
  Timer1.Start();  

  // Start at idle.
  ExecuteTestStep(1);
  Serial.println("g to go, s to stop, r to reset, + to go forward, - to go back");

  // Enable all interrupts.
  interrupts();  
}

/**
 * Loop
 * Put your main code here, to run repeatedly.
 */
void loop() {

  // Check serial port.
  if (Serial.available() > 0) {
    HandleReceivedChar(Serial.read());
  }  

}

/**
 * Timer 1 callback.
 * This code runs for each flip of the clock bit.
 */
void OnClockPulse(void) {

  // Step the test
  if (runTest > 0 || stepTest > 0) {
    stepTest = 0;
    if (!ExecuteTestStep(++currentTestStep)) {
        runTest = 0;
        currentTestStep = 0;
        testError = 0;
    }
  }
}

/**
 * Execute a test step
 */
char ExecuteTestStep(int stepNumber) {

  // Start step.
  char foundStep = false;
  int testStepIndex = 0;
  while (testSteps[testStepIndex].testFunction != TEST_END)
  {
      // Execute steps      
      if (testSteps[testStepIndex].stepNumber == stepNumber)
      {
          foundStep = true;
          switch (testSteps[testStepIndex].testFunction) {
            case TEST_ON:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 1);
              break;

            case TEST_OFF:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 0);
              break;
            
            case  TEST_RISING:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 1);
              break;
            
            case  TEST_FALLING:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 0);
              break;
            
            case  TEST_SHIFT:
              // data pin, clock pin, direction, value
              shiftOut(testSteps[testStepIndex].p1, testSteps[testStepIndex].p2, testSteps[testStepIndex].p3, testSteps[testStepIndex].p4);
              break;

            case  TEST_PIN_MODE:
              // pin, mode
              pinMode(testSteps[testStepIndex].p1, testSteps[testStepIndex].p2);
              break;
              
            default:
              break;
          }
      }

      // Next
      testStepIndex++;
  }

  if (foundStep) {
    sprintf(serialPortMessage, "execute: step %02d...", stepNumber);
    Serial.println(serialPortMessage);  
  } else {
    sprintf(serialPortMessage, "test complete: %s", testError ? "fail" : "pass");
    Serial.println(serialPortMessage);  
  }

  // Cleanup step.
  testStepIndex = 0;
  while (testSteps[testStepIndex].testFunction != TEST_END)
  {
      // Execute steps      
      if (testSteps[testStepIndex].stepNumber == stepNumber)
      {
          switch (testSteps[testStepIndex].testFunction) {
            case  TEST_RISING:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 0);
              break;

            case  TEST_FALLING:
              // pin number
              digitalWrite(testSteps[testStepIndex].p1, 1);
              break;

            default:
              break;
          }
      }

      // Next
      testStepIndex++;
  }

  // Verify step.
  int expectedValue = 0;
  int actualValue = 0;
  int stepError = 0;
  testStepIndex = 0;
  while (testSteps[testStepIndex].testFunction != TEST_END)
  {
      // Execute steps      
      if (testSteps[testStepIndex].stepNumber == stepNumber)
      {
          switch (testSteps[testStepIndex].testFunction) {
            case TEST_ON:
              // pin number
              sprintf(serialPortMessage, "  digitalMode(%02d=1) @ %d",
                testSteps[testStepIndex].p1,
                testStepIndex);
              Serial.println(serialPortMessage);
              break;

            case TEST_OFF:
              // pin number
              sprintf(serialPortMessage, "  digitalMode(%02d=0) @ %d",
                testSteps[testStepIndex].p1,
                testStepIndex);
              Serial.println(serialPortMessage);
              break;
            
            case  TEST_RISING:
              // pin number
              sprintf(serialPortMessage, "  digitalMode(%02d=1), digitalMode(%02d=0) @ %d",
                testSteps[testStepIndex].p1,
                testSteps[testStepIndex].p1,
                testStepIndex);
              Serial.println(serialPortMessage);
              break;
            
            case  TEST_FALLING:
              // pin number
              sprintf(serialPortMessage, "  digitalMode(%02d=0), digitalMode(%02d=1) @ %d",
                testSteps[testStepIndex].p1,
                testSteps[testStepIndex].p1,
                testStepIndex);
              Serial.println(serialPortMessage);
              break;
            
            case  TEST_SHIFT:
              // data pin, clock pin, direction, value
              sprintf(serialPortMessage, "  shiftOut(%02d,%02d,%d,%02d) @ %d",
                testSteps[testStepIndex].p1,
                testSteps[testStepIndex].p2,
                testSteps[testStepIndex].p3,
                testSteps[testStepIndex].p4,
                testStepIndex);
              Serial.println(serialPortMessage);
              break;
                          
            case  TEST_VERIFY_PIN:
              // analog pin, expected value
              expectedValue = testSteps[testStepIndex].p2;
              if (expectedValue >= 0) {
                sprintf(serialPortMessage, "  expect: pin %02d=%01d @ %d",
                  testSteps[testStepIndex].p1,
                  expectedValue,
                  testStepIndex);
                Serial.println(serialPortMessage);
            
                actualValue = digitalRead(testSteps[testStepIndex].p1);
                stepError = expectedValue != actualValue;
                testError |= stepError;
                sprintf(serialPortMessage, "  actual: pin %02d=%01d %c",
                  testSteps[testStepIndex].p1,
                  actualValue,
                  stepError ? 'x' : ' ');
                Serial.println(serialPortMessage);

              }
              break;
                          
            case  TEST_VERIFY_ANALOG:
              // analog pin, expected value
              expectedValue = testSteps[testStepIndex].p2;
              if (expectedValue >= 0) {
                sprintf(serialPortMessage, "  expect: pin %02d=%04d @ %d",
                  testSteps[testStepIndex].p1,
                  expectedValue,
                  testStepIndex);
                Serial.println(serialPortMessage);

                actualValue = analogRead(testSteps[testStepIndex].p1);
                stepError = abs(expectedValue - actualValue) > 15;
                testError |= stepError;
                sprintf(serialPortMessage, "  actual: pin %02d=%04d %c",
                  testSteps[testStepIndex].p1,
                  actualValue,
                  stepError ? 'x' : ' ');
                Serial.println(serialPortMessage);
              }
              break;
            
            default:
              break;
          }
      }

      // Next
      testStepIndex++;
  }

  return foundStep;
}


/**
 * Handle a received character.
 */
int HandleReceivedChar(char receivedChar) {
  switch (receivedChar) {
    case 'g':
      runTest = 1;
      break;

    case 's':
      runTest = 0;
      break;

    case 'r':
      runTest = 0;
      currentTestStep = 0;
      ExecuteTestStep(++currentTestStep);
      break;

    case '+':
      stepTest = 1;
      break;
      
    case '?':
      Serial.println("g to go, s to stop, r to reset, + to go forward");

    default:
      break;
  }
}
