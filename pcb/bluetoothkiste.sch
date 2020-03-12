EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x04_Female J6
U 1 1 5C93D289
P 6750 3150
F 0 "J6" H 6700 3500 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6400 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5C93D920
P 2950 1100
F 0 "J2" H 3050 1150 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 3050 1050 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01503HDWU_1x03_P5.00mm_Horizontal" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 5C93DA28
P 3300 4950
F 0 "J4" H 2970 4954 50  0000 R CNN
F 1 "RJ45" H 2970 5045 50  0000 R CNN
F 2 "JS_Local:RJ45_SEGOR" V 3300 4975 50  0001 C CNN
F 3 "~" V 3300 4975 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5C9417FB
P 5400 4300
F 0 "U1" H 5400 4542 50  0000 C CNN
F 1 "L7805" H 5400 4451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5425 4150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5400 4250 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C941928
P 4850 4550
F 0 "C1" H 4965 4596 50  0000 L CNN
F 1 "10u" H 4965 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4888 4400 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C9419B5
P 5800 4550
F 0 "C2" H 5915 4596 50  0000 L CNN
F 1 "10u" H 5915 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5838 4400 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 5800 4300
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4300 5100 4300
$Comp
L power:+5V #PWR0101
U 1 1 5C941C8E
P 5800 4300
F 0 "#PWR0101" H 5800 4150 50  0001 C CNN
F 1 "+5V" H 5815 4473 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Connection ~ 4850 4300
Text Notes 6550 2975 0    50   ~ 0
VCC
Text Notes 6550 3075 0    50   ~ 0
GND
Text Notes 6550 3175 0    50   ~ 0
TX
Text Notes 6550 3275 0    50   ~ 0
RX
Text Notes 6450 2850 0    50   ~ 0
HC-06 (FLARM)
Wire Wire Line
	1700 5300 1400 5300
Wire Wire Line
	3900 5150 3900 5250
Wire Wire Line
	3900 4850 3900 5150
Connection ~ 3900 5150
NoConn ~ 3700 4750
Wire Wire Line
	750  4900 1200 4900
Text Label 750  4700 0    50   ~ 0
PIN2
NoConn ~ 1700 4500
NoConn ~ 1700 4600
NoConn ~ 1700 4800
NoConn ~ 1700 5000
NoConn ~ 1700 5100
NoConn ~ 1700 5200
Wire Wire Line
	2750 1000 2450 1000
$Comp
L power:GND #PWR0102
U 1 1 5C95B9F2
P 2450 1000
F 0 "#PWR0102" H 2450 750 50  0001 C CNN
F 1 "GND" V 2455 872 50  0000 R CNN
F 2 "" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5C95BA3F
P 1350 1100
F 0 "#PWR0103" H 1350 950 50  0001 C CNN
F 1 "+12V" V 1365 1228 50  0000 L CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12P #PWR0104
U 1 1 5C95BA9E
P 1350 1200
F 0 "#PWR0104" H 1350 1050 50  0001 C CNN
F 1 "+12P" V 1365 1327 50  0000 L CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
Text Notes 850  1750 0    50   ~ 0
+12P = Stromversorgung Bluetooth-Module (intern abgesichert)\n+12V = Stromversorgung FLARM (intern nicht abgesichert)
Wire Wire Line
	5400 4600 5400 5500
Connection ~ 5400 5500
Wire Wire Line
	4850 4700 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 5400 5500
Wire Wire Line
	3900 5250 3900 5500
Connection ~ 3900 5250
Wire Wire Line
	9550 6200 9550 6100
Wire Wire Line
	8100 3600 8100 4300
$Comp
L power:GND #PWR0105
U 1 1 5CA1B1E1
P 750 5500
F 0 "#PWR0105" H 750 5250 50  0001 C CNN
F 1 "GND" H 755 5327 50  0000 C CNN
F 2 "" H 750 5500 50  0001 C CNN
F 3 "" H 750 5500 50  0001 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 3900 4300
Wire Wire Line
	3900 4650 3900 4550
$Comp
L power:+12V #PWR0106
U 1 1 5CA1F7A5
P 4400 2300
F 0 "#PWR0106" H 4400 2150 50  0001 C CNN
F 1 "+12V" H 4415 2473 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5CA1FAFE
P 750 4300
F 0 "#PWR0107" H 750 4150 50  0001 C CNN
F 1 "+12V" H 765 4473 50  0000 C CNN
F 2 "" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
Text Label 750  4900 0    50   ~ 0
PIN3
Wire Wire Line
	750  4700 1100 4700
$Comp
L Connector:DB9_Female J1
U 1 1 5C9518E6
P 2000 4900
F 0 "J1" H 2179 4946 50  0000 L CNN
F 1 "DB9_Female" H 2179 4855 50  0000 L CNN
F 2 "JS_Local:DSUB-9_Female_Horizontal_Pitch2.77x2.54mm_EdgePinOffset9.40mm_CLICK" H 2000 4900 50  0001 C CNN
F 3 " ~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5500 1400 5500
Wire Wire Line
	1400 5300 1400 5500
Connection ~ 1400 5500
Text Label 8150 5400 0    50   ~ 0
LX-BT-RX
Text Label 8150 5000 0    50   ~ 0
LX-BT-TX
Text Label 7100 3250 0    50   ~ 0
FLARM-BT-RX
Connection ~ 9550 6200
$Comp
L power:GND #PWR0108
U 1 1 5CA4067D
P 10950 6200
F 0 "#PWR0108" H 10950 5950 50  0001 C CNN
F 1 "GND" H 10955 6027 50  0000 C CNN
F 2 "" H 10950 6200 50  0001 C CNN
F 3 "" H 10950 6200 50  0001 C CNN
	1    10950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CA40A18
P 10950 3600
F 0 "#PWR0109" H 10950 3450 50  0001 C CNN
F 1 "+5V" H 10965 3773 50  0000 C CNN
F 2 "" H 10950 3600 50  0001 C CNN
F 3 "" H 10950 3600 50  0001 C CNN
	1    10950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CA41016
P 8750 4150
F 0 "C3" H 8500 4200 50  0000 L CNN
F 1 "1u" H 8500 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8788 4000 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CA42392
P 10350 4150
F 0 "C4" H 10465 4196 50  0000 L CNN
F 1 "1u" H 10465 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10388 4000 50  0001 C CNN
F 3 "~" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CA464BC
P 10500 4500
F 0 "C5" V 10350 4650 50  0000 C CNN
F 1 "1u" V 10450 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10538 4350 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5CA46F54
P 10500 4800
F 0 "C6" V 10350 4950 50  0000 C CNN
F 1 "1u" V 10450 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10538 4650 50  0001 C CNN
F 3 "~" H 10500 4800 50  0001 C CNN
	1    10500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 4500 10950 4800
Connection ~ 10950 4800
Wire Wire Line
	10950 4800 10950 6200
$Comp
L Device:C C7
U 1 1 5CA51FC1
P 10950 3750
F 0 "C7" H 10700 3800 50  0000 L CNN
F 1 "1u" H 10700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10988 3600 50  0001 C CNN
F 3 "~" H 10950 3750 50  0001 C CNN
	1    10950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3900 10950 4500
Connection ~ 10950 4500
Wire Wire Line
	8100 3600 9550 3600
Wire Wire Line
	9550 3700 9550 3600
Wire Wire Line
	10650 4500 10950 4500
Wire Wire Line
	10650 4800 10950 4800
Connection ~ 10950 6200
Wire Wire Line
	9550 6200 10950 6200
Connection ~ 10950 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 10950 3600
Wire Wire Line
	5400 5500 5800 5500
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	5800 4700 5800 5500
Text Notes 5300 4000 0    50   ~ 0
R-785.0-1.0 Schaltregler\n5V 1A
Connection ~ 5800 4300
Connection ~ 5800 5500
$Comp
L power:+12P #PWR0110
U 1 1 5C941CC9
P 5000 2300
F 0 "#PWR0110" H 5000 2150 50  0001 C CNN
F 1 "+12P" H 5015 2473 50  0000 C CNN
F 2 "" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C9D0C23
P 4850 4050
F 0 "F1" H 4910 4096 50  0000 L CNN
F 1 "Fuse 2A" H 4910 4005 50  0000 L CNN
F 2 "Fuse:Fuseholder_TR5_Littelfuse_No560_No460" V 4780 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4300
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D01F109
P 6750 2250
F 0 "J3" H 6700 2600 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6400 2500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
Text Notes 6550 2075 0    50   ~ 0
VCC
Text Notes 6550 2175 0    50   ~ 0
GND
Text Notes 6550 2275 0    50   ~ 0
TX
Text Notes 6550 2375 0    50   ~ 0
RX
Text Notes 6450 1950 0    50   ~ 0
HC-06 (LX)
Text Label 7100 3150 0    50   ~ 0
FLARM-BT-TX
Wire Wire Line
	6950 3150 7100 3150
Wire Wire Line
	6950 3250 7100 3250
Wire Wire Line
	6950 2350 7100 2350
Wire Wire Line
	6950 2250 7100 2250
Text Label 7100 2250 0    50   ~ 0
LX-BT-TX
Text Label 7100 2350 0    50   ~ 0
LX-BT-RX
Wire Wire Line
	6950 2050 7900 2050
Wire Wire Line
	7900 2050 7900 2950
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 8100 4300
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 7900 4300
Wire Wire Line
	6950 3050 7800 3050
Wire Wire Line
	7800 2150 6950 2150
Wire Wire Line
	6950 2950 7900 2950
Wire Wire Line
	7800 2150 7800 3050
Wire Wire Line
	7800 3050 7800 5500
Connection ~ 7800 3050
Wire Wire Line
	7800 5500 7800 6200
Wire Wire Line
	7800 6200 9550 6200
Connection ~ 7800 5500
Wire Wire Line
	8150 5400 8750 5400
Wire Wire Line
	8150 5000 8750 5000
Wire Wire Line
	8750 5200 8150 5200
Wire Wire Line
	8150 5600 8750 5600
Text Label 8150 5200 0    50   ~ 0
FLARM-BT-TX
Text Label 8150 5600 0    50   ~ 0
FLARM-BT-RX
Wire Wire Line
	5800 4300 7250 4300
Wire Wire Line
	5800 5500 6600 5500
$Comp
L Connector:USB_A J5
U 1 1 5D2F7C66
P 6700 4850
F 0 "J5" H 6757 5317 50  0000 C CNN
F 1 "USB_A" H 6757 5226 50  0000 C CNN
F 2 "JS_Local:USB_A_UPRIGHT_SEGOR" H 6850 4800 50  0001 C CNN
F 3 " ~" H 6850 4800 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
NoConn ~ 7000 4850
NoConn ~ 7000 4950
Wire Wire Line
	7000 4650 7250 4650
Wire Wire Line
	7250 4650 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7900 4300
Wire Wire Line
	6700 5250 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7800 5500
Wire Wire Line
	6600 5250 6600 5500
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6700 5500
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 4850 5500
Wire Wire Line
	1400 5500 3900 5500
Connection ~ 3900 4300
Wire Wire Line
	750  4300 3900 4300
Wire Wire Line
	3900 5150 3700 5150
Wire Wire Line
	3700 5250 3900 5250
Wire Wire Line
	3900 4850 3700 4850
Wire Wire Line
	3900 4650 3700 4650
Wire Wire Line
	3700 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 3900 4300
Wire Wire Line
	3700 5050 4150 5050
$Comp
L Device:Jumper JP1
U 1 1 5D378146
P 4700 2700
F 0 "JP1" H 4700 2964 50  0000 C CNN
F 1 "Jumper" H 4700 2873 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 3400
Wire Wire Line
	5000 3400 4850 3400
Wire Wire Line
	4400 2300 4400 2700
Wire Wire Line
	4850 3400 4850 3900
Wire Wire Line
	5000 2700 5000 2300
Connection ~ 5000 2700
Wire Wire Line
	4400 2700 4400 3400
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	4550 3400 4550 4300
Connection ~ 4400 2700
Text Notes 2450 2900 0    50   ~ 0
Jumper zum Verbinden der  Stromversorgung \nder Bluetooth-Module und des FLARM. \nFalls man nicht getrennt ein- und ausschalten\nmöchte kann man diesen Jumper setzen.
$Comp
L Device:D D2
U 1 1 5D40CFDE
P 1950 1200
F 0 "D2" H 1950 1000 50  0000 C CNN
F 1 "D" H 1950 1100 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D41055A
P 1650 1100
F 0 "D1" H 1650 1316 50  0000 C CNN
F 1 "D" H 1650 1225 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1650 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1100 2750 1100
Wire Wire Line
	1500 1100 1350 1100
Wire Wire Line
	1350 1200 1800 1200
Wire Wire Line
	2100 1200 2750 1200
Wire Wire Line
	5250 6400 4950 6400
Wire Wire Line
	4150 6400 4150 5050
$Comp
L Device:Jumper JP2
U 1 1 5E59F58A
P 4650 6400
F 0 "JP2" H 4650 6600 50  0000 C CNN
F 1 "Jumper" H 4650 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6300 4250 4950
Wire Wire Line
	3700 4950 4250 4950
Text GLabel 5250 6400 2    50   Input ~ 0
FLARM-RX
Text GLabel 5250 6300 2    50   Input ~ 0
FLARM-TX
Text GLabel 10350 5200 2    50   Input ~ 0
FLARM-RX
Text GLabel 10350 5600 2    50   Input ~ 0
FLARM-TX
Text Notes 4500 7150 0    50   ~ 0
Wenn mehrere Boxen an einem \nFLARM-Gerät hängen, kann\nman einer Box hier TX blockieren\n(andernfalls funktioniert es nicht).
Wire Wire Line
	4350 6400 4150 6400
Wire Wire Line
	4250 6300 5250 6300
Text GLabel 10350 5400 2    50   Input ~ 0
LX-TX
$Comp
L Interface_UART:MAX232 U2
U 1 1 5C9C01BB
P 9550 4900
F 0 "U2" H 9900 6100 50  0000 C CNN
F 1 "MAX232" H 10000 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9600 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 9550 5000 50  0001 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
Text GLabel 10350 5000 2    50   Input ~ 0
LX-RX
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E5AD872
P 1900 6400
F 0 "J7" V 1772 6580 50  0000 L CNN
F 1 "Conn_01x03" V 1863 6580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E5AE2E4
P 1900 6950
F 0 "J8" V 1772 7130 50  0000 L CNN
F 1 "Conn_01x03" V 1863 7130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 6950 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	0    1    1    0   
$EndComp
Text GLabel 3000 6100 2    50   Input ~ 0
LX-RX
Text GLabel 3000 6650 2    50   Input ~ 0
LX-TX
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1900 6100 3000 6100
Wire Wire Line
	1900 6650 1900 6750
Wire Wire Line
	1900 6650 3000 6650
Wire Wire Line
	2000 6750 2000 6550
Wire Wire Line
	2000 6550 1200 6550
Wire Wire Line
	1200 6550 1200 6000
Wire Wire Line
	2000 6200 2000 6000
Wire Wire Line
	2000 6000 1200 6000
Connection ~ 1200 6000
Wire Wire Line
	1800 6750 1800 6650
Wire Wire Line
	1800 6650 1100 6650
Wire Wire Line
	1100 6650 1100 6100
Wire Wire Line
	1800 6200 1800 6100
Wire Wire Line
	1800 6100 1100 6100
Connection ~ 1100 6100
Wire Wire Line
	1200 4900 1200 6000
Connection ~ 1200 4900
Wire Wire Line
	1200 4900 1700 4900
Wire Wire Line
	1100 4700 1100 6100
Connection ~ 1100 4700
Wire Wire Line
	1100 4700 1700 4700
$EndSCHEMATC
