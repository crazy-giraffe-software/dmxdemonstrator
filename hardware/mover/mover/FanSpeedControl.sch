EESchema Schematic File Version 4
LIBS:mover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Ms PacMan Fan Speed Control"
Date "2023-03-12"
Rev "1.2"
Comp "Grazy Giraffe Software"
Comment1 "crazygiraffesoftware.net"
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E01736C
P 1900 2650
F 0 "J?" H 1820 2967 50  0000 C CNN
F 1 "TEMP0" H 1820 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E0173C0
P 1900 3350
F 0 "J?" H 1820 3667 50  0000 C CNN
F 1 "TEMP1" H 1820 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 3350 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E017456
P 9950 2550
F 0 "J?" H 9870 2867 50  0000 C CNN
F 1 "FAN0" H 9870 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E0174AC
P 9950 3250
F 0 "J?" H 9870 3567 50  0000 C CNN
F 1 "FAN1" H 9870 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E017510
P 9950 3950
F 0 "J?" H 9870 4267 50  0000 C CNN
F 1 "FAN2" H 9870 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E0175C6
P 3400 2350
F 0 "J?" H 3480 2342 50  0000 L CNN
F 1 "Power" H 3480 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5E018608
P 3950 3800
F 0 "A?" H 3550 2750 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3600 2650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4100 2850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3950 2800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E018862
P 3850 2150
F 0 "#PWR?" H 3850 2000 50  0001 C CNN
F 1 "+12V" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0188D7
P 4000 5000
F 0 "#PWR?" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9150 3450
Wire Wire Line
	2250 2750 2100 2750
Wire Wire Line
	2100 3450 2250 3450
Wire Wire Line
	9750 3350 9300 3350
Wire Wire Line
	9750 2650 9300 2650
Wire Wire Line
	9750 2450 9600 2450
Wire Wire Line
	9750 3850 9600 3850
Wire Wire Line
	9750 3950 9500 3950
Wire Wire Line
	2100 3250 2350 3250
Wire Wire Line
	2350 3250 2350 2550
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2100 3350 2550 3350
Wire Wire Line
	2100 2650 2550 2650
Wire Wire Line
	9750 2550 9500 2550
Connection ~ 9500 2550
Wire Wire Line
	9500 2550 9500 2350
Wire Wire Line
	9750 3250 9500 3250
Wire Wire Line
	9500 3250 9500 2550
Wire Wire Line
	3950 4800 3950 4900
Wire Wire Line
	3950 4900 4000 4900
Wire Wire Line
	4050 4900 4050 4800
Wire Wire Line
	4000 5000 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 4050 4900
Wire Wire Line
	3600 2350 3750 2350
$Comp
L power:GND #PWR?
U 1 1 5E01EEDE
P 3650 2550
F 0 "#PWR?" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3655 2377 50  0000 C CNN
F 2 "" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0001 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2550
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4450 4300 4600 4300
$Comp
L Device:R_US R?
U 1 1 5E077335
P 7000 4050
F 0 "R?" H 7068 4096 50  0000 L CNN
F 1 "4.7k" H 7068 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7040 4040 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E0773A1
P 7300 4050
F 0 "R?" H 7368 4096 50  0000 L CNN
F 1 "4.7k" H 7368 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7340 4040 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E0773D7
P 7600 4050
F 0 "R?" H 7668 4096 50  0000 L CNN
F 1 "4.7k" H 7668 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7640 4040 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4350
$Comp
L power:+5V #PWR?
U 1 1 5E0A6798
P 2350 2450
F 0 "#PWR?" H 2350 2300 50  0001 C CNN
F 1 "+5V" H 2365 2623 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E0A67D0
P 9500 2350
F 0 "#PWR?" H 9500 2200 50  0001 C CNN
F 1 "+12V" H 9450 2550 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2350 2450
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E17AE8D
P 1900 4050
F 0 "J?" H 1820 4367 50  0000 C CNN
F 1 "TEMP2" H 1820 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 3450
Wire Wire Line
	2250 3450 2250 4150
Wire Wire Line
	2100 4150 2250 4150
Wire Wire Line
	2250 4150 2250 4800
Wire Wire Line
	2100 3950 2350 3950
$Comp
L power:GND #PWR?
U 1 1 5E18168B
P 2250 5000
F 0 "#PWR?" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2255 4827 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4050 2550 4050
Text GLabel 2550 2650 2    50   Input ~ 0
TI0
Text GLabel 2550 3350 2    50   Input ~ 0
TI1
Text GLabel 2550 4050 2    50   Input ~ 0
TI2
Wire Wire Line
	9600 2450 9600 3150
Wire Wire Line
	9750 3150 9600 3150
Connection ~ 9600 3150
Connection ~ 9600 3850
Wire Wire Line
	9750 2750 9150 2750
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E1AD48A
P 1900 4700
F 0 "J?" H 1820 5017 50  0000 C CNN
F 1 "TEMP3" H 1820 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 4700 50  0001 C CNN
F 3 "~" H 1900 4700 50  0001 C CNN
	1    1900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4600 2100 4600
Wire Wire Line
	2100 4700 2550 4700
Wire Wire Line
	2100 4800 2250 4800
Connection ~ 2250 4800
Wire Wire Line
	2250 4800 2250 5000
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E1B82BF
P 9950 4600
F 0 "J?" H 9870 4917 50  0000 C CNN
F 1 "FAN3" H 9870 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9600 4500
Wire Wire Line
	9600 4500 9600 4900
Connection ~ 9600 4500
$Comp
L power:GND #PWR?
U 1 1 5E1B82CF
P 9600 4900
F 0 "#PWR?" H 9600 4650 50  0001 C CNN
F 1 "GND" H 9605 4727 50  0000 C CNN
F 2 "" H 9600 4900 50  0001 C CNN
F 3 "" H 9600 4900 50  0001 C CNN
	1    9600 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9500 3950
Connection ~ 9500 3250
Wire Wire Line
	9500 3950 9500 4600
Wire Wire Line
	9500 4600 9750 4600
Connection ~ 9500 3950
Text Notes 1750 2100 0    50   ~ 0
Temperature Sensors
Text Notes 9900 2000 2    50   ~ 0
PWM Fans
$Comp
L power:+5V #PWR?
U 1 1 5E1F8322
P 4150 2150
F 0 "#PWR?" H 4150 2000 50  0001 C CNN
F 1 "+5V" H 4165 2323 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2800 4150 2150
Text GLabel 4600 4200 2    50   Input ~ 0
SDA
Text GLabel 4600 4300 2    50   Input ~ 0
SCL
Wire Wire Line
	9600 3850 9600 4500
Text Notes 3700 1800 0    50   ~ 0
Arduino Nano
Text GLabel 2550 4700 2    50   Input ~ 0
TI3
$Comp
L Device:R_US R?
U 1 1 5E230E76
P 7900 4050
F 0 "R?" H 7968 4096 50  0000 L CNN
F 1 "4.7k" H 7968 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7940 4040 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2350 3250
Connection ~ 2350 2550
Connection ~ 2350 3250
Connection ~ 2250 3450
Connection ~ 2250 4150
Wire Wire Line
	2350 3950 2350 4600
Text GLabel 3400 4400 0    50   Input ~ 0
TI3
Text GLabel 3400 3900 0    50   Input ~ 0
TI2
Text GLabel 3400 3800 0    50   Input ~ 0
TI1
Text GLabel 3400 3700 0    50   Input ~ 0
TI0
Text GLabel 4600 4100 2    50   Input ~ 0
LO0
Text GLabel 4600 4000 2    50   Input ~ 0
LO1
Text GLabel 4600 3900 2    50   Input ~ 0
LO2
Text GLabel 3400 4500 0    50   Input ~ 0
LO3
Wire Wire Line
	3400 3400 3450 3400
Wire Wire Line
	3400 3500 3450 3500
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	3400 3700 3450 3700
Wire Wire Line
	3400 3800 3450 3800
Wire Wire Line
	3400 3900 3450 3900
Wire Wire Line
	3400 4000 3450 4000
Wire Wire Line
	3400 4100 3450 4100
Wire Wire Line
	3400 4200 3450 4200
Wire Wire Line
	3400 4300 3450 4300
Wire Wire Line
	3400 4400 3450 4400
Wire Wire Line
	3400 4500 3450 4500
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 3600
NoConn ~ 3450 3300
NoConn ~ 3450 3200
NoConn ~ 4450 3200
NoConn ~ 4450 3300
NoConn ~ 4050 2800
Wire Wire Line
	3850 2350 3850 2150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2F0680
P 3750 2150
F 0 "#FLG?" H 3750 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2324 50  0001 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3750 2150
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3850 2350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E2F4A6A
P 3750 2550
F 0 "#FLG?" H 3750 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2724 50  0001 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2550
Connection ~ 3650 2450
Wire Wire Line
	7000 3900 7000 3800
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	7600 3900 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7900 3800
Wire Wire Line
	7300 3900 7300 3800
Connection ~ 7300 3800
$Comp
L Device:R_US R?
U 1 1 64171634
P 6700 4350
F 0 "R?" V 6800 4400 50  0000 L CNN
F 1 "27k" V 6800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6740 4340 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6417163A
P 6700 4600
F 0 "R?" V 6800 4650 50  0000 L CNN
F 1 "27k" V 6800 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6740 4590 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 64171640
P 6700 4850
F 0 "R?" V 6800 4900 50  0000 L CNN
F 1 "27k" V 6800 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6740 4840 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 64171646
P 6700 5100
F 0 "R?" V 6800 5150 50  0000 L CNN
F 1 "27k" V 6800 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6740 5090 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6417555E
P 5500 5350
F 0 "R?" H 5568 5396 50  0000 L CNN
F 1 "10k" H 5568 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5540 5340 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 64175564
P 5800 5350
F 0 "R?" H 5868 5396 50  0000 L CNN
F 1 "10k" H 5868 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5840 5340 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6417556A
P 6100 5350
F 0 "R?" H 6168 5396 50  0000 L CNN
F 1 "10k" H 6168 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6140 5340 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5800 5750
$Comp
L Device:R_US R?
U 1 1 64175573
P 6400 5350
F 0 "R?" H 6468 5396 50  0000 L CNN
F 1 "10k" H 6468 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6440 5340 50  0001 C CNN
F 3 "~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 641866B2
P 5950 5850
F 0 "#PWR?" H 5950 5600 50  0001 C CNN
F 1 "GND" H 5955 5677 50  0000 C CNN
F 2 "" H 5950 5850 50  0001 C CNN
F 3 "" H 5950 5850 50  0001 C CNN
	1    5950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5750 5800 5750
Wire Wire Line
	5500 5750 5500 5500
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 5950 5750
Wire Wire Line
	6100 5500 6100 5750
Wire Wire Line
	6100 5750 6400 5750
Wire Wire Line
	6400 5500 6400 5750
Connection ~ 6100 5750
Wire Wire Line
	5950 5850 5950 5750
Connection ~ 5950 5750
Wire Wire Line
	5950 5750 6100 5750
Wire Wire Line
	5500 5200 5500 5100
Wire Wire Line
	5800 4850 5800 5200
Wire Wire Line
	7900 3650 7900 3800
Connection ~ 7900 3800
Wire Wire Line
	7300 3800 7600 3800
Connection ~ 7900 4350
Wire Wire Line
	7600 4200 7600 4600
Connection ~ 7600 4600
Wire Wire Line
	7300 4200 7300 4850
Connection ~ 7000 5100
Wire Wire Line
	6850 4600 7600 4600
Wire Wire Line
	6850 4350 7900 4350
Wire Wire Line
	6850 5100 7000 5100
Wire Wire Line
	5500 5100 6550 5100
Wire Wire Line
	5350 5100 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	6550 4850 5800 4850
Wire Wire Line
	5800 4850 5350 4850
Connection ~ 5800 4850
Wire Wire Line
	6550 4600 6100 4600
Wire Wire Line
	6100 4600 6100 5200
Wire Wire Line
	6100 4600 5350 4600
Connection ~ 6100 4600
Wire Wire Line
	6550 4350 6400 4350
Wire Wire Line
	6400 4350 6400 5200
Wire Wire Line
	6400 4350 5350 4350
Connection ~ 6400 4350
Text GLabel 5350 4850 0    50   Input ~ 0
SI1
Text GLabel 5350 5100 0    50   Input ~ 0
SI0
Text GLabel 5350 4600 0    50   Input ~ 0
SI2
Text GLabel 5350 4350 0    50   Input ~ 0
SI3
Wire Wire Line
	7000 4200 7000 5100
Wire Wire Line
	6850 4850 7300 4850
Connection ~ 7300 4850
Text GLabel 3400 3600 0    50   Input ~ 0
SI1
Text GLabel 3400 3400 0    50   Input ~ 0
SI0
Text GLabel 4600 3800 2    50   Input ~ 0
SI2
Text GLabel 3400 4000 0    50   Input ~ 0
SI3
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4450 4100 4600 4100
$Comp
L power:+12V #PWR?
U 1 1 6440ECA6
P 7900 3650
F 0 "#PWR?" H 7900 3500 50  0001 C CNN
F 1 "+12V" H 7915 3823 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F17C
P 6150 1100
F 0 "R?" H 6218 1146 50  0000 L CNN
F 1 "4.7k" H 6218 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6190 1090 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F182
P 6650 1100
F 0 "R?" H 6718 1146 50  0000 L CNN
F 1 "4.7k" H 6718 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6690 1090 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F188
P 7150 1100
F 0 "R?" H 7218 1146 50  0000 L CNN
F 1 "4.7k" H 7218 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7190 1090 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F193
P 7600 1100
F 0 "R?" H 7668 1146 50  0000 L CNN
F 1 "4.7k" H 7668 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7640 1090 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F1A1
P 5600 1650
F 0 "R?" V 5700 1700 50  0000 L CNN
F 1 "27k" V 5700 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5640 1640 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F1A7
P 5600 2200
F 0 "R?" V 5700 2250 50  0000 L CNN
F 1 "27k" V 5700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5640 2190 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F1AD
P 5600 2750
F 0 "R?" V 5700 2800 50  0000 L CNN
F 1 "27k" V 5700 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5640 2740 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6440F1B3
P 5600 3300
F 0 "R?" V 5700 3350 50  0000 L CNN
F 1 "27k" V 5700 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5640 3290 50  0001 C CNN
F 3 "~" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6440F1D2
P 6150 3600
F 0 "#PWR?" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 8150 1350
Text GLabel 5350 2750 0    50   Input ~ 0
FO1
Text GLabel 5350 3300 0    50   Input ~ 0
FO0
Text GLabel 5350 2200 0    50   Input ~ 0
FO2
Text GLabel 5350 1650 0    50   Input ~ 0
FO3
Wire Wire Line
	5350 2200 5450 2200
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5350 2750 5450 2750
Wire Wire Line
	5350 3300 5450 3300
$Comp
L power:+5V #PWR?
U 1 1 644514C5
P 7600 800
F 0 "#PWR?" H 7600 650 50  0001 C CNN
F 1 "+5V" H 7615 973 50  0000 C CNN
F 2 "" H 7600 800 50  0001 C CNN
F 3 "" H 7600 800 50  0001 C CNN
	1    7600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	7150 1900 8150 1900
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6650 2450 6650 2550
Wire Wire Line
	6650 2450 8150 2450
Wire Wire Line
	6150 3000 8150 3000
Wire Wire Line
	7600 1850 7600 3550
Wire Wire Line
	6150 3550 6150 3500
Wire Wire Line
	6150 3550 6150 3600
Connection ~ 6150 3550
Wire Wire Line
	6650 2950 6650 3550
Wire Wire Line
	6150 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 7150 3550
Wire Wire Line
	7150 2400 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7600 3550
Wire Wire Line
	5750 3300 5850 3300
Wire Wire Line
	5750 2200 6850 2200
Wire Wire Line
	7300 1650 5750 1650
Wire Wire Line
	5750 2750 6350 2750
Wire Wire Line
	6150 3000 6150 1250
Connection ~ 6150 3000
Wire Wire Line
	6650 2450 6650 1250
Connection ~ 6650 2450
Wire Wire Line
	7150 1900 7150 1250
Connection ~ 7150 1900
Wire Wire Line
	7600 1350 7600 1450
Wire Wire Line
	7600 1350 7600 1250
Connection ~ 7600 1350
Wire Wire Line
	7600 950  7600 900 
Wire Wire Line
	7600 900  7150 900 
Wire Wire Line
	7150 900  7150 950 
Connection ~ 7600 900 
Wire Wire Line
	7600 900  7600 800 
Wire Wire Line
	7150 900  6650 900 
Wire Wire Line
	6650 900  6650 950 
Connection ~ 7150 900 
Wire Wire Line
	6650 900  6150 900 
Wire Wire Line
	6150 900  6150 950 
Connection ~ 6650 900 
Wire Wire Line
	9600 3800 9600 3850
Wire Wire Line
	9600 3150 9600 3850
Wire Wire Line
	9750 4050 9300 4050
Wire Wire Line
	9150 4150 9750 4150
Wire Wire Line
	9150 4800 9750 4800
Text GLabel 9150 4800 0    50   Input ~ 0
F3
Text GLabel 9300 4700 0    50   Input ~ 0
S3
Wire Wire Line
	7900 4350 8200 4350
Wire Wire Line
	9750 4700 9300 4700
Wire Wire Line
	7600 4600 8200 4600
Wire Wire Line
	7300 4850 8200 4850
Wire Wire Line
	7000 5100 8200 5100
Text GLabel 8200 5100 2    50   Input ~ 0
S0
Text GLabel 8200 4850 2    50   Input ~ 0
S1
Text GLabel 8200 4600 2    50   Input ~ 0
S2
Text GLabel 8200 4350 2    50   Input ~ 0
S3
Text GLabel 8150 1900 2    50   Input ~ 0
F2
Text GLabel 8150 1350 2    50   Input ~ 0
F3
Text GLabel 8150 2450 2    50   Input ~ 0
F1
Text GLabel 8150 3000 2    50   Input ~ 0
F0
Text GLabel 9150 4150 0    50   Input ~ 0
F2
Text GLabel 9300 4050 0    50   Input ~ 0
S2
Text GLabel 9150 3450 0    50   Input ~ 0
F1
Text GLabel 9300 3350 0    50   Input ~ 0
S1
Text GLabel 9150 2750 0    50   Input ~ 0
F0
Text GLabel 9300 2650 0    50   Input ~ 0
S0
Text GLabel 3400 4100 0    50   Input ~ 0
FO1
Text GLabel 3400 3500 0    50   Input ~ 0
FO0
Text GLabel 3400 4200 0    50   Input ~ 0
FO2
Text GLabel 3400 4300 0    50   Input ~ 0
FO3
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 647297AC
P 7500 1650
F 0 "Q?" H 7691 1696 50  0000 L CNN
F 1 "MMBT3904" H 7691 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7500 1650 50  0001 L CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 64729A04
P 7050 2200
F 0 "Q?" H 7241 2246 50  0000 L CNN
F 1 "MMBT3904" H 7241 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 2125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7050 2200 50  0001 L CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 64729A7E
P 6550 2750
F 0 "Q?" H 6741 2796 50  0000 L CNN
F 1 "MMBT3904" H 6741 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 2750 50  0001 L CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 64729AF8
P 6050 3300
F 0 "Q?" H 6241 3346 50  0000 L CNN
F 1 "MMBT3904" H 6241 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6050 3300 50  0001 L CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Text Notes 5850 4050 0    50   ~ 0
Speed Voltage Dividers
Text Notes 6750 750  0    50   ~ 0
PWM Drivers
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2800
$EndSCHEMATC
