EESchema Schematic File Version 4
LIBS:demo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "DMX Demonstrator - Transmitter-Retro Demo (DMX-TX4)"
Date "2023-05-28"
Rev "1.0"
Comp "Crazy Giraffe Software"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Sheet
S 2300 5850 1850 1200
U 6BB77A68
F0 "power" 79
F1 "power.sch" 79
F2 "+5V_OUT" I L 2300 6400 50 
F3 "GND_OUT" I L 2300 6500 50 
$EndSheet
Entry Wire Line
	5100 3600 5200 3700
Entry Wire Line
	5100 3700 5200 3800
Entry Wire Line
	5100 3800 5200 3900
Entry Wire Line
	5100 3900 5200 4000
Entry Wire Line
	6850 3600 6750 3700
Entry Wire Line
	6850 3700 6750 3800
Entry Wire Line
	6850 3800 6750 3900
Entry Wire Line
	6850 3900 6750 4000
Entry Bus Bus
	5100 2250 5200 2150
Wire Wire Line
	6100 3200 7900 3200
Wire Wire Line
	6100 3400 7900 3400
Wire Wire Line
	6100 3100 7900 3100
$Sheet
S 2250 3850 1900 1200
U 63268613
F0 "clock" 79
F1 "clock.sch" 79
F2 "SPD_LO" I R 4150 4400 50 
F3 "~CLK_SLOW_IN" I R 4150 4200 50 
F4 "CLK_SAMPLE_OUT" I R 4150 4900 50 
F5 "~CLK_FAST_IN" I R 4150 4100 50 
F6 "SPD_MID" I R 4150 4500 50 
F7 "~CLK_S0_OUT" I L 2250 4900 50 
F8 "~CLK_S1_OUT" I L 2250 4800 50 
F9 "~CLK_STEP_IN" I L 2250 4100 50 
F10 "CLK_FAST_OUT" I L 2250 4200 50 
$EndSheet
Wire Wire Line
	6100 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4900
$Sheet
S 2250 1850 1900 1200
U 6435FAB4
F0 "step" 50
F1 "step.sch" 50
F2 "CLK_FAST_IN" I L 2250 2800 50 
F3 "CLK_STEP_OUT" I L 2250 2900 50 
F4 "~CLK_S0_IN" I L 2250 2650 50 
F5 "~CLK_S1_IN" I L 2250 2550 50 
F6 "~CLK_STEPA_IN" I R 4150 2100 50 
F7 "~CLK_STEPB_IN" I R 4150 2000 50 
F8 "CLK_RX_IN" I L 2250 2400 50 
$EndSheet
$Comp
L MCU_Module:Arduino_Nano_v2.x A?
U 1 1 644B518A
P 8400 3500
AR Path="/63268641/644B518A" Ref="A?"  Part="1" 
AR Path="/644B518A" Ref="A1"  Part="1" 
F 0 "A1" H 8750 2550 50  0000 C CNN
F 1 "Monitor" H 8850 2450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8550 2550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 8400 2500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2500
NoConn ~ 8300 2500
Wire Wire Line
	8900 3000 9000 3000
Wire Wire Line
	9000 3000 9000 2900
Wire Wire Line
	8600 2500 8600 2450
Wire Wire Line
	8600 2450 8650 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9000 2400
Wire Wire Line
	8900 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 9000 2450
Entry Bus Bus
	9300 2150 9400 2250
Entry Wire Line
	9300 3500 9400 3400
Entry Wire Line
	9300 3600 9400 3500
Entry Wire Line
	9300 3700 9400 3600
Entry Wire Line
	9300 3800 9400 3700
Entry Wire Line
	9300 3900 9400 3800
Entry Wire Line
	9300 4000 9400 3900
Entry Wire Line
	9300 4100 9400 4000
Entry Wire Line
	9300 4200 9400 4100
$Comp
L power:+5V #PWR0102
U 1 1 644B51AE
P 9000 2400
AR Path="/644B51AE" Ref="#PWR0102"  Part="1" 
AR Path="/632F1F43/644B51AE" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/644B51AE" Ref="#PWR?"  Part="1" 
AR Path="/63268641/644B51AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9000 2250 50  0001 C CNN
F 1 "+5V" H 9015 2573 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 644B51B4
P 8450 4600
AR Path="/644B51B4" Ref="#PWR0103"  Part="1" 
AR Path="/632F1F43/644B51B4" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/644B51B4" Ref="#PWR?"  Part="1" 
AR Path="/63268641/644B51B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8455 4427 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8400 4550
Wire Wire Line
	8400 4550 8450 4550
Wire Wire Line
	8500 4550 8500 4500
Wire Wire Line
	8450 4600 8450 4550
Text Label 9100 4200 0    50   ~ 0
D0
Text Label 9100 4100 0    50   ~ 0
D1
Text Label 9100 4000 0    50   ~ 0
D2
Text Label 9100 3900 0    50   ~ 0
D3
Text Label 9100 3800 0    50   ~ 0
D4
Text Label 9100 3700 0    50   ~ 0
D5
Text Label 9100 3600 0    50   ~ 0
D6
Text Label 9100 3500 0    50   ~ 0
D7
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2250 2400 1750 2400
Wire Wire Line
	6100 3500 7900 3500
Wire Wire Line
	6100 4200 6850 4200
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8500 4550
Wire Wire Line
	8900 3500 9300 3500
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	8900 3700 9300 3700
Wire Wire Line
	8900 3800 9300 3800
Wire Wire Line
	8900 3900 9300 3900
Wire Wire Line
	8900 4000 9300 4000
Wire Wire Line
	8900 4100 9300 4100
Wire Wire Line
	8900 4200 9300 4200
Wire Wire Line
	4150 2000 7800 2000
Wire Wire Line
	4150 4900 6750 4900
Wire Wire Line
	2250 4900 1950 4900
Wire Wire Line
	1950 4900 1950 5400
Wire Wire Line
	1950 5400 7600 5400
Wire Wire Line
	2250 4800 1850 4800
Wire Wire Line
	1850 4800 1850 5500
Wire Wire Line
	1850 5500 7700 5500
Wire Wire Line
	6850 5600 1750 5600
Wire Wire Line
	1750 5600 1750 2400
Wire Wire Line
	1850 4800 1850 2550
Wire Wire Line
	1850 2550 2250 2550
Connection ~ 1850 4800
Wire Wire Line
	1950 4900 1950 2650
Wire Wire Line
	1950 2650 2250 2650
Connection ~ 1950 4900
$Comp
L power:GND #PWR0101
U 1 1 646E5D70
P 6200 4700
AR Path="/646E5D70" Ref="#PWR0101"  Part="1" 
AR Path="/632F1F43/646E5D70" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/646E5D70" Ref="#PWR?"  Part="1" 
AR Path="/646DBBE0/646E5D70" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 6200 4450 50  0001 C CNN
F 1 "GND" H 6350 4600 50  0000 C CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6100 4600 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 4700
$Comp
L power:+5V #PWR0104
U 1 1 646E5D7B
P 6200 2600
AR Path="/646E5D7B" Ref="#PWR0104"  Part="1" 
AR Path="/632F1F43/646E5D7B" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/646E5D7B" Ref="#PWR?"  Part="1" 
AR Path="/646DBBE0/646E5D7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 6200 2450 50  0001 C CNN
F 1 "+5V" H 6215 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6200 2800
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6100 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 2600
$Comp
L power:+5V #PWR0111
U 1 1 646E5D86
P 5500 2600
AR Path="/646E5D86" Ref="#PWR0111"  Part="1" 
AR Path="/632F1F43/646E5D86" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/646E5D86" Ref="#PWR?"  Part="1" 
AR Path="/646DBBE0/646E5D86" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5600 2700 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 5500 2600
Text Label 5500 3700 0    50   ~ 0
D0
Text Label 6100 3700 0    50   ~ 0
D1
Text Label 5500 3800 0    50   ~ 0
D2
Text Label 6100 3800 0    50   ~ 0
D3
Text Label 5500 3900 0    50   ~ 0
D4
Text Label 6100 3900 0    50   ~ 0
D5
Text Label 5500 4000 0    50   ~ 0
D6
Text Label 6100 4000 0    50   ~ 0
D7
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 646E5D9C
P 5900 3600
AR Path="/63267F40/646E5D9C" Ref="J?"  Part="1" 
AR Path="/646E5D9C" Ref="J1"  Part="1" 
AR Path="/646DBBE0/646E5D9C" Ref="J?"  Part="1" 
F 0 "J1" H 5950 4717 50  0000 C CNN
F 1 "Expansion" H 5950 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    -1  
$EndComp
Text Label 5600 4400 2    50   ~ 0
SAMPLE_LATCH
Text Label 6650 4300 2    50   ~ 0
~SAMPLE_RESET
Text Label 6100 3200 0    50   ~ 0
SAMPLE_SEL0
Text Label 6100 3100 0    50   ~ 0
SAMPLE_SEL1
Text Label 6100 3400 0    50   ~ 0
~SHIFT_LOAD
Text Label 5600 4100 2    50   ~ 0
~SHIFT_ENABLE
Text Label 6100 3500 0    50   ~ 0
SHIFT_TRANSMIT
Text Label 6100 4200 0    50   ~ 0
CLK_RX
Text Label 6100 4100 0    50   ~ 0
~FRAME_RESET
Text Label 5600 4300 2    50   ~ 0
DATA_RX
Text Label 5250 3300 0    50   ~ 0
SPD_MID
Text Label 5250 3200 0    50   ~ 0
SPD_LO
Text Label 5250 3100 0    50   ~ 0
~CLK_STEP
Text Label 5250 3000 0    50   ~ 0
~CLK_SLO
Text Label 5250 2900 0    50   ~ 0
~CLK_FST
Text Label 6100 4400 0    50   ~ 0
CLK_SAMPLE
$Comp
L power:GND #PWR0113
U 1 1 646E5DBE
P 5500 4700
AR Path="/646E5DBE" Ref="#PWR0113"  Part="1" 
AR Path="/632F1F43/646E5DBE" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/646E5DBE" Ref="#PWR?"  Part="1" 
AR Path="/646DBBE0/646E5DBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5650 4600 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	5600 4600 5500 4600
Wire Wire Line
	5600 4500 5500 4500
Connection ~ 5500 4600
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 2800 5500 2700
NoConn ~ 6100 2900
NoConn ~ 5600 3400
NoConn ~ 5600 3500
NoConn ~ 5600 3600
Wire Wire Line
	5600 3300 4750 3300
Wire Wire Line
	4750 3300 4750 4500
Wire Wire Line
	5600 3200 4650 3200
Wire Wire Line
	4650 3200 4650 4400
Wire Wire Line
	5600 3100 4950 3100
Wire Wire Line
	5600 3000 4550 3000
Wire Wire Line
	4550 3000 4550 4200
Wire Wire Line
	5600 2900 4450 2900
Wire Wire Line
	4450 2900 4450 4100
Wire Wire Line
	5200 3700 5600 3700
Wire Wire Line
	5200 3800 5600 3800
Wire Wire Line
	5200 3900 5600 3900
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	4950 2100 4950 3100
Wire Wire Line
	4150 2100 4950 2100
Wire Wire Line
	2250 4100 2150 4100
Wire Wire Line
	2150 2900 2150 4100
Wire Wire Line
	2250 4200 2050 4200
Wire Wire Line
	2050 2800 2050 4200
Wire Wire Line
	4150 4200 4550 4200
Wire Wire Line
	4150 4100 4450 4100
Wire Wire Line
	4150 4500 4750 4500
Wire Wire Line
	4150 4400 4650 4400
Wire Wire Line
	5600 4100 4850 4100
Wire Wire Line
	4850 4100 4850 5300
Wire Wire Line
	4850 5300 7400 5300
Wire Wire Line
	5600 4400 5200 4400
Wire Wire Line
	5200 4400 5200 5100
Wire Wire Line
	5200 5100 7500 5100
Wire Wire Line
	5600 4300 5050 4300
Wire Wire Line
	5050 4300 5050 5200
Wire Wire Line
	5050 5200 7800 5200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 7900 4200
Wire Wire Line
	6850 4200 6850 5600
NoConn ~ 6100 3300
NoConn ~ 6100 3600
Wire Wire Line
	6100 3700 6750 3700
Wire Wire Line
	6750 3800 6100 3800
Wire Wire Line
	6100 3900 6750 3900
Wire Wire Line
	6100 4000 6750 4000
Wire Wire Line
	6100 4300 7300 4300
Wire Wire Line
	7300 4300 7300 3700
Entry Bus Bus
	6850 2250 6950 2150
NoConn ~ 5600 4200
Wire Wire Line
	7800 4100 7800 5200
Wire Wire Line
	7700 4000 7700 5500
Wire Wire Line
	7900 3900 7600 3900
Wire Wire Line
	7600 3900 7600 5400
Wire Wire Line
	6100 4100 7200 4100
Wire Wire Line
	7200 4100 7200 3300
Wire Wire Line
	7200 3300 7900 3300
Wire Wire Line
	7400 3600 7900 3600
Wire Wire Line
	7400 3600 7400 5300
Wire Wire Line
	7900 3800 7500 3800
Wire Wire Line
	7500 3800 7500 5100
Wire Wire Line
	7900 3700 7300 3700
Wire Wire Line
	7900 4100 7800 4100
Wire Wire Line
	7900 4000 7700 4000
$Comp
L power:GND #PWR0114
U 1 1 64863A6E
P 2150 6600
AR Path="/64863A6E" Ref="#PWR0114"  Part="1" 
AR Path="/632F1F43/64863A6E" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64863A6E" Ref="#PWR?"  Part="1" 
AR Path="/63268641/64863A6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 2150 6350 50  0001 C CNN
F 1 "GND" H 2155 6427 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 64868492
P 2150 6300
AR Path="/64868492" Ref="#PWR0121"  Part="1" 
AR Path="/632F1F43/64868492" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64868492" Ref="#PWR?"  Part="1" 
AR Path="/63268641/64868492" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 2150 6150 50  0001 C CNN
F 1 "+5V" H 2165 6473 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2150 6400
Wire Wire Line
	2300 6500 2150 6500
Wire Wire Line
	2150 6300 2150 6400
Wire Wire Line
	2150 6500 2150 6600
$Comp
L Device:Net-Tie_2 NT1
U 1 1 648B96AE
P 8750 2450
F 0 "NT1" H 8750 2628 50  0000 C CNN
F 1 "Tie" H 8750 2537 50  0000 C CNN
F 2 "NetTie:NetTie-2_THT_Pad0.3mm" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2450 9000 2450
NoConn ~ 6100 3000
Wire Wire Line
	7800 2000 7800 3000
Wire Wire Line
	7900 3000 7800 3000
NoConn ~ 7900 2900
NoConn ~ 8900 3300
Wire Bus Line
	5200 2150 9300 2150
Wire Bus Line
	6850 2250 6850 3900
Wire Bus Line
	5100 2250 5100 3900
Wire Bus Line
	9400 2250 9400 4100
$EndSCHEMATC