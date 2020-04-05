EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Device:R R?
U 1 1 5FA3C91F
P 1240 1200
AR Path="/5FA3C91F" Ref="R?"  Part="1" 
AR Path="/5F6C55C3/5FA3C91F" Ref="R?"  Part="1" 
AR Path="/5FA30993/5FA3C91F" Ref="R15"  Part="1" 
F 0 "R15" V 1320 1200 50  0000 C CNN
F 1 "15k" V 1240 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1170 1200 50  0001 C CNN
F 3 "" H 1240 1200 50  0001 C CNN
	1    1240 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA3C925
P 2520 1310
AR Path="/5FA3C925" Ref="R?"  Part="1" 
AR Path="/5F6C55C3/5FA3C925" Ref="R?"  Part="1" 
AR Path="/5FA30993/5FA3C925" Ref="R16"  Part="1" 
F 0 "R16" V 2600 1310 50  0000 C CNN
F 1 "100k" V 2520 1310 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2450 1310 50  0001 C CNN
F 3 "" H 2520 1310 50  0001 C CNN
	1    2520 1310
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA3C92B
P 3060 1050
AR Path="/5FA3C92B" Ref="R?"  Part="1" 
AR Path="/5F6C55C3/5FA3C92B" Ref="R?"  Part="1" 
AR Path="/5FA30993/5FA3C92B" Ref="R17"  Part="1" 
F 0 "R17" V 3140 1050 50  0000 C CNN
F 1 "100k" V 3060 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2990 1050 50  0001 C CNN
F 3 "" H 3060 1050 50  0001 C CNN
	1    3060 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3C931
P 1460 1570
AR Path="/5FA3C931" Ref="C?"  Part="1" 
AR Path="/5F6C55C3/5FA3C931" Ref="C?"  Part="1" 
AR Path="/5FA30993/5FA3C931" Ref="C19"  Part="1" 
F 0 "C19" H 1470 1640 50  0000 L CNN
F 1 "100n" H 1470 1490 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1460 1570 50  0001 C CNN
F 3 "" H 1460 1570 50  0001 C CNN
	1    1460 1570
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3C937
P 4290 1250
AR Path="/5F6C55C3/5FA3C937" Ref="C?"  Part="1" 
AR Path="/5FA30993/5FA3C937" Ref="C20"  Part="1" 
F 0 "C20" H 4300 1320 50  0000 L CNN
F 1 "100n" H 4300 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4290 1250 50  0001 C CNN
F 3 "" H 4290 1250 50  0001 C CNN
	1    4290 1250
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA3C93D
P 4290 1680
AR Path="/5F6C55C3/5FA3C93D" Ref="C?"  Part="1" 
AR Path="/5FA30993/5FA3C93D" Ref="C21"  Part="1" 
F 0 "C21" H 4300 1750 50  0000 L CNN
F 1 "100n" H 4300 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4290 1680 50  0001 C CNN
F 3 "" H 4290 1680 50  0001 C CNN
	1    4290 1680
	1    0    0    1   
$EndComp
$Comp
L ZR40402F25TA:ZR4040-2.5 D?
U 1 1 5FA3C943
P 1240 1570
AR Path="/5FA3C943" Ref="D?"  Part="1" 
AR Path="/5F6C55C3/5FA3C943" Ref="D?"  Part="1" 
AR Path="/5FA30993/5FA3C943" Ref="D3"  Part="1" 
F 0 "D3" H 1240 1670 50  0000 C CNN
F 1 "ZR4040-2.5" H 1240 1470 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1240 1370 50  0001 C CNN
F 3 "" H 1240 1270 50  0001 C CNN
	1    1240 1570
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 1 1 5FA3C949
P 1980 1310
AR Path="/5FA3C949" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FA3C949" Ref="U?"  Part="1" 
AR Path="/5FA30993/5FA3C949" Ref="U8"  Part="1" 
F 0 "U8" H 1980 1677 50  0000 C CNN
F 1 "TLC272" H 1980 1586 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1980 1310 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 1980 1310 50  0001 C CNN
	1    1980 1310
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 2 1 5FA3C94F
P 3040 1410
AR Path="/5FA3C94F" Ref="U?"  Part="2" 
AR Path="/5F6C55C3/5FA3C94F" Ref="U?"  Part="2" 
AR Path="/5FA30993/5FA3C94F" Ref="U8"  Part="2" 
F 0 "U8" H 3040 1777 50  0000 C CNN
F 1 "TLC272" H 3040 1686 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3040 1410 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 3040 1410 50  0001 C CNN
	2    3040 1410
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U?
U 3 1 5FA3C955
P 3980 1480
AR Path="/5F6C55C3/5FA3C955" Ref="U?"  Part="3" 
AR Path="/5FA30993/5FA3C955" Ref="U8"  Part="3" 
F 0 "U8" V 3960 1410 50  0000 L CNN
F 1 "TLC272" V 3790 1340 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3980 1480 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 3980 1480 50  0001 C CNN
	3    3980 1480
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1680 1410 1460 1410
Wire Wire Line
	1240 1410 1240 1350
Wire Wire Line
	1240 1410 1240 1470
Connection ~ 1240 1410
Wire Wire Line
	1460 1470 1460 1410
Connection ~ 1460 1410
Wire Wire Line
	1460 1410 1240 1410
Wire Wire Line
	1240 1670 1240 1820
Wire Wire Line
	1240 1820 1460 1820
Wire Wire Line
	1460 1820 1460 1670
Wire Wire Line
	1680 1210 1630 1210
Wire Wire Line
	1630 1210 1630 1050
Wire Wire Line
	1630 1050 2330 1050
Wire Wire Line
	2330 1050 2330 1310
Wire Wire Line
	2330 1310 2280 1310
Wire Wire Line
	2370 1310 2330 1310
Connection ~ 2330 1310
Wire Wire Line
	2670 1310 2700 1310
$Comp
L power:GND #PWR?
U 1 1 5FA3C96D
P 2710 1550
AR Path="/5F6C55C3/5FA3C96D" Ref="#PWR?"  Part="1" 
AR Path="/5FA30993/5FA3C96D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2710 1300 50  0001 C CNN
F 1 "GND" H 2715 1377 50  0000 C CNN
F 2 "" H 2710 1550 50  0001 C CNN
F 3 "" H 2710 1550 50  0001 C CNN
	1    2710 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2710 1550 2710 1510
Wire Wire Line
	2710 1510 2740 1510
Wire Wire Line
	2700 1310 2700 1050
Wire Wire Line
	2700 1050 2910 1050
Connection ~ 2700 1310
Wire Wire Line
	2700 1310 2740 1310
Wire Wire Line
	3210 1050 3390 1050
Wire Wire Line
	3390 1050 3390 1410
Wire Wire Line
	3390 1410 3340 1410
Text GLabel 1240 990  1    50   Input ~ 0
+5VA
Wire Wire Line
	1240 990  1240 1050
Text GLabel 4080 1000 1    50   Input ~ 0
+5VA
Wire Wire Line
	4080 1850 4080 1780
Text GLabel 4080 1960 3    50   Input ~ 0
-5V
Connection ~ 4080 1850
$Comp
L power:GND #PWR?
U 1 1 5FA3C98A
P 4650 1570
AR Path="/5F6C55C3/5FA3C98A" Ref="#PWR?"  Part="1" 
AR Path="/5FA30993/5FA3C98A" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4650 1320 50  0001 C CNN
F 1 "GND" H 4655 1397 50  0000 C CNN
F 2 "" H 4650 1570 50  0001 C CNN
F 3 "" H 4650 1570 50  0001 C CNN
	1    4650 1570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3C996
P 1240 1850
AR Path="/5F6C55C3/5FA3C996" Ref="#PWR?"  Part="1" 
AR Path="/5FA30993/5FA3C996" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1240 1600 50  0001 C CNN
F 1 "GND" H 1245 1677 50  0000 C CNN
F 2 "" H 1240 1850 50  0001 C CNN
F 3 "" H 1240 1850 50  0001 C CNN
	1    1240 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 1850 1240 1820
Connection ~ 1240 1820
Text GLabel 2330 1640 3    50   Output ~ 0
+2.5V
Wire Wire Line
	2330 1640 2330 1310
Text GLabel 3390 1640 3    50   Output ~ 0
-2.5V
Wire Wire Line
	3390 1640 3390 1410
Connection ~ 3390 1410
Wire Wire Line
	4290 1090 4290 1150
Wire Wire Line
	4290 1850 4290 1780
Connection ~ 4290 1480
Wire Wire Line
	4290 1350 4290 1480
Wire Wire Line
	4290 1580 4290 1480
Wire Wire Line
	4080 1090 4290 1090
Wire Wire Line
	4080 1850 4290 1850
Wire Wire Line
	4650 1570 4650 1480
Wire Wire Line
	4290 1480 4650 1480
Wire Wire Line
	4080 1000 4080 1090
Connection ~ 4080 1090
Wire Wire Line
	4080 1090 4080 1180
Wire Wire Line
	4080 1960 4080 1850
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB9C9BD
P 3590 2760
AR Path="/5F9EE6F5/5FB9C9BD" Ref="J?"  Part="1" 
AR Path="/5FA30993/5FB9C9BD" Ref="J19"  Part="1" 
F 0 "J19" H 3670 2752 50  0000 L CNN
F 1 "Conn_01x06" H 3670 2661 50  0000 L CNN
F 2 "Package_DIP:DIP-6_W10.16mm" H 3590 2760 50  0001 C CNN
F 3 "~" H 3590 2760 50  0001 C CNN
	1    3590 2760
	1    0    0    -1  
$EndComp
Text GLabel 3340 2560 0    50   Input ~ 0
+5VA
$Comp
L power:GND #PWR?
U 1 1 5FB9C9C4
P 2960 2710
AR Path="/5F6C55C3/5FB9C9C4" Ref="#PWR?"  Part="1" 
AR Path="/5F9EE6F5/5FB9C9C4" Ref="#PWR?"  Part="1" 
AR Path="/5FA30993/5FB9C9C4" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2960 2460 50  0001 C CNN
F 1 "GND" H 2965 2537 50  0000 C CNN
F 2 "" H 2960 2710 50  0001 C CNN
F 3 "" H 2960 2710 50  0001 C CNN
	1    2960 2710
	1    0    0    -1  
$EndComp
Text GLabel 3340 2760 0    50   Output ~ 0
-5V
Text GLabel 3340 2860 0    50   Output ~ 0
+2.5V
Text GLabel 3340 2960 0    50   Output ~ 0
-2.5V
Wire Wire Line
	3340 2560 3390 2560
Wire Wire Line
	3340 2760 3390 2760
Wire Wire Line
	3340 2860 3390 2860
Wire Wire Line
	3390 2960 3340 2960
NoConn ~ 3390 3060
Wire Wire Line
	3390 2660 2960 2660
Wire Wire Line
	2960 2660 2960 2710
$EndSCHEMATC
