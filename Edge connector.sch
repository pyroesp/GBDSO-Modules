EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3180 1130 0    50   Input ~ 0
+5V
Wire Wire Line
	3180 1330 3210 1330
Wire Wire Line
	3180 2330 3210 2330
Wire Wire Line
	3210 2230 3180 2230
Wire Wire Line
	3180 2130 3210 2130
Wire Wire Line
	3210 2030 3180 2030
Wire Wire Line
	3180 1930 3210 1930
Wire Wire Line
	3210 1830 3180 1830
Wire Wire Line
	3180 1730 3210 1730
Text GLabel 3180 1730 0    50   Input ~ 0
A0
Text GLabel 3180 1830 0    50   Input ~ 0
A1
Text GLabel 3180 1930 0    50   Input ~ 0
A2
Text GLabel 3180 2030 0    50   Input ~ 0
A3
Text GLabel 3180 2130 0    50   Input ~ 0
A4
Text GLabel 3180 2230 0    50   Input ~ 0
A5
Text GLabel 3180 2330 0    50   Input ~ 0
A6
Text GLabel 3180 1630 0    50   Input ~ 0
VPP
Wire Wire Line
	3180 1130 3210 1130
$Comp
L power:GND #PWR?
U 1 1 5FC2AE24
P 2570 1250
AR Path="/5F6C55C3/5FC2AE24" Ref="#PWR?"  Part="1" 
AR Path="/5FB179C4/5FC2AE24" Ref="#PWR?"  Part="1" 
AR Path="/5FC27795/5FC2AE24" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2570 1000 50  0001 C CNN
F 1 "GND" H 2575 1077 50  0000 C CNN
F 2 "" H 2570 1250 50  0001 C CNN
F 3 "" H 2570 1250 50  0001 C CNN
	1    2570 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 1230 2570 1250
Wire Wire Line
	2570 1230 3210 1230
Wire Wire Line
	3180 3230 3210 3230
Wire Wire Line
	3180 3130 3210 3130
Wire Wire Line
	3210 3030 3180 3030
Wire Wire Line
	3180 2930 3210 2930
Wire Wire Line
	3210 2830 3180 2830
Wire Wire Line
	3180 2730 3210 2730
Wire Wire Line
	3210 2630 3180 2630
Wire Wire Line
	3180 2530 3210 2530
Wire Wire Line
	3210 2430 3180 2430
Text GLabel 3180 3230 0    50   Input ~ 0
A15
Text GLabel 3080 4030 0    50   Output ~ 0
D7
Text GLabel 3080 3930 0    50   Output ~ 0
D6
Text GLabel 3080 3830 0    50   Output ~ 0
D5
Text GLabel 3080 3730 0    50   Output ~ 0
D4
Text GLabel 3080 3630 0    50   Output ~ 0
D3
Text GLabel 3080 3530 0    50   Output ~ 0
D2
Text GLabel 3080 3430 0    50   Output ~ 0
D1
Text GLabel 3080 3330 0    50   Output ~ 0
D0
Wire Wire Line
	3080 4030 3210 4030
Wire Wire Line
	3210 3930 3080 3930
Wire Wire Line
	3080 3830 3210 3830
Wire Wire Line
	3210 3730 3080 3730
Wire Wire Line
	3080 3630 3210 3630
Wire Wire Line
	3210 3530 3080 3530
Wire Wire Line
	3080 3430 3210 3430
Wire Wire Line
	3210 3330 3080 3330
Text GLabel 3180 3130 0    50   Input ~ 0
A14
Text GLabel 3180 3030 0    50   Input ~ 0
A13
Text GLabel 3180 2930 0    50   Input ~ 0
A12
Text GLabel 3180 2830 0    50   Input ~ 0
A11
Text GLabel 3180 2730 0    50   Input ~ 0
A10
Text GLabel 3180 2630 0    50   Input ~ 0
A9
Text GLabel 3180 2530 0    50   Input ~ 0
A8
Text GLabel 3180 2430 0    50   Input ~ 0
A7
$Comp
L Connector_Generic:Conn_01x32 J?
U 1 1 5FC2AE0A
P 3410 2630
AR Path="/5FC2AE0A" Ref="J?"  Part="1" 
AR Path="/5F6C55C3/5FC2AE0A" Ref="J?"  Part="1" 
AR Path="/5FB179C4/5FC2AE0A" Ref="J?"  Part="1" 
AR Path="/5FC27795/5FC2AE0A" Ref="J17"  Part="1" 
F 0 "J17" H 3380 4240 50  0000 L CNN
F 1 "Conn_01x32" V 3550 2360 50  0000 L CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 3410 2630 50  0001 C CNN
F 3 "~" H 3410 2630 50  0001 C CNN
	1    3410 2630
	1    0    0    -1  
$EndComp
Text GLabel 1240 1080 2    50   Input ~ 0
+5V
Wire Wire Line
	1240 1480 1210 1480
Wire Wire Line
	1240 2180 1210 2180
Wire Wire Line
	1210 2080 1240 2080
Wire Wire Line
	1240 1980 1210 1980
Wire Wire Line
	1210 1880 1240 1880
Wire Wire Line
	1240 1780 1210 1780
Wire Wire Line
	1210 1680 1240 1680
Wire Wire Line
	1240 1580 1210 1580
Text GLabel 1240 1580 2    50   Input ~ 0
A0
Text GLabel 1240 1680 2    50   Input ~ 0
A1
Text GLabel 1240 1780 2    50   Input ~ 0
A2
Text GLabel 1240 1880 2    50   Input ~ 0
A3
Text GLabel 1240 1980 2    50   Input ~ 0
A4
Text GLabel 1240 2080 2    50   Input ~ 0
A5
Text GLabel 1240 2180 2    50   Input ~ 0
A6
Text GLabel 1530 1420 3    50   Input ~ 0
~RD
Text GLabel 1240 1480 2    50   Input ~ 0
VPP
Wire Wire Line
	1240 1080 1210 1080
$Comp
L power:GND #PWR?
U 1 1 5FC37F10
P 1280 4240
AR Path="/5F6C55C3/5FC37F10" Ref="#PWR?"  Part="1" 
AR Path="/5FB179C4/5FC37F10" Ref="#PWR?"  Part="1" 
AR Path="/5FC27795/5FC37F10" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1280 3990 50  0001 C CNN
F 1 "GND" H 1285 4067 50  0000 C CNN
F 2 "" H 1280 4240 50  0001 C CNN
F 3 "" H 1280 4240 50  0001 C CNN
	1    1280 4240
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1240 3080 1210 3080
Wire Wire Line
	1240 2980 1210 2980
Wire Wire Line
	1210 2880 1240 2880
Wire Wire Line
	1240 2780 1210 2780
Wire Wire Line
	1210 2680 1240 2680
Wire Wire Line
	1240 2580 1210 2580
Wire Wire Line
	1210 2480 1240 2480
Wire Wire Line
	1240 2380 1210 2380
Wire Wire Line
	1210 2280 1240 2280
Text GLabel 1240 3080 2    50   Input ~ 0
A15
Text GLabel 1340 3880 2    50   Output ~ 0
D7
Text GLabel 1340 3780 2    50   Output ~ 0
D6
Text GLabel 1340 3680 2    50   Output ~ 0
D5
Text GLabel 1340 3580 2    50   Output ~ 0
D4
Text GLabel 1340 3480 2    50   Output ~ 0
D3
Text GLabel 1340 3380 2    50   Output ~ 0
D2
Text GLabel 1340 3280 2    50   Output ~ 0
D1
Text GLabel 1340 3180 2    50   Output ~ 0
D0
Wire Wire Line
	1340 3880 1210 3880
Wire Wire Line
	1210 3780 1340 3780
Wire Wire Line
	1340 3680 1210 3680
Wire Wire Line
	1210 3580 1340 3580
Wire Wire Line
	1340 3480 1210 3480
Wire Wire Line
	1210 3380 1340 3380
Wire Wire Line
	1340 3280 1210 3280
Wire Wire Line
	1210 3180 1340 3180
Text GLabel 1240 2980 2    50   Input ~ 0
A14
Text GLabel 1240 2880 2    50   Input ~ 0
A13
Text GLabel 1240 2780 2    50   Input ~ 0
A12
Text GLabel 1240 2680 2    50   Input ~ 0
A11
Text GLabel 1240 2580 2    50   Input ~ 0
A10
Text GLabel 1240 2480 2    50   Input ~ 0
A9
Text GLabel 1240 2380 2    50   Input ~ 0
A8
Text GLabel 1240 2280 2    50   Input ~ 0
A7
$Comp
L Connector_Generic:Conn_01x32 J?
U 1 1 5FC37F3A
P 1010 2580
AR Path="/5FC37F3A" Ref="J?"  Part="1" 
AR Path="/5F6C55C3/5FC37F3A" Ref="J?"  Part="1" 
AR Path="/5FB179C4/5FC37F3A" Ref="J?"  Part="1" 
AR Path="/5FC27795/5FC37F3A" Ref="J3"  Part="1" 
F 0 "J3" H 980 4190 50  0000 L CNN
F 1 "Edge Connector" V 1150 2310 50  0000 L CNN
F 2 "GB_EdgeConnector:GB_EdgeConnector" H 1010 2580 50  0001 C CNN
F 3 "~" H 1010 2580 50  0001 C CNN
	1    1010 2580
	-1   0    0    -1  
$EndComp
NoConn ~ 1210 4080
NoConn ~ 1210 3980
Wire Wire Line
	1210 4180 1280 4180
Wire Wire Line
	1280 4180 1280 4240
Text GLabel 1240 1180 2    50   Input ~ 0
ECLK
Text GLabel 1670 1420 3    50   Input ~ 0
~WR
Wire Wire Line
	1530 1420 1530 1380
Wire Wire Line
	1530 1380 1210 1380
Wire Wire Line
	1210 1280 1670 1280
Wire Wire Line
	1670 1280 1670 1420
Wire Wire Line
	1210 1180 1240 1180
NoConn ~ 3210 4130
NoConn ~ 3210 4230
Wire Wire Line
	3180 1630 3210 1630
Text GLabel 2890 1570 3    50   Input ~ 0
~RD
Text GLabel 2750 1570 3    50   Input ~ 0
~WR
Wire Wire Line
	3210 1530 2890 1530
Wire Wire Line
	2890 1530 2890 1570
Wire Wire Line
	2750 1430 2750 1570
Wire Wire Line
	2750 1430 3210 1430
Text GLabel 3180 1330 0    50   Input ~ 0
ECLK
$EndSCHEMATC
