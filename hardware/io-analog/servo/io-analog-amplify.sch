EESchema Schematic File Version 4
LIBS:io-analog-servo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "DMX Demonstrator - Analog IO Module (DMX-IO2)"
Date "2023-02-19"
Rev "1.1"
Comp "Crazy Giraffe Software"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
Wire Wire Line
	2800 7300 2250 7300
Wire Wire Line
	2800 7400 2800 7300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 647F56D0
P 2800 7400
AR Path="/647E1209/647F56D0" Ref="#FLG?"  Part="1" 
AR Path="/647F56D0" Ref="#FLG?"  Part="1" 
AR Path="/64AD24DA/647F56D0" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2800 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7573 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 647F56EC
P 7350 2950
AR Path="/647E1209/647F56EC" Ref="#PWR?"  Part="1" 
AR Path="/647F56EC" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/647F56EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 2850
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 647F56F3
P 7650 2650
AR Path="/647E1209/647F56F3" Ref="J?"  Part="1" 
AR Path="/647F56F3" Ref="J?"  Part="1" 
AR Path="/64AD24DA/647F56F3" Ref="J?"  Part="1" 
F 0 "J?" H 7650 2200 50  0000 L CNN
F 1 "Output" H 7500 2300 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_5-G-5,08_1x05_P5.08mm_Horizontal" H 7650 2650 50  0001 C CNN
F 3 "~" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 647F56FA
P 4200 7050
AR Path="/647E1209/647F56FA" Ref="C?"  Part="1" 
AR Path="/647F56FA" Ref="C?"  Part="1" 
AR Path="/64AD24DA/647F56FA" Ref="C?"  Part="1" 
F 0 "C?" H 4315 7096 50  0000 L CNN
F 1 "10uF" H 4315 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U?
U 1 1 647F570A
P 3250 6600
AR Path="/647E1209/647F570A" Ref="U?"  Part="1" 
AR Path="/647F570A" Ref="U?"  Part="1" 
AR Path="/64AD24DA/647F570A" Ref="U?"  Part="1" 
F 0 "U?" H 3250 6887 60  0000 C CNN
F 1 "LM317T" H 3250 6781 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3450 6800 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3450 6900 60  0001 L CNN
F 4 "497-1575-5-ND" H 3450 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 3450 7100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 7200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 3450 7300 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 3450 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 3450 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 3450 7600 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 3450 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 7800 60  0001 L CNN "Status"
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F5711
P 3700 6850
AR Path="/647E1209/647F5711" Ref="R?"  Part="1" 
AR Path="/647F5711" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F5711" Ref="R?"  Part="1" 
F 0 "R?" H 3632 6804 50  0000 R CNN
F 1 "392 1%" H 3632 6895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3740 6840 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F5718
P 3700 7250
AR Path="/647E1209/647F5718" Ref="R?"  Part="1" 
AR Path="/647F5718" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F5718" Ref="R?"  Part="1" 
F 0 "R?" H 3632 7204 50  0000 R CNN
F 1 "2.74k 1%" H 3632 7295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3740 7240 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6600 3700 6600
Wire Wire Line
	3700 6700 3700 6600
Connection ~ 3700 6600
Wire Wire Line
	3700 6600 4200 6600
Wire Wire Line
	3700 7000 3700 7050
Wire Wire Line
	3700 7050 3250 7050
Wire Wire Line
	3250 7050 3250 6900
Connection ~ 3700 7050
Wire Wire Line
	3700 7050 3700 7100
$Comp
L power:GND #PWR?
U 1 1 647F5728
P 3700 7450
AR Path="/647E1209/647F5728" Ref="#PWR?"  Part="1" 
AR Path="/647F5728" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/647F5728" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 7200 50  0001 C CNN
F 1 "GND" H 3705 7277 50  0000 C CNN
F 2 "" H 3700 7450 50  0001 C CNN
F 3 "" H 3700 7450 50  0001 C CNN
	1    3700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7450 3700 7400
Wire Wire Line
	4200 6900 4200 6600
$Comp
L Device:C C?
U 1 1 647F5730
P 4650 7050
AR Path="/647E1209/647F5730" Ref="C?"  Part="1" 
AR Path="/647F5730" Ref="C?"  Part="1" 
AR Path="/64AD24DA/647F5730" Ref="C?"  Part="1" 
F 0 "C?" H 4765 7096 50  0000 L CNN
F 1 ".01uF" H 4765 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 4688 6900 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6900 4650 6600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 647F577B
P 10900 6850
AR Path="/647E1209/647F577B" Ref="#LOGO?"  Part="1" 
AR Path="/647F577B" Ref="#LOGO?"  Part="1" 
AR Path="/64AD24DA/647F577B" Ref="#LOGO?"  Part="1" 
F 0 "#LOGO?" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7450 2850
Wire Wire Line
	7450 2450 7100 2450
Wire Wire Line
	7100 2450 7100 1650
Wire Wire Line
	7450 2650 7100 2650
Wire Wire Line
	7100 2650 7100 3450
Wire Wire Line
	7450 2750 7200 2750
Wire Wire Line
	7200 2750 7200 4350
$Comp
L power:GND #PWR?
U 1 1 647F5798
P 4650 7450
AR Path="/647E1209/647F5798" Ref="#PWR?"  Part="1" 
AR Path="/647F5798" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/647F5798" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4655 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7450 4650 7400
$Comp
L Mechanical:MountingHole MH?
U 1 1 647F57D8
P 6250 6950
AR Path="/647E1209/647F57D8" Ref="MH?"  Part="1" 
AR Path="/647F57D8" Ref="MH?"  Part="1" 
AR Path="/64AD24DA/647F57D8" Ref="MH?"  Part="1" 
F 0 "MH?" H 6350 6996 50  0000 L CNN
F 1 "MountingHole" H 6350 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 647F57DF
P 6250 7250
AR Path="/647E1209/647F57DF" Ref="MH?"  Part="1" 
AR Path="/647F57DF" Ref="MH?"  Part="1" 
AR Path="/64AD24DA/647F57DF" Ref="MH?"  Part="1" 
F 0 "MH?" H 6350 7296 50  0000 L CNN
F 1 "MountingHole" H 6350 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7250 50  0001 C CNN
F 3 "~" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 647F57E6
P 6250 7550
AR Path="/647E1209/647F57E6" Ref="MH?"  Part="1" 
AR Path="/647F57E6" Ref="MH?"  Part="1" 
AR Path="/64AD24DA/647F57E6" Ref="MH?"  Part="1" 
F 0 "MH?" H 6350 7596 50  0000 L CNN
F 1 "MountingHole" H 6350 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7550 50  0001 C CNN
F 3 "~" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 647F57ED
P 6250 6650
AR Path="/647E1209/647F57ED" Ref="MH?"  Part="1" 
AR Path="/647F57ED" Ref="MH?"  Part="1" 
AR Path="/64AD24DA/647F57ED" Ref="MH?"  Part="1" 
F 0 "MH?" H 6350 6696 50  0000 L CNN
F 1 "MountingHole" H 6350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 1650 4400 1550
Entry Wire Line
	4300 2550 4400 2450
Entry Wire Line
	4300 3250 4400 3350
Entry Wire Line
	4300 4150 4400 4250
Text Label 4400 4250 0    50   ~ 0
AO0
Text Label 4400 3350 0    50   ~ 0
AO1
Text Label 4400 2450 0    50   ~ 0
AO2
Text Label 4400 1550 0    50   ~ 0
AO3
Wire Wire Line
	6300 3450 6900 3450
Wire Wire Line
	6300 1650 6900 1650
$Comp
L CrazyGiraffe_DMXDemonstrator:TLV2774CN U?
U 3 1 647F58B7
P 6000 1650
AR Path="/64798DC1/647F58B7" Ref="U?"  Part="3" 
AR Path="/647F58B7" Ref="U?"  Part="3" 
AR Path="/647E1209/647F58B7" Ref="U?"  Part="3" 
AR Path="/64AD24DA/647F58B7" Ref="U?"  Part="3" 
F 0 "U?" H 6000 2017 50  0000 C CNN
F 1 "TLV2774CN" H 6000 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 1650 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tlv2771" H 6000 1650 50  0001 C CNN
	3    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F58BE
P 5200 2950
AR Path="/64798DC1/647F58BE" Ref="R?"  Part="1" 
AR Path="/647F58BE" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58BE" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58BE" Ref="R?"  Part="1" 
F 0 "R?" V 4995 2950 50  0000 C CNN
F 1 "22.6k 1%" V 5086 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5240 2940 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F58C5
P 6500 2950
AR Path="/64798DC1/647F58C5" Ref="R?"  Part="1" 
AR Path="/647F58C5" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58C5" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58C5" Ref="R?"  Part="1" 
F 0 "R?" V 6295 2950 50  0000 C CNN
F 1 "68.1k 1%" V 6386 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6540 2940 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5700 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 6350 2950
Wire Wire Line
	6300 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2950
Wire Wire Line
	6900 2950 6650 2950
$Comp
L Device:R_US R?
U 1 1 647F58D4
P 5200 2050
AR Path="/64798DC1/647F58D4" Ref="R?"  Part="1" 
AR Path="/647F58D4" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58D4" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58D4" Ref="R?"  Part="1" 
F 0 "R?" V 4995 2050 50  0000 C CNN
F 1 "22.6k 1%" V 5086 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5240 2040 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F58DB
P 6500 2050
AR Path="/64798DC1/647F58DB" Ref="R?"  Part="1" 
AR Path="/647F58DB" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58DB" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58DB" Ref="R?"  Part="1" 
F 0 "R?" V 6295 2050 50  0000 C CNN
F 1 "68.1k 1%" V 6386 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6540 2040 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	5700 1750 5600 1750
Wire Wire Line
	5600 1750 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 6350 2050
$Comp
L Device:R_US R?
U 1 1 647F58E7
P 5200 4750
AR Path="/64798DC1/647F58E7" Ref="R?"  Part="1" 
AR Path="/647F58E7" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58E7" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58E7" Ref="R?"  Part="1" 
F 0 "R?" V 4995 4750 50  0000 C CNN
F 1 "22.6k 1%" V 5086 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5240 4740 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F58EE
P 6500 4750
AR Path="/64798DC1/647F58EE" Ref="R?"  Part="1" 
AR Path="/647F58EE" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58EE" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58EE" Ref="R?"  Part="1" 
F 0 "R?" V 6295 4750 50  0000 C CNN
F 1 "68.1k 1%" V 6386 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6540 4740 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 4750 5600 4750
Wire Wire Line
	5700 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 6350 4750
Wire Wire Line
	6300 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4750
Wire Wire Line
	6900 4750 6650 4750
$Comp
L Device:R_US R?
U 1 1 647F58FD
P 5200 3850
AR Path="/64798DC1/647F58FD" Ref="R?"  Part="1" 
AR Path="/647F58FD" Ref="R?"  Part="1" 
AR Path="/647E1209/647F58FD" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F58FD" Ref="R?"  Part="1" 
F 0 "R?" V 4995 3850 50  0000 C CNN
F 1 "22.6k 1%" V 5086 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5240 3840 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 647F5904
P 6500 3850
AR Path="/64798DC1/647F5904" Ref="R?"  Part="1" 
AR Path="/647F5904" Ref="R?"  Part="1" 
AR Path="/647E1209/647F5904" Ref="R?"  Part="1" 
AR Path="/64AD24DA/647F5904" Ref="R?"  Part="1" 
F 0 "R?" V 6295 3850 50  0000 C CNN
F 1 "68.1k 1%" V 6386 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6540 3840 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5700 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 6350 3850
Wire Wire Line
	5050 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2950
Wire Wire Line
	5050 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 4850
Wire Wire Line
	5050 2950 4800 2950
Connection ~ 4800 2950
Wire Wire Line
	4800 2950 4800 3850
Wire Wire Line
	5050 3850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 4750
Wire Wire Line
	6900 3450 6900 3850
Wire Wire Line
	6900 3850 6650 3850
Wire Wire Line
	6650 2050 6900 2050
Wire Wire Line
	6900 2050 6900 1650
$Comp
L power:GND #PWR?
U 1 1 647F5923
P 4800 4850
AR Path="/64798DC1/647F5923" Ref="#PWR?"  Part="1" 
AR Path="/647F5923" Ref="#PWR?"  Part="1" 
AR Path="/647E1209/647F5923" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/647F5923" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4805 4677 50  0000 C CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L CrazyGiraffe_DMXDemonstrator:TLV2774CN U?
U 2 1 647F5929
P 6000 2550
AR Path="/64798DC1/647F5929" Ref="U?"  Part="2" 
AR Path="/647F5929" Ref="U?"  Part="2" 
AR Path="/647E1209/647F5929" Ref="U?"  Part="2" 
AR Path="/64AD24DA/647F5929" Ref="U?"  Part="2" 
F 0 "U?" H 6000 2917 50  0000 C CNN
F 1 "TLV2774CN" H 6000 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tlv2771" H 6000 2550 50  0001 C CNN
	2    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L CrazyGiraffe_DMXDemonstrator:TLV2774CN U?
U 1 1 647F5930
P 6000 3450
AR Path="/64798DC1/647F5930" Ref="U?"  Part="1" 
AR Path="/647F5930" Ref="U?"  Part="1" 
AR Path="/647E1209/647F5930" Ref="U?"  Part="1" 
AR Path="/64AD24DA/647F5930" Ref="U?"  Part="1" 
F 0 "U?" H 6000 3817 50  0000 C CNN
F 1 "TLV2774CN" H 6000 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 3450 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tlv2771" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L CrazyGiraffe_DMXDemonstrator:TLV2774CN U?
U 4 1 647F5937
P 6000 4350
AR Path="/64798DC1/647F5937" Ref="U?"  Part="4" 
AR Path="/647F5937" Ref="U?"  Part="4" 
AR Path="/647E1209/647F5937" Ref="U?"  Part="4" 
AR Path="/64AD24DA/647F5937" Ref="U?"  Part="4" 
F 0 "U?" H 6000 4717 50  0000 C CNN
F 1 "TLV2774CN" H 6000 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 4350 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tlv2771" H 6000 4350 50  0001 C CNN
	4    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 647F593E
P 2450 6600
AR Path="/64798DC1/647F593E" Ref="D?"  Part="1" 
AR Path="/647F593E" Ref="D?"  Part="1" 
AR Path="/647E1209/647F593E" Ref="D?"  Part="1" 
AR Path="/64AD24DA/647F593E" Ref="D?"  Part="1" 
F 0 "D?" H 2450 6816 50  0000 C CNN
F 1 "1N5819" H 2450 6725 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 6425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2450 6600 50  0001 C CNN
	1    2450 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 2800 6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 647F5946
P 2800 6550
AR Path="/64798DC1/647F5946" Ref="#FLG?"  Part="1" 
AR Path="/647F5946" Ref="#FLG?"  Part="1" 
AR Path="/647E1209/647F5946" Ref="#FLG?"  Part="1" 
AR Path="/64AD24DA/647F5946" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 6723 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "~" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6550 2800 6600
Connection ~ 2800 6600
Wire Wire Line
	2800 6600 2950 6600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 647F594F
P 1750 6600
AR Path="/647946E8/647F594F" Ref="J?"  Part="1" 
AR Path="/647F594F" Ref="J?"  Part="1" 
AR Path="/64798DC1/647F594F" Ref="J?"  Part="1" 
AR Path="/647E1209/647F594F" Ref="J?"  Part="1" 
AR Path="/64AD24DA/647F594F" Ref="J?"  Part="1" 
F 0 "J?" H 1670 6817 50  0000 C CNN
F 1 "Power" H 1670 6726 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1750 6600 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	-1   0    0    -1  
$EndComp
$Comp
L CrazyGiraffe_DMXDemonstrator:POWER_JACKPTH_BREAD J?
U 1 1 647F5957
P 1850 7300
AR Path="/647946E8/647F5957" Ref="J?"  Part="1" 
AR Path="/647F5957" Ref="J?"  Part="1" 
AR Path="/64798DC1/647F5957" Ref="J?"  Part="1" 
AR Path="/647E1209/647F5957" Ref="J?"  Part="1" 
AR Path="/64AD24DA/647F5957" Ref="J?"  Part="1" 
F 0 "J?" H 1806 7584 45  0000 C CNN
F 1 "Power" H 1806 7500 45  0000 C CNN
F 2 "Connectors:POWER_JACK_PTH_BREAD" H 1850 7550 20  0001 C CNN
F 3 "" H 1850 7300 50  0001 C CNN
F 4 "CONN-08197" H 1806 7511 60  0001 C CNN "Field4"
	1    1850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7200 2150 7200
Wire Wire Line
	2050 7300 2250 7300
Wire Wire Line
	2250 7300 2250 6700
Wire Wire Line
	1950 6700 2250 6700
Wire Wire Line
	1950 6600 2150 6600
Wire Wire Line
	2150 6600 2150 7200
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2050 7400 2250 7400
Wire Wire Line
	2250 7400 2250 7300
Connection ~ 2250 7300
$Comp
L power:GND #PWR?
U 1 1 647F5969
P 2250 7450
AR Path="/6BB77A68/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/64132440/6413313E/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/647946E8/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/64798DC1/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/647E1209/647F5969" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/647F5969" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
Connection ~ 6900 1650
Connection ~ 6900 2550
Connection ~ 6900 3450
Connection ~ 6900 4350
Wire Wire Line
	4200 7200 4200 7400
$Comp
L CrazyGiraffe_DMXDemonstrator:TLV2774CN U?
U 5 1 647F597B
P 5150 6950
AR Path="/647E1209/647F597B" Ref="U?"  Part="5" 
AR Path="/647F597B" Ref="U?"  Part="5" 
AR Path="/64AD24DA/647F597B" Ref="U?"  Part="5" 
F 0 "U?" H 5108 6946 50  0000 L CNN
F 1 "TLV2774CN" H 5108 6855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5150 6950 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/tlv2771" H 5150 6950 50  0001 C CNN
	5    5150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6600 4650 6600
Connection ~ 4200 6600
Connection ~ 4650 6600
Wire Wire Line
	5050 6600 5050 6700
Wire Wire Line
	4200 7400 4650 7400
Connection ~ 4650 7400
Wire Wire Line
	4650 7400 4650 7200
Wire Wire Line
	5050 7400 5050 7300
Wire Wire Line
	6900 1650 7100 1650
Wire Wire Line
	6900 2550 7450 2550
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	6900 4350 7200 4350
Wire Wire Line
	4650 6600 5050 6600
Wire Wire Line
	4650 7400 5050 7400
Wire Notes Line
	8800 1800 10050 1800
Wire Notes Line
	10050 5150 8800 5150
Text Notes 5000 5050 0    50   ~ 0
R1/R3/R5/R7 and R2/R4/R6/R8 control the output gain\nGain = Vo / 2.5v = 1 + (R2/R4/R6/R8) / (R1/R3/R5/R7)
Text Notes 1650 7000 2    50   ~ 0
VIn Input\n(12v-15v)
Wire Wire Line
	4400 4250 5700 4250
Wire Wire Line
	4400 2450 5700 2450
Wire Wire Line
	4400 3350 5700 3350
Wire Wire Line
	4400 1550 5700 1550
Text Notes 8900 5150 0    50   ~ 0
The output can be scaled\nfrom 1.25v to 40v. The\nfollowing are the values\nfor standard voltages:\n\n5V:\nGain=2\nR1/R3/R5/R7=22.6k 1%\nR2/R4/R6/R8=22.6k 1%\nR9=392 1%\nR10=11.8k 1%\nVIn=8v-24v\n\n\n10V:\nGain=4\nR1/R3/R5/R7=22.6k 1%\nR2/R4/R6/R8=68.1k 1%\nR9=392 1%\nR10=27.4k 1%\nVIn=12v-24v\n\n12V:\nGain=4.8\nR1/R3/R5/R7=22.6k 1%\nR2/R4/R6/R8=84.5k 1%\nR9=392 1%\nR10=34.0k 1%\nVIn=15v-24v\n\n15V:\nGain=6\nR1/R3/R5/R7=22.6k 1%\nR2/R4/R6/R8=113k 1%\nR9=392 1%\nR10=43.2k 1%\nVIn=20v-24v\n\n24V:\nGain=9.6\nR1/R3/R5/R7=22.6k 1%\nR2/R4/R6/R8=196k 1%\nR9=392 1%\nR10=71.5k 1%\nVIn=28v-30v\n\n
Text Notes 7800 2700 0    50   ~ 0
Analog Output\nVo = 0-10v
Wire Notes Line
	8800 1400 10050 1400
Wire Notes Line
	10050 1400 10050 5150
Wire Notes Line
	8800 1400 8800 5150
Wire Wire Line
	2250 7400 2250 7450
Connection ~ 2250 7400
$Comp
L Device:CP1 C?
U 1 1 64B90521
P 2800 7050
AR Path="/647E1209/64B90521" Ref="C?"  Part="1" 
AR Path="/64B90521" Ref="C?"  Part="1" 
AR Path="/64AD24DA/64B90521" Ref="C?"  Part="1" 
F 0 "C?" H 2915 7096 50  0000 L CNN
F 1 "10uF" H 2915 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 2800 6900
Wire Wire Line
	2800 7200 2800 7300
Connection ~ 2800 7300
Text Notes 5050 6500 2    50   ~ 0
U4, R9, R10 control the output voltage\nVo = 1.25 * (1 + R10 / R9)
$Comp
L power:GND #PWR?
U 1 1 6493AF5E
P 3600 3550
AR Path="/647E1209/6493AF5E" Ref="#PWR?"  Part="1" 
AR Path="/6493AF5E" Ref="#PWR?"  Part="1" 
AR Path="/6492C404/6493AF5E" Ref="#PWR?"  Part="1" 
AR Path="/64AD24DA/6493AF5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3550 3600 3450
Wire Wire Line
	3600 3450 3500 3450
Wire Wire Line
	3600 3450 3600 3350
Wire Wire Line
	3600 3350 3500 3350
Connection ~ 3600 3450
NoConn ~ 3500 3250
Wire Wire Line
	4200 2950 3500 2950
Wire Wire Line
	4200 2850 3500 2850
Wire Wire Line
	4200 3050 3500 3050
Wire Wire Line
	3500 3150 4200 3150
Text Label 4200 2850 2    50   ~ 0
AO3
Text Label 4200 2950 2    50   ~ 0
AO2
Text Label 4200 3050 2    50   ~ 0
AO1
Text Label 4200 3150 2    50   ~ 0
AO0
Entry Wire Line
	4200 2850 4300 2750
Entry Wire Line
	4200 2950 4300 2850
Entry Wire Line
	4200 3050 4300 2950
Entry Wire Line
	4200 3150 4300 3050
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 6493AF57
P 3300 2950
AR Path="/6492C404/6493AF57" Ref="J?"  Part="1" 
AR Path="/6493AF57" Ref="J?"  Part="1" 
AR Path="/64AD24DA/6493AF57" Ref="J?"  Part="1" 
F 0 "J?" H 3380 2942 50  0000 L CNN
F 1 "Analog Extension" H 3380 2851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	-1   0    0    -1  
$EndComp
NoConn ~ 3500 2750
NoConn ~ 3500 2650
NoConn ~ 3500 2550
Wire Bus Line
	4300 1650 4300 4150
$EndSCHEMATC
