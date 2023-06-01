EESchema Schematic File Version 4
LIBS:display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R_US R?
U 1 1 653415AB
P 6350 4150
AR Path="/6BB77683/653415AB" Ref="R?"  Part="1" 
AR Path="/653415AB" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/653415AB" Ref="R?"  Part="1" 
AR Path="/6415E609/653415AB" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/653415AB" Ref="R?"  Part="1" 
AR Path="/64B92AC3/653415AB" Ref="R?"  Part="1" 
F 0 "R?" V 6145 4150 50  0000 C CNN
F 1 "330" V 6236 4150 50  0000 C CNN
F 2 "" V 6390 4140 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 653415B2
P 6000 4150
AR Path="/6BB77683/653415B2" Ref="D?"  Part="1" 
AR Path="/653415B2" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/653415B2" Ref="D?"  Part="1" 
AR Path="/6415E609/653415B2" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/653415B2" Ref="D?"  Part="1" 
AR Path="/64B92AC3/653415B2" Ref="D?"  Part="1" 
F 0 "D?" H 5992 4366 50  0000 C CNN
F 1 "SAMPLE_RESET" H 5992 4275 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6200 4150
Wire Wire Line
	6650 4150 6500 4150
$Comp
L Device:R_US R?
U 1 1 653415BB
P 6350 4500
AR Path="/6BB77683/653415BB" Ref="R?"  Part="1" 
AR Path="/653415BB" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/653415BB" Ref="R?"  Part="1" 
AR Path="/6415E609/653415BB" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/653415BB" Ref="R?"  Part="1" 
AR Path="/64B92AC3/653415BB" Ref="R?"  Part="1" 
F 0 "R?" V 6145 4500 50  0000 C CNN
F 1 "330" V 6236 4500 50  0000 C CNN
F 2 "" V 6390 4490 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 653415C2
P 6000 4850
AR Path="/6BB77683/653415C2" Ref="D?"  Part="1" 
AR Path="/653415C2" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/653415C2" Ref="D?"  Part="1" 
AR Path="/6415E609/653415C2" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/653415C2" Ref="D?"  Part="1" 
AR Path="/64B92AC3/653415C2" Ref="D?"  Part="1" 
F 0 "D?" H 5992 5066 50  0000 C CNN
F 1 "SAMPLE_D1" H 5992 4975 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4500 6650 4150
Wire Wire Line
	6150 4500 6200 4500
Wire Wire Line
	6500 4500 6650 4500
$Comp
L power:+5V #PWR?
U 1 1 653415CC
P 6650 4000
AR Path="/6841E790/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/6431FA8E/63268613/653415CC" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/653415CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3850 50  0001 C CNN
F 1 "+5V" H 6665 4173 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4150
Connection ~ 6650 4150
$Comp
L Device:R_US R?
U 1 1 653415D4
P 6350 4850
AR Path="/6BB77683/653415D4" Ref="R?"  Part="1" 
AR Path="/653415D4" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/653415D4" Ref="R?"  Part="1" 
AR Path="/6415E609/653415D4" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/653415D4" Ref="R?"  Part="1" 
AR Path="/64B92AC3/653415D4" Ref="R?"  Part="1" 
F 0 "R?" V 6145 4850 50  0000 C CNN
F 1 "330" V 6236 4850 50  0000 C CNN
F 2 "" V 6390 4840 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 653415DB
P 6000 4500
AR Path="/6BB77683/653415DB" Ref="D?"  Part="1" 
AR Path="/653415DB" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/653415DB" Ref="D?"  Part="1" 
AR Path="/6415E609/653415DB" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/653415DB" Ref="D?"  Part="1" 
AR Path="/64B92AC3/653415DB" Ref="D?"  Part="1" 
F 0 "D?" H 5992 4716 50  0000 C CNN
F 1 "SAMPLE_LATCH" H 5992 4625 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6200 4850
Wire Wire Line
	6650 4850 6500 4850
Wire Wire Line
	6650 4500 6650 4850
Connection ~ 6650 4500
Entry Wire Line
	5500 4050 5600 4150
Entry Wire Line
	5500 4400 5600 4500
Entry Wire Line
	5500 4750 5600 4850
Wire Wire Line
	5600 4850 5850 4850
Wire Wire Line
	5600 4500 5850 4500
Wire Wire Line
	5600 4150 5850 4150
Entry Wire Line
	5500 5100 5600 5200
Entry Wire Line
	5500 5450 5600 5550
Entry Wire Line
	5500 5800 5600 5900
Wire Wire Line
	5600 5900 5850 5900
Wire Wire Line
	5600 5550 5850 5550
Wire Wire Line
	5600 5200 5850 5200
$Comp
L Device:R_US R?
U 1 1 653415FE
P 6350 5200
AR Path="/6BB77683/653415FE" Ref="R?"  Part="1" 
AR Path="/653415FE" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/653415FE" Ref="R?"  Part="1" 
AR Path="/6415E609/653415FE" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/653415FE" Ref="R?"  Part="1" 
AR Path="/64B92AC3/653415FE" Ref="R?"  Part="1" 
F 0 "R?" V 6145 5200 50  0000 C CNN
F 1 "330" V 6236 5200 50  0000 C CNN
F 2 "" V 6390 5190 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 65341605
P 6000 5200
AR Path="/6BB77683/65341605" Ref="D?"  Part="1" 
AR Path="/65341605" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/65341605" Ref="D?"  Part="1" 
AR Path="/6415E609/65341605" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/65341605" Ref="D?"  Part="1" 
AR Path="/64B92AC3/65341605" Ref="D?"  Part="1" 
F 0 "D?" H 5992 5416 50  0000 C CNN
F 1 "SAMPLE_D2" H 5992 5325 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5200 6200 5200
Wire Wire Line
	6650 5200 6500 5200
$Comp
L Device:R_US R?
U 1 1 6534160E
P 6350 5550
AR Path="/6BB77683/6534160E" Ref="R?"  Part="1" 
AR Path="/6534160E" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/6534160E" Ref="R?"  Part="1" 
AR Path="/6415E609/6534160E" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/6534160E" Ref="R?"  Part="1" 
AR Path="/64B92AC3/6534160E" Ref="R?"  Part="1" 
F 0 "R?" V 6145 5550 50  0000 C CNN
F 1 "330" V 6236 5550 50  0000 C CNN
F 2 "" V 6390 5540 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 65341615
P 6000 5900
AR Path="/6BB77683/65341615" Ref="D?"  Part="1" 
AR Path="/65341615" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/65341615" Ref="D?"  Part="1" 
AR Path="/6415E609/65341615" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/65341615" Ref="D?"  Part="1" 
AR Path="/64B92AC3/65341615" Ref="D?"  Part="1" 
F 0 "D?" H 5992 6116 50  0000 C CNN
F 1 "SAMPLE_D4" H 5992 6025 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5200
Wire Wire Line
	6150 5550 6200 5550
Wire Wire Line
	6500 5550 6650 5550
Wire Wire Line
	6650 4850 6650 5200
Connection ~ 6650 5200
$Comp
L Device:R_US R?
U 1 1 65341627
P 6350 5900
AR Path="/6BB77683/65341627" Ref="R?"  Part="1" 
AR Path="/65341627" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/65341627" Ref="R?"  Part="1" 
AR Path="/6415E609/65341627" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/65341627" Ref="R?"  Part="1" 
AR Path="/64B92AC3/65341627" Ref="R?"  Part="1" 
F 0 "R?" V 6145 5900 50  0000 C CNN
F 1 "330" V 6236 5900 50  0000 C CNN
F 2 "" V 6390 5890 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6534162E
P 6000 5550
AR Path="/6BB77683/6534162E" Ref="D?"  Part="1" 
AR Path="/6534162E" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/6534162E" Ref="D?"  Part="1" 
AR Path="/6415E609/6534162E" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/6534162E" Ref="D?"  Part="1" 
AR Path="/64B92AC3/6534162E" Ref="D?"  Part="1" 
F 0 "D?" H 5992 5766 50  0000 C CNN
F 1 "SAMPLE_D3" H 5992 5675 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6200 5900
Wire Wire Line
	6650 5900 6500 5900
Wire Wire Line
	6650 5550 6650 5900
Connection ~ 6650 5550
Connection ~ 6650 4850
$Comp
L 74xx:74LS139 U?
U 1 1 6547ABA5
P 3650 5500
AR Path="/6BB77683/6547ABA5" Ref="U?"  Part="1" 
AR Path="/64132440/6413313B/6547ABA5" Ref="U?"  Part="1" 
AR Path="/6547ABA5" Ref="U?"  Part="1" 
AR Path="/6415E609/6547ABA5" Ref="U?"  Part="1" 
AR Path="/6431FA8E/63268613/6547ABA5" Ref="U?"  Part="1" 
AR Path="/64B9298C/6547ABA5" Ref="U?"  Part="1" 
AR Path="/64B92AC3/6547ABA5" Ref="U1"  Part="1" 
F 0 "U1" H 3650 5867 50  0000 C CNN
F 1 "74LS139" H 3650 5776 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Text HLabel 2850 5500 0    50   Input ~ 0
SAMPLE_SEL0_IN
Text HLabel 2850 5400 0    50   Input ~ 0
SAMPLE_SEL1_IN
Wire Wire Line
	2850 5500 3150 5500
Wire Wire Line
	2850 5400 3150 5400
Wire Wire Line
	3050 5800 3050 5700
Wire Wire Line
	3050 5700 3150 5700
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	3900 4750 4800 4750
Wire Wire Line
	4600 4150 4800 4150
Entry Wire Line
	4800 4150 4900 4050
Entry Wire Line
	4800 4750 4900 4650
Entry Wire Line
	4800 5400 4900 5300
Entry Wire Line
	4800 5500 4900 5400
Entry Wire Line
	4800 5600 4900 5500
Entry Wire Line
	4800 5700 4900 5600
Wire Wire Line
	4150 5400 4800 5400
Wire Wire Line
	4800 5500 4150 5500
Wire Wire Line
	4150 5600 4800 5600
Wire Wire Line
	4800 5700 4150 5700
$Comp
L power:GND #PWR?
U 1 1 6547ABD8
P 3050 5800
AR Path="/64B9298C/6547ABD8" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/6547ABD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
Text HLabel 2850 4150 0    50   Input ~ 0
~SAMPLE_RESET_IN
Text HLabel 2850 4750 0    50   Input ~ 0
SAMPLE_LATCH_IN
Wire Wire Line
	2850 4750 3300 4750
$Comp
L 74xx:74LS04 U5
U 1 1 6585A8A7
P 3600 4150
F 0 "U5" H 3600 4467 50  0000 C CNN
F 1 "74LS04" H 3600 4376 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 6585A928
P 4300 4150
F 0 "U5" H 4300 4467 50  0000 C CNN
F 1 "74LS04" H 4300 4376 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4300 4150 50  0001 C CNN
	2    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 3 1 6585A9A5
P 3600 4750
F 0 "U5" H 3600 5067 50  0000 C CNN
F 1 "74LS04" H 3600 4976 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3600 4750 50  0001 C CNN
	3    3600 4750
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5400 3750 5500 3850
Wire Bus Line
	5000 3750 5400 3750
Entry Bus Bus
	4900 3850 5000 3750
Wire Wire Line
	2850 4150 3300 4150
Wire Wire Line
	6150 2000 6000 2000
Entry Wire Line
	5900 1900 6000 2000
Wire Wire Line
	6150 2100 6000 2100
Entry Wire Line
	5900 2000 6000 2100
Wire Wire Line
	6150 2200 6000 2200
Entry Wire Line
	5900 2100 6000 2200
Wire Wire Line
	6150 2300 6000 2300
Entry Wire Line
	5900 2200 6000 2300
Wire Wire Line
	6150 2400 6000 2400
Entry Wire Line
	5900 2300 6000 2400
Wire Wire Line
	6150 2500 6000 2500
Entry Wire Line
	5900 2400 6000 2500
Wire Wire Line
	6150 2600 6000 2600
Entry Wire Line
	5900 2500 6000 2600
Wire Wire Line
	6150 2700 6000 2700
Entry Wire Line
	5900 2600 6000 2700
Text Label 6000 2000 0    50   ~ 0
D0
Text Label 6000 2100 0    50   ~ 0
D1
Text Label 6000 2200 0    50   ~ 0
D2
Text Label 6000 2300 0    50   ~ 0
D3
Text Label 6000 2400 0    50   ~ 0
D4
Text Label 6000 2500 0    50   ~ 0
D5
Text Label 6000 2600 0    50   ~ 0
D6
Text Label 6000 2700 0    50   ~ 0
D7
$Comp
L power:+5V #PWR?
U 1 1 648BCCD5
P 6650 1700
AR Path="/6F1F2B46/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/63268641/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/6341029A/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/64B929A0/648BCCD5" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/648BCCD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 1550 50  0001 C CNN
F 1 "+5V" H 6750 1850 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5800 1350 5900 1450
$Comp
L power:GND #PWR?
U 1 1 648BCCDC
P 6650 2900
AR Path="/6F1F2B46/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/63268641/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/6341029A/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/64B929A0/648BCCDC" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/648BCCDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6800 2800 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
Text HLabel 2850 1350 0    50   Input ~ 0
D[0..7]_IN
$Comp
L Device:R_US R?
U 1 1 648BCCE3
P 8850 1700
AR Path="/6BB77683/648BCCE3" Ref="R?"  Part="1" 
AR Path="/648BCCE3" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCCE3" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCCE3" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCCE3" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCCE3" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCCE3" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCCE3" Ref="R?"  Part="1" 
F 0 "R?" V 8645 1700 50  0000 C CNN
F 1 "330" V 8736 1700 50  0000 C CNN
F 2 "" V 8890 1690 50  0001 C CNN
F 3 "~" H 8850 1700 50  0001 C CNN
	1    8850 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCCEA
P 8500 1700
AR Path="/6BB77683/648BCCEA" Ref="D?"  Part="1" 
AR Path="/648BCCEA" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCCEA" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCCEA" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCCEA" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCCEA" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCCEA" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCCEA" Ref="D?"  Part="1" 
F 0 "D?" H 8492 1916 50  0000 C CNN
F 1 "D0" H 8492 1825 50  0000 C CNN
F 2 "" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1700 8700 1700
Wire Wire Line
	9150 1700 9000 1700
$Comp
L Device:R_US R?
U 1 1 648BCCF3
P 8850 2050
AR Path="/6BB77683/648BCCF3" Ref="R?"  Part="1" 
AR Path="/648BCCF3" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCCF3" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCCF3" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCCF3" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCCF3" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCCF3" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCCF3" Ref="R?"  Part="1" 
F 0 "R?" V 8645 2050 50  0000 C CNN
F 1 "330" V 8736 2050 50  0000 C CNN
F 2 "" V 8890 2040 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCCFA
P 8500 2400
AR Path="/6BB77683/648BCCFA" Ref="D?"  Part="1" 
AR Path="/648BCCFA" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCCFA" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCCFA" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCCFA" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCCFA" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCCFA" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCCFA" Ref="D?"  Part="1" 
F 0 "D?" H 8492 2616 50  0000 C CNN
F 1 "D2" H 8492 2525 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9150 1700
Wire Wire Line
	8650 2050 8700 2050
Wire Wire Line
	9000 2050 9150 2050
$Comp
L power:+5V #PWR?
U 1 1 648BCD04
P 9150 1550
AR Path="/6841E790/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/6BB77683/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313B/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/6415E609/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/6415E55D/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/64B929A0/648BCD04" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/648BCD04" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 1400 50  0001 C CNN
F 1 "+5V" H 9165 1723 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1700
Connection ~ 9150 1700
$Comp
L Device:R_US R?
U 1 1 648BCD0C
P 8850 2400
AR Path="/6BB77683/648BCD0C" Ref="R?"  Part="1" 
AR Path="/648BCD0C" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD0C" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD0C" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD0C" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD0C" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD0C" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD0C" Ref="R?"  Part="1" 
F 0 "R?" V 8645 2400 50  0000 C CNN
F 1 "330" V 8736 2400 50  0000 C CNN
F 2 "" V 8890 2390 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCD13
P 8500 2050
AR Path="/6BB77683/648BCD13" Ref="D?"  Part="1" 
AR Path="/648BCD13" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD13" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD13" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD13" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD13" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD13" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD13" Ref="D?"  Part="1" 
F 0 "D?" H 8492 2266 50  0000 C CNN
F 1 "D1" H 8492 2175 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8700 2400
Wire Wire Line
	9150 2400 9000 2400
Wire Wire Line
	9150 2050 9150 2400
Connection ~ 9150 2050
Entry Wire Line
	8000 3000 8100 3100
Entry Wire Line
	8000 2300 8100 2400
Entry Wire Line
	8000 1950 8100 2050
Entry Wire Line
	8000 1600 8100 1700
Entry Wire Line
	8000 3350 8100 3450
Entry Wire Line
	8000 3700 8100 3800
Entry Wire Line
	8000 2650 8100 2750
Entry Wire Line
	8000 4050 8100 4150
Wire Wire Line
	8100 2750 8350 2750
Wire Wire Line
	8100 4150 8350 4150
Wire Wire Line
	8100 3800 8350 3800
Wire Wire Line
	8100 3450 8350 3450
Wire Wire Line
	8100 3100 8350 3100
Wire Wire Line
	8100 2050 8350 2050
Wire Wire Line
	8100 2400 8350 2400
Wire Wire Line
	8100 1700 8350 1700
$Comp
L Device:R_US R?
U 1 1 648BCD2E
P 8850 3100
AR Path="/6BB77683/648BCD2E" Ref="R?"  Part="1" 
AR Path="/648BCD2E" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD2E" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD2E" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD2E" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD2E" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD2E" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD2E" Ref="R?"  Part="1" 
F 0 "R?" V 8645 3100 50  0000 C CNN
F 1 "330" V 8736 3100 50  0000 C CNN
F 2 "" V 8890 3090 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCD35
P 8500 3100
AR Path="/6BB77683/648BCD35" Ref="D?"  Part="1" 
AR Path="/648BCD35" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD35" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD35" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD35" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD35" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD35" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD35" Ref="D?"  Part="1" 
F 0 "D?" H 8492 3316 50  0000 C CNN
F 1 "D4" H 8492 3225 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8700 3100
Wire Wire Line
	9150 3100 9000 3100
$Comp
L Device:R_US R?
U 1 1 648BCD3E
P 8850 3450
AR Path="/6BB77683/648BCD3E" Ref="R?"  Part="1" 
AR Path="/648BCD3E" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD3E" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD3E" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD3E" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD3E" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD3E" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD3E" Ref="R?"  Part="1" 
F 0 "R?" V 8645 3450 50  0000 C CNN
F 1 "330" V 8736 3450 50  0000 C CNN
F 2 "" V 8890 3440 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
	1    8850 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCD45
P 8500 3800
AR Path="/6BB77683/648BCD45" Ref="D?"  Part="1" 
AR Path="/648BCD45" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD45" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD45" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD45" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD45" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD45" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD45" Ref="D?"  Part="1" 
F 0 "D?" H 8492 4016 50  0000 C CNN
F 1 "D6" H 8492 3925 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3450 9150 3100
Wire Wire Line
	8650 3450 8700 3450
Wire Wire Line
	9000 3450 9150 3450
Wire Wire Line
	9150 2750 9150 3100
Connection ~ 9150 3100
$Comp
L Device:R_US R?
U 1 1 648BCD51
P 8850 3800
AR Path="/6BB77683/648BCD51" Ref="R?"  Part="1" 
AR Path="/648BCD51" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD51" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD51" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD51" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD51" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD51" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD51" Ref="R?"  Part="1" 
F 0 "R?" V 8645 3800 50  0000 C CNN
F 1 "330" V 8736 3800 50  0000 C CNN
F 2 "" V 8890 3790 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCD58
P 8500 3450
AR Path="/6BB77683/648BCD58" Ref="D?"  Part="1" 
AR Path="/648BCD58" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD58" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD58" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD58" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD58" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD58" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD58" Ref="D?"  Part="1" 
F 0 "D?" H 8492 3666 50  0000 C CNN
F 1 "D5" H 8492 3575 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8700 3800
Wire Wire Line
	9150 3800 9000 3800
Wire Wire Line
	9150 3450 9150 3800
Connection ~ 9150 3450
$Comp
L Device:R_US R?
U 1 1 648BCD63
P 8850 2750
AR Path="/6BB77683/648BCD63" Ref="R?"  Part="1" 
AR Path="/648BCD63" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD63" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD63" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD63" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD63" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD63" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD63" Ref="R?"  Part="1" 
F 0 "R?" V 8645 2750 50  0000 C CNN
F 1 "330" V 8736 2750 50  0000 C CNN
F 2 "" V 8890 2740 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 648BCD6A
P 8500 2750
AR Path="/6BB77683/648BCD6A" Ref="D?"  Part="1" 
AR Path="/648BCD6A" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD6A" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD6A" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD6A" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD6A" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD6A" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD6A" Ref="D?"  Part="1" 
F 0 "D?" H 8492 2966 50  0000 C CNN
F 1 "D3" H 8492 2875 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8700 2750
Wire Wire Line
	9150 2750 9000 2750
$Comp
L Device:R_US R?
U 1 1 648BCD73
P 8850 4150
AR Path="/6BB77683/648BCD73" Ref="R?"  Part="1" 
AR Path="/648BCD73" Ref="R?"  Part="1" 
AR Path="/64132440/6413313B/648BCD73" Ref="R?"  Part="1" 
AR Path="/6415E609/648BCD73" Ref="R?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD73" Ref="R?"  Part="1" 
AR Path="/6415E55D/648BCD73" Ref="R?"  Part="1" 
AR Path="/64B929A0/648BCD73" Ref="R?"  Part="1" 
AR Path="/64B92AC3/648BCD73" Ref="R?"  Part="1" 
F 0 "R?" V 8645 4150 50  0000 C CNN
F 1 "330" V 8736 4150 50  0000 C CNN
F 2 "" V 8890 4140 50  0001 C CNN
F 3 "~" H 8850 4150 50  0001 C CNN
	1    8850 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 4150 8700 4150
Wire Wire Line
	9000 4150 9150 4150
$Comp
L Device:LED D?
U 1 1 648BCD7C
P 8500 4150
AR Path="/6BB77683/648BCD7C" Ref="D?"  Part="1" 
AR Path="/648BCD7C" Ref="D?"  Part="1" 
AR Path="/64132440/6413313B/648BCD7C" Ref="D?"  Part="1" 
AR Path="/6415E609/648BCD7C" Ref="D?"  Part="1" 
AR Path="/6431FA8E/63268613/648BCD7C" Ref="D?"  Part="1" 
AR Path="/6415E55D/648BCD7C" Ref="D?"  Part="1" 
AR Path="/64B929A0/648BCD7C" Ref="D?"  Part="1" 
AR Path="/64B92AC3/648BCD7C" Ref="D?"  Part="1" 
F 0 "D?" H 8492 4366 50  0000 C CNN
F 1 "D7" H 8492 4275 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "~" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 2750 9150 2400
Connection ~ 9150 2750
Connection ~ 9150 2400
$Comp
L 74xx:74LS240 U?
U 1 1 648BCD88
P 6650 2500
AR Path="/6415E55D/648BCD88" Ref="U?"  Part="1" 
AR Path="/64B929A0/648BCD88" Ref="U?"  Part="1" 
AR Path="/64B92AC3/648BCD88" Ref="U2"  Part="1" 
F 0 "U2" H 6800 3250 50  0000 C CNN
F 1 "74LS240" H 6900 3150 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS240" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7300 2000
Entry Wire Line
	7400 1900 7300 2000
Wire Wire Line
	7150 2100 7300 2100
Entry Wire Line
	7400 2000 7300 2100
Wire Wire Line
	7150 2200 7300 2200
Entry Wire Line
	7400 2100 7300 2200
Wire Wire Line
	7150 2300 7300 2300
Entry Wire Line
	7400 2200 7300 2300
Wire Wire Line
	7150 2400 7300 2400
Entry Wire Line
	7400 2300 7300 2400
Wire Wire Line
	7150 2500 7300 2500
Entry Wire Line
	7400 2400 7300 2500
Wire Wire Line
	7150 2600 7300 2600
Entry Wire Line
	7400 2500 7300 2600
Wire Wire Line
	7150 2700 7300 2700
Entry Wire Line
	7400 2600 7300 2700
Text Label 7300 2000 2    50   ~ 0
DO0
Text Label 7300 2100 2    50   ~ 0
DO1
Text Label 7300 2200 2    50   ~ 0
DO2
Text Label 7300 2300 2    50   ~ 0
DO3
Text Label 7300 2400 2    50   ~ 0
DO4
Text Label 7300 2500 2    50   ~ 0
DO5
Text Label 7300 2600 2    50   ~ 0
DO6
Text Label 7300 2700 2    50   ~ 0
DO7
$Comp
L power:GND #PWR?
U 1 1 648BCDA7
P 6650 3300
AR Path="/6415E55D/648BCDA7" Ref="#PWR?"  Part="1" 
AR Path="/64B929A0/648BCDA7" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/648BCDA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 648BCDAD
P 6000 3300
AR Path="/6415E55D/648BCDAD" Ref="#PWR?"  Part="1" 
AR Path="/64B929A0/648BCDAD" Ref="#PWR?"  Part="1" 
AR Path="/64B92AC3/648BCDAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3000
Wire Wire Line
	6000 2900 6150 2900
Wire Wire Line
	6150 3000 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 2900
Wire Bus Line
	2850 1350 5800 1350
Text Label 8250 1700 2    50   ~ 0
DO0
Text Label 8250 2050 2    50   ~ 0
DO1
Text Label 8250 2400 2    50   ~ 0
DO2
Text Label 8250 2750 2    50   ~ 0
DO3
Text Label 8250 3100 2    50   ~ 0
DO4
Text Label 8250 3450 2    50   ~ 0
DO5
Text Label 8250 3800 2    50   ~ 0
DO6
Text Label 8250 4150 2    50   ~ 0
DO7
Entry Bus Bus
	7900 1350 8000 1450
Wire Bus Line
	7500 1350 7900 1350
Entry Bus Bus
	7400 1450 7500 1350
Wire Bus Line
	5500 3850 5500 5800
Wire Bus Line
	4900 3850 4900 5600
Wire Bus Line
	8000 1450 8000 4050
Wire Bus Line
	5900 1450 5900 2600
Wire Bus Line
	7400 1450 7400 2600
$EndSCHEMATC