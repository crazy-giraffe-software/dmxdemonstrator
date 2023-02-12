EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 6
Title "DMX Demonstrator - Transmitter-Pro (DMX-TX3)"
Date "2022-09-30"
Rev "0.1"
Comp "Crazy Giraffe Software"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Comp
L Comparator:LM339 U?
U 1 1 63304670
P 2200 2050
AR Path="/63304670" Ref="U?"  Part="1" 
AR Path="/63268641/63304670" Ref="U21"  Part="1" 
F 0 "U21" H 2200 1750 50  0000 C CNN
F 1 "LM339" H 2200 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2250 2250 50  0001 C CNN
	1    2200 2050
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U?
U 4 1 63304677
P 2200 4050
AR Path="/63304677" Ref="U?"  Part="4" 
AR Path="/63268641/63304677" Ref="U21"  Part="4" 
F 0 "U21" H 2200 3750 50  0000 C CNN
F 1 "LM339" H 2200 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2250 4250 50  0001 C CNN
	4    2200 4050
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U?
U 2 1 6330467E
P 2200 2700
AR Path="/6330467E" Ref="U?"  Part="2" 
AR Path="/63268641/6330467E" Ref="U21"  Part="2" 
F 0 "U21" H 2200 2400 50  0000 C CNN
F 1 "LM339" H 2200 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2250 2900 50  0001 C CNN
	2    2200 2700
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U?
U 3 1 63304685
P 2200 3400
AR Path="/63304685" Ref="U?"  Part="3" 
AR Path="/63268641/63304685" Ref="U21"  Part="3" 
F 0 "U21" H 2200 3100 50  0000 C CNN
F 1 "LM339" H 2200 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 2250 3600 50  0001 C CNN
	3    2200 3400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63304695
P 4400 2900
AR Path="/6841E790/63304695" Ref="#PWR?"  Part="1" 
AR Path="/63304695" Ref="#PWR?"  Part="1" 
AR Path="/63268641/63304695" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4400 2750 50  0001 C CNN
F 1 "+5V" H 4415 3073 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3600
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	5650 3450 5800 3450
Connection ~ 5650 3550
Wire Wire Line
	5650 3450 5650 3350
Wire Wire Line
	5650 3350 5800 3350
Connection ~ 5650 3450
Wire Wire Line
	5650 3350 5650 3250
Wire Wire Line
	5650 3250 5800 3250
Connection ~ 5650 3350
$Comp
L power:GND #PWR?
U 1 1 633046BB
P 5650 3600
AR Path="/633046BB" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046BB" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 633046C1
P 6300 2950
AR Path="/633046C1" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046C1" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6300 2800 50  0001 C CNN
F 1 "+5V" H 6315 3123 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6950 3250
Wire Wire Line
	6800 3350 6950 3350
Wire Wire Line
	6800 3450 6950 3450
Text Notes 6700 4550 0    50   ~ 0
Dimmer Level\nCounter
$Comp
L power:+5V #PWR?
U 1 1 633046CB
P 5550 2950
AR Path="/6841E790/633046CB" Ref="#PWR?"  Part="1" 
AR Path="/633046CB" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046CB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5550 2800 50  0001 C CNN
F 1 "+5V" H 5565 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5800 4050
$Comp
L 74xx:74LS161 U?
U 1 1 633046D2
P 8000 3750
AR Path="/633046D2" Ref="U?"  Part="1" 
AR Path="/63268641/633046D2" Ref="U10"  Part="1" 
F 0 "U10" H 8100 4500 50  0000 C CNN
F 1 "74LS163" H 8200 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7500 4250
Wire Wire Line
	7500 3550 7350 3550
Wire Wire Line
	7350 3550 7350 3600
Wire Wire Line
	7350 3550 7350 3450
Wire Wire Line
	7350 3450 7500 3450
Connection ~ 7350 3550
Wire Wire Line
	7350 3450 7350 3350
Wire Wire Line
	7350 3350 7500 3350
Connection ~ 7350 3450
Wire Wire Line
	7350 3350 7350 3250
Wire Wire Line
	7350 3250 7500 3250
Connection ~ 7350 3350
$Comp
L power:GND #PWR?
U 1 1 633046EB
P 7350 3600
AR Path="/633046EB" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046EB" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7350 3350 50  0001 C CNN
F 1 "GND" H 7355 3427 50  0000 C CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3850
Wire Wire Line
	7500 3850 7450 3850
Connection ~ 7450 3850
$Comp
L power:+5V #PWR?
U 1 1 633046F5
P 8000 2950
AR Path="/633046F5" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046F5" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8000 2800 50  0001 C CNN
F 1 "+5V" H 8015 3123 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8650 3250
Wire Wire Line
	8500 3350 8650 3350
Wire Wire Line
	8500 3450 8650 3450
Wire Wire Line
	7200 2950 7200 3850
$Comp
L power:+5V #PWR?
U 1 1 633046FF
P 7200 2950
AR Path="/6841E790/633046FF" Ref="#PWR?"  Part="1" 
AR Path="/633046FF" Ref="#PWR?"  Part="1" 
AR Path="/63268641/633046FF" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7200 2800 50  0001 C CNN
F 1 "+5V" H 7215 3123 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7500 4050
Entry Wire Line
	6950 3250 7050 3150
Entry Wire Line
	6950 3350 7050 3250
Entry Wire Line
	6950 3450 7050 3350
Entry Wire Line
	6950 3550 7050 3450
Wire Wire Line
	7450 3850 7200 3850
Wire Wire Line
	6800 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	6800 3550 6950 3550
Wire Wire Line
	7050 3950 7500 3950
Entry Wire Line
	8650 3550 8750 3650
Entry Wire Line
	8650 3450 8750 3550
Entry Wire Line
	8650 3350 8750 3450
Entry Wire Line
	8650 3250 8750 3350
Wire Wire Line
	8500 3550 8650 3550
Entry Bus Bus
	7050 2800 7150 2700
Wire Wire Line
	8500 3750 8550 3750
Wire Wire Line
	5550 3750 5550 2950
Wire Wire Line
	5550 3750 5800 3750
$Comp
L 74xx:74LS161 U?
U 1 1 6330471C
P 6300 3750
AR Path="/6330471C" Ref="U?"  Part="1" 
AR Path="/63268641/6330471C" Ref="U9"  Part="1" 
F 0 "U9" H 6400 4500 50  0000 C CNN
F 1 "74LS163" H 6500 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
Entry Wire Line
	8750 3850 8850 3950
Entry Wire Line
	8750 3750 8850 3850
Entry Wire Line
	8750 3650 8850 3750
Entry Wire Line
	8750 3550 8850 3650
Entry Wire Line
	8750 3450 8850 3550
Entry Wire Line
	8750 3350 8850 3450
Entry Wire Line
	8750 3250 8850 3350
Entry Wire Line
	8750 3150 8850 3250
$Comp
L power:+5V #PWR?
U 1 1 6330473A
P 9550 2950
AR Path="/6841E790/6330473A" Ref="#PWR?"  Part="1" 
AR Path="/6330473A" Ref="#PWR?"  Part="1" 
AR Path="/63268641/6330473A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9550 2800 50  0001 C CNN
F 1 "+5V" H 9565 3123 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Text Label 10050 3350 0    50   ~ 0
D1
Text Label 10050 3450 0    50   ~ 0
D2
Text Label 10050 3550 0    50   ~ 0
D3
Text Label 10050 3650 0    50   ~ 0
D4
Text Label 10050 3750 0    50   ~ 0
D5
Text Label 10050 3850 0    50   ~ 0
D6
Text Label 10050 3950 0    50   ~ 0
D7
Text Label 8950 3250 0    50   ~ 0
DO0
Text Label 8950 3350 0    50   ~ 0
D01
Text Label 8950 3450 0    50   ~ 0
DO2
Text Label 8950 3550 0    50   ~ 0
DO3
Text Label 8950 3650 0    50   ~ 0
DO4
Text Label 8950 3750 0    50   ~ 0
DO5
Text Label 8950 3850 0    50   ~ 0
DO6
Text Label 8950 3950 0    50   ~ 0
DO7
Text Notes 9000 3050 0    50   ~ 0
Dimmer\nLevel Latch\n
Entry Bus Bus
	8650 2700 8750 2800
Wire Wire Line
	8850 4150 9050 4150
Wire Bus Line
	7150 2700 8650 2700
Text Label 8500 3550 0    50   ~ 0
DO7
Text Label 8500 3450 0    50   ~ 0
DO6
Text Label 8500 3350 0    50   ~ 0
DO5
Text Label 8500 3250 0    50   ~ 0
DO4
Text Label 6800 3550 0    50   ~ 0
DO3
Text Label 6800 3450 0    50   ~ 0
DO2
Text Label 6800 3350 0    50   ~ 0
D01
Text Label 6800 3250 0    50   ~ 0
DO0
Wire Wire Line
	7350 4050 7350 5000
Entry Wire Line
	10150 3250 10250 3150
Entry Wire Line
	10150 3350 10250 3250
Entry Wire Line
	10150 3450 10250 3350
Entry Wire Line
	10150 3550 10250 3450
Entry Wire Line
	10150 3650 10250 3550
Entry Wire Line
	10150 3750 10250 3650
Entry Wire Line
	10150 3850 10250 3750
Entry Wire Line
	10150 3950 10250 3850
Entry Bus Bus
	10250 2800 10350 2700
Text Notes 3750 2600 0    50   ~ 0
Dimmer\nMultiplexer
Wire Wire Line
	5400 4050 5400 5000
Wire Wire Line
	7450 4250 7450 5100
Wire Wire Line
	5800 4250 5550 4250
Wire Wire Line
	5550 4250 5550 5100
Text Label 10050 3250 0    50   ~ 0
D0
Wire Wire Line
	10050 3950 10150 3950
Wire Wire Line
	10050 3850 10150 3850
Wire Wire Line
	10050 3750 10150 3750
Wire Wire Line
	10150 3650 10050 3650
Wire Wire Line
	10150 3550 10050 3550
Wire Wire Line
	10150 3450 10050 3450
Wire Wire Line
	10150 3350 10050 3350
Wire Wire Line
	10150 3250 10050 3250
Wire Wire Line
	5550 5100 7450 5100
Wire Wire Line
	5400 5000 7350 5000
Wire Wire Line
	1600 4150 1900 4150
Wire Wire Line
	1800 3950 1900 3950
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	1900 3300 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 1800 3950
Wire Wire Line
	1900 2600 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 1800 3300
Wire Wire Line
	1900 1950 1800 1950
Wire Wire Line
	1800 1950 1800 2600
Wire Wire Line
	8850 3250 9050 3250
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	8850 3450 9050 3450
Wire Wire Line
	8850 3550 9050 3550
Wire Wire Line
	8850 3650 9050 3650
Wire Wire Line
	8850 3750 9050 3750
Wire Wire Line
	8850 3850 9050 3850
Wire Wire Line
	5400 5000 5400 5700
Wire Wire Line
	5400 5700 1600 5700
Text HLabel 1600 4150 0    50   Input ~ 0
DIM_1_IN
Text HLabel 1600 3500 0    50   Input ~ 0
DIM_2_IN
Text HLabel 1600 2800 0    50   Input ~ 0
DIM_3_IN
Text HLabel 1600 2150 0    50   Input ~ 0
DIM_4_IN
Text HLabel 1600 5700 0    50   Input ~ 0
SAMPLE_CLOCK_IN
Text HLabel 1600 5800 0    50   Input ~ 0
~SAMPLE_RESET_IN
Text HLabel 1600 5200 0    50   Input ~ 0
SAMPLE_SEL0_IN
Text HLabel 1600 5300 0    50   Input ~ 0
SAMPLE_SEL1_IN
Text HLabel 1600 5900 0    50   Input ~ 0
SAMPLE_LATCH_IN
Wire Wire Line
	5550 5100 5550 5800
Wire Wire Line
	5550 5800 1600 5800
Wire Wire Line
	8850 4150 8850 5900
Text HLabel 10600 2700 2    50   Input ~ 0
D[0..7]
Wire Bus Line
	10350 2700 10600 2700
Connection ~ 1800 1950
Wire Wire Line
	1600 2800 1900 2800
Wire Wire Line
	1900 2150 1600 2150
Entry Wire Line
	7050 1200 6950 1100
Wire Wire Line
	6950 1200 6700 1200
Wire Wire Line
	6950 1300 6700 1300
Wire Wire Line
	6950 1400 6700 1400
Wire Wire Line
	6950 1500 6700 1500
Wire Wire Line
	6950 1600 6700 1600
Wire Wire Line
	6950 1700 6700 1700
Wire Wire Line
	6950 1800 6700 1800
Text Label 6900 1800 2    50   ~ 0
DO0
Text Label 6900 1700 2    50   ~ 0
DO1
Text Label 6900 1600 2    50   ~ 0
DO2
Text Label 6900 1500 2    50   ~ 0
DO3
Text Label 6900 1400 2    50   ~ 0
DO4
Text Label 6900 1300 2    50   ~ 0
DO5
Text Label 6900 1200 2    50   ~ 0
DO6
Text Label 6900 1100 2    50   ~ 0
DO7
Entry Wire Line
	7050 1900 6950 1800
Entry Wire Line
	7050 1800 6950 1700
Entry Wire Line
	7050 1700 6950 1600
Entry Wire Line
	7050 1600 6950 1500
Entry Wire Line
	7050 1500 6950 1400
Entry Wire Line
	7050 1400 6950 1300
Entry Wire Line
	7050 1300 6950 1200
Wire Wire Line
	6700 1100 6950 1100
$Comp
L transmitter-retro:TLC7524CN U11
U 1 1 634200B5
P 6300 1500
F 0 "U11" H 6100 2150 50  0000 C CNN
F 1 "TLC7524CN" H 6000 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6300 1500 50  0001 C CNN
F 3 "http://www.pinballpcb.com/datasheets/OnMC1408-dac.pdf" H 6300 1500 50  0001 C CNN
	1    6300 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6342D398
P 6300 900
AR Path="/6342D398" Ref="#PWR?"  Part="1" 
AR Path="/63268641/6342D398" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6300 750 50  0001 C CNN
F 1 "+5V" H 6315 1073 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2250
Wire Wire Line
	5900 1400 1800 1400
Wire Wire Line
	5900 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1650
Wire Wire Line
	5900 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1850
$Comp
L power:+5V #PWR?
U 1 1 63451D3F
P 5800 1650
AR Path="/63451D3F" Ref="#PWR?"  Part="1" 
AR Path="/63268641/63451D3F" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 5800 1500 50  0001 C CNN
F 1 "+5V" H 5815 1823 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5900 1300
$Comp
L power:GND #PWR0129
U 1 1 63480032
P 6800 2250
F 0 "#PWR0129" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 63480053
P 6300 2250
F 0 "#PWR0130" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 63480074
P 5800 1850
F 0 "#PWR0131" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 634800F7
P 8000 4550
F 0 "#PWR0132" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 63480145
P 6300 4550
F 0 "#PWR0134" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6950 1950
Wire Wire Line
	8550 3750 8550 5100
Text Notes 4850 1400 0    50   ~ 0
voltage-mode operation,\nsee datasheet
$Comp
L power:GND #PWR?
U 1 1 6336331B
P 9550 4550
AR Path="/6841E790/6336331B" Ref="#PWR?"  Part="1" 
AR Path="/6336331B" Ref="#PWR?"  Part="1" 
AR Path="/63268641/6336331B" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9550 4300 50  0001 C CNN
F 1 "GND" H 9555 4377 50  0000 C CNN
F 2 "" H 9550 4550 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4250 9000 4250
Text HLabel 1650 6650 0    50   Input ~ 0
~BUS_REQUEST_IN
Wire Wire Line
	5400 4050 5400 2600
Wire Wire Line
	5400 2600 6950 2600
Wire Wire Line
	6950 2600 6950 1950
Connection ~ 5400 4050
Text HLabel 1600 1400 0    50   Input ~ 0
SAMPLE_REF_OUT
Wire Wire Line
	1600 1400 1800 1400
Connection ~ 1800 1400
$Comp
L power:GND #PWR?
U 1 1 63517083
P 4400 4900
AR Path="/63517083" Ref="#PWR?"  Part="1" 
AR Path="/63268641/63517083" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4400 4650 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0000 C CNN
F 2 "" H 4400 4900 50  0001 C CNN
F 3 "" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5100 8550 5100
Wire Wire Line
	7700 5200 5750 5200
Wire Wire Line
	5750 5200 5750 3950
Wire Wire Line
	5750 3950 5800 3950
$Comp
L 74xx:74LS373 U7
U 1 1 638DE1BD
P 9550 3750
F 0 "U7" H 9700 4500 50  0000 C CNN
F 1 "74LS373" H 9800 4400 50  0000 C CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Text HLabel 1600 5400 0    50   Input ~ 0
~SAMPLE_OVERRIDE_IN
Wire Wire Line
	2500 4050 2800 4050
Wire Wire Line
	2500 2700 2800 2700
Wire Wire Line
	2500 2050 2900 2050
$Comp
L 74xx:74LS04 U?
U 1 1 63A2F4D2
P 3050 6650
AR Path="/63268613/63A2F4D2" Ref="U?"  Part="1" 
AR Path="/639E280B/63A2F4D2" Ref="U?"  Part="1" 
AR Path="/63268641/63A2F4D2" Ref="U14"  Part="1" 
F 0 "U14" H 3050 6967 50  0000 C CNN
F 1 "74LS04" H 3050 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 63A2F4D9
P 3950 6650
AR Path="/63268613/63A2F4D9" Ref="U?"  Part="2" 
AR Path="/639E280B/63A2F4D9" Ref="U?"  Part="2" 
AR Path="/63268641/63A2F4D9" Ref="U14"  Part="2" 
F 0 "U14" H 3950 6967 50  0000 C CNN
F 1 "74LS04" H 3950 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 6650 50  0001 C CNN
	2    3950 6650
	1    0    0    -1  
$EndComp
Text HLabel 10550 6100 2    50   Input ~ 0
~BUS_ACK_OUT
Wire Wire Line
	1800 1400 1800 1950
Wire Wire Line
	1600 5300 2050 5300
Wire Wire Line
	1600 5900 8850 5900
Wire Wire Line
	8300 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5100
Connection ~ 8550 5100
$Comp
L 74xx:74LS02 U?
U 1 1 63C57B8A
P 3200 4650
F 0 "U?" H 3200 4975 50  0000 C CNN
F 1 "74LS02" H 3200 4884 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 63C57C0D
P 3200 5200
F 0 "U?" H 3200 5525 50  0000 C CNN
F 1 "74LS02" H 3200 5434 50  0000 C CNN
F 2 "" H 3200 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3200 5200 50  0001 C CNN
	2    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 63C57C78
P 8000 5200
F 0 "U?" H 8000 5525 50  0000 C CNN
F 1 "74LS02" H 8000 5434 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8000 5200 50  0001 C CNN
	3    8000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 9050 3950
Text HLabel 1600 4400 0    50   Input ~ 0
SAMPLE_COUNT_IN
Wire Wire Line
	1600 5200 1750 5200
$Comp
L Device:R_US R?
U 1 1 63D680DF
P 2050 6400
AR Path="/63D680DF" Ref="R?"  Part="1" 
AR Path="/63268613/63D680DF" Ref="R?"  Part="1" 
AR Path="/63268641/63D680DF" Ref="R?"  Part="1" 
F 0 "R?" H 1850 6450 50  0000 L CNN
F 1 "10k" H 1850 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2090 6390 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5100 1750 5200
$Comp
L power:+5V #PWR?
U 1 1 63D680E7
P 2050 6250
AR Path="/63D680E7" Ref="#PWR?"  Part="1" 
AR Path="/63268613/63D680E7" Ref="#PWR?"  Part="1" 
AR Path="/63268641/63D680E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 6100 50  0001 C CNN
F 1 "+5V" H 2150 6350 50  0000 C CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	-1   0    0    -1  
$EndComp
Connection ~ 5400 5000
Connection ~ 5550 5100
Wire Wire Line
	3350 6650 3450 6650
Wire Wire Line
	9000 4250 9000 6000
$Comp
L Device:R_US R?
U 1 1 63E9F755
P 2350 4950
AR Path="/63E9F755" Ref="R?"  Part="1" 
AR Path="/63268613/63E9F755" Ref="R?"  Part="1" 
AR Path="/63268641/63E9F755" Ref="R?"  Part="1" 
F 0 "R?" H 2150 5000 50  0000 L CNN
F 1 "10k" H 2150 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 4940 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Connection ~ 1750 5200
Wire Wire Line
	2350 5100 2350 5400
Wire Wire Line
	2350 4800 2350 4750
Wire Wire Line
	9000 6000 3450 6000
Connection ~ 3450 6650
Wire Wire Line
	2050 6550 2050 6650
Wire Wire Line
	3450 6000 3450 6650
$Comp
L power:+5V #PWR?
U 1 1 63F58472
P 2050 4700
AR Path="/63F58472" Ref="#PWR?"  Part="1" 
AR Path="/63268613/63F58472" Ref="#PWR?"  Part="1" 
AR Path="/63268641/63F58472" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 4550 50  0001 C CNN
F 1 "+5V" H 2150 4800 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 63F584D4
P 1750 4950
AR Path="/63F584D4" Ref="R?"  Part="1" 
AR Path="/63268613/63F584D4" Ref="R?"  Part="1" 
AR Path="/63268641/63F584D4" Ref="R?"  Part="1" 
F 0 "R?" H 1550 5000 50  0000 L CNN
F 1 "10k" H 1550 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1790 4940 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4800 1750 4750
Wire Wire Line
	1750 4750 2050 4750
Wire Wire Line
	2050 4700 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	4350 6100 10550 6100
Wire Wire Line
	4250 6650 4350 6650
Wire Wire Line
	4350 6650 4350 6100
Connection ~ 2050 6650
Wire Wire Line
	1650 6650 2050 6650
$Comp
L 74xx:74LS151 U?
U 1 1 640AA7BE
P 4400 3800
F 0 "U?" H 4550 4650 50  0000 C CNN
F 1 "74LS151" H 4600 4550 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 2900 3200
Wire Wire Line
	2900 3200 2900 2050
Wire Wire Line
	3900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 2700
Wire Wire Line
	2500 3400 3900 3400
Wire Wire Line
	3900 3500 2800 3500
Wire Wire Line
	2800 3500 2800 4050
Wire Wire Line
	3900 3600 2900 3600
Wire Wire Line
	2900 3600 2900 4400
Wire Wire Line
	2900 4400 1600 4400
NoConn ~ 3900 3700
NoConn ~ 3900 3800
Wire Wire Line
	3900 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4850
Wire Wire Line
	3850 4850 4400 4850
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4400 4850 4400 4900
Connection ~ 4400 4850
NoConn ~ 4900 3300
Wire Wire Line
	5150 3200 5150 3850
Wire Wire Line
	5150 3850 5800 3850
Wire Wire Line
	4900 3200 5150 3200
Connection ~ 2350 5400
$Comp
L Device:R_US R?
U 1 1 642529A8
P 2050 4950
AR Path="/642529A8" Ref="R?"  Part="1" 
AR Path="/63268613/642529A8" Ref="R?"  Part="1" 
AR Path="/63268641/642529A8" Ref="R?"  Part="1" 
F 0 "R?" H 1850 5000 50  0000 L CNN
F 1 "10k" H 1850 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2090 4940 50  0001 C CNN
F 3 "~" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2050 4750
Wire Wire Line
	2050 4750 2350 4750
Wire Wire Line
	1600 5400 2350 5400
Wire Wire Line
	2050 5300 2050 5100
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 2900 5300
Wire Wire Line
	3500 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4100
Wire Wire Line
	3550 4100 3900 4100
Wire Wire Line
	3900 4200 3650 4200
Wire Wire Line
	3650 4200 3650 5200
Wire Wire Line
	3650 5200 3500 5200
Wire Wire Line
	3900 4300 3750 4300
Wire Wire Line
	3750 4300 3750 5400
Wire Wire Line
	2350 5400 2800 5400
Wire Wire Line
	2900 4750 2600 4750
Wire Wire Line
	2600 4750 2600 5200
Wire Wire Line
	1750 5200 2600 5200
Wire Wire Line
	2900 5100 2800 5100
Wire Wire Line
	2800 5100 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5400 3750 5400
Wire Wire Line
	2800 5100 2800 4550
Wire Wire Line
	2800 4550 2900 4550
Connection ~ 2800 5100
NoConn ~ 3900 3900
Wire Wire Line
	3450 6650 3650 6650
Wire Bus Line
	8750 2800 8750 3850
Wire Bus Line
	10250 2800 10250 3850
Wire Bus Line
	7050 1200 7050 3450
Wire Wire Line
	2050 6650 2750 6650
$EndSCHEMATC