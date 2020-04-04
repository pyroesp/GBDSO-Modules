EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
U 1 1 5FB1009A
P 2270 1170
AR Path="/5F6C55C3/5FB1009A" Ref="C?"  Part="1" 
AR Path="/5FB0B961/5FB1009A" Ref="C30"  Part="1" 
F 0 "C30" H 2280 1240 50  0000 L CNN
F 1 "100n" H 2280 1090 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2270 1170 50  0001 C CNN
F 3 "" H 2270 1170 50  0001 C CNN
	1    2270 1170
	0    -1   -1   0   
$EndComp
$Comp
L 74HC138D:74HC138D U?
U 1 1 5FB100A0
P 2070 1920
AR Path="/5FB100A0" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FB100A0" Ref="U?"  Part="1" 
AR Path="/5FB0B961/5FB100A0" Ref="U6"  Part="1" 
F 0 "U6" H 1870 2420 50  0000 C CNN
F 1 "74HC138D" H 2320 2420 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2920 1420 50  0001 C CNN
F 3 "" H 2070 1920 50  0001 C CNN
	1    2070 1920
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB100A6
P 2070 2620
AR Path="/5F6C55C3/5FB100A6" Ref="#PWR?"  Part="1" 
AR Path="/5FB0B961/5FB100A6" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2070 2370 50  0001 C CNN
F 1 "GND" H 2075 2447 50  0000 C CNN
F 2 "" H 2070 2620 50  0001 C CNN
F 3 "" H 2070 2620 50  0001 C CNN
	1    2070 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 2620 2070 2570
Wire Wire Line
	2600 1770 2570 1770
Wire Wire Line
	2570 2070 2600 2070
Wire Wire Line
	2600 2170 2570 2170
Wire Wire Line
	2570 2270 2600 2270
Wire Wire Line
	2570 1670 2800 1670
Wire Wire Line
	2570 1570 2600 1570
Wire Wire Line
	2170 1170 2070 1170
Wire Wire Line
	2070 1170 2070 1270
$Comp
L power:GND #PWR?
U 1 1 5FB100B5
P 2470 1270
AR Path="/5F6C55C3/5FB100B5" Ref="#PWR?"  Part="1" 
AR Path="/5FB0B961/5FB100B5" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2470 1020 50  0001 C CNN
F 1 "GND" H 2475 1097 50  0000 C CNN
F 2 "" H 2470 1270 50  0001 C CNN
F 3 "" H 2470 1270 50  0001 C CNN
	1    2470 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 1270 2470 1170
Wire Wire Line
	2470 1170 2370 1170
Text GLabel 2070 1070 1    50   Input ~ 0
+5V
Wire Wire Line
	2070 1070 2070 1170
Connection ~ 2070 1170
NoConn ~ 1570 2270
NoConn ~ 1570 1970
NoConn ~ 1570 1870
NoConn ~ 1570 1770
NoConn ~ 1570 1670
NoConn ~ 1570 1570
Text GLabel 1510 2170 0    50   Input ~ 0
ADC_EN
Wire Wire Line
	1570 2170 1510 2170
Text GLabel 1510 2070 0    50   Input ~ 0
DFF_CLK
Wire Wire Line
	1570 2070 1510 2070
Text GLabel 2600 1570 2    50   Input ~ 0
~RD
Text GLabel 2800 1670 2    50   Input ~ 0
~WR
Text GLabel 2600 1770 2    50   Input ~ 0
A13
Text GLabel 2600 2270 2    50   Input ~ 0
A14
Text GLabel 2600 2170 2    50   Input ~ 0
ECLK
Text GLabel 2600 2070 2    50   Input ~ 0
A15
Text GLabel 4360 2000 0    50   Input ~ 0
ADC_EN
Text GLabel 4360 1900 0    50   Input ~ 0
DFF_CLK
Text GLabel 4360 2200 0    50   Input ~ 0
A14
Text GLabel 4360 2400 0    50   Input ~ 0
ECLK
Text GLabel 4360 2100 0    50   Input ~ 0
A15
Text GLabel 4360 2300 0    50   Input ~ 0
A13
Text GLabel 4230 2650 3    50   Input ~ 0
~WR
Text GLabel 4360 2650 3    50   Input ~ 0
~RD
Text GLabel 4360 1700 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5FBBFA27
P 3800 1850
AR Path="/5F6C55C3/5FBBFA27" Ref="#PWR?"  Part="1" 
AR Path="/5FB0B961/5FBBFA27" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 1700 4360 1700
Wire Wire Line
	4420 1900 4360 1900
Wire Wire Line
	4360 2000 4420 2000
Wire Wire Line
	4420 2100 4360 2100
Wire Wire Line
	4360 2200 4420 2200
Wire Wire Line
	4420 2300 4360 2300
Wire Wire Line
	4360 2400 4420 2400
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 5FBC164A
P 4620 2100
F 0 "J15" H 4700 2092 50  0000 L CNN
F 1 "Conn_01x10" H 4700 2001 50  0000 L CNN
F 2 "Package_DIP:DIP-10_W10.16mm" H 4620 2100 50  0001 C CNN
F 3 "~" H 4620 2100 50  0001 C CNN
	1    4620 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 2500 4230 2500
Wire Wire Line
	4230 2500 4230 2650
Wire Wire Line
	4360 2650 4360 2600
Wire Wire Line
	4360 2600 4420 2600
Wire Wire Line
	4420 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1850
$EndSCHEMATC
