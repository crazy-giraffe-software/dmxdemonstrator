EESchema Schematic File Version 4
LIBS:display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 2950 5300 2950
Entry Wire Line
	5200 2850 5300 2950
Wire Wire Line
	5450 3050 5300 3050
Entry Wire Line
	5200 2950 5300 3050
Wire Wire Line
	5450 3150 5300 3150
Entry Wire Line
	5200 3050 5300 3150
Wire Wire Line
	5450 3250 5300 3250
Entry Wire Line
	5200 3150 5300 3250
Wire Wire Line
	5450 3350 5300 3350
Entry Wire Line
	5200 3250 5300 3350
Wire Wire Line
	5450 3450 5300 3450
Entry Wire Line
	5200 3350 5300 3450
Wire Wire Line
	5450 3550 5300 3550
Entry Wire Line
	5200 3450 5300 3550
Wire Wire Line
	5450 3650 5300 3650
Entry Wire Line
	5200 3550 5300 3650
Text Label 5300 2950 0    50   ~ 0
D0
Text Label 5300 3050 0    50   ~ 0
D1
Text Label 5300 3150 0    50   ~ 0
D2
Text Label 5300 3250 0    50   ~ 0
D3
Text Label 5300 3350 0    50   ~ 0
D4
Text Label 5300 3450 0    50   ~ 0
D5
Text Label 5300 3550 0    50   ~ 0
D6
Text Label 5300 3650 0    50   ~ 0
D7
$Comp
L power:+5V #PWR?
U 1 1 6428CFD5
P 5950 2650
AR Path="/6F1F2B46/6428CFD5" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/6428CFD5" Ref="#PWR?"  Part="1" 
AR Path="/63268641/6428CFD5" Ref="#PWR?"  Part="1" 
AR Path="/6341029A/6428CFD5" Ref="#PWR?"  Part="1" 
AR Path="/6428CFD5" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/6428CFD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2500 50  0001 C CNN
F 1 "+5V" H 6050 2800 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5100 2300 5200 2400
$Comp
L power:GND #PWR?
U 1 1 64323925
P 5950 3850
AR Path="/6F1F2B46/64323925" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/64323925" Ref="#PWR?"  Part="1" 
AR Path="/63268641/64323925" Ref="#PWR?"  Part="1" 
AR Path="/6341029A/64323925" Ref="#PWR?"  Part="1" 
AR Path="/64323925" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/64323925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3600 50  0001 C CNN
F 1 "GND" H 6100 3750 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Text HLabel 3550 2300 0    50   Input ~ 0
D[0..7]_IN
$Comp
L Device:R_US R?
U 1 1 6462A65C
P 8100 2650
AR Path="/6BB77683/6462A65C" Ref="R?"  Part="1" 
AR Path="/6462A65C" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A65C" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A65C" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A65C" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A65C" Ref="R?"  Part="1" 
F 0 "R?" V 7895 2650 50  0000 C CNN
F 1 "330" V 7986 2650 50  0000 C CNN
F 2 "" V 8140 2640 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A663
P 7750 2650
AR Path="/6BB77683/6462A663" Ref="D?"  Part="1" 
AR Path="/6462A663" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A663" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A663" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A663" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A663" Ref="D?"  Part="1" 
F 0 "D?" H 7742 2866 50  0000 C CNN
F 1 "D0" H 7742 2775 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	8350 2650 8250 2650
$Comp
L Device:R_US R?
U 1 1 6462A66C
P 8100 3000
AR Path="/6BB77683/6462A66C" Ref="R?"  Part="1" 
AR Path="/6462A66C" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A66C" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A66C" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A66C" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A66C" Ref="R?"  Part="1" 
F 0 "R?" V 7895 3000 50  0000 C CNN
F 1 "330" V 7986 3000 50  0000 C CNN
F 2 "" V 8140 2990 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A673
P 7750 3350
AR Path="/6BB77683/6462A673" Ref="D?"  Part="1" 
AR Path="/6462A673" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A673" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A673" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A673" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A673" Ref="D?"  Part="1" 
F 0 "D?" H 7742 3566 50  0000 C CNN
F 1 "D2" H 7742 3475 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8350 2650
Wire Wire Line
	7900 3000 7950 3000
Wire Wire Line
	8250 3000 8350 3000
$Comp
L power:+5V #PWR?
U 1 1 6462A67D
P 8350 2500
AR Path="/6841E790/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A67D" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/6462A67D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 2350 50  0001 C CNN
F 1 "+5V" H 8365 2673 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2500 8350 2650
Connection ~ 8350 2650
$Comp
L Device:R_US R?
U 1 1 6462A685
P 8100 3350
AR Path="/6BB77683/6462A685" Ref="R?"  Part="1" 
AR Path="/6462A685" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A685" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A685" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A685" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A685" Ref="R?"  Part="1" 
F 0 "R?" V 7895 3350 50  0000 C CNN
F 1 "330" V 7986 3350 50  0000 C CNN
F 2 "" V 8140 3340 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A68C
P 7750 3000
AR Path="/6BB77683/6462A68C" Ref="D?"  Part="1" 
AR Path="/6462A68C" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A68C" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A68C" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A68C" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A68C" Ref="D?"  Part="1" 
F 0 "D?" H 7742 3216 50  0000 C CNN
F 1 "D1" H 7742 3125 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7950 3350
Wire Wire Line
	8350 3350 8250 3350
Wire Wire Line
	8350 3000 8350 3350
Connection ~ 8350 3000
Entry Wire Line
	7350 3950 7450 4050
Entry Wire Line
	7350 3250 7450 3350
Entry Wire Line
	7350 2900 7450 3000
Entry Wire Line
	7350 2550 7450 2650
Entry Wire Line
	7350 4300 7450 4400
Entry Wire Line
	7350 4650 7450 4750
Entry Wire Line
	7350 3600 7450 3700
Entry Wire Line
	7350 5000 7450 5100
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7450 5100 7600 5100
Wire Wire Line
	7450 4750 7600 4750
Wire Wire Line
	7450 4400 7600 4400
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7450 3000 7600 3000
Wire Wire Line
	7450 3350 7600 3350
Wire Wire Line
	7450 2650 7600 2650
$Comp
L Device:R_US R?
U 1 1 6462A6A8
P 8100 4050
AR Path="/6BB77683/6462A6A8" Ref="R?"  Part="1" 
AR Path="/6462A6A8" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A6A8" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A6A8" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6A8" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A6A8" Ref="R?"  Part="1" 
F 0 "R?" V 7895 4050 50  0000 C CNN
F 1 "330" V 7986 4050 50  0000 C CNN
F 2 "" V 8140 4040 50  0001 C CNN
F 3 "~" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A6AF
P 7750 4050
AR Path="/6BB77683/6462A6AF" Ref="D?"  Part="1" 
AR Path="/6462A6AF" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A6AF" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A6AF" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6AF" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A6AF" Ref="D?"  Part="1" 
F 0 "D?" H 7742 4266 50  0000 C CNN
F 1 "D4" H 7742 4175 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4050 7950 4050
Wire Wire Line
	8350 4050 8250 4050
$Comp
L Device:R_US R?
U 1 1 6462A6B8
P 8100 4400
AR Path="/6BB77683/6462A6B8" Ref="R?"  Part="1" 
AR Path="/6462A6B8" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A6B8" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A6B8" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6B8" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A6B8" Ref="R?"  Part="1" 
F 0 "R?" V 7895 4400 50  0000 C CNN
F 1 "330" V 7986 4400 50  0000 C CNN
F 2 "" V 8140 4390 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A6BF
P 7750 4750
AR Path="/6BB77683/6462A6BF" Ref="D?"  Part="1" 
AR Path="/6462A6BF" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A6BF" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A6BF" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6BF" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A6BF" Ref="D?"  Part="1" 
F 0 "D?" H 7742 4966 50  0000 C CNN
F 1 "D6" H 7742 4875 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4400 8350 4050
Wire Wire Line
	7900 4400 7950 4400
Wire Wire Line
	8250 4400 8350 4400
Wire Wire Line
	8350 3700 8350 4050
Connection ~ 8350 4050
$Comp
L Device:R_US R?
U 1 1 6462A6CB
P 8100 4750
AR Path="/6BB77683/6462A6CB" Ref="R?"  Part="1" 
AR Path="/6462A6CB" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A6CB" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A6CB" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6CB" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A6CB" Ref="R?"  Part="1" 
F 0 "R?" V 7895 4750 50  0000 C CNN
F 1 "330" V 7986 4750 50  0000 C CNN
F 2 "" V 8140 4740 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A6D2
P 7750 4400
AR Path="/6BB77683/6462A6D2" Ref="D?"  Part="1" 
AR Path="/6462A6D2" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A6D2" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A6D2" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6D2" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A6D2" Ref="D?"  Part="1" 
F 0 "D?" H 7742 4616 50  0000 C CNN
F 1 "D5" H 7742 4525 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4750 7950 4750
Wire Wire Line
	8350 4750 8250 4750
Wire Wire Line
	8350 4400 8350 4750
Connection ~ 8350 4400
$Comp
L Device:R_US R?
U 1 1 6462A6DD
P 8100 3700
AR Path="/6BB77683/6462A6DD" Ref="R?"  Part="1" 
AR Path="/6462A6DD" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A6DD" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A6DD" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6DD" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A6DD" Ref="R?"  Part="1" 
F 0 "R?" V 7895 3700 50  0000 C CNN
F 1 "330" V 7986 3700 50  0000 C CNN
F 2 "" V 8140 3690 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6462A6E4
P 7750 3700
AR Path="/6BB77683/6462A6E4" Ref="D?"  Part="1" 
AR Path="/6462A6E4" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A6E4" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A6E4" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6E4" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A6E4" Ref="D?"  Part="1" 
F 0 "D?" H 7742 3916 50  0000 C CNN
F 1 "D3" H 7742 3825 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3700 7950 3700
Wire Wire Line
	8350 3700 8250 3700
$Comp
L Device:R_US R?
U 1 1 6462A6ED
P 8100 5100
AR Path="/6BB77683/6462A6ED" Ref="R?"  Part="1" 
AR Path="/6462A6ED" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6462A6ED" Ref="R?"  Part="1" 
AR Path="/6415E609/6462A6ED" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6ED" Ref="R?"  Part="1" 
AR Path="/6415E55D/6462A6ED" Ref="R?"  Part="1" 
F 0 "R?" V 7895 5100 50  0000 C CNN
F 1 "330" V 7986 5100 50  0000 C CNN
F 2 "" V 8140 5090 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 5100 7950 5100
Wire Wire Line
	8250 5100 8350 5100
$Comp
L Device:LED D?
U 1 1 6462A6F6
P 7750 5100
AR Path="/6BB77683/6462A6F6" Ref="D?"  Part="1" 
AR Path="/6462A6F6" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6462A6F6" Ref="D?"  Part="1" 
AR Path="/6415E609/6462A6F6" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6462A6F6" Ref="D?"  Part="1" 
AR Path="/6415E55D/6462A6F6" Ref="D?"  Part="1" 
F 0 "D?" H 7742 5316 50  0000 C CNN
F 1 "D7" H 7742 5225 50  0000 C CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 3700 8350 3350
Connection ~ 8350 3700
Connection ~ 8350 3350
$Comp
L 74xx:74LS240 U?
U 1 1 648A5FED
P 5950 3450
F 0 "U?" H 6100 4200 50  0000 C CNN
F 1 "74LS240" H 6200 4100 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6600 2950
Entry Wire Line
	6700 2850 6600 2950
Wire Wire Line
	6450 3050 6600 3050
Entry Wire Line
	6700 2950 6600 3050
Wire Wire Line
	6450 3150 6600 3150
Entry Wire Line
	6700 3050 6600 3150
Wire Wire Line
	6450 3250 6600 3250
Entry Wire Line
	6700 3150 6600 3250
Wire Wire Line
	6450 3350 6600 3350
Entry Wire Line
	6700 3250 6600 3350
Wire Wire Line
	6450 3450 6600 3450
Entry Wire Line
	6700 3350 6600 3450
Wire Wire Line
	6450 3550 6600 3550
Entry Wire Line
	6700 3450 6600 3550
Wire Wire Line
	6450 3650 6600 3650
Entry Wire Line
	6700 3550 6600 3650
Text Label 6600 2950 2    50   ~ 0
D0
Text Label 6600 3050 2    50   ~ 0
D1
Text Label 6600 3150 2    50   ~ 0
D2
Text Label 6600 3250 2    50   ~ 0
D3
Text Label 6600 3350 2    50   ~ 0
D4
Text Label 6600 3450 2    50   ~ 0
D5
Text Label 6600 3550 2    50   ~ 0
D6
Text Label 6600 3650 2    50   ~ 0
D7
$Comp
L power:GND #PWR?
U 1 1 649F4761
P 5950 4250
F 0 "#PWR?" H 5950 4000 50  0001 C CNN
F 1 "GND" H 5955 4077 50  0000 C CNN
F 2 "" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 649F4851
P 5300 4250
F 0 "#PWR?" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 3950
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5450 3950 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 5300 3850
Wire Bus Line
	3550 2300 5100 2300
Text Label 7550 2650 2    50   ~ 0
D0
Text Label 7550 3000 2    50   ~ 0
D1
Text Label 7550 3350 2    50   ~ 0
D2
Text Label 7550 3700 2    50   ~ 0
D3
Text Label 7550 4050 2    50   ~ 0
D4
Text Label 7550 4400 2    50   ~ 0
D5
Text Label 7550 4750 2    50   ~ 0
D6
Text Label 7550 5100 2    50   ~ 0
D7
Entry Bus Bus
	7250 2300 7350 2400
Wire Bus Line
	6800 2300 7250 2300
Entry Bus Bus
	6700 2400 6800 2300
Wire Bus Line
	7350 2400 7350 5000
Wire Bus Line
	6700 2400 6700 3550
Wire Bus Line
	5200 2400 5200 3550
$EndSCHEMATC