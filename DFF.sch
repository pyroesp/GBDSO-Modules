EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
U 1 1 5FAECD36
P 2050 850
AR Path="/5F6C55C3/5FAECD36" Ref="C?"  Part="1" 
AR Path="/5FAE8FC9/5FAECD36" Ref="C29"  Part="1" 
F 0 "C29" H 2060 920 50  0000 L CNN
F 1 "100n" H 2060 770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 850 50  0001 C CNN
F 3 "" H 2050 850 50  0001 C CNN
	1    2050 850 
	0    -1   -1   0   
$EndComp
$Comp
L 74HC175D:74HC175D U?
U 1 1 5FAECD3C
P 1850 1650
AR Path="/5FAECD3C" Ref="U?"  Part="1" 
AR Path="/5F6C55C3/5FAECD3C" Ref="U?"  Part="1" 
AR Path="/5FAE8FC9/5FAECD3C" Ref="U5"  Part="1" 
F 0 "U5" H 1650 2250 50  0000 C CNN
F 1 "74HC175D" H 2100 2250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2700 1050 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    1850 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAECD42
P 1850 2450
AR Path="/5F6C55C3/5FAECD42" Ref="#PWR?"  Part="1" 
AR Path="/5FAE8FC9/5FAECD42" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1850 2200 50  0001 C CNN
F 1 "GND" H 1855 2277 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2400
Wire Wire Line
	2420 1200 2350 1200
Wire Wire Line
	2350 1400 2420 1400
Wire Wire Line
	2420 1600 2350 1600
Wire Wire Line
	2350 1800 2420 1800
Text GLabel 1850 800  1    50   Input ~ 0
+5V
Wire Wire Line
	1850 800  1850 850 
Wire Wire Line
	1950 850  1850 850 
Connection ~ 1850 850 
Wire Wire Line
	1850 850  1850 900 
$Comp
L power:GND #PWR?
U 1 1 5FAECD52
P 2250 900
AR Path="/5F6C55C3/5FAECD52" Ref="#PWR?"  Part="1" 
AR Path="/5FAE8FC9/5FAECD52" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2250 650 50  0001 C CNN
F 1 "GND" H 2255 727 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  2250 850 
Wire Wire Line
	2250 850  2150 850 
Wire Wire Line
	2410 2000 2350 2000
Text GLabel 2420 2210 3    50   Input ~ 0
+5V
Wire Wire Line
	2350 2100 2420 2100
Wire Wire Line
	2420 2100 2420 2210
Wire Wire Line
	1260 1600 1350 1600
NoConn ~ 1350 1300
NoConn ~ 1350 1500
NoConn ~ 1350 1700
NoConn ~ 1350 1900
Text GLabel 1260 1200 0    50   Input ~ 0
~DPOT_RES
Text GLabel 1260 1800 0    50   Input ~ 0
DPOT_CLK
Wire Wire Line
	1260 1200 1350 1200
Wire Wire Line
	1260 1800 1350 1800
Text GLabel 1260 1400 0    50   Input ~ 0
~ADC_PWRDN
Wire Wire Line
	1260 1400 1350 1400
Text GLabel 1260 1600 0    50   Input ~ 0
ADC_SEL
Text GLabel 2410 2000 2    50   Input ~ 0
DFF_CLK
Text GLabel 2420 1200 2    50   Input ~ 0
D5
Text GLabel 2420 1400 2    50   Input ~ 0
D6
Text GLabel 2420 1600 2    50   Input ~ 0
D7
Text GLabel 2420 1800 2    50   Input ~ 0
D4
$Comp
L Connector_Generic:Conn_01x12 J14
U 1 1 5FBB83AE
P 4020 1660
F 0 "J14" H 4100 1652 50  0000 L CNN
F 1 "Conn_01x12" H 4100 1561 50  0000 L CNN
F 2 "Package_DIP:DIP-12_W7.62mm" H 4020 1660 50  0001 C CNN
F 3 "~" H 4020 1660 50  0001 C CNN
	1    4020 1660
	1    0    0    -1  
$EndComp
Text GLabel 3770 1360 0    50   Input ~ 0
D5
Text GLabel 3770 1460 0    50   Input ~ 0
D6
Text GLabel 3770 1560 0    50   Input ~ 0
D7
Text GLabel 3770 1660 0    50   Input ~ 0
D4
Text GLabel 3770 1760 0    50   Input ~ 0
DFF_CLK
Text GLabel 3770 1160 0    50   Input ~ 0
+5V
Text GLabel 3540 2200 3    50   Input ~ 0
~DPOT_RES
Text GLabel 3770 1960 0    50   Input ~ 0
DPOT_CLK
Text GLabel 3680 2200 3    50   Input ~ 0
~ADC_PWRDN
Text GLabel 3770 1860 0    50   Input ~ 0
ADC_SEL
NoConn ~ 3820 2260
Wire Wire Line
	3770 1160 3820 1160
Wire Wire Line
	3820 1360 3770 1360
Wire Wire Line
	3770 1460 3820 1460
Wire Wire Line
	3770 1560 3820 1560
Wire Wire Line
	3770 1660 3820 1660
Wire Wire Line
	3770 1760 3820 1760
Wire Wire Line
	3770 1860 3820 1860
Wire Wire Line
	3770 1960 3820 1960
Wire Wire Line
	3680 2200 3680 2160
Wire Wire Line
	3680 2160 3820 2160
Wire Wire Line
	3540 2200 3540 2060
Wire Wire Line
	3540 2060 3820 2060
$Comp
L power:GND #PWR?
U 1 1 5FBC024E
P 3430 1330
AR Path="/5F6C55C3/5FBC024E" Ref="#PWR?"  Part="1" 
AR Path="/5FAE8FC9/5FBC024E" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3430 1080 50  0001 C CNN
F 1 "GND" H 3435 1157 50  0000 C CNN
F 2 "" H 3430 1330 50  0001 C CNN
F 3 "" H 3430 1330 50  0001 C CNN
	1    3430 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	3430 1330 3430 1260
Wire Wire Line
	3430 1260 3820 1260
$EndSCHEMATC
