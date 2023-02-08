EESchema Schematic File Version 4
LIBS:disputer2000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "DMX Demonstrator - Disrupter (DMX-DSR)"
Date "2022-09-18"
Rev "0.8"
Comp "Crazy Giraffe Software"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Sheet
S 4900 6550 1920 1080
U 6BB77A68
F0 "power" 50
F1 "power.sch" 50
F2 "+5_OUT" I L 4900 6800 50 
F3 "GND_OUT" I L 4900 7450 50 
$EndSheet
$Sheet
S 4100 2200 1950 1100
U 63268613
F0 "clock" 79
F1 "clock.sch" 79
F2 "IA[0..7]" I R 6050 2500 50 
F3 "RX_CLOCK_IN" I L 4100 2850 50 
F4 "RX_DATA_IN" I L 4100 3050 50 
$EndSheet
$Sheet
S 4100 3600 1950 1150
U 632F1F15
F0 "setting" 79
F1 "setting.sch" 79
F2 "TX_DATA_OV_S1_OUT" I R 6050 3900 50 
F3 "TX_DATA_OV_S0_OUT" I R 6050 4000 50 
F4 "TX_DATA_OV_OUT" I R 6050 4100 50 
F5 "RX_CLOCK_IN" I L 4100 3900 50 
F6 "TX_ADDR_OV_ENABLE_OUT" I R 6050 4300 50 
F7 "TX_ADDR_OV_DN_OUT" I R 6050 4600 50 
F8 "TX_ADDR_OV_UP_OUT" I R 6050 4500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 645E6BD8
P 9250 2950
AR Path="/6BB77683/645E6BD8" Ref="J?"  Part="1" 
AR Path="/645E6BD8" Ref="J2"  Part="1" 
F 0 "J2" H 9330 2992 50  0000 L CNN
F 1 "Output" H 9330 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9250 2950 50  0001 C CNN
F 3 "~" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 645E6BDF
P 8750 3300
AR Path="/645E6BDF" Ref="#PWR0101"  Part="1" 
AR Path="/6BB77683/645E6BDF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8755 3127 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2950 9050 2950
Wire Wire Line
	8750 2950 8750 3300
$Sheet
S 6650 3600 1950 1150
U 63268641
F0 "target" 79
F1 "target.sch" 79
F2 "TA[0..7]" I L 6650 3900 50 
F3 "TX_ADDR_OV_UP_IN" I L 6650 4500 50 
F4 "TX_ADDR_OV_DN_IN" I L 6650 4600 50 
$EndSheet
$Sheet
S 6650 2200 1950 1100
U 63267F40
F0 "control" 79
F1 "control.sch" 79
F2 "TX_DATA_OUT" I R 8600 3050 50 
F3 "TA[0..7]" I L 6650 3200 50 
F4 "TX_DATA_OV_S1_IN" I L 6650 2700 50 
F5 "TX_DATA_OV_S0_IN" I L 6650 2800 50 
F6 "RX_DATA_IN" I L 6650 2350 50 
F7 "TX_DATA_OV_IN" I L 6650 2900 50 
F8 "IA[0..7]" I L 6650 2500 50 
F9 "TX_ADDR_OV_ENABLE_IN" I L 6650 3100 50 
$EndSheet
Wire Wire Line
	3950 2850 3400 2850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 632EB18E
P 3200 2950
AR Path="/6BB77683/632EB18E" Ref="J?"  Part="1" 
AR Path="/632EB18E" Ref="J1"  Part="1" 
F 0 "J1" H 3280 2992 50  0000 L CNN
F 1 "Output" H 3280 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 632EB194
P 3700 3300
AR Path="/632EB194" Ref="#PWR0102"  Part="1" 
AR Path="/6BB77683/632EB194" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3400 2950
Wire Wire Line
	3700 2950 3700 3300
Wire Wire Line
	4100 3050 3800 3050
Wire Wire Line
	3950 1900 8750 1900
Wire Wire Line
	3950 1900 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3800 3050 3800 2050
Wire Wire Line
	3800 2050 6550 2050
Wire Wire Line
	6550 2050 6550 2350
Wire Wire Line
	6550 2350 6650 2350
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3400 3050
Wire Bus Line
	6650 3200 6550 3200
Wire Bus Line
	6550 3900 6550 3200
Wire Wire Line
	6150 2700 6650 2700
Wire Wire Line
	6150 2700 6150 3900
Wire Wire Line
	6650 2800 6250 2800
Wire Wire Line
	6650 2900 6350 2900
Wire Wire Line
	6650 3100 6450 3100
Wire Wire Line
	6050 4300 6450 4300
Wire Wire Line
	6450 3100 6450 4300
Wire Wire Line
	6050 4100 6350 4100
Wire Wire Line
	6350 2900 6350 4100
Wire Wire Line
	6050 4000 6250 4000
Wire Wire Line
	6250 2800 6250 4000
Wire Wire Line
	6050 3900 6150 3900
Wire Wire Line
	8750 1900 8750 2850
Wire Wire Line
	4100 3900 3950 3900
Wire Wire Line
	3950 3900 3950 2850
Wire Wire Line
	3950 2850 4100 2850
Wire Bus Line
	6550 3900 6650 3900
Wire Wire Line
	8750 2850 9050 2850
Wire Wire Line
	8600 3050 9050 3050
Wire Bus Line
	6650 2500 6050 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63AB8C0F
P 4600 6700
F 0 "#FLG0101" H 4600 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 6874 50  0000 C CNN
F 2 "" H 4600 6700 50  0001 C CNN
F 3 "~" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63AB8C35
P 4600 7350
F 0 "#FLG0102" H 4600 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 7524 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6800 4600 6800
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4900 7450 4600 7450
Wire Wire Line
	4600 7450 4600 7350
Wire Wire Line
	6050 4500 6650 4500
Wire Wire Line
	6050 4600 6650 4600
Text Label 3400 2850 0    50   ~ 0
RX_CLK
Text Label 3400 3050 0    50   ~ 0
RX
Text Label 8800 2850 0    50   ~ 0
RX_CLK
Text Label 8800 3050 0    50   ~ 0
RX
$EndSCHEMATC
