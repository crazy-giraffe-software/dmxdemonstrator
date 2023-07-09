EESchema Schematic File Version 4
LIBS:io-analog-servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "DMX Demonstrator - PWM IO Module (DMX-IO3)"
Date "2023-02-19"
Rev "1.1"
Comp "Crazy Giraffe Software"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5F4012A9
P 8350 3100
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 3000
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5F42826E
P 8650 2800
F 0 "J?" H 8650 2350 50  0000 L CNN
F 1 "Output" H 8500 2450 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G-5,08_1x05_P5.08mm_Horizontal" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F517793
P 4250 7050
F 0 "C?" H 4365 7096 50  0000 L CNN
F 1 ".01uF" H 4365 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4288 6900 50  0001 C CNN
F 3 "~" H 4250 7050 50  0001 C CNN
	1    4250 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F517B89
P 4250 7500
F 0 "#PWR?" H 4250 7250 50  0001 C CNN
F 1 "GND" H 4255 7327 50  0000 C CNN
F 2 "" H 4250 7500 50  0001 C CNN
F 3 "" H 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F517CFA
P 4250 6550
F 0 "#PWR?" H 4250 6400 50  0001 C CNN
F 1 "+5V" H 4265 6723 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 6600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5F5D2833
P 10900 6850
F 0 "#LOGO?" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8450 3000
Text Label 6250 2000 0    50   ~ 0
AO0
Text Label 6250 2100 0    50   ~ 0
AO1
Text Label 6250 2200 0    50   ~ 0
AO2
Text Label 6250 2300 0    50   ~ 0
AO3
Wire Wire Line
	8450 2600 8100 2600
Wire Wire Line
	8100 2600 8100 1800
Wire Wire Line
	8450 2800 8100 2800
Wire Wire Line
	8100 2800 8100 3600
Wire Wire Line
	8450 2900 8200 2900
Wire Wire Line
	8200 2900 8200 4500
$Comp
L Device:C C?
U 1 1 5F7C4002
P 3800 7050
F 0 "C?" H 3915 7096 50  0000 L CNN
F 1 ".01uF" H 3915 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3838 6900 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 63F3D862
P 6250 6950
F 0 "MH?" H 6350 6996 50  0000 L CNN
F 1 "MountingHole" H 6350 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 63F3D8D0
P 6250 7250
F 0 "MH?" H 6350 7296 50  0000 L CNN
F 1 "MountingHole" H 6350 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7250 50  0001 C CNN
F 3 "~" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 63F3D916
P 6250 7550
F 0 "MH?" H 6350 7596 50  0000 L CNN
F 1 "MountingHole" H 6350 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7550 50  0001 C CNN
F 3 "~" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 63F3D95E
P 6250 6650
F 0 "MH?" H 6350 6696 50  0000 L CNN
F 1 "MountingHole" H 6350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 2 1 63F1BE6E
P 7500 1800
F 0 "U?" H 7500 2167 50  0000 C CNN
F 1 "LM339" H 7500 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 2000 50  0001 C CNN
	2    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 3 1 63F1BED5
P 7500 3600
F 0 "U?" H 7500 3967 50  0000 C CNN
F 1 "LM339" H 7500 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 3800 50  0001 C CNN
	3    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 4 1 63F1BF3E
P 7500 4500
F 0 "U?" H 7500 4867 50  0000 C CNN
F 1 "LM339" H 7500 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 4700 50  0001 C CNN
	4    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63F1C187
P 5700 4850
F 0 "C?" H 5792 4896 50  0000 L CNN
F 1 "0.68uF" H 5792 4805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 63F3258D
P 6200 4850
F 0 "R?" H 6132 4804 50  0000 R CNN
F 1 "10k" H 6132 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6240 4840 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4750 5700 4600
Connection ~ 5700 4600
$Comp
L power:GND #PWR?
U 1 1 63F662F2
P 4800 5100
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 7200 3700
Connection ~ 6800 2800
Wire Wire Line
	6800 2800 6800 3700
Wire Wire Line
	6800 1900 7200 1900
Wire Wire Line
	6800 1900 6800 2800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6400C378
P 3800 6550
F 0 "#FLG?" H 3800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "~" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6600 3800 6550
Entry Wire Line
	6400 2000 6500 1900
Entry Wire Line
	6400 2100 6500 2000
Entry Wire Line
	6400 2200 6500 2100
Entry Wire Line
	6400 2300 6500 2200
Entry Wire Line
	6500 1800 6600 1700
Entry Wire Line
	6500 2700 6600 2600
Entry Wire Line
	6500 3400 6600 3500
Entry Wire Line
	6500 4300 6600 4400
Text Label 6600 4400 0    50   ~ 0
AO0
Text Label 6600 3500 0    50   ~ 0
AO1
Text Label 6600 2600 0    50   ~ 0
AO2
Text Label 6600 1700 0    50   ~ 0
AO3
Connection ~ 6800 3700
Wire Wire Line
	6800 2800 7200 2800
Wire Wire Line
	6600 1700 7200 1700
Wire Wire Line
	6600 2600 7200 2600
Wire Wire Line
	6600 4400 7200 4400
Wire Wire Line
	4800 5050 4800 5100
Wire Wire Line
	5700 4950 5700 5050
Wire Wire Line
	4250 6550 4250 6600
Wire Wire Line
	3800 7450 3800 7200
Wire Wire Line
	4250 7450 4250 7500
Connection ~ 4800 5050
Text Notes 8850 2900 0    50   ~ 0
PWM Output\n0%-100% duty cycle\n0v-5v
Wire Wire Line
	7800 1800 8100 1800
Wire Wire Line
	7800 2700 8450 2700
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	7800 4500 8200 4500
Connection ~ 3800 6600
Wire Wire Line
	6600 3500 7200 3500
$Comp
L Comparator:LM339 U?
U 1 1 63F1BDD7
P 7500 2700
F 0 "U?" H 7500 3067 50  0000 C CNN
F 1 "LM339" H 7500 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7450 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 7550 2900 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L Timer:TLC555 U?
U 1 1 649D4CA9
P 4250 4600
F 0 "U?" H 4500 5050 50  0000 C CNN
F 1 "LM555" H 4500 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4300 4350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 4900 4050 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 649D4EF3
P 4250 4000
F 0 "#PWR?" H 4250 3850 50  0001 C CNN
F 1 "+5V" H 4265 4173 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 649D4F4E
P 3950 4100
F 0 "R?" V 3745 4100 50  0000 C CNN
F 1 "330" V 3836 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3990 4090 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4400 4800 4400
Wire Wire Line
	4800 4400 4800 4100
Wire Wire Line
	4800 4100 4250 4100
Wire Wire Line
	4250 4100 4250 4000
Wire Wire Line
	4250 4200 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4100 4100
Wire Wire Line
	3800 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4400
Wire Wire Line
	3700 4400 3750 4400
Wire Wire Line
	3750 4600 3550 4600
Wire Wire Line
	3550 4600 3550 4700
Wire Wire Line
	3550 4700 3750 4700
$Comp
L Device:C_Small C?
U 1 1 64A01E27
P 4800 4850
F 0 "C?" H 4709 4804 50  0000 R CNN
F 1 "100nf" H 4709 4895 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4750 4800 4700
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	4750 4700 4800 4700
Wire Wire Line
	4800 5050 4250 5050
Wire Wire Line
	4250 5050 4250 4900
Connection ~ 4250 5050
$Comp
L Device:C_Small C?
U 1 1 64A2A666
P 3550 4850
F 0 "C?" H 3459 4804 50  0000 R CNN
F 1 "0.68uF" H 3459 4895 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 3550 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 5050 3550 5050
Wire Wire Line
	3550 5050 3550 4950
Wire Wire Line
	3550 4750 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	4750 4600 5100 4600
$Comp
L Device:R_US R?
U 1 1 64A54F32
P 3550 4350
F 0 "R?" H 3618 4396 50  0000 L CNN
F 1 "10k" H 3618 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3590 4340 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4200 3550 4100
Wire Wire Line
	3550 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3550 4600 3550 4500
Connection ~ 3550 4600
Wire Wire Line
	6800 3700 6800 4600
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	5700 4600 6200 4600
Wire Wire Line
	4250 7450 4700 7450
Wire Wire Line
	4700 7450 4700 7300
Wire Wire Line
	4250 7450 4250 7200
Wire Wire Line
	4700 6600 4700 6700
$Comp
L Comparator:LM339 U?
U 5 1 63F1BFA7
P 4600 7000
F 0 "U?" H 4558 7046 50  0000 L CNN
F 1 "LM339" H 4558 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4650 7200 50  0001 C CNN
	5    4600 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4700 6600
Wire Wire Line
	4250 6900 4250 6600
Wire Wire Line
	6800 4600 7200 4600
Wire Wire Line
	3800 7450 4250 7450
Connection ~ 4250 7450
Wire Wire Line
	3800 6600 4250 6600
Connection ~ 4250 6600
$Comp
L Device:R_POT_TRIM_US RV?
U 1 1 649CE4C9
P 5250 4600
F 0 "RV?" V 5045 4600 50  0000 C CNN
F 1 "10k" V 5136 4600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 5250 4600 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
	1    5250 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 4750 5250 4800
Wire Wire Line
	5250 4800 5450 4800
Wire Wire Line
	4800 5050 5700 5050
Wire Wire Line
	5700 5050 6200 5050
Connection ~ 5700 5050
Wire Wire Line
	6200 4600 6800 4600
Connection ~ 6200 4600
Connection ~ 6800 4600
Text Notes 5000 4300 0    50   ~ 0
Adjust RV1 for full range,\nabout 1/3 of travel.
Wire Wire Line
	5400 4600 5450 4600
Wire Wire Line
	5450 4800 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5700 4600
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 649A630E
P 3950 2100
F 0 "J?" H 4030 2092 50  0000 L CNN
F 1 "Analog Extension" H 4030 2001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3950 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649A6315
P 4250 2700
AR Path="/647E1209/649A6315" Ref="#PWR?"  Part="1" 
AR Path="/649A6315" Ref="#PWR?"  Part="1" 
AR Path="/64992F34/649A6315" Ref="#PWR?"  Part="1" 
AR Path="/64AC869B/649A6315" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4255 2527 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4250 2600
Wire Wire Line
	4250 2600 4150 2600
Wire Wire Line
	4250 2600 4250 2500
Wire Wire Line
	4250 2500 4150 2500
Connection ~ 4250 2600
$Comp
L power:+5V #PWR?
U 1 1 649A6320
P 4250 1600
AR Path="/647E1209/649A6320" Ref="#PWR?"  Part="1" 
AR Path="/649A6320" Ref="#PWR?"  Part="1" 
AR Path="/64992F34/649A6320" Ref="#PWR?"  Part="1" 
AR Path="/64AC869B/649A6320" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 1450 50  0001 C CNN
F 1 "+5V" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1600 4250 1700
Wire Wire Line
	4150 1700 4250 1700
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4250 1800
Wire Wire Line
	4150 1800 4250 1800
NoConn ~ 4150 2400
Text Label 4300 2000 2    50   ~ 0
AO3
Text Label 4300 2100 2    50   ~ 0
AO2
Text Label 4300 2200 2    50   ~ 0
AO1
Text Label 4300 2300 2    50   ~ 0
AO0
Wire Wire Line
	4150 2000 6400 2000
Wire Wire Line
	4150 2100 6400 2100
Wire Wire Line
	4150 2200 6400 2200
Wire Wire Line
	4150 2300 6400 2300
NoConn ~ 4150 1900
Wire Bus Line
	6500 1800 6500 4300
$EndSCHEMATC
