EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
	2250 1680 2310 1680
Wire Wire Line
	2310 1780 2250 1780
Text GLabel 2310 1680 2    50   Input ~ 0
~DPOT_RES
Text GLabel 2310 1780 2    50   Input ~ 0
DPOT_CLK
Wire Wire Line
	1400 2080 1450 2080
Wire Wire Line
	1400 1980 1450 1980
Wire Wire Line
	1400 1880 1450 1880
Text GLabel 1400 1880 0    50   Input ~ 0
DPOT_1H
Text GLabel 1400 2080 0    50   Input ~ 0
DPOT_1L
Text GLabel 1400 1980 0    50   Input ~ 0
DPOT_1W
Wire Wire Line
	1400 1780 1450 1780
Wire Wire Line
	1400 1680 1450 1680
Text GLabel 1400 1780 0    50   Input ~ 0
DPOT_0L
Text GLabel 1400 1680 0    50   Input ~ 0
DPOT_0W
Wire Wire Line
	1400 1580 1450 1580
Text GLabel 1400 1580 0    50   Input ~ 0
DPOT_0H
NoConn ~ 2250 2080
NoConn ~ 2250 1980
Wire Wire Line
	2250 1580 2320 1580
Connection ~ 1850 1130
Wire Wire Line
	1850 1030 1850 1130
Text GLabel 1850 1030 1    50   Input ~ 0
+5VA
Wire Wire Line
	1850 1130 1850 1380
Wire Wire Line
	1910 1130 1850 1130
Wire Wire Line
	2190 1130 2190 1190
Wire Wire Line
	2110 1130 2190 1130
$Comp
L power:GND #PWR?
U 1 1 5FAC0B79
P 2190 1190
AR Path="/5F6C55C3/5FAC0B79" Ref="#PWR?"  Part="1" 
AR Path="/5FABC497/5FAC0B79" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2190 940 50  0001 C CNN
F 1 "GND" H 2195 1017 50  0000 C CNN
F 2 "" H 2190 1190 50  0001 C CNN
F 3 "" H 2190 1190 50  0001 C CNN
	1    2190 1190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2760 1550 2680
Text GLabel 1480 2430 0    50   Input ~ 0
-5V
Wire Wire Line
	1750 2380 1750 2430
Wire Wire Line
	1550 2430 1550 2480
Wire Wire Line
	1750 2430 1550 2430
Wire Wire Line
	1850 2820 1850 2760
$Comp
L power:GND #PWR?
U 1 1 5FAC0B85
P 1850 2820
AR Path="/5F6C55C3/5FAC0B85" Ref="#PWR?"  Part="1" 
AR Path="/5FABC497/5FAC0B85" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1850 2570 50  0001 C CNN
F 1 "GND" H 1855 2647 50  0000 C CNN
F 2 "" H 1850 2820 50  0001 C CNN
F 3 "" H 1850 2820 50  0001 C CNN
	1    1850 2820
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAC0B8B
P 2010 1130
AR Path="/5F6C55C3/5FAC0B8B" Ref="C?"  Part="1" 
AR Path="/5FABC497/5FAC0B8B" Ref="C9"  Part="1" 
F 0 "C9" H 2020 1200 50  0000 L CNN
F 1 "100n" H 2020 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2010 1130 50  0001 C CNN
F 3 "" H 2010 1130 50  0001 C CNN
	1    2010 1130
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FAC0B91
P 1550 2580
AR Path="/5FAC0B91" Ref="C?"  Part="1" 
AR Path="/5F6C55C3/5FAC0B91" Ref="C?"  Part="1" 
AR Path="/5FABC497/5FAC0B91" Ref="C8"  Part="1" 
F 0 "C8" H 1560 2650 50  0000 L CNN
F 1 "100n" H 1560 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 2580 50  0001 C CNN
F 3 "" H 1550 2580 50  0001 C CNN
	1    1550 2580
	1    0    0    -1  
$EndComp
$Comp
L Potentiometer_Digital:DS1267_SOIC U?
U 1 1 5FAC0B97
P 1850 1880
AR Path="/5FAC0B97" Ref="U?"  Part="1" 
AR Path="/5C8274B5/5FAC0B97" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FAC0B97" Ref="U?"  Part="1" 
AR Path="/5FABC497/5FAC0B97" Ref="U2"  Part="1" 
F 0 "U2" H 1600 2330 50  0000 L CNN
F 1 "DS1267_SOIC" H 1320 1430 50  0000 L CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2950 1430 50  0001 C CNN
F 3 "" H 1850 1930 50  0000 C CNN
	1    1850 1880
	-1   0    0    -1  
$EndComp
Text GLabel 2380 1510 2    50   Output ~ 0
D1
Wire Wire Line
	2380 1510 2320 1510
Wire Wire Line
	2320 1510 2320 1580
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5FB89367
P 4220 1650
AR Path="/5F6C72AE/5FB89367" Ref="J?"  Part="1" 
AR Path="/5FABC497/5FB89367" Ref="J12"  Part="1" 
F 0 "J12" H 4300 1642 50  0000 L CNN
F 1 "Conn_01x12" H 4300 1551 50  0000 L CNN
F 2 "Package_DIP:DIP-12_W7.62mm" H 4220 1650 50  0001 C CNN
F 3 "~" H 4220 1650 50  0001 C CNN
	1    4220 1650
	1    0    0    -1  
$EndComp
Text GLabel 3990 1350 0    50   Input ~ 0
-5V
$Comp
L power:GND #PWR?
U 1 1 5FB89371
P 3430 1290
AR Path="/5F6C55C3/5FB89371" Ref="#PWR?"  Part="1" 
AR Path="/5F6C72AE/5FB89371" Ref="#PWR?"  Part="1" 
AR Path="/5FABC497/5FB89371" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3430 1040 50  0001 C CNN
F 1 "GND" H 3435 1117 50  0000 C CNN
F 2 "" H 3430 1290 50  0001 C CNN
F 3 "" H 3430 1290 50  0001 C CNN
	1    3430 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4020 1250 3430 1250
Wire Wire Line
	3430 1250 3430 1290
Wire Wire Line
	3990 1150 4020 1150
Wire Wire Line
	3990 1350 4020 1350
Wire Wire Line
	3990 1550 4020 1550
Wire Wire Line
	4020 1650 3990 1650
Wire Wire Line
	4020 1750 3990 1750
Wire Wire Line
	4020 1850 3990 1850
Wire Wire Line
	4020 1950 3990 1950
Text GLabel 3990 1950 0    50   Input ~ 0
DPOT_0L
Text GLabel 3990 1850 0    50   Input ~ 0
DPOT_0W
Text GLabel 3990 1750 0    50   Output ~ 0
DPOT_0H
Text GLabel 3990 1150 0    50   Input ~ 0
+5VA
Text GLabel 3990 1650 0    50   Input ~ 0
~DPOT_RES
Text GLabel 3990 1550 0    50   Input ~ 0
DPOT_CLK
Wire Wire Line
	4020 2050 3990 2050
Wire Wire Line
	4020 2150 3990 2150
Wire Wire Line
	4020 2250 3990 2250
Text GLabel 3990 2250 0    50   Input ~ 0
DPOT_1L
Text GLabel 3990 2150 0    50   Input ~ 0
DPOT_1W
Text GLabel 3990 2050 0    50   Output ~ 0
DPOT_0H
Text GLabel 3990 1450 0    50   Output ~ 0
D1
Wire Wire Line
	3990 1450 4020 1450
Wire Wire Line
	1550 2760 1850 2760
Connection ~ 1850 2760
Wire Wire Line
	1850 2760 1850 2380
$EndSCHEMATC
