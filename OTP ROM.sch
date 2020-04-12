EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Device:C_Small C?
U 1 1 5FB29609
P 2160 1150
AR Path="/5F6C55C3/5FB29609" Ref="C?"  Part="1" 
AR Path="/5FB179C4/5FB29609" Ref="C18"  Part="1" 
F 0 "C18" H 2170 1220 50  0000 L CNN
F 1 "100n" H 2170 1070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2160 1150 50  0001 C CNN
F 3 "" H 2160 1150 50  0001 C CNN
	1    2160 1150
	0    -1   -1   0   
$EndComp
$Comp
L AT27C256R:AT27C256R U?
U 1 1 5FB2960F
P 1690 2350
AR Path="/5FB2960F" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FB2960F" Ref="U?"  Part="1" 
AR Path="/5FB179C4/5FB2960F" Ref="U7"  Part="1" 
F 0 "U7" H 1440 3200 50  0000 C CNN
F 1 "AT27C256R" H 1990 3200 50  0000 C CNN
F 2 "PLCC32_HandSolder:PLCC-32_HandSolder" H 2640 1450 50  0001 C CNN
F 3 "" H 1690 2350 50  0001 C CNN
	1    1690 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB29615
P 1690 3400
AR Path="/5F6C55C3/5FB29615" Ref="#PWR?"  Part="1" 
AR Path="/5FB179C4/5FB29615" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1690 3150 50  0001 C CNN
F 1 "GND" H 1695 3227 50  0000 C CNN
F 2 "" H 1690 3400 50  0001 C CNN
F 3 "" H 1690 3400 50  0001 C CNN
	1    1690 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 3400 1690 3350
Wire Wire Line
	1140 1750 890  1750
Wire Wire Line
	890  1850 1140 1850
Wire Wire Line
	1140 1950 890  1950
Wire Wire Line
	890  2050 1140 2050
Wire Wire Line
	1140 2150 890  2150
Wire Wire Line
	890  2250 1140 2250
Wire Wire Line
	1140 2350 890  2350
Wire Wire Line
	890  2450 1140 2450
Wire Wire Line
	2390 3050 2240 3050
Wire Wire Line
	2240 2950 2390 2950
Wire Wire Line
	2390 2850 2240 2850
Wire Wire Line
	2240 2750 2390 2750
Wire Wire Line
	2390 2650 2240 2650
Wire Wire Line
	2240 2550 2390 2550
Wire Wire Line
	2390 2450 2240 2450
Wire Wire Line
	2240 2350 2390 2350
Wire Wire Line
	2390 2250 2240 2250
Wire Wire Line
	2240 2150 2390 2150
Wire Wire Line
	2390 2050 2240 2050
Wire Wire Line
	2240 1950 2390 1950
Wire Wire Line
	2390 1850 2240 1850
Wire Wire Line
	2240 1750 2390 1750
Wire Wire Line
	2390 1650 2240 1650
Wire Wire Line
	1440 3350 1440 3700
$Comp
L power:GND #PWR?
U 1 1 5FB29667
P 2310 1200
AR Path="/5F6C55C3/5FB29667" Ref="#PWR?"  Part="1" 
AR Path="/5FB179C4/5FB29667" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2310 950 50  0001 C CNN
F 1 "GND" H 2315 1027 50  0000 C CNN
F 2 "" H 2310 1200 50  0001 C CNN
F 3 "" H 2310 1200 50  0001 C CNN
	1    2310 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 1150 1880 1150
Wire Wire Line
	2310 1200 2310 1150
Wire Wire Line
	2310 1150 2260 1150
Wire Wire Line
	1740 1150 1740 1350
Text GLabel 1920 900  2    50   Input ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x28 J?
U 1 1 5FB29672
P 3940 2280
AR Path="/5FB29672" Ref="J?"  Part="1" 
AR Path="/5F6C55C3/5FB29672" Ref="J?"  Part="1" 
AR Path="/5FB179C4/5FB29672" Ref="J16"  Part="1" 
F 0 "J16" H 3870 3710 50  0000 L CNN
F 1 "Conn_01x28" V 4080 2010 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3940 2280 50  0001 C CNN
F 3 "~" H 3940 2280 50  0001 C CNN
	1    3940 2280
	1    0    0    -1  
$EndComp
Text GLabel 3710 980  0    50   Input ~ 0
+5V
Wire Wire Line
	3500 1180 3740 1180
Wire Wire Line
	3710 1280 3740 1280
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FB296D6
P 1640 900
AR Path="/5FB296D6" Ref="JP?"  Part="1" 
AR Path="/5F6C55C3/5FB296D6" Ref="JP?"  Part="1" 
AR Path="/5FB179C4/5FB296D6" Ref="JP1"  Part="1" 
F 0 "JP1" V 1640 968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1595 968 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1640 900 50  0001 C CNN
F 3 "~" H 1640 900 50  0001 C CNN
	1    1640 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1640 1050 1640 1350
Wire Wire Line
	1920 900  1880 900 
Wire Wire Line
	1880 900  1880 1150
Connection ~ 1880 900 
Wire Wire Line
	1880 900  1840 900 
Connection ~ 1880 1150
Wire Wire Line
	1880 1150 1740 1150
Text GLabel 1380 900  0    50   Input ~ 0
VPP
Wire Wire Line
	1380 900  1440 900 
Text GLabel 890  1750 0    50   Output ~ 0
D0
Text GLabel 890  1850 0    50   Output ~ 0
D1
Text GLabel 890  1950 0    50   Output ~ 0
D2
Text GLabel 890  2050 0    50   Output ~ 0
D3
Text GLabel 890  2150 0    50   Output ~ 0
D4
Text GLabel 890  2250 0    50   Output ~ 0
D5
Text GLabel 890  2350 0    50   Output ~ 0
D6
Text GLabel 890  2450 0    50   Output ~ 0
D7
Text GLabel 2390 1650 2    50   Input ~ 0
A0
Text GLabel 2390 1750 2    50   Input ~ 0
A1
Text GLabel 2390 1850 2    50   Input ~ 0
A2
Text GLabel 2390 1950 2    50   Input ~ 0
A3
Text GLabel 2390 2050 2    50   Input ~ 0
A4
Text GLabel 2390 2150 2    50   Input ~ 0
A5
Text GLabel 2390 2250 2    50   Input ~ 0
A6
Text GLabel 2390 2350 2    50   Input ~ 0
A7
Text GLabel 2390 2450 2    50   Input ~ 0
A8
Text GLabel 2390 2550 2    50   Input ~ 0
A9
Text GLabel 2390 2650 2    50   Input ~ 0
A10
Text GLabel 2390 2750 2    50   Input ~ 0
A11
Text GLabel 2390 2850 2    50   Input ~ 0
A12
Text GLabel 2390 2950 2    50   Input ~ 0
A13
Text GLabel 2390 3050 2    50   Input ~ 0
A14
Text GLabel 1440 3700 3    50   Input ~ 0
A15
Text GLabel 1600 3730 2    50   Input ~ 0
~RD
Wire Wire Line
	1600 3730 1540 3730
Wire Wire Line
	1540 3350 1540 3730
Wire Wire Line
	3710 1980 3740 1980
Wire Wire Line
	3740 1880 3710 1880
Wire Wire Line
	3710 1780 3740 1780
Wire Wire Line
	3740 1680 3710 1680
Wire Wire Line
	3710 1580 3740 1580
Wire Wire Line
	3740 1480 3710 1480
Wire Wire Line
	3710 1380 3740 1380
Text GLabel 3710 1380 0    50   Input ~ 0
A0
Text GLabel 3710 1480 0    50   Input ~ 0
A1
Text GLabel 3710 1580 0    50   Input ~ 0
A2
Text GLabel 3710 1680 0    50   Input ~ 0
A3
Text GLabel 3710 1780 0    50   Input ~ 0
A4
Text GLabel 3710 1880 0    50   Input ~ 0
A5
Text GLabel 3710 1980 0    50   Input ~ 0
A6
Text GLabel 3500 1180 0    50   Input ~ 0
~RD
Text GLabel 3710 1280 0    50   Input ~ 0
VPP
Wire Wire Line
	3710 980  3740 980 
$Comp
L power:GND #PWR?
U 1 1 5FC0851F
P 3100 1100
AR Path="/5F6C55C3/5FC0851F" Ref="#PWR?"  Part="1" 
AR Path="/5FB179C4/5FC0851F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3100 850 50  0001 C CNN
F 1 "GND" H 3105 927 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1080 3100 1100
Wire Wire Line
	3100 1080 3740 1080
Wire Wire Line
	3710 2880 3740 2880
Wire Wire Line
	3710 2780 3740 2780
Wire Wire Line
	3740 2680 3710 2680
Wire Wire Line
	3710 2580 3740 2580
Wire Wire Line
	3740 2480 3710 2480
Wire Wire Line
	3710 2380 3740 2380
Wire Wire Line
	3740 2280 3710 2280
Wire Wire Line
	3710 2180 3740 2180
Wire Wire Line
	3740 2080 3710 2080
Text GLabel 3710 2880 0    50   Input ~ 0
A15
Text GLabel 3610 3680 0    50   Output ~ 0
D7
Text GLabel 3610 3580 0    50   Output ~ 0
D6
Text GLabel 3610 3480 0    50   Output ~ 0
D5
Text GLabel 3610 3380 0    50   Output ~ 0
D4
Text GLabel 3610 3280 0    50   Output ~ 0
D3
Text GLabel 3610 3180 0    50   Output ~ 0
D2
Text GLabel 3610 3080 0    50   Output ~ 0
D1
Text GLabel 3610 2980 0    50   Output ~ 0
D0
Wire Wire Line
	3610 3680 3740 3680
Wire Wire Line
	3740 3580 3610 3580
Wire Wire Line
	3610 3480 3740 3480
Wire Wire Line
	3740 3380 3610 3380
Wire Wire Line
	3610 3280 3740 3280
Wire Wire Line
	3740 3180 3610 3180
Wire Wire Line
	3610 3080 3740 3080
Wire Wire Line
	3740 2980 3610 2980
Text GLabel 3710 2780 0    50   Input ~ 0
A14
Text GLabel 3710 2680 0    50   Input ~ 0
A13
Text GLabel 3710 2580 0    50   Input ~ 0
A12
Text GLabel 3710 2480 0    50   Input ~ 0
A11
Text GLabel 3710 2380 0    50   Input ~ 0
A10
Text GLabel 3710 2280 0    50   Input ~ 0
A9
Text GLabel 3710 2180 0    50   Input ~ 0
A8
Text GLabel 3710 2080 0    50   Input ~ 0
A7
$EndSCHEMATC
