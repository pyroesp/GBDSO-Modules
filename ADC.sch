EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
U 1 1 5FACEDF9
P 2630 1080
AR Path="/5F6C55C3/5FACEDF9" Ref="C?"  Part="1" 
AR Path="/5FACA3B2/5FACEDF9" Ref="C17"  Part="1" 
F 0 "C17" H 2640 1150 50  0000 L CNN
F 1 "100n" H 2640 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2630 1080 50  0001 C CNN
F 3 "" H 2630 1080 50  0001 C CNN
	1    2630 1080
	0    -1   -1   0   
$EndComp
$Comp
L MAX114CAG:MAX114CAG U?
U 1 1 5FACEDFF
P 2390 2120
AR Path="/5FACEDFF" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FACEDFF" Ref="U?"  Part="1" 
AR Path="/5FACA3B2/5FACEDFF" Ref="U4"  Part="1" 
F 0 "U4" H 2140 2820 50  0000 C CNN
F 1 "MAX114CAG" H 2740 2820 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 3340 1370 50  0001 C CNN
F 3 "" H 2390 570 50  0001 C CNN
	1    2390 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2940 1670 3010 1670
Wire Wire Line
	2940 1770 3010 1770
Wire Wire Line
	2940 1870 3010 1870
Wire Wire Line
	2940 1970 3010 1970
Wire Wire Line
	2940 2070 3010 2070
Wire Wire Line
	2940 2170 3010 2170
Wire Wire Line
	2940 2270 3010 2270
$Comp
L power:GND #PWR?
U 1 1 5FACEE0C
P 1760 3030
AR Path="/5F6C55C3/5FACEE0C" Ref="#PWR?"  Part="1" 
AR Path="/5FACA3B2/5FACEE0C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1760 2780 50  0001 C CNN
F 1 "GND" H 1765 2857 50  0000 C CNN
F 2 "" H 1760 3030 50  0001 C CNN
F 3 "" H 1760 3030 50  0001 C CNN
	1    1760 3030
	1    0    0    -1  
$EndComp
Text GLabel 2280 920  0    50   Input ~ 0
+5VC
Wire Wire Line
	2340 1270 2340 1080
Wire Wire Line
	2340 1080 2440 1080
Connection ~ 2440 1080
Wire Wire Line
	2440 1080 2440 1270
Wire Wire Line
	2530 1080 2440 1080
$Comp
L power:GND #PWR?
U 1 1 5FACEE18
P 2810 1130
AR Path="/5F6C55C3/5FACEE18" Ref="#PWR?"  Part="1" 
AR Path="/5FACA3B2/5FACEE18" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2810 880 50  0001 C CNN
F 1 "GND" H 2815 957 50  0000 C CNN
F 2 "" H 2810 1130 50  0001 C CNN
F 3 "" H 2810 1130 50  0001 C CNN
	1    2810 1130
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 1130 2810 1080
Wire Wire Line
	2810 1080 2730 1080
Text GLabel 1790 1510 1    50   Input ~ 0
+2.5V
Wire Wire Line
	1840 1570 1790 1570
Wire Wire Line
	1790 1570 1790 1510
Wire Wire Line
	1840 1920 1760 1920
Wire Wire Line
	1760 1920 1760 2020
Wire Wire Line
	1840 2020 1760 2020
Connection ~ 1760 2020
Wire Wire Line
	1760 2020 1760 2670
Wire Wire Line
	1840 2670 1760 2670
Connection ~ 1760 2670
Wire Wire Line
	1760 2670 1760 2990
Wire Wire Line
	2940 2670 3000 2670
Wire Wire Line
	3000 2670 3000 2990
NoConn ~ 2940 2420
Wire Wire Line
	1840 2320 1710 2320
Wire Wire Line
	1710 2320 1710 2420
Wire Wire Line
	1710 2420 1840 2420
Wire Wire Line
	1710 2420 1710 2520
Wire Wire Line
	1710 2520 1840 2520
Connection ~ 1710 2420
Wire Wire Line
	2940 2570 3000 2570
Wire Wire Line
	2940 1570 3010 1570
Wire Wire Line
	1760 2990 2390 2990
Wire Wire Line
	2390 2970 2390 2990
Connection ~ 2390 2990
Wire Wire Line
	2390 2990 3000 2990
Wire Wire Line
	1760 3030 1760 2990
Connection ~ 1760 2990
Wire Wire Line
	4780 2460 4830 2460
Wire Wire Line
	2440 920  2440 1080
Wire Wire Line
	2280 920  2440 920 
Text GLabel 1780 1820 0    50   Input ~ 0
ADC_IN2
Text GLabel 1780 1720 0    50   Input ~ 0
ADC_IN1
Wire Wire Line
	4780 2360 4830 2360
Text GLabel 4780 2780 0    50   Input ~ 0
~ADC_PWRDN
Wire Wire Line
	1670 2220 1840 2220
Text GLabel 3000 2570 2    50   Input ~ 0
ADC_SEL
Text GLabel 4780 2660 0    50   Input ~ 0
ADC_EN
Wire Wire Line
	1670 2420 1710 2420
Text GLabel 4770 1560 0    50   Output ~ 0
D0
Text GLabel 4770 1660 0    50   Output ~ 0
D1
Text GLabel 4770 1760 0    50   Output ~ 0
D2
Text GLabel 4770 1860 0    50   Output ~ 0
D3
Text GLabel 4770 1960 0    50   Output ~ 0
D4
Text GLabel 4770 2060 0    50   Output ~ 0
D5
Text GLabel 4770 2160 0    50   Output ~ 0
D6
Text GLabel 4770 2260 0    50   Output ~ 0
D7
$Comp
L Connector_Generic:Conn_01x24 J13
U 1 1 5FB9D19F
P 5030 2360
F 0 "J13" H 5110 2352 50  0000 L CNN
F 1 "Conn_01x16" H 5110 2261 50  0000 L CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 5030 2360 50  0001 C CNN
F 3 "~" H 5030 2360 50  0001 C CNN
	1    5030 2360
	1    0    0    -1  
$EndComp
Text GLabel 4770 1260 0    50   Input ~ 0
+5VC
Wire Wire Line
	4770 1260 4830 1260
$Comp
L power:GND #PWR?
U 1 1 5FB9F556
P 4070 1390
AR Path="/5F6C55C3/5FB9F556" Ref="#PWR?"  Part="1" 
AR Path="/5FACA3B2/5FB9F556" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4070 1140 50  0001 C CNN
F 1 "GND" H 4075 1217 50  0000 C CNN
F 2 "" H 4070 1390 50  0001 C CNN
F 3 "" H 4070 1390 50  0001 C CNN
	1    4070 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 1360 4070 1360
Wire Wire Line
	4070 1360 4070 1390
Text GLabel 4770 1460 0    50   Input ~ 0
+2.5V
Text GLabel 4780 2560 0    50   Input ~ 0
ADC_SEL
Wire Wire Line
	4780 2780 4800 2780
Wire Wire Line
	4800 2780 4800 2760
Wire Wire Line
	4800 2760 4830 2760
Wire Wire Line
	4770 1460 4830 1460
Wire Wire Line
	4770 1560 4830 1560
Wire Wire Line
	4830 1660 4770 1660
Wire Wire Line
	4770 1760 4830 1760
Wire Wire Line
	4830 1860 4770 1860
Wire Wire Line
	4770 1960 4830 1960
Wire Wire Line
	4830 2060 4770 2060
Wire Wire Line
	4770 2160 4830 2160
Wire Wire Line
	4770 2260 4830 2260
Wire Wire Line
	4780 2560 4830 2560
Wire Wire Line
	4830 2660 4780 2660
Text GLabel 1670 2220 0    50   Input ~ 0
~ADC_PWRDN
Text GLabel 1670 2420 0    50   Input ~ 0
ADC_EN
Wire Wire Line
	1840 1720 1780 1720
Wire Wire Line
	1780 1820 1840 1820
Text GLabel 4780 2460 0    50   Input ~ 0
ADC_IN2
Text GLabel 4780 2360 0    50   Input ~ 0
ADC_IN1
Text GLabel 3010 1570 2    50   Output ~ 0
D0
Text GLabel 3010 1670 2    50   Output ~ 0
D1
Text GLabel 3010 1770 2    50   Output ~ 0
D2
Text GLabel 3010 1870 2    50   Output ~ 0
D3
Text GLabel 3010 1970 2    50   Output ~ 0
D4
Text GLabel 3010 2070 2    50   Output ~ 0
D5
Text GLabel 3010 2170 2    50   Output ~ 0
D6
Text GLabel 3010 2270 2    50   Output ~ 0
D7
NoConn ~ 4830 2860
NoConn ~ 4830 2960
NoConn ~ 4830 3060
NoConn ~ 4830 3160
NoConn ~ 4830 3260
NoConn ~ 4830 3360
NoConn ~ 4830 3460
NoConn ~ 4830 3560
$EndSCHEMATC
