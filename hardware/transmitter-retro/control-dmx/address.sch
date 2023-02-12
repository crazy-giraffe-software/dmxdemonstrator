EESchema Schematic File Version 4
LIBS:control-dmx-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS161 U?
U 1 1 64A87AD6
P 3900 3400
AR Path="/64A87AD6" Ref="U?"  Part="1" 
AR Path="/632F1F43/64A87AD6" Ref="U?"  Part="1" 
AR Path="/63267F40/64A87AD6" Ref="U?"  Part="1" 
AR Path="/649D0DCA/64A87AD6" Ref="U?"  Part="1" 
F 0 "U?" H 4000 4150 50  0000 C CNN
F 1 "74LS161" H 4100 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3900 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A87ADD
P 3900 4200
AR Path="/64A87ADD" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87ADD" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87ADD" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "GND" H 4050 4100 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3400 3900
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	3400 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3250
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	3250 3100 3400 3100
Connection ~ 3250 3200
Wire Wire Line
	3250 3100 3250 3000
Wire Wire Line
	3250 3000 3400 3000
Connection ~ 3250 3100
Wire Wire Line
	3250 3000 3250 2900
Wire Wire Line
	3250 2900 3400 2900
Connection ~ 3250 3000
$Comp
L power:GND #PWR?
U 1 1 64A87AF0
P 3250 3250
AR Path="/64A87AF0" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87AF0" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87AF0" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87AF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3500
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3100 3600
Wire Wire Line
	3400 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3600
$Comp
L power:+5V #PWR?
U 1 1 64A87AFD
P 3900 2600
AR Path="/64A87AFD" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87AFD" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87AFD" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87AFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2450 50  0001 C CNN
F 1 "+5V" H 3915 2773 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4400 3000 4550 3000
Wire Wire Line
	4400 3100 4550 3100
Text Notes 5450 2150 0    50   ~ 0
Address\nCounter
Wire Wire Line
	3100 2600 3100 3600
$Comp
L power:+5V #PWR?
U 1 1 64A87B08
P 3100 2600
AR Path="/6841E790/64A87B08" Ref="#PWR?"  Part="1" 
AR Path="/64A87B08" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B08" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B08" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2450 50  0001 C CNN
F 1 "+5V" H 3115 2773 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 4600
Wire Wire Line
	3100 3700 3400 3700
$Comp
L 74xx:74LS161 U?
U 1 1 64A87B10
P 5600 3400
AR Path="/64A87B10" Ref="U?"  Part="1" 
AR Path="/632F1F43/64A87B10" Ref="U?"  Part="1" 
AR Path="/63267F40/64A87B10" Ref="U?"  Part="1" 
AR Path="/649D0DCA/64A87B10" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4150 50  0000 C CNN
F 1 "74LS161" H 5800 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5600 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A87B17
P 5600 4200
AR Path="/64A87B17" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B17" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B17" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B17" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5100 3900
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3250
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4950 3100 5100 3100
Connection ~ 4950 3200
Wire Wire Line
	4950 3100 4950 3000
Wire Wire Line
	4950 3000 5100 3000
Connection ~ 4950 3100
Wire Wire Line
	4950 3000 4950 2900
Wire Wire Line
	4950 2900 5100 2900
Connection ~ 4950 3000
$Comp
L power:GND #PWR?
U 1 1 64A87B29
P 4950 3250
AR Path="/64A87B29" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B29" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B29" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B29" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
$Comp
L power:+5V #PWR?
U 1 1 64A87B31
P 5600 2600
AR Path="/64A87B31" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B31" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B31" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 2450 50  0001 C CNN
F 1 "+5V" H 5615 2773 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6250 2900
Wire Wire Line
	6100 3000 6250 3000
Wire Wire Line
	6100 3100 6250 3100
Wire Wire Line
	4800 2600 4800 3500
$Comp
L power:+5V #PWR?
U 1 1 64A87B3B
P 4800 2600
AR Path="/6841E790/64A87B3B" Ref="#PWR?"  Part="1" 
AR Path="/64A87B3B" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B3B" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B3B" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2450 50  0001 C CNN
F 1 "+5V" H 4815 2773 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 4600
Wire Wire Line
	4650 3700 5100 3700
Wire Wire Line
	4650 3700 4650 4450
Entry Wire Line
	4550 2900 4650 2800
Entry Wire Line
	4550 3000 4650 2900
Entry Wire Line
	4550 3100 4650 3000
Entry Wire Line
	4550 3200 4650 3100
Wire Wire Line
	4400 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3600
Wire Wire Line
	4400 3200 4550 3200
Wire Wire Line
	4650 3600 5100 3600
Entry Wire Line
	6250 3200 6350 3100
Entry Wire Line
	6250 3100 6350 3000
Entry Wire Line
	6250 3000 6350 2900
Entry Wire Line
	6250 2900 6350 2800
Wire Wire Line
	6100 3200 6250 3200
Entry Bus Bus
	6350 2450 6250 2350
Entry Bus Bus
	4650 2450 4750 2350
Wire Wire Line
	3250 4600 4800 4600
Text Label 4400 2900 0    50   ~ 0
IA0
Text Label 4400 3000 0    50   ~ 0
IA1
Text Label 4400 3100 0    50   ~ 0
IA2
Text Label 4400 3200 0    50   ~ 0
IA3
Text Label 6100 2900 0    50   ~ 0
IA4
Text Label 6100 3000 0    50   ~ 0
IA5
Text Label 6100 3100 0    50   ~ 0
IA6
Text Label 6100 3200 0    50   ~ 0
IA7
Wire Wire Line
	4800 3500 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5100 3500
Wire Wire Line
	3100 3700 3100 4450
Connection ~ 3250 4600
Wire Wire Line
	3100 4450 4650 4450
Connection ~ 3100 4450
Wire Wire Line
	2850 4450 3100 4450
Wire Wire Line
	3250 4600 2850 4600
$Comp
L 74xx:74LS161 U?
U 1 1 64A87B65
P 7300 3400
AR Path="/64A87B65" Ref="U?"  Part="1" 
AR Path="/632F1F43/64A87B65" Ref="U?"  Part="1" 
AR Path="/63267F40/64A87B65" Ref="U?"  Part="1" 
AR Path="/649D0DCA/64A87B65" Ref="U?"  Part="1" 
F 0 "U?" H 7400 4150 50  0000 C CNN
F 1 "74LS161" H 7500 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 64A87B6C
P 7300 4200
AR Path="/64A87B6C" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B6C" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B6C" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7450 4100 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6800 3900
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	6650 3200 6650 3100
Wire Wire Line
	6650 3100 6800 3100
Connection ~ 6650 3200
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6650 3000 6800 3000
Connection ~ 6650 3100
Wire Wire Line
	6650 3000 6650 2900
Wire Wire Line
	6650 2900 6800 2900
Connection ~ 6650 3000
$Comp
L power:GND #PWR?
U 1 1 64A87B7E
P 6650 3250
AR Path="/64A87B7E" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B7E" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B7E" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3000 50  0001 C CNN
F 1 "GND" H 6655 3077 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3500
$Comp
L power:+5V #PWR?
U 1 1 64A87B86
P 7300 2600
AR Path="/64A87B86" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B86" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B86" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B86" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2450 50  0001 C CNN
F 1 "+5V" H 7315 2773 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7950 2900
Wire Wire Line
	7800 3000 7950 3000
Wire Wire Line
	7800 3100 7950 3100
Wire Wire Line
	6500 2600 6500 3500
$Comp
L power:+5V #PWR?
U 1 1 64A87B90
P 6500 2600
AR Path="/6841E790/64A87B90" Ref="#PWR?"  Part="1" 
AR Path="/64A87B90" Ref="#PWR?"  Part="1" 
AR Path="/632F1F43/64A87B90" Ref="#PWR?"  Part="1" 
AR Path="/63267F40/64A87B90" Ref="#PWR?"  Part="1" 
AR Path="/649D0DCA/64A87B90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 2450 50  0001 C CNN
F 1 "+5V" H 6515 2773 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 4600
Wire Wire Line
	6350 3700 6800 3700
Wire Wire Line
	6350 3600 6800 3600
Entry Wire Line
	7950 3200 8050 3100
Entry Wire Line
	7950 3100 8050 3000
Entry Wire Line
	7950 3000 8050 2900
Entry Wire Line
	7950 2900 8050 2800
Wire Wire Line
	7800 3200 7950 3200
Entry Bus Bus
	8050 2450 7950 2350
Text Label 7800 2900 0    50   ~ 0
IA8
Text Label 7800 3000 0    50   ~ 0
IA9
Text Label 7800 3100 0    50   ~ 0
IA10
Text Label 7800 3200 0    50   ~ 0
IA11
Wire Wire Line
	6500 3500 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6800 3500
NoConn ~ 7800 3400
Wire Wire Line
	4800 4600 6500 4600
Connection ~ 4800 4600
Wire Wire Line
	4650 4450 6350 4450
Wire Wire Line
	6350 4450 6350 3700
Connection ~ 4650 4450
Wire Wire Line
	6100 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3600
Text HLabel 2850 4450 0    50   Input ~ 0
CLK_TX_IN
Text HLabel 2850 4600 0    50   Input ~ 0
~FRAME_RESET_IN
Text HLabel 8450 2350 2    50   Input ~ 0
IA[0..7]
Wire Bus Line
	4750 2350 8450 2350
Wire Bus Line
	4650 2450 4650 3100
Wire Bus Line
	6350 2450 6350 3100
Wire Bus Line
	8050 2450 8050 3100
$EndSCHEMATC