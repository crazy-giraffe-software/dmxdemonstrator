EESchema Schematic File Version 4
LIBS:display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1050 0    50   Input ~ 0
SAMPLE_SEL0_IN
Text HLabel 1600 1150 0    50   Input ~ 0
SAMPLE_SEL1_IN
Text HLabel 1600 1350 0    50   Input ~ 0
SAMPLE_LATCH_IN
Wire Wire Line
	1600 2450 1900 2450
Text HLabel 1600 2450 0    50   Input ~ 0
SAMPLE_LATCH_IN
Text GLabel 7250 5450 0    50   Input ~ 0
SRE
Text GLabel 7250 4650 0    50   Input ~ 0
SER
Text GLabel 7250 5000 0    50   Input ~ 0
MB
$Comp
L Device:LED D?
U 1 1 6427E159
P 8900 5000
AR Path="/6BB77683/6427E159" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6427E159" Ref="D?"  Part="1" 
AR Path="/6427E159" Ref="D?"  Part="1" 
AR Path="/6415E65F/6427E159" Ref="D?"  Part="1" 
F 0 "D?" H 8892 5216 50  0000 C CNN
F 1 "MARK_BREAK" H 8892 5125 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6427E160
P 8900 5450
AR Path="/6BB77683/6427E160" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6427E160" Ref="D?"  Part="1" 
AR Path="/6427E160" Ref="D?"  Part="1" 
AR Path="/6415E65F/6427E160" Ref="D?"  Part="1" 
F 0 "D?" H 8892 5666 50  0000 C CNN
F 1 "SR_ENABLE" H 8892 5575 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6427E167
P 9250 5000
AR Path="/6BB77683/6427E167" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6427E167" Ref="R?"  Part="1" 
AR Path="/6427E167" Ref="R?"  Part="1" 
AR Path="/6415E65F/6427E167" Ref="R?"  Part="1" 
F 0 "R?" V 9045 5000 50  0000 C CNN
F 1 "330" V 9136 5000 50  0000 C CNN
F 2 "" V 9290 4990 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6427E16E
P 9250 5450
AR Path="/6BB77683/6427E16E" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6427E16E" Ref="R?"  Part="1" 
AR Path="/6427E16E" Ref="R?"  Part="1" 
AR Path="/6415E65F/6427E16E" Ref="R?"  Part="1" 
F 0 "R?" V 9045 5450 50  0000 C CNN
F 1 "330" V 9136 5450 50  0000 C CNN
F 2 "" V 9290 5440 50  0001 C CNN
F 3 "~" H 9250 5450 50  0001 C CNN
	1    9250 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	9500 5000 9400 5000
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	8350 5000 8750 5000
Wire Wire Line
	8500 5450 8750 5450
Wire Wire Line
	9500 4900 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 5000 9500 5450
$Comp
L power:+5V #PWR?
U 1 1 6427E17C
P 9500 4900
AR Path="/6841E790/6427E17C" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/6427E17C" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/6427E17C" Ref="#PWR?"  Part="1" 
AR Path="/6427E17C" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/6427E17C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9500 4750 50  0001 C CNN
F 1 "+5V" H 9515 5073 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9100 5000
Wire Wire Line
	9050 5450 9100 5450
Text GLabel 7200 4300 0    50   Input ~ 0
SRE
Text GLabel 7200 3500 0    50   Input ~ 0
SER
Text GLabel 7200 3850 0    50   Input ~ 0
MB
$Comp
L Device:LED D?
U 1 1 6427E187
P 8850 3850
AR Path="/6BB77683/6427E187" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6427E187" Ref="D?"  Part="1" 
AR Path="/6427E187" Ref="D?"  Part="1" 
AR Path="/6415E65F/6427E187" Ref="D?"  Part="1" 
F 0 "D?" H 8842 4066 50  0000 C CNN
F 1 "MARK_BREAK" H 8842 3975 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6427E18E
P 8850 4300
AR Path="/6BB77683/6427E18E" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6427E18E" Ref="D?"  Part="1" 
AR Path="/6427E18E" Ref="D?"  Part="1" 
AR Path="/6415E65F/6427E18E" Ref="D?"  Part="1" 
F 0 "D?" H 8842 4516 50  0000 C CNN
F 1 "SR_ENABLE" H 8842 4425 50  0000 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6427E195
P 9200 3850
AR Path="/6BB77683/6427E195" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6427E195" Ref="R?"  Part="1" 
AR Path="/6427E195" Ref="R?"  Part="1" 
AR Path="/6415E65F/6427E195" Ref="R?"  Part="1" 
F 0 "R?" V 8995 3850 50  0000 C CNN
F 1 "330" V 9086 3850 50  0000 C CNN
F 2 "" V 9240 3840 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6427E19C
P 9200 4300
AR Path="/6BB77683/6427E19C" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6427E19C" Ref="R?"  Part="1" 
AR Path="/6427E19C" Ref="R?"  Part="1" 
AR Path="/6415E65F/6427E19C" Ref="R?"  Part="1" 
F 0 "R?" V 8995 4300 50  0000 C CNN
F 1 "330" V 9086 4300 50  0000 C CNN
F 2 "" V 9240 4290 50  0001 C CNN
F 3 "~" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9450 3850 9350 3850
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	8300 3850 8700 3850
Wire Wire Line
	8450 4300 8700 4300
Wire Wire Line
	7200 3850 7700 3850
Wire Wire Line
	9450 3750 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3850 9450 4300
$Comp
L power:+5V #PWR?
U 1 1 6427E1AB
P 9450 3750
AR Path="/6841E790/6427E1AB" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/6427E1AB" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/6427E1AB" Ref="#PWR?"  Part="1" 
AR Path="/6427E1AB" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/6427E1AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9450 3600 50  0001 C CNN
F 1 "+5V" H 9465 3923 50  0000 C CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
	1    9450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3850 9050 3850
Wire Wire Line
	9000 4300 9050 4300
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 6427E1B3
P 6100 5300
AR Path="/6427E1B3" Ref="U?"  Part="1" 
AR Path="/6415E65F/6427E1B3" Ref="U?"  Part="1" 
F 0 "U?" H 6100 5867 50  0000 C CNN
F 1 "ULN2803A" H 6100 5776 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6200 5100 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Text Notes 6750 5850 0    50   ~ 0
This should focus on the signal controlling sample and shift.
$Comp
L 74xx:74LS139 U?
U 1 1 645EDAEA
P 2400 2250
AR Path="/6BB77683/645EDAEA" Ref="U?"  Part="1" 
AR Path="/64132440/6413313B/645EDAEA" Ref="U?"  Part="1" 
AR Path="/645EDAEA" Ref="U?"  Part="1" 
AR Path="/6415E609/645EDAEA" Ref="U?"  Part="1" 
AR Path="/6415E65F/645EDAEA" Ref="U?"  Part="1" 
F 0 "U?" H 2400 2617 50  0000 C CNN
F 1 "74LS139" H 2400 2526 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2600
$Comp
L Device:LED_Small D?
U 1 1 645EDAF3
P 3600 2000
AR Path="/6841E790/5F2B4C18/645EDAF3" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645EDAF3" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645EDAF3" Ref="D?"  Part="1" 
AR Path="/6BB77683/645EDAF3" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645EDAF3" Ref="D?"  Part="1" 
AR Path="/645EDAF3" Ref="D?"  Part="1" 
AR Path="/6415E609/645EDAF3" Ref="D?"  Part="1" 
AR Path="/6415E65F/645EDAF3" Ref="D?"  Part="1" 
F 0 "D?" H 3500 2150 50  0000 C CNN
F 1 "DIM1" H 3450 2050 50  0000 C CNN
F 2 "" V 3600 2000 50  0001 C CNN
F 3 "~" V 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645EDAFA
P 3600 2200
AR Path="/6841E790/5F2B4C18/645EDAFA" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645EDAFA" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645EDAFA" Ref="D?"  Part="1" 
AR Path="/6BB77683/645EDAFA" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645EDAFA" Ref="D?"  Part="1" 
AR Path="/645EDAFA" Ref="D?"  Part="1" 
AR Path="/6415E609/645EDAFA" Ref="D?"  Part="1" 
AR Path="/6415E65F/645EDAFA" Ref="D?"  Part="1" 
F 0 "D?" H 3500 2350 50  0000 C CNN
F 1 "DIM2" H 3450 2250 50  0000 C CNN
F 2 "" V 3600 2200 50  0001 C CNN
F 3 "~" V 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645EDB01
P 3600 2400
AR Path="/6841E790/5F2B4C18/645EDB01" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645EDB01" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645EDB01" Ref="D?"  Part="1" 
AR Path="/6BB77683/645EDB01" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645EDB01" Ref="D?"  Part="1" 
AR Path="/645EDB01" Ref="D?"  Part="1" 
AR Path="/6415E609/645EDB01" Ref="D?"  Part="1" 
AR Path="/6415E65F/645EDB01" Ref="D?"  Part="1" 
F 0 "D?" H 3500 2550 50  0000 C CNN
F 1 "DIM3" H 3450 2450 50  0000 C CNN
F 2 "" V 3600 2400 50  0001 C CNN
F 3 "~" V 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645EDB08
P 3600 2600
AR Path="/6841E790/5F2B4C18/645EDB08" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645EDB08" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645EDB08" Ref="D?"  Part="1" 
AR Path="/6BB77683/645EDB08" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645EDB08" Ref="D?"  Part="1" 
AR Path="/645EDB08" Ref="D?"  Part="1" 
AR Path="/6415E609/645EDB08" Ref="D?"  Part="1" 
AR Path="/6415E65F/645EDB08" Ref="D?"  Part="1" 
F 0 "D?" H 3500 2750 50  0000 C CNN
F 1 "DIM4" H 3450 2650 50  0000 C CNN
F 2 "" V 3600 2600 50  0001 C CNN
F 3 "~" V 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN?
U 1 1 645EDB0F
P 4050 2300
AR Path="/6841E790/5F2B4C18/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/6A2CE0CE/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/6F1F2B46/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/6BB77683/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/64132440/6413313B/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/6415E609/645EDB0F" Ref="RN?"  Part="1" 
AR Path="/6415E65F/645EDB0F" Ref="RN?"  Part="1" 
F 0 "RN?" V 4550 2300 50  0000 C CNN
F 1 "330" V 4450 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4525 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 2000 3700 2000
Wire Wire Line
	3850 2200 3700 2200
Wire Wire Line
	3850 2400 3700 2400
Wire Wire Line
	3850 2600 3700 2600
Wire Wire Line
	2900 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2200
Wire Wire Line
	3100 2200 3500 2200
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2400
Wire Wire Line
	3100 2400 3500 2400
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2000
Wire Wire Line
	3000 2000 3500 2000
NoConn ~ 3850 2100
NoConn ~ 3850 2300
NoConn ~ 3850 2500
NoConn ~ 3850 2700
$Comp
L power:+5V #PWR?
U 1 1 645EDB27
P 4350 2600
AR Path="/6841E790/645EDB27" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/645EDB27" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/645EDB27" Ref="#PWR?"  Part="1" 
AR Path="/645EDB27" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/645EDB27" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/645EDB27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2450 50  0001 C CNN
F 1 "+5V" H 4365 2773 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2600
Wire Wire Line
	3000 2600 3500 2600
$Comp
L 74xx:74LS139 U?
U 1 1 645F6452
P 2400 1150
AR Path="/6BB77683/645F6452" Ref="U?"  Part="1" 
AR Path="/64132440/6413313B/645F6452" Ref="U?"  Part="1" 
AR Path="/645F6452" Ref="U?"  Part="1" 
AR Path="/6415E609/645F6452" Ref="U?"  Part="1" 
AR Path="/6415E65F/645F6452" Ref="U?"  Part="1" 
F 0 "U?" H 2400 1517 50  0000 C CNN
F 1 "74LS139" H 2400 1426 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	4350 1600 4350 1500
$Comp
L Device:LED_Small D?
U 1 1 645F645A
P 3600 900
AR Path="/6841E790/5F2B4C18/645F645A" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645F645A" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645F645A" Ref="D?"  Part="1" 
AR Path="/6BB77683/645F645A" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645F645A" Ref="D?"  Part="1" 
AR Path="/645F645A" Ref="D?"  Part="1" 
AR Path="/6415E609/645F645A" Ref="D?"  Part="1" 
AR Path="/6415E65F/645F645A" Ref="D?"  Part="1" 
F 0 "D?" H 3500 1050 50  0000 C CNN
F 1 "DIM1" H 3450 950 50  0000 C CNN
F 2 "" V 3600 900 50  0001 C CNN
F 3 "~" V 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645F6460
P 3600 1100
AR Path="/6841E790/5F2B4C18/645F6460" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645F6460" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645F6460" Ref="D?"  Part="1" 
AR Path="/6BB77683/645F6460" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645F6460" Ref="D?"  Part="1" 
AR Path="/645F6460" Ref="D?"  Part="1" 
AR Path="/6415E609/645F6460" Ref="D?"  Part="1" 
AR Path="/6415E65F/645F6460" Ref="D?"  Part="1" 
F 0 "D?" H 3500 1250 50  0000 C CNN
F 1 "DIM2" H 3450 1150 50  0000 C CNN
F 2 "" V 3600 1100 50  0001 C CNN
F 3 "~" V 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645F6466
P 3600 1300
AR Path="/6841E790/5F2B4C18/645F6466" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645F6466" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645F6466" Ref="D?"  Part="1" 
AR Path="/6BB77683/645F6466" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645F6466" Ref="D?"  Part="1" 
AR Path="/645F6466" Ref="D?"  Part="1" 
AR Path="/6415E609/645F6466" Ref="D?"  Part="1" 
AR Path="/6415E65F/645F6466" Ref="D?"  Part="1" 
F 0 "D?" H 3500 1450 50  0000 C CNN
F 1 "DIM3" H 3450 1350 50  0000 C CNN
F 2 "" V 3600 1300 50  0001 C CNN
F 3 "~" V 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 645F646C
P 3600 1500
AR Path="/6841E790/5F2B4C18/645F646C" Ref="D?"  Part="1" 
AR Path="/6A2CE0CE/645F646C" Ref="D?"  Part="1" 
AR Path="/6F1F2B46/645F646C" Ref="D?"  Part="1" 
AR Path="/6BB77683/645F646C" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/645F646C" Ref="D?"  Part="1" 
AR Path="/645F646C" Ref="D?"  Part="1" 
AR Path="/6415E609/645F646C" Ref="D?"  Part="1" 
AR Path="/6415E65F/645F646C" Ref="D?"  Part="1" 
F 0 "D?" H 3500 1650 50  0000 C CNN
F 1 "DIM4" H 3450 1550 50  0000 C CNN
F 2 "" V 3600 1500 50  0001 C CNN
F 3 "~" V 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08_US RN?
U 1 1 645F6472
P 4050 1200
AR Path="/6841E790/5F2B4C18/645F6472" Ref="RN?"  Part="1" 
AR Path="/6A2CE0CE/645F6472" Ref="RN?"  Part="1" 
AR Path="/6F1F2B46/645F6472" Ref="RN?"  Part="1" 
AR Path="/6BB77683/645F6472" Ref="RN?"  Part="1" 
AR Path="/64132440/6413313B/645F6472" Ref="RN?"  Part="1" 
AR Path="/645F6472" Ref="RN?"  Part="1" 
AR Path="/6415E609/645F6472" Ref="RN?"  Part="1" 
AR Path="/6415E65F/645F6472" Ref="RN?"  Part="1" 
F 0 "RN?" V 4550 1200 50  0000 C CNN
F 1 "330" V 4450 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4525 1200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 900  3700 900 
Wire Wire Line
	3850 1100 3700 1100
Wire Wire Line
	3850 1300 3700 1300
Wire Wire Line
	3850 1500 3700 1500
Wire Wire Line
	2900 1150 3100 1150
Wire Wire Line
	3100 1150 3100 1100
Wire Wire Line
	3100 1100 3500 1100
Wire Wire Line
	2900 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	3100 1300 3500 1300
Wire Wire Line
	2900 1050 3000 1050
Wire Wire Line
	3000 1050 3000 900 
Wire Wire Line
	3000 900  3500 900 
NoConn ~ 3850 1000
NoConn ~ 3850 1200
NoConn ~ 3850 1400
NoConn ~ 3850 1600
$Comp
L power:+5V #PWR?
U 1 1 645F6489
P 4350 1500
AR Path="/6841E790/645F6489" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/645F6489" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/645F6489" Ref="#PWR?"  Part="1" 
AR Path="/645F6489" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/645F6489" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/645F6489" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1350 50  0001 C CNN
F 1 "+5V" H 4365 1673 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1500
Wire Wire Line
	3000 1500 3500 1500
$Comp
L Device:R_US R?
U 1 1 64682BAF
P 14050 -1400
AR Path="/6BB77683/64682BAF" Ref="R?"  Part="1" 
AR Path="/64682BAF" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/64682BAF" Ref="R?"  Part="1" 
AR Path="/6415E609/64682BAF" Ref="R?"  Part="1" 
AR Path="/6415E65F/64682BAF" Ref="R?"  Part="1" 
F 0 "R?" V 13845 -1400 50  0000 C CNN
F 1 "330" V 13936 -1400 50  0000 C CNN
F 2 "" V 14090 -1410 50  0001 C CNN
F 3 "~" H 14050 -1400 50  0001 C CNN
	1    14050 -1400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 64682BB6
P 13700 -1400
AR Path="/6BB77683/64682BB6" Ref="D?"  Part="1" 
AR Path="/64682BB6" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/64682BB6" Ref="D?"  Part="1" 
AR Path="/6415E609/64682BB6" Ref="D?"  Part="1" 
AR Path="/6415E65F/64682BB6" Ref="D?"  Part="1" 
F 0 "D?" H 13692 -1184 50  0000 C CNN
F 1 "CLOCK" H 13692 -1275 50  0000 C CNN
F 2 "" H 13700 -1400 50  0001 C CNN
F 3 "~" H 13700 -1400 50  0001 C CNN
	1    13700 -1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 -1400 13900 -1400
Wire Wire Line
	14300 -1400 14200 -1400
$Comp
L Device:R_US R?
U 1 1 64682BBF
P 14050 -1050
AR Path="/6BB77683/64682BBF" Ref="R?"  Part="1" 
AR Path="/64682BBF" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/64682BBF" Ref="R?"  Part="1" 
AR Path="/6415E609/64682BBF" Ref="R?"  Part="1" 
AR Path="/6415E65F/64682BBF" Ref="R?"  Part="1" 
F 0 "R?" V 13845 -1050 50  0000 C CNN
F 1 "330" V 13936 -1050 50  0000 C CNN
F 2 "" V 14090 -1060 50  0001 C CNN
F 3 "~" H 14050 -1050 50  0001 C CNN
	1    14050 -1050
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 64682BC6
P 13700 -1050
AR Path="/6BB77683/64682BC6" Ref="D?"  Part="1" 
AR Path="/64682BC6" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/64682BC6" Ref="D?"  Part="1" 
AR Path="/6415E609/64682BC6" Ref="D?"  Part="1" 
AR Path="/6415E65F/64682BC6" Ref="D?"  Part="1" 
F 0 "D?" H 13692 -834 50  0000 C CNN
F 1 "DATA" H 13692 -925 50  0000 C CNN
F 2 "" H 13700 -1050 50  0001 C CNN
F 3 "~" H 13700 -1050 50  0001 C CNN
	1    13700 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 -1050 14300 -1400
Wire Wire Line
	13850 -1050 13900 -1050
Wire Wire Line
	14200 -1050 14300 -1050
Wire Wire Line
	14300 -1550 14300 -1400
Connection ~ 14300 -1400
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 64682BD2
P 12350 -950
AR Path="/64682BD2" Ref="U?"  Part="1" 
AR Path="/6415E609/64682BD2" Ref="U?"  Part="1" 
AR Path="/6415E65F/64682BD2" Ref="U?"  Part="1" 
F 0 "U?" H 12350 -383 50  0000 C CNN
F 1 "ULN2803A" H 12350 -474 50  0000 C CNN
F 2 "" H 12400 -1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12450 -1150 50  0001 C CNN
	1    12350 -950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 64682BD9
P 14050 -700
AR Path="/6BB77683/64682BD9" Ref="R?"  Part="1" 
AR Path="/64682BD9" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/64682BD9" Ref="R?"  Part="1" 
AR Path="/6415E609/64682BD9" Ref="R?"  Part="1" 
AR Path="/6415E65F/64682BD9" Ref="R?"  Part="1" 
F 0 "R?" V 13845 -700 50  0000 C CNN
F 1 "330" V 13936 -700 50  0000 C CNN
F 2 "" V 14090 -710 50  0001 C CNN
F 3 "~" H 14050 -700 50  0001 C CNN
	1    14050 -700
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 64682BE0
P 13700 -700
AR Path="/6BB77683/64682BE0" Ref="D?"  Part="1" 
AR Path="/64682BE0" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/64682BE0" Ref="D?"  Part="1" 
AR Path="/6415E609/64682BE0" Ref="D?"  Part="1" 
AR Path="/6415E65F/64682BE0" Ref="D?"  Part="1" 
F 0 "D?" H 13692 -484 50  0000 C CNN
F 1 "FRAME_RESET" H 13692 -575 50  0000 C CNN
F 2 "" H 13700 -700 50  0001 C CNN
F 3 "~" H 13700 -700 50  0001 C CNN
	1    13700 -700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 -700 13900 -700
Wire Wire Line
	14300 -700 14200 -700
Wire Wire Line
	14300 -1050 14300 -700
Connection ~ 14300 -1050
Text HLabel 5950 -950 0    50   Input ~ 0
DATA_RX_IN
Text HLabel 11650 -1050 0    50   Input ~ 0
~FRAME_RESET_IN
Text HLabel 11650 -1150 0    50   Input ~ 0
CLK_TX_IN
Wire Wire Line
	11650 -1050 11950 -1050
Wire Wire Line
	11650 -1150 11950 -1150
Wire Wire Line
	11650 -850 11950 -850
Wire Wire Line
	5950 -950 11950 -950
Wire Wire Line
	12750 -1050 13550 -1050
Wire Wire Line
	12750 -1150 13100 -1150
Wire Wire Line
	13100 -1150 13100 -1400
Wire Wire Line
	13100 -1400 13550 -1400
Wire Wire Line
	12750 -950 13100 -950
Wire Wire Line
	13100 -950 13100 -700
Wire Wire Line
	13100 -700 13550 -700
$Comp
L power:+5V #PWR?
U 1 1 64682BF9
P 12850 -1350
AR Path="/6841E790/64682BF9" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/64682BF9" Ref="#PWR?"  Part="1" 
AR Path="/64682BF9" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/64682BF9" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/64682BF9" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/64682BF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12850 -1500 50  0001 C CNN
F 1 "+5V" H 12865 -1177 50  0000 C CNN
F 2 "" H 12850 -1350 50  0001 C CNN
F 3 "" H 12850 -1350 50  0001 C CNN
	1    12850 -1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12750 -1250 12850 -1250
Wire Wire Line
	12850 -1250 12850 -1350
$Comp
L power:GND #PWR?
U 1 1 64682C01
P 12350 -250
AR Path="/6F1F2B46/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/63268641/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6341029A/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6415E5B3/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/64682C01" Ref="#PWR?"  Part="1" 
AR Path="/6415E65F/64682C01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12350 -500 50  0001 C CNN
F 1 "GND" H 12500 -350 50  0000 C CNN
F 2 "" H 12350 -250 50  0001 C CNN
F 3 "" H 12350 -250 50  0001 C CNN
	1    12350 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1600 1150 1750 1150
Wire Wire Line
	1600 1050 1850 1050
Wire Wire Line
	1750 1150 1750 2250
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1850 2150 1850 1050
Wire Wire Line
	1850 2150 1900 2150
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1900 1050
Wire Wire Line
	2500 3900 3550 3900
Wire Wire Line
	2500 4000 3650 4000
Wire Wire Line
	2500 4200 3850 4200
Wire Wire Line
	2500 4400 3550 4400
Text Label 2650 3900 0    50   ~ 0
~SAMPLE_ASSERT
Text Label 2650 4000 0    50   ~ 0
SAMPLE_LATCH
Text Label 2650 4100 0    50   ~ 0
~SAMPLE_RESET
Text Label 2650 4200 0    50   ~ 0
SAMPLE_SEL0
Text Label 2650 4300 0    50   ~ 0
SAMPLE_SEL1
Wire Wire Line
	3750 4100 2500 4100
Wire Wire Line
	3950 4300 2500 4300
Text Label 2650 4400 0    50   ~ 0
~SHIFT_LOAD
Text Label 2650 4500 0    50   ~ 0
SHIFT_DISABLE
Text Label 2650 4600 0    50   ~ 0
SHIFT_TRANSMIT
Wire Wire Line
	2500 4600 3750 4600
Wire Wire Line
	3650 4500 2500 4500
Text HLabel 5400 5100 0    50   Input ~ 0
~SAMPLE_RESET_IN
Text HLabel 5400 5200 0    50   Input ~ 0
~SHIFT_LOAD_IN
Text HLabel 5400 5300 0    50   Input ~ 0
~SHIFT_ENABLE
Text HLabel 5400 5400 0    50   Input ~ 0
SHIFT_TRANSMIT
Wire Wire Line
	5400 5100 5700 5100
Wire Wire Line
	5400 5200 5700 5200
Wire Wire Line
	5400 5300 5700 5300
Wire Wire Line
	5400 5400 5700 5400
$EndSCHEMATC
