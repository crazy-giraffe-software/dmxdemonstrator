EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L 74xx:74LS08 U?
U 5 1 6BB99A33
P 2400 4350
AR Path="/6BB99A33" Ref="U?"  Part="5" 
AR Path="/6BB77A68/6BB99A33" Ref="U19"  Part="5" 
AR Path="/64132440/6413313E/6BB99A33" Ref="U?"  Part="5" 
F 0 "U19" H 2630 4396 50  0000 L CNN
F 1 "74LS08" H 2630 4305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2400 4350 50  0001 C CNN
	5    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 6BB99A3A
P 1600 4350
AR Path="/6BB99A3A" Ref="U?"  Part="5" 
AR Path="/6BB77A68/6BB99A3A" Ref="U18"  Part="5" 
AR Path="/64132440/6413313E/6BB99A3A" Ref="U?"  Part="5" 
F 0 "U18" H 1830 4396 50  0000 L CNN
F 1 "74LS32" H 1830 4305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1600 4350 50  0001 C CNN
	5    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0193
U 1 1 64799E4A
P 1600 2250
AR Path="/6BB77A68/64799E4A" Ref="#PWR0193"  Part="1" 
AR Path="/64132440/6413313E/64799E4A" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 1600 2100 50  0001 C CNN
F 1 "+5V" H 1615 2423 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0194
U 1 1 64799E67
P 2400 2250
AR Path="/6BB77A68/64799E67" Ref="#PWR0194"  Part="1" 
AR Path="/64132440/6413313E/64799E67" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2400 2100 50  0001 C CNN
F 1 "+5V" H 2415 2423 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0197
U 1 1 714E8280
P 3200 3850
AR Path="/6BB77A68/714E8280" Ref="#PWR0197"  Part="1" 
AR Path="/64132440/6413313E/714E8280" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3200 3700 50  0001 C CNN
F 1 "+5V" H 3215 4023 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0198
U 1 1 714E8281
P 2400 3850
AR Path="/6BB77A68/714E8281" Ref="#PWR0198"  Part="1" 
AR Path="/64132440/6413313E/714E8281" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 2400 3700 50  0001 C CNN
F 1 "+5V" H 2415 4023 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0199
U 1 1 714E8282
P 1600 3850
AR Path="/6BB77A68/714E8282" Ref="#PWR0199"  Part="1" 
AR Path="/64132440/6413313E/714E8282" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 1600 3700 50  0001 C CNN
F 1 "+5V" H 1615 4023 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 64799F6D
P 1600 3250
AR Path="/6BB77A68/64799F6D" Ref="#PWR0202"  Part="1" 
AR Path="/64132440/6413313E/64799F6D" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1605 3077 50  0000 C CNN
F 2 "" H 1600 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 64799F8A
P 2400 3250
AR Path="/6BB77A68/64799F8A" Ref="#PWR0203"  Part="1" 
AR Path="/64132440/6413313E/64799F8A" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2400 3000 50  0001 C CNN
F 1 "GND" H 2405 3077 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 64799FE1
P 3200 4850
AR Path="/6BB77A68/64799FE1" Ref="#PWR0206"  Part="1" 
AR Path="/64132440/6413313E/64799FE1" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3200 4600 50  0001 C CNN
F 1 "GND" H 3205 4677 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 714E828A
P 2400 4850
AR Path="/6BB77A68/714E828A" Ref="#PWR0207"  Part="1" 
AR Path="/64132440/6413313E/714E828A" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 2400 4600 50  0001 C CNN
F 1 "GND" H 2405 4677 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 6479A01B
P 1600 4850
AR Path="/6BB77A68/6479A01B" Ref="#PWR0208"  Part="1" 
AR Path="/64132440/6413313E/6479A01B" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1605 4677 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0209
U 1 1 64990360
P 1750 6450
AR Path="/6BB77A68/64990360" Ref="#PWR0209"  Part="1" 
AR Path="/64132440/6413313E/64990360" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 1750 6300 50  0001 C CNN
F 1 "+5V" H 1765 6623 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 6499037D
P 1750 7150
AR Path="/6BB77A68/6499037D" Ref="#PWR0210"  Part="1" 
AR Path="/64132440/6413313E/6499037D" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 1750 6900 50  0001 C CNN
F 1 "GND" H 1755 6977 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 649903B1
P 2550 6450
AR Path="/6BB77A68/649903B1" Ref="#FLG0101"  Part="1" 
AR Path="/64132440/6413313E/649903B1" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 2550 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6624 50  0000 C CNN
F 2 "" H 2550 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 649903D5
P 2550 7150
AR Path="/6BB77A68/649903D5" Ref="#FLG0102"  Part="1" 
AR Path="/64132440/6413313E/649903D5" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 2550 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7323 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C29
U 1 1 681C4310
P 2150 6800
AR Path="/6BB77A68/681C4310" Ref="C29"  Part="1" 
AR Path="/64132440/6413313E/681C4310" Ref="C?"  Part="1" 
F 0 "C29" H 2265 6846 50  0000 L CNN
F 1 "CP1" H 2265 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C43A0
P 7200 2550
AR Path="/5F2B3F8A/681C43A0" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C43A0" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C43A0" Ref="C1"  Part="1" 
AR Path="/64132440/6413313E/681C43A0" Ref="C?"  Part="1" 
F 0 "C1" H 7315 2596 50  0000 L CNN
F 1 ".01uF" H 7315 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7238 2400 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C4400
P 7650 2550
AR Path="/5F2B3F8A/681C4400" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C4400" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C4400" Ref="C2"  Part="1" 
AR Path="/64132440/6413313E/681C4400" Ref="C?"  Part="1" 
F 0 "C2" H 7765 2596 50  0000 L CNN
F 1 ".01uF" H 7765 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7688 2400 50  0001 C CNN
F 3 "~" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C443E
P 8050 2550
AR Path="/5F2B3F8A/681C443E" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C443E" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C443E" Ref="C3"  Part="1" 
AR Path="/64132440/6413313E/681C443E" Ref="C?"  Part="1" 
F 0 "C3" H 8165 2596 50  0000 L CNN
F 1 ".01uF" H 8165 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8088 2400 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E8297
P 8500 2550
AR Path="/5F2B3F8A/714E8297" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E8297" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E8297" Ref="C4"  Part="1" 
AR Path="/64132440/6413313E/714E8297" Ref="C?"  Part="1" 
F 0 "C4" H 8615 2596 50  0000 L CNN
F 1 ".01uF" H 8615 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8538 2400 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E8299
P 9000 2550
AR Path="/5F2B3F8A/714E8299" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E8299" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E8299" Ref="C5"  Part="1" 
AR Path="/64132440/6413313E/714E8299" Ref="C?"  Part="1" 
F 0 "C5" H 9115 2596 50  0000 L CNN
F 1 ".01uF" H 9115 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9038 2400 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C5231
P 9450 2550
AR Path="/5F2B3F8A/681C5231" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C5231" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C5231" Ref="C6"  Part="1" 
AR Path="/64132440/6413313E/681C5231" Ref="C?"  Part="1" 
F 0 "C6" H 9565 2596 50  0000 L CNN
F 1 ".01uF" H 9565 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9488 2400 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C5237
P 9850 2550
AR Path="/5F2B3F8A/681C5237" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C5237" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C5237" Ref="C7"  Part="1" 
AR Path="/64132440/6413313E/681C5237" Ref="C?"  Part="1" 
F 0 "C7" H 9965 2596 50  0000 L CNN
F 1 ".01uF" H 9965 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9888 2400 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681C523D
P 10300 2550
AR Path="/5F2B3F8A/681C523D" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681C523D" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681C523D" Ref="C8"  Part="1" 
AR Path="/64132440/6413313E/681C523D" Ref="C?"  Part="1" 
F 0 "C8" H 10415 2596 50  0000 L CNN
F 1 ".01uF" H 10415 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 10338 2400 50  0001 C CNN
F 3 "~" H 10300 2550 50  0001 C CNN
	1    10300 2550
	1    0    0    -1  
$EndComp
Text Notes 2150 1950 0    50   ~ 0
Logic IC Power
Text Notes 8250 1950 0    50   ~ 0
Decoupling Capacitors
Wire Wire Line
	7200 2400 7200 2300
Wire Wire Line
	7200 2300 7650 2300
Wire Wire Line
	10300 2300 10300 2400
Wire Wire Line
	9850 2400 9850 2300
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 10300 2300
Wire Wire Line
	9450 2400 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2300 9850 2300
Wire Wire Line
	9000 2400 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9000 2300 9450 2300
Wire Wire Line
	8500 2400 8500 2300
Wire Wire Line
	8500 2300 8750 2300
Wire Wire Line
	8050 2400 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 2300 8500 2300
Wire Wire Line
	7650 2400 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 8050 2300
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	10300 2800 10300 2700
Wire Wire Line
	9850 2700 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 10300 2800
Wire Wire Line
	9450 2700 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9850 2800
Wire Wire Line
	9000 2700 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9450 2800
Wire Wire Line
	8500 2700 8500 2800
Wire Wire Line
	8500 2800 8750 2800
Wire Wire Line
	8050 2700 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8500 2800
Wire Wire Line
	7650 2700 7650 2800
Wire Wire Line
	7200 2800 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 8050 2800
$Comp
L power:GND #PWR0213
U 1 1 681C9E84
P 8750 2900
AR Path="/6BB77A68/681C9E84" Ref="#PWR0213"  Part="1" 
AR Path="/64132440/6413313E/681C9E84" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 8750 2650 50  0001 C CNN
F 1 "GND" H 8755 2727 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Connection ~ 8500 2800
Connection ~ 8500 2300
Wire Wire Line
	8750 2300 8750 2200
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 9000 2300
$Comp
L power:+5V #PWR0214
U 1 1 681CBDFA
P 8750 2200
AR Path="/6BB77A68/681CBDFA" Ref="#PWR0214"  Part="1" 
AR Path="/64132440/6413313E/681CBDFA" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 8750 2050 50  0001 C CNN
F 1 "+5V" H 8765 2373 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 9000 2800
$Comp
L Device:C C?
U 1 1 681CD9D0
P 7200 3750
AR Path="/5F2B3F8A/681CD9D0" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681CD9D0" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681CD9D0" Ref="C9"  Part="1" 
AR Path="/64132440/6413313E/681CD9D0" Ref="C?"  Part="1" 
F 0 "C9" H 7315 3796 50  0000 L CNN
F 1 ".01uF" H 7315 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7238 3600 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681CD9D6
P 7650 3750
AR Path="/5F2B3F8A/681CD9D6" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681CD9D6" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681CD9D6" Ref="C10"  Part="1" 
AR Path="/64132440/6413313E/681CD9D6" Ref="C?"  Part="1" 
F 0 "C10" H 7765 3796 50  0000 L CNN
F 1 ".01uF" H 7765 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 7688 3600 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681CD9DC
P 8050 3750
AR Path="/5F2B3F8A/681CD9DC" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681CD9DC" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681CD9DC" Ref="C11"  Part="1" 
AR Path="/64132440/6413313E/681CD9DC" Ref="C?"  Part="1" 
F 0 "C11" H 8165 3796 50  0000 L CNN
F 1 ".01uF" H 8165 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8088 3600 50  0001 C CNN
F 3 "~" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82A2
P 8500 3750
AR Path="/5F2B3F8A/714E82A2" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A2" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A2" Ref="C12"  Part="1" 
AR Path="/64132440/6413313E/714E82A2" Ref="C?"  Part="1" 
F 0 "C12" H 8615 3796 50  0000 L CNN
F 1 ".01uF" H 8615 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8538 3600 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82A3
P 9000 3750
AR Path="/5F2B3F8A/714E82A3" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A3" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A3" Ref="C13"  Part="1" 
AR Path="/64132440/6413313E/714E82A3" Ref="C?"  Part="1" 
F 0 "C13" H 9115 3796 50  0000 L CNN
F 1 ".01uF" H 9115 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9038 3600 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82A4
P 9450 3750
AR Path="/5F2B3F8A/714E82A4" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A4" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A4" Ref="C14"  Part="1" 
AR Path="/64132440/6413313E/714E82A4" Ref="C?"  Part="1" 
F 0 "C14" H 9565 3796 50  0000 L CNN
F 1 ".01uF" H 9565 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9488 3600 50  0001 C CNN
F 3 "~" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82A5
P 9850 3750
AR Path="/5F2B3F8A/714E82A5" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A5" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A5" Ref="C15"  Part="1" 
AR Path="/64132440/6413313E/714E82A5" Ref="C?"  Part="1" 
F 0 "C15" H 9965 3796 50  0000 L CNN
F 1 ".01uF" H 9965 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9888 3600 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82A6
P 10300 3750
AR Path="/5F2B3F8A/714E82A6" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A6" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A6" Ref="C16"  Part="1" 
AR Path="/64132440/6413313E/714E82A6" Ref="C?"  Part="1" 
F 0 "C16" H 10415 3796 50  0000 L CNN
F 1 ".01uF" H 10415 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 10338 3600 50  0001 C CNN
F 3 "~" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3500 7650 3500
Wire Wire Line
	10300 3500 10300 3600
Wire Wire Line
	9850 3600 9850 3500
Connection ~ 9850 3500
Wire Wire Line
	9850 3500 10300 3500
Wire Wire Line
	9450 3600 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9850 3500
Wire Wire Line
	9000 3600 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9450 3500
Wire Wire Line
	8500 3600 8500 3500
Wire Wire Line
	8500 3500 8750 3500
Wire Wire Line
	8050 3600 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8500 3500
Wire Wire Line
	7650 3600 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 8050 3500
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	10300 4000 10300 3900
Wire Wire Line
	9850 3900 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 10300 4000
Wire Wire Line
	9450 3900 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9850 4000
Wire Wire Line
	9000 3900 9000 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9450 4000
Wire Wire Line
	8500 3900 8500 4000
Wire Wire Line
	8500 4000 8750 4000
Wire Wire Line
	8050 3900 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8050 4000 8500 4000
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7200 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 8050 4000
$Comp
L power:GND #PWR0215
U 1 1 714E82A7
P 8750 4100
AR Path="/6BB77A68/714E82A7" Ref="#PWR0215"  Part="1" 
AR Path="/64132440/6413313E/714E82A7" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Connection ~ 8500 4000
Connection ~ 8500 3500
Wire Wire Line
	8750 3500 8750 3400
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 9000 3500
$Comp
L power:+5V #PWR0216
U 1 1 714E82A8
P 8750 3400
AR Path="/6BB77A68/714E82A8" Ref="#PWR0216"  Part="1" 
AR Path="/64132440/6413313E/714E82A8" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 8750 3250 50  0001 C CNN
F 1 "+5V" H 8765 3573 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4100 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 9000 4000
$Comp
L Device:C C?
U 1 1 714E82A9
P 8050 4950
AR Path="/5F2B3F8A/714E82A9" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82A9" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82A9" Ref="C17"  Part="1" 
AR Path="/64132440/6413313E/714E82A9" Ref="C?"  Part="1" 
F 0 "C17" H 8165 4996 50  0000 L CNN
F 1 ".01uF" H 8165 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8088 4800 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681CF588
P 8500 4950
AR Path="/5F2B3F8A/681CF588" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681CF588" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681CF588" Ref="C18"  Part="1" 
AR Path="/64132440/6413313E/681CF588" Ref="C?"  Part="1" 
F 0 "C18" H 8615 4996 50  0000 L CNN
F 1 ".01uF" H 8615 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8538 4800 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 681CF58E
P 9000 4950
AR Path="/5F2B3F8A/681CF58E" Ref="C?"  Part="1" 
AR Path="/5F2B505F/681CF58E" Ref="C?"  Part="1" 
AR Path="/6BB77A68/681CF58E" Ref="C19"  Part="1" 
AR Path="/64132440/6413313E/681CF58E" Ref="C?"  Part="1" 
F 0 "C19" H 9115 4996 50  0000 L CNN
F 1 ".01uF" H 9115 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9038 4800 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 714E82AD
P 9450 4950
AR Path="/5F2B3F8A/714E82AD" Ref="C?"  Part="1" 
AR Path="/5F2B505F/714E82AD" Ref="C?"  Part="1" 
AR Path="/6BB77A68/714E82AD" Ref="C21"  Part="1" 
AR Path="/64132440/6413313E/714E82AD" Ref="C?"  Part="1" 
F 0 "C21" H 9565 4996 50  0000 L CNN
F 1 ".01uF" H 9565 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9488 4800 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4700
Wire Wire Line
	7200 4700 7650 4700
Wire Wire Line
	10300 4700 10300 4800
Wire Wire Line
	9850 4800 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 10300 4700
Wire Wire Line
	9450 4800 9450 4700
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9850 4700
Wire Wire Line
	9000 4800 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9450 4700
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8500 4700 8750 4700
Wire Wire Line
	8050 4800 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8500 4700
Wire Wire Line
	7650 4800 7650 4700
Connection ~ 7650 4700
Wire Wire Line
	7650 4700 8050 4700
Wire Wire Line
	7200 5100 7200 5200
Wire Wire Line
	10300 5200 10300 5100
Wire Wire Line
	9850 5100 9850 5200
Connection ~ 9850 5200
Wire Wire Line
	9850 5200 10300 5200
Wire Wire Line
	9450 5100 9450 5200
Connection ~ 9450 5200
Wire Wire Line
	9450 5200 9850 5200
Wire Wire Line
	9000 5100 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9450 5200
Wire Wire Line
	8500 5100 8500 5200
Wire Wire Line
	8500 5200 8750 5200
Wire Wire Line
	8050 5100 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8500 5200
Wire Wire Line
	7650 5100 7650 5200
Wire Wire Line
	7200 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5200 8050 5200
$Comp
L power:GND #PWR0217
U 1 1 714E82B1
P 8750 5300
AR Path="/6BB77A68/714E82B1" Ref="#PWR0217"  Part="1" 
AR Path="/64132440/6413313E/714E82B1" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8755 5127 50  0000 C CNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Connection ~ 8500 5200
Connection ~ 8500 4700
Wire Wire Line
	8750 4700 8750 4600
Connection ~ 8750 4700
Wire Wire Line
	8750 4700 9000 4700
$Comp
L power:+5V #PWR0218
U 1 1 681CF5E5
P 8750 4600
AR Path="/6BB77A68/681CF5E5" Ref="#PWR0218"  Part="1" 
AR Path="/64132440/6413313E/681CF5E5" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 8750 4450 50  0001 C CNN
F 1 "+5V" H 8765 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5300 8750 5200
Connection ~ 8750 5200
Wire Wire Line
	8750 5200 9000 5200
$Comp
L Device:CP1 C30
U 1 1 681D6785
P 2550 6800
AR Path="/6BB77A68/681D6785" Ref="C30"  Part="1" 
AR Path="/64132440/6413313E/681D6785" Ref="C?"  Part="1" 
F 0 "C30" H 2665 6846 50  0000 L CNN
F 1 "CP1" H 2665 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2550 6800 50  0001 C CNN
F 3 "~" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 681D67ED
P 2150 7150
AR Path="/6BB77A68/681D67ED" Ref="#PWR0219"  Part="1" 
AR Path="/64132440/6413313E/681D67ED" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 2150 6900 50  0001 C CNN
F 1 "GND" H 2155 6977 50  0000 C CNN
F 2 "" H 2150 7150 50  0001 C CNN
F 3 "" H 2150 7150 50  0001 C CNN
	1    2150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0220
U 1 1 681D6842
P 2150 6450
AR Path="/6BB77A68/681D6842" Ref="#PWR0220"  Part="1" 
AR Path="/64132440/6413313E/681D6842" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 2150 6300 50  0001 C CNN
F 1 "+5V" H 2165 6623 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6550 2550 6650
Wire Wire Line
	2150 6550 2150 6650
Wire Wire Line
	2150 6450 2150 6550
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 2550 6550
Wire Wire Line
	2550 6950 2550 7050
Wire Wire Line
	2550 7050 2150 7050
Wire Wire Line
	2150 7050 2150 6950
Wire Wire Line
	2150 7150 2150 7050
Connection ~ 2150 7050
Text Notes 1950 6150 0    50   ~ 0
Power Input/Filtering
Wire Wire Line
	2550 6450 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 7050 2550 7150
Connection ~ 2550 7050
Wire Wire Line
	1650 6700 1750 6700
Wire Wire Line
	1750 6450 1750 6700
Wire Wire Line
	1750 6800 1750 7150
$Comp
L Device:D_Schottky D1
U 1 1 5F52793E
P 1500 6700
AR Path="/6BB77A68/5F52793E" Ref="D1"  Part="1" 
AR Path="/64132440/6413313E/5F52793E" Ref="D?"  Part="1" 
F 0 "D1" H 1500 6916 50  0000 C CNN
F 1 "1N5822" H 1500 6825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 6800 1750 6800
Wire Wire Line
	1150 6700 1350 6700
$Comp
L 74xx:74LS04 U14
U 7 1 6345F7EA
P 1600 2750
F 0 "U14" H 1830 2796 50  0000 L CNN
F 1 "74LS04" H 1830 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1600 2750 50  0001 C CNN
	7    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 5 1 63467635
P 3300 4350
AR Path="/63268641/63467635" Ref="U?"  Part="5" 
AR Path="/6BB77A68/63467635" Ref="U21"  Part="5" 
F 0 "U21" H 3258 4396 50  0000 L CNN
F 1 "LM339" H 3258 4305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3350 4550 50  0001 C CNN
	5    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4050 3200 3850
Wire Wire Line
	3200 4850 3200 4650
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 634C49FB
P 950 6700
F 0 "J3" H 870 6917 50  0000 C CNN
F 1 "Power" H 870 6826 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 950 6700 50  0001 C CNN
F 3 "~" H 950 6700 50  0001 C CNN
	1    950  6700
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 634D4622
P 6200 6700
F 0 "MH1" H 6300 6746 50  0000 L CNN
F 1 "MountingHole" H 6300 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 6700 50  0001 C CNN
F 3 "~" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 634D46A2
P 6200 6950
F 0 "MH2" H 6300 6996 50  0000 L CNN
F 1 "MountingHole" H 6300 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 634D470E
P 6200 7200
F 0 "MH3" H 6300 7246 50  0000 L CNN
F 1 "MountingHole" H 6300 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 634D4778
P 6200 7450
F 0 "MH4" H 6300 7496 50  0000 L CNN
F 1 "MountingHole" H 6300 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 6200 7450 50  0001 C CNN
F 3 "~" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
Text Notes 5000 1950 0    50   ~ 0
Unused Gates
$Comp
L 74xx:74LS74 U15
U 3 1 63B08A6F
P 2400 2750
F 0 "U15" H 2630 2796 50  0000 L CNN
F 1 "74LS74" H 2630 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 2750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2400 2750 50  0001 C CNN
	3    2400 2750
	1    0    0    -1  
$EndComp
Text HLabel 2950 6550 2    50   Input ~ 0
+5V_OUT
Text HLabel 2950 7050 2    50   Input ~ 0
GND_OUT
Wire Wire Line
	2550 6550 2950 6550
Wire Wire Line
	2550 7050 2950 7050
$Comp
L 74xx:74LS74 U16
U 3 1 6394E130
P 3200 2750
F 0 "U16" H 3430 2796 50  0000 L CNN
F 1 "74LS74" H 3430 2705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 2750 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3200 2750 50  0001 C CNN
	3    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 6394E295
P 3200 2250
AR Path="/6BB77A68/6394E295" Ref="#PWR0152"  Part="1" 
AR Path="/64132440/6413313E/6394E295" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 3200 2100 50  0001 C CNN
F 1 "+5V" H 3215 2423 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 6394E29B
P 3200 3250
AR Path="/6BB77A68/6394E29B" Ref="#PWR0153"  Part="1" 
AR Path="/64132440/6413313E/6394E29B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2250
Wire Wire Line
	3200 2350 3200 2250
Wire Wire Line
	2400 3250 2400 3150
Wire Wire Line
	3200 3250 3200 3150
$Comp
L 74xx:74LS04 U?
U 5 1 63FD8079
P 16750 2000
AR Path="/6BB77A68/63FD8079" Ref="U?"  Part="5" 
AR Path="/63268641/63FD8079" Ref="U?"  Part="5" 
F 0 "U?" H 16750 2317 50  0000 C CNN
F 1 "74LS04" H 16750 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 16750 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 16750 2000 50  0001 C CNN
	5    16750 2000
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 63FD8080
P 12450 2000
AR Path="/63268641/63FD8080" Ref="U?"  Part="2" 
AR Path="/6BB77A68/63FD8080" Ref="U?"  Part="2" 
F 0 "U?" H 12450 2325 50  0000 C CNN
F 1 "74LS32" H 12450 2234 50  0000 C CNN
F 2 "" H 12450 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12450 2000 50  0001 C CNN
	2    12450 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 63FD8087
P 13300 2050
AR Path="/63268641/63FD8087" Ref="U?"  Part="3" 
AR Path="/6BB77A68/63FD8087" Ref="U?"  Part="3" 
F 0 "U?" H 13300 2375 50  0000 C CNN
F 1 "74LS32" H 13300 2284 50  0000 C CNN
F 2 "" H 13300 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13300 2050 50  0001 C CNN
	3    13300 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 4 1 63FD808E
P 14100 2150
AR Path="/63268641/63FD808E" Ref="U?"  Part="4" 
AR Path="/6BB77A68/63FD808E" Ref="U?"  Part="4" 
F 0 "U?" H 14100 2475 50  0000 C CNN
F 1 "74LS32" H 14100 2384 50  0000 C CNN
F 2 "" H 14100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14100 2150 50  0001 C CNN
	4    14100 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 63FD8095
P 13650 3050
AR Path="/63268641/63FD8095" Ref="U?"  Part="5" 
AR Path="/6BB77A68/63FD8095" Ref="U?"  Part="5" 
F 0 "U?" H 13880 3096 50  0000 L CNN
F 1 "74LS32" H 13880 3005 50  0000 L CNN
F 2 "" H 13650 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13650 3050 50  0001 C CNN
	5    13650 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 4 1 63FD809C
P 15650 2000
AR Path="/63268641/63FD809C" Ref="U?"  Part="4" 
AR Path="/6BB77A68/63FD809C" Ref="U?"  Part="4" 
F 0 "U?" H 15650 2325 50  0000 C CNN
F 1 "74LS02" H 15650 2234 50  0000 C CNN
F 2 "" H 15650 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15650 2000 50  0001 C CNN
	4    15650 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 5 1 63FD80A3
P 15600 2900
AR Path="/63268641/63FD80A3" Ref="U?"  Part="5" 
AR Path="/6BB77A68/63FD80A3" Ref="U?"  Part="5" 
F 0 "U?" H 15830 2946 50  0000 L CNN
F 1 "74LS02" H 15830 2855 50  0000 L CNN
F 2 "" H 15600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 15600 2900 50  0001 C CNN
	5    15600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC