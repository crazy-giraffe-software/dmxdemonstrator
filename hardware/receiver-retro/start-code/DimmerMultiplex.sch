EESchema Schematic File Version 4
LIBS:receiver-pro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L 74xx:74LS154 U?
U 1 1 62A029C4
P 3300 3450
AR Path="/62A029C4" Ref="U?"  Part="1" 
AR Path="/627E727E/62A029C4" Ref="U12"  Part="1" 
F 0 "U12" H 3450 4400 50  0000 C CNN
F 1 "74LS154" H 3500 4300 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS154" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3250
Wire Wire Line
	2800 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Wire Wire Line
	2800 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	2700 3350 2700 4600
Wire Wire Line
	2350 3050 2800 3050
Wire Wire Line
	2350 2950 2700 2950
Wire Wire Line
	2350 2850 2600 2850
Wire Wire Line
	2350 2750 2500 2750
NoConn ~ 3800 3250
NoConn ~ 3800 3350
NoConn ~ 3800 3450
NoConn ~ 3800 3550
NoConn ~ 3800 3650
NoConn ~ 3800 3750
NoConn ~ 3800 3850
NoConn ~ 3800 3950
NoConn ~ 3800 4050
NoConn ~ 3800 4150
NoConn ~ 3800 4250
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1200 2950 1350 2950
Wire Wire Line
	1200 2850 1350 2850
Wire Wire Line
	1200 2750 1350 2750
$Comp
L power:GND #PWR?
U 1 1 62A029EC
P 1200 3100
AR Path="/62A029EC" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A029EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1205 2927 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3450
Wire Wire Line
	1350 3450 1300 3450
$Comp
L power:+5V #PWR?
U 1 1 62A029F6
P 3300 2450
AR Path="/62A029F6" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A029F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2300 50  0001 C CNN
F 1 "+5V" H 3315 2623 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A029FC
P 1850 2450
AR Path="/62A029FC" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A029FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 2300 50  0001 C CNN
F 1 "+5V" H 1865 2623 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A02A02
P 1100 2450
AR Path="/62A02A02" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A02A02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "+5V" H 1115 2623 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3350 1300 3250
Wire Wire Line
	1300 3250 1350 3250
Connection ~ 1300 3350
Wire Wire Line
	1100 3450 1300 3450
Connection ~ 1300 3450
$Comp
L power:GND #PWR?
U 1 1 62A02A13
P 1850 4050
AR Path="/62A02A13" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A02A13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 3800 50  0001 C CNN
F 1 "GND" H 1855 3877 50  0000 C CNN
F 2 "" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A02A20
P 3300 4650
AR Path="/62A02A20" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A02A20" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 4400 50  0001 C CNN
F 1 "GND" H 3305 4477 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1200 2850
Connection ~ 1200 3050
Wire Wire Line
	1200 3050 1200 3100
Wire Wire Line
	1200 2950 1200 3050
Text Label 3800 2750 0    50   ~ 0
DS0
Text Label 3800 2850 0    50   ~ 0
DS1
Text Label 3800 2950 0    50   ~ 0
DS2
Text Label 3800 3050 0    50   ~ 0
DS3
Wire Wire Line
	3300 4550 3300 4600
Wire Wire Line
	2700 4600 3300 4600
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3300 4650
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1200 2750
Text Notes 1750 4500 0    50   ~ 0
Dimmer Counter/\nMultiplexer
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2600 2850 2600 2100
Wire Wire Line
	2600 2100 2750 2100
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2800 2850
Wire Wire Line
	2700 2950 2700 2200
Wire Wire Line
	2700 2200 2750 2200
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2800 2950
Text GLabel 2750 2000 2    50   Input ~ 0
DM0
Text GLabel 2750 2100 2    50   Input ~ 0
DM1
Text GLabel 2750 2200 2    50   Input ~ 0
DM2
$Comp
L 74xx:74LS161 U?
U 1 1 62A02A46
P 1850 3250
AR Path="/62A02A46" Ref="U?"  Part="1" 
AR Path="/627E727E/62A02A46" Ref="U11"  Part="1" 
F 0 "U11" H 2000 4000 50  0000 C CNN
F 1 "74LS161" H 2050 3900 50  0000 C CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 1850 3250 50  0001 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2800 2750
$Comp
L 74xx:74LS02 U?
U 1 1 62A2A542
P 5000 2950
AR Path="/62A2A542" Ref="U?"  Part="1" 
AR Path="/5F2B3F8A/62A2A542" Ref="U?"  Part="1" 
AR Path="/6841E790/5F2B3F8A/62A2A542" Ref="U?"  Part="1" 
AR Path="/6A2CE0CC/62A2A542" Ref="U?"  Part="1" 
AR Path="/627E727E/62A2A542" Ref="U23"  Part="1" 
F 0 "U23" H 5000 3275 50  0000 C CNN
F 1 "74LS02" H 5000 3184 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 3 1 62A2A549
P 5050 5200
AR Path="/62A2A549" Ref="U?"  Part="3" 
AR Path="/5F2B3F8A/62A2A549" Ref="U?"  Part="3" 
AR Path="/6841E790/5F2B3F8A/62A2A549" Ref="U?"  Part="3" 
AR Path="/6A2CE0CC/62A2A549" Ref="U?"  Part="3" 
AR Path="/627E727E/62A2A549" Ref="U?"  Part="3" 
F 0 "U?" H 5050 5525 50  0000 C CNN
F 1 "74LS02" H 5050 5434 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5050 5200 50  0001 C CNN
	3    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 62A2A550
P 8400 2950
AR Path="/62A2A550" Ref="U?"  Part="2" 
AR Path="/5F2B3F8A/62A2A550" Ref="U?"  Part="2" 
AR Path="/6841E790/5F2B3F8A/62A2A550" Ref="U?"  Part="2" 
AR Path="/6A2CE0CC/62A2A550" Ref="U?"  Part="2" 
AR Path="/627E727E/62A2A550" Ref="U23"  Part="2" 
F 0 "U23" H 8400 3275 50  0000 C CNN
F 1 "74LS02" H 8400 3184 50  0000 C CNN
F 2 "" H 8400 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8400 2950 50  0001 C CNN
	2    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 4 1 62A2A557
P 8400 5200
AR Path="/62A2A557" Ref="U?"  Part="4" 
AR Path="/5F2B3F8A/62A2A557" Ref="U?"  Part="4" 
AR Path="/6841E790/5F2B3F8A/62A2A557" Ref="U?"  Part="4" 
AR Path="/6A2CE0CC/62A2A557" Ref="U?"  Part="4" 
AR Path="/627E727E/62A2A557" Ref="U23"  Part="4" 
F 0 "U23" H 8400 5525 50  0000 C CNN
F 1 "74LS02" H 8400 5434 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8400 5200 50  0001 C CNN
	4    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 62A2A55E
P 6250 2550
AR Path="/6841E790/5F2B3F8A/62A2A55E" Ref="U?"  Part="1" 
AR Path="/6A2CE0CC/62A2A55E" Ref="U?"  Part="1" 
AR Path="/5F2B3F8A/62A2A55E" Ref="U?"  Part="1" 
AR Path="/627E727E/62A2A55E" Ref="U19"  Part="1" 
F 0 "U19" H 6050 3300 50  0000 C CNN
F 1 "74LS273" H 6000 3200 50  0000 C CNN
F 2 "" H 6250 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 62A2A565
P 9600 2550
AR Path="/6841E790/5F2B3F8A/62A2A565" Ref="U?"  Part="1" 
AR Path="/6A2CE0CC/62A2A565" Ref="U?"  Part="1" 
AR Path="/5F2B3F8A/62A2A565" Ref="U?"  Part="1" 
AR Path="/627E727E/62A2A565" Ref="U18"  Part="1" 
F 0 "U18" H 9400 3300 50  0000 C CNN
F 1 "74LS273" H 9350 3200 50  0000 C CNN
F 2 "" H 9600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 9600 2550 50  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 62A2A56C
P 9600 4800
AR Path="/6841E790/5F2B3F8A/62A2A56C" Ref="U?"  Part="1" 
AR Path="/6A2CE0CC/62A2A56C" Ref="U?"  Part="1" 
AR Path="/5F2B3F8A/62A2A56C" Ref="U?"  Part="1" 
AR Path="/627E727E/62A2A56C" Ref="U16"  Part="1" 
F 0 "U16" H 9750 5550 50  0000 C CNN
F 1 "74LS273" H 9800 5450 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U?
U 1 1 62A2A573
P 6250 4800
AR Path="/6841E790/5F2B3F8A/62A2A573" Ref="U?"  Part="1" 
AR Path="/6A2CE0CC/62A2A573" Ref="U?"  Part="1" 
AR Path="/5F2B3F8A/62A2A573" Ref="U?"  Part="1" 
AR Path="/627E727E/62A2A573" Ref="U17"  Part="1" 
F 0 "U17" H 6400 5550 50  0000 C CNN
F 1 "74LS273" H 6450 5450 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A2A57C
P 6250 1750
AR Path="/5F2B3F8A/62A2A57C" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A57C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 1600 50  0001 C CNN
F 1 "+5V" H 6265 1923 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A2A582
P 6250 4000
AR Path="/5F2B3F8A/62A2A582" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A582" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3850 50  0001 C CNN
F 1 "+5V" H 6265 4173 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A2A588
P 9600 1750
AR Path="/5F2B3F8A/62A2A588" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A588" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 1600 50  0001 C CNN
F 1 "+5V" H 9615 1923 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A2A58E
P 9600 4000
AR Path="/5F2B3F8A/62A2A58E" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A58E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3850 50  0001 C CNN
F 1 "+5V" H 9615 4173 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A2A594
P 6250 5600
AR Path="/5F2B3F8A/62A2A594" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A594" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A2A59A
P 9600 5600
AR Path="/5F2B3F8A/62A2A59A" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A59A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 5350 50  0001 C CNN
F 1 "GND" H 9605 5427 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A2A5A0
P 9600 3350
AR Path="/5F2B3F8A/62A2A5A0" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A5A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9605 3177 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A2A5A6
P 6250 3350
AR Path="/5F2B3F8A/62A2A5A6" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A5A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6255 3177 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5600 2050
Entry Wire Line
	5500 1950 5600 2050
Entry Wire Line
	5500 2050 5600 2150
Entry Wire Line
	5500 2150 5600 2250
Entry Wire Line
	5500 2250 5600 2350
Entry Wire Line
	5500 2350 5600 2450
Entry Wire Line
	5500 2450 5600 2550
Entry Wire Line
	5500 2550 5600 2650
Entry Wire Line
	5500 2650 5600 2750
Entry Bus Bus
	5400 750  5500 850 
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	5600 2250 5750 2250
Wire Wire Line
	5600 2350 5750 2350
Wire Wire Line
	5600 2450 5750 2450
Wire Wire Line
	5600 2550 5750 2550
Wire Wire Line
	5600 2650 5750 2650
Wire Wire Line
	5600 2750 5750 2750
Text Label 5600 2050 0    50   ~ 0
D0
Text Label 5600 2150 0    50   ~ 0
D1
Text Label 5600 2250 0    50   ~ 0
D2
Text Label 5600 2350 0    50   ~ 0
D3
Text Label 5600 2450 0    50   ~ 0
D4
Text Label 5600 2550 0    50   ~ 0
D5
Text Label 5600 2650 0    50   ~ 0
D6
Text Label 5600 2750 0    50   ~ 0
D7
Wire Wire Line
	5750 4300 5600 4300
Entry Wire Line
	5500 4200 5600 4300
Entry Wire Line
	5500 4300 5600 4400
Entry Wire Line
	5500 4400 5600 4500
Entry Wire Line
	5500 4500 5600 4600
Entry Wire Line
	5500 4600 5600 4700
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4800 5600 4900
Entry Wire Line
	5500 4900 5600 5000
Wire Wire Line
	5600 4400 5750 4400
Wire Wire Line
	5600 4500 5750 4500
Wire Wire Line
	5600 4600 5750 4600
Wire Wire Line
	5600 4700 5750 4700
Wire Wire Line
	5600 4800 5750 4800
Wire Wire Line
	5600 4900 5750 4900
Wire Wire Line
	5600 5000 5750 5000
Text Label 5650 4300 0    50   ~ 0
D0
Text Label 5650 4400 0    50   ~ 0
D1
Text Label 5650 4500 0    50   ~ 0
D2
Text Label 5650 4600 0    50   ~ 0
D3
Text Label 5650 4700 0    50   ~ 0
D4
Text Label 5650 4800 0    50   ~ 0
D5
Text Label 5650 4900 0    50   ~ 0
D6
Text Label 5650 5000 0    50   ~ 0
D7
Wire Wire Line
	9100 2050 8950 2050
Entry Wire Line
	8850 1950 8950 2050
Entry Wire Line
	8850 2050 8950 2150
Entry Wire Line
	8850 2150 8950 2250
Entry Wire Line
	8850 2250 8950 2350
Entry Wire Line
	8850 2350 8950 2450
Entry Wire Line
	8850 2450 8950 2550
Entry Wire Line
	8850 2550 8950 2650
Entry Wire Line
	8850 2650 8950 2750
Wire Wire Line
	8950 2150 9100 2150
Wire Wire Line
	8950 2250 9100 2250
Wire Wire Line
	8950 2350 9100 2350
Wire Wire Line
	8950 2450 9100 2450
Wire Wire Line
	8950 2550 9100 2550
Wire Wire Line
	8950 2650 9100 2650
Wire Wire Line
	8950 2750 9100 2750
Text Label 8950 2050 0    50   ~ 0
D0
Text Label 8950 2150 0    50   ~ 0
D1
Text Label 8950 2250 0    50   ~ 0
D2
Text Label 8950 2350 0    50   ~ 0
D3
Text Label 8950 2450 0    50   ~ 0
D4
Text Label 8950 2550 0    50   ~ 0
D5
Text Label 8950 2650 0    50   ~ 0
D6
Text Label 8950 2750 0    50   ~ 0
D7
Entry Wire Line
	8850 4200 8950 4300
Entry Wire Line
	8850 4300 8950 4400
Entry Wire Line
	8850 4400 8950 4500
Entry Wire Line
	8850 4500 8950 4600
Entry Wire Line
	8850 4600 8950 4700
Entry Wire Line
	8850 4700 8950 4800
Entry Wire Line
	8850 4800 8950 4900
Entry Wire Line
	8850 4900 8950 5000
Wire Wire Line
	8950 4400 9100 4400
Wire Wire Line
	8950 4500 9100 4500
Wire Wire Line
	8950 4600 9100 4600
Wire Wire Line
	8950 4700 9100 4700
Wire Wire Line
	8950 4800 9100 4800
Wire Wire Line
	8950 4900 9100 4900
Wire Wire Line
	8950 5000 9100 5000
Text Label 9000 4300 0    50   ~ 0
D0
Text Label 9000 4400 0    50   ~ 0
D1
Text Label 9000 4500 0    50   ~ 0
D2
Text Label 9000 4600 0    50   ~ 0
D3
Text Label 9000 4700 0    50   ~ 0
D4
Text Label 9000 4800 0    50   ~ 0
D5
Text Label 9000 4900 0    50   ~ 0
D6
Text Label 9000 5000 0    50   ~ 0
D7
Wire Wire Line
	9100 4300 8950 4300
Wire Wire Line
	5750 5300 5400 5300
Wire Wire Line
	9100 3050 8950 3050
Wire Wire Line
	9100 5300 8750 5300
Wire Wire Line
	4750 5300 4650 5300
Wire Wire Line
	6750 2050 6900 2050
Entry Wire Line
	7000 2750 6900 2650
Entry Wire Line
	7000 2850 6900 2750
Entry Wire Line
	7000 2150 6900 2050
Entry Wire Line
	7000 2250 6900 2150
Entry Wire Line
	7000 2350 6900 2250
Entry Wire Line
	7000 2450 6900 2350
Entry Wire Line
	7000 2550 6900 2450
Entry Wire Line
	7000 2650 6900 2550
Wire Wire Line
	6900 2150 6750 2150
Wire Wire Line
	6900 2250 6750 2250
Wire Wire Line
	6900 2350 6750 2350
Wire Wire Line
	6900 2450 6750 2450
Wire Wire Line
	6900 2550 6750 2550
Wire Wire Line
	6900 2650 6750 2650
Wire Wire Line
	6900 2750 6750 2750
Text Label 6900 2050 2    50   ~ 0
D10
Text Label 6900 2150 2    50   ~ 0
D11
Text Label 6900 2250 2    50   ~ 0
D12
Text Label 6900 2350 2    50   ~ 0
D13
Text Label 6900 2450 2    50   ~ 0
D14
Text Label 6900 2550 2    50   ~ 0
D15
Text Label 6900 2650 2    50   ~ 0
D16
Text Label 6900 2750 2    50   ~ 0
D17
Wire Wire Line
	6750 4300 6900 4300
Entry Wire Line
	7000 5000 6900 4900
Entry Wire Line
	7000 5100 6900 5000
Entry Wire Line
	7000 4400 6900 4300
Entry Wire Line
	7000 4500 6900 4400
Entry Wire Line
	7000 4600 6900 4500
Entry Wire Line
	7000 4700 6900 4600
Entry Wire Line
	7000 4800 6900 4700
Entry Wire Line
	7000 4900 6900 4800
Wire Wire Line
	6900 4400 6750 4400
Wire Wire Line
	6900 4500 6750 4500
Wire Wire Line
	6900 4600 6750 4600
Wire Wire Line
	6900 4700 6750 4700
Wire Wire Line
	6900 4800 6750 4800
Wire Wire Line
	6900 4900 6750 4900
Wire Wire Line
	6900 5000 6750 5000
Text Label 6900 4300 2    50   ~ 0
D20
Text Label 6900 4400 2    50   ~ 0
D21
Text Label 6900 4500 2    50   ~ 0
D22
Text Label 6900 4600 2    50   ~ 0
D23
Text Label 6900 4700 2    50   ~ 0
D24
Text Label 6900 4800 2    50   ~ 0
D25
Text Label 6900 4900 2    50   ~ 0
D26
Text Label 6900 5000 2    50   ~ 0
D27
Wire Wire Line
	10100 2050 10250 2050
Entry Wire Line
	10350 2750 10250 2650
Entry Wire Line
	10350 2850 10250 2750
Entry Wire Line
	10350 2150 10250 2050
Entry Wire Line
	10350 2250 10250 2150
Entry Wire Line
	10350 2350 10250 2250
Entry Wire Line
	10350 2450 10250 2350
Entry Wire Line
	10350 2550 10250 2450
Entry Wire Line
	10350 2650 10250 2550
Wire Wire Line
	10250 2150 10100 2150
Wire Wire Line
	10250 2250 10100 2250
Wire Wire Line
	10250 2350 10100 2350
Wire Wire Line
	10250 2450 10100 2450
Wire Wire Line
	10250 2550 10100 2550
Wire Wire Line
	10250 2650 10100 2650
Wire Wire Line
	10250 2750 10100 2750
Text Label 10250 2050 2    50   ~ 0
D30
Text Label 10250 2150 2    50   ~ 0
D31
Text Label 10250 2250 2    50   ~ 0
D32
Text Label 10250 2350 2    50   ~ 0
D33
Text Label 10250 2450 2    50   ~ 0
D34
Text Label 10250 2550 2    50   ~ 0
D35
Text Label 10250 2650 2    50   ~ 0
D36
Text Label 10250 2750 2    50   ~ 0
D37
Wire Wire Line
	10100 4300 10250 4300
Entry Wire Line
	10350 5000 10250 4900
Entry Wire Line
	10350 5100 10250 5000
Entry Wire Line
	10350 4400 10250 4300
Entry Wire Line
	10350 4500 10250 4400
Entry Wire Line
	10350 4600 10250 4500
Entry Wire Line
	10350 4700 10250 4600
Entry Wire Line
	10350 4800 10250 4700
Entry Wire Line
	10350 4900 10250 4800
Wire Wire Line
	10250 4400 10100 4400
Wire Wire Line
	10250 4500 10100 4500
Wire Wire Line
	10250 4600 10100 4600
Wire Wire Line
	10250 4700 10100 4700
Wire Wire Line
	10250 4800 10100 4800
Wire Wire Line
	10250 4900 10100 4900
Wire Wire Line
	10250 5000 10100 5000
Text Label 10250 4300 2    50   ~ 0
D40
Text Label 10250 4400 2    50   ~ 0
D41
Text Label 10250 4500 2    50   ~ 0
D42
Text Label 10250 4600 2    50   ~ 0
D43
Text Label 10250 4700 2    50   ~ 0
D44
Text Label 10250 4800 2    50   ~ 0
D45
Text Label 10250 4900 2    50   ~ 0
D46
Text Label 10250 5000 2    50   ~ 0
D47
$Comp
L Device:R_US R?
U 1 1 62A2A697
P 4250 6850
AR Path="/6841E790/5F2B3F8A/62A2A697" Ref="R?"  Part="1" 
AR Path="/6A2CE0CC/62A2A697" Ref="R?"  Part="1" 
AR Path="/5F2B3F8A/62A2A697" Ref="R?"  Part="1" 
AR Path="/627E727E/62A2A697" Ref="R57"  Part="1" 
F 0 "R57" H 4318 6896 50  0000 L CNN
F 1 "10k" H 4318 6805 50  0000 L CNN
F 2 "" V 4290 6840 50  0001 C CNN
F 3 "~" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62A2A69E
P 4250 7250
AR Path="/6841E790/5F2B3F8A/62A2A69E" Ref="C?"  Part="1" 
AR Path="/6A2CE0CC/62A2A69E" Ref="C?"  Part="1" 
AR Path="/5F2B3F8A/62A2A69E" Ref="C?"  Part="1" 
AR Path="/627E727E/62A2A69E" Ref="C1"  Part="1" 
F 0 "C1" H 4365 7296 50  0000 L CNN
F 1 ".01uF" H 4365 7205 50  0000 L CNN
F 2 "" H 4288 7100 50  0001 C CNN
F 3 "~" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A2A6A5
P 4250 7450
AR Path="/5F2B3F8A/62A2A6A5" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A6A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 7200 50  0001 C CNN
F 1 "GND" H 4255 7277 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62A2A6AB
P 4250 6650
AR Path="/5F2B3F8A/62A2A6AB" Ref="#PWR?"  Part="1" 
AR Path="/627E727E/62A2A6AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 6500 50  0001 C CNN
F 1 "+5V" H 4265 6823 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7450 4250 7400
Wire Wire Line
	4250 7100 4250 7050
Wire Wire Line
	4250 7050 4650 7050
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4250 7000
Wire Wire Line
	4250 6700 4250 6650
Wire Bus Line
	10500 3400 10450 3400
Entry Bus Bus
	10350 3300 10450 3400
Entry Bus Bus
	7000 3300 7100 3400
Entry Bus Bus
	7000 5550 7100 5650
Wire Bus Line
	10500 5650 10450 5650
Entry Bus Bus
	10350 5550 10450 5650
Text Notes 8000 2300 0    50   ~ 0
Dimmer\nLatches
Wire Bus Line
	7100 3400 7150 3400
Wire Bus Line
	7100 5650 7150 5650
Text GLabel 7150 3600 2    50   Input ~ 0
D1_LOAD
Text GLabel 7300 5850 2    50   Input ~ 0
D2_LOAD
Text GLabel 10650 5850 2    50   Input ~ 0
D4_LOAD
Text GLabel 10650 3600 2    50   Input ~ 0
D3_LOAD
Entry Bus Bus
	8750 750  8850 850 
Wire Wire Line
	5400 3050 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 5400 6350
Wire Wire Line
	8750 3050 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 8750 6350
Wire Wire Line
	8100 3050 8000 3050
Wire Wire Line
	8000 3050 8000 5300
Wire Wire Line
	8100 5100 7900 5100
Wire Wire Line
	8100 2850 7800 2850
Wire Wire Line
	3800 2850 4700 2850
Wire Wire Line
	3800 2950 4550 2950
Wire Wire Line
	4550 2950 4550 5100
Wire Wire Line
	4550 5100 4750 5100
Wire Wire Line
	4700 3050 4650 3050
Wire Wire Line
	4650 3050 4650 5300
Wire Wire Line
	8100 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8000 5300 8000 6250
Wire Wire Line
	7900 5100 7900 6150
Wire Wire Line
	7800 2850 7800 6050
Wire Wire Line
	4450 3050 4450 6050
Wire Wire Line
	3800 3050 4450 3050
Wire Wire Line
	4350 3150 4350 6150
Wire Wire Line
	3800 3150 4350 3150
Wire Wire Line
	4650 6350 4650 7050
Wire Wire Line
	1100 2450 1100 3450
Wire Wire Line
	10650 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5200
Connection ~ 8950 5200
Wire Wire Line
	8950 5200 9100 5200
Wire Wire Line
	8950 3050 8950 3600
Wire Wire Line
	8950 3600 10650 3600
Connection ~ 8950 3050
Wire Wire Line
	8950 3050 8750 3050
Wire Wire Line
	7150 3600 5600 3600
Wire Wire Line
	5600 5850 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5750 5200
Wire Wire Line
	5600 5850 7300 5850
Wire Wire Line
	5400 3050 5750 3050
Wire Wire Line
	5600 3600 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5750 2950
Connection ~ 4650 5300
Wire Wire Line
	4650 6250 8000 6250
Wire Wire Line
	5300 2950 5600 2950
Wire Wire Line
	5350 5200 5600 5200
Connection ~ 5400 6350
Wire Wire Line
	4650 5300 4650 6250
Wire Wire Line
	4350 6150 7900 6150
Wire Wire Line
	4450 6050 7800 6050
Wire Wire Line
	8700 2950 9100 2950
Wire Wire Line
	8700 5200 8950 5200
Wire Wire Line
	5400 6350 8750 6350
Wire Wire Line
	4650 6350 5400 6350
Text HLabel 1200 750  0    50   Input ~ 0
DATA[0..7]
Text HLabel 1150 3750 0    50   Input ~ 0
~FRAME_RST_IN
Text HLabel 1150 3550 0    50   Input ~ 0
DIM_INC_IN
Wire Wire Line
	1150 3550 1350 3550
Wire Wire Line
	1150 3750 1350 3750
Text HLabel 7150 3400 2    50   Input ~ 0
D1_DATA[0..7]
Text HLabel 7150 5650 2    50   Input ~ 0
D2_DATA[0..7]
Text HLabel 10500 5650 2    50   Input ~ 0
D4_DATA[0..7]
Text HLabel 10500 3400 2    50   Input ~ 0
D3_DATA[0..7]
Connection ~ 4650 6250
Text HLabel 2050 6350 0    50   Input ~ 0
SC_MATCH_IN
$Comp
L 74xx:74LS32 U?
U 4 1 63509298
P 2550 6250
AR Path="/63509298" Ref="U?"  Part="4" 
AR Path="/5F2B3F8A/63509298" Ref="U?"  Part="4" 
AR Path="/6841E790/5F2B3F8A/63509298" Ref="U?"  Part="4" 
AR Path="/6A2CE0CC/63509298" Ref="U?"  Part="4" 
AR Path="/627E727E/63509298" Ref="U22"  Part="4" 
AR Path="/627E73CB/63509298" Ref="U?"  Part="4" 
F 0 "U22" H 2650 6600 50  0000 R CNN
F 1 "74LS32" H 2700 6500 50  0000 R CNN
F 2 "" H 2550 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2550 6250 50  0001 C CNN
	4    2550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6150 2250 6150
Text HLabel 2050 6150 0    50   Input ~ 0
STOP_BIT_IN
Wire Wire Line
	2050 6350 2250 6350
Wire Wire Line
	2850 6250 4650 6250
Text Label 3800 3150 0    50   ~ 0
DS4
Text HLabel 1200 1650 0    50   Input ~ 0
~SC_SEL_OUT
Wire Wire Line
	1200 1650 3950 1650
Wire Wire Line
	3950 1650 3950 2750
Wire Wire Line
	3950 2750 3800 2750
Wire Bus Line
	1200 750  8750 750 
Wire Bus Line
	7000 2150 7000 3300
Wire Bus Line
	10350 2150 10350 3300
Wire Bus Line
	10350 4400 10350 5550
Wire Bus Line
	7000 4400 7000 5550
Wire Bus Line
	5500 850  5500 4900
Wire Bus Line
	8850 850  8850 4900
$EndSCHEMATC