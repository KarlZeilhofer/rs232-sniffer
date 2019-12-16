EESchema Schematic File Version 4
LIBS:rs232-sniffer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "RS-232 Sniffer"
Date "2019-12-02"
Rev "v19.0.0"
Comp "HTL-Steyr"
Comment1 "Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female J2
U 1 1 5DE55B73
P 2900 2450
F 0 "J2" H 2818 3142 50  0000 C CNN
F 1 "DB9_Female" H 2818 3051 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_EdgeMount_P2.77mm" H 2900 2450 50  0001 C CNN
F 3 " ~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J3
U 1 1 5DE56645
P 9700 2450
F 0 "J3" H 9618 1758 50  0000 C CNN
F 1 "DB9_Male" H 9618 1849 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_EdgeMount_P2.77mm" H 9700 2450 50  0001 C CNN
F 3 " ~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 2050 5550 2050
Wire Wire Line
	3200 2150 5550 2150
Wire Wire Line
	3200 2350 3450 2350
Wire Wire Line
	3200 2450 3450 2450
Wire Wire Line
	3200 2550 5550 2550
Wire Wire Line
	3200 2650 3450 2650
Wire Wire Line
	3200 2750 5550 2750
Wire Wire Line
	3200 2850 3400 2850
Text Notes 1900 2500 0    118  ~ 24
Vom PC
Text Notes 9950 2500 0    118  ~ 24
Zum Gerät
$Comp
L zeilhofer:R_sig R3
U 1 1 5DE6718C
P 3600 2450
F 0 "R3" V 3600 2450 50  0000 C CNN
F 1 "0R" V 3716 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
$Comp
L zeilhofer:R_sig R7
U 1 1 5DE68A5A
P 3600 2350
F 0 "R7" V 3600 2350 50  0000 C CNN
F 1 "0R" V 3716 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
$Comp
L zeilhofer:R_sig R4
U 1 1 5DE68CBB
P 3600 2650
F 0 "R4" V 3600 2650 50  0000 C CNN
F 1 "0R" V 3716 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3530 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2650 4950 2650
$Comp
L zeilhofer:R_sig R2
U 1 1 5DE68E79
P 8850 2250
F 0 "R2" V 8850 2250 50  0000 C CNN
F 1 "0R" V 8966 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2250 9400 2250
Wire Wire Line
	3750 2350 4750 2350
$Comp
L zeilhofer:R_sig R8
U 1 1 5DE69E8D
P 8850 2550
F 0 "R8" V 8850 2550 50  0000 C CNN
F 1 "0R" V 8966 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2550 50  0001 C CNN
F 3 "~" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2550 9400 2550
$Comp
L zeilhofer:R_sig R6
U 1 1 5DE6A196
P 8850 2150
F 0 "R6" V 8850 2150 50  0000 C CNN
F 1 "0R" V 8966 2150 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2150 9400 2150
$Comp
L zeilhofer:R_sig R1
U 1 1 5DE6A435
P 8850 2050
F 0 "R1" V 8850 2050 50  0000 C CNN
F 1 "0R" V 8966 2050 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2050 9400 2050
$Comp
L zeilhofer:R_sig R9
U 1 1 5DE6A621
P 8850 2750
F 0 "R9" V 8850 2750 50  0000 C CNN
F 1 "0R" V 8966 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8780 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2750 9400 2750
$Comp
L power:GND #PWR0101
U 1 1 5DE6ACAA
P 3400 2950
F 0 "#PWR0101" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2850
$Comp
L power:GND #PWR0102
U 1 1 5DE6BA72
P 9250 2950
F 0 "#PWR0102" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 2850
Wire Wire Line
	9250 2850 9400 2850
$Comp
L power:GND #PWR0103
U 1 1 5DE6C629
P 6900 6150
F 0 "#PWR0103" H 6900 5900 50  0001 C CNN
F 1 "GND" H 6905 5977 50  0000 C CNN
F 2 "" H 6900 6150 50  0001 C CNN
F 3 "" H 6900 6150 50  0001 C CNN
	1    6900 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 6150 6900 6050
Wire Wire Line
	6900 6050 6800 6050
$Comp
L power:GND #PWR0104
U 1 1 5DE6D216
P 4650 6100
F 0 "#PWR0104" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4655 5927 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4650 6000
Wire Wire Line
	4650 6000 4500 6000
$Comp
L zeilhofer:R_sig R70
U 1 1 5DE6DF29
P 4750 4650
F 0 "R70" V 4750 4650 50  0000 C CNN
F 1 "0R" V 4866 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J4
U 1 1 5DE6F777
P 4200 5600
F 0 "J4" H 4118 6292 50  0000 C CNN
F 1 "DB9_Female" H 4118 6201 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4200 5600 50  0001 C CNN
F 3 " ~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J5
U 1 1 5DE71894
P 6500 5650
F 0 "J5" H 6418 6342 50  0000 C CNN
F 1 "DB9_Female" H 6418 6251 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 6500 5650 50  0001 C CNN
F 3 " ~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	-1   0    0    -1  
$EndComp
Text Label 7750 2050 0    59   ~ 0
DataCarrierDetect
Text Label 7750 2250 0    59   ~ 0
ReceiveData
Text Label 3850 2450 0    59   ~ 0
TransmitData
Text Label 3850 2650 0    59   ~ 0
DataTerminalReady
Text Label 7750 2150 0    59   ~ 0
DataSetReady
Text Label 3850 2350 0    59   ~ 0
ReadyToReceive
Text Notes 2750 3700 0    59   ~ 0
Bemerkung zu Pin 7: \nFrüher (ca. vor 1990) war die \nBedeutung "Request to Send" \nmit gleicher Richtung. 
Text Label 7750 2550 0    59   ~ 0
ClearToSend
Text Label 7750 2750 0    59   ~ 0
RingIndicator
Wire Wire Line
	6950 5250 6800 5250
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 8700 2050
Wire Wire Line
	7050 5350 6800 5350
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 8700 2150
$Comp
L zeilhofer:R_sig R60
U 1 1 5DE86646
P 7050 5000
F 0 "R60" V 7050 5000 50  0000 C CNN
F 1 "0R" V 7166 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 5550 2250
Wire Wire Line
	7150 5450 6800 5450
Connection ~ 7150 2250
Wire Wire Line
	7150 2250 8700 2250
Wire Wire Line
	6800 5750 7250 5750
Connection ~ 7250 2550
Wire Wire Line
	7350 5950 6800 5950
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 8700 2750
$Comp
L zeilhofer:R_sig R20
U 1 1 5DE88D53
P 7150 5000
F 0 "R20" V 7150 5000 50  0000 C CNN
F 1 "0R" V 7266 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L zeilhofer:R_sig R80
U 1 1 5DE8913B
P 7250 5000
F 0 "R80" V 7250 5000 50  0000 C CNN
F 1 "0R" V 7366 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7180 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L zeilhofer:R_sig R90
U 1 1 5DE892AF
P 7350 5000
F 0 "R90" V 7350 5000 50  0000 C CNN
F 1 "0R" V 7466 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 8700 2550
NoConn ~ 6800 5550
NoConn ~ 6800 5650
NoConn ~ 6800 5850
Wire Wire Line
	3750 2450 4850 2450
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 5550 2350
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5550 2450
$Comp
L zeilhofer:R_sig R30
U 1 1 5DE8CAD8
P 4850 4650
F 0 "R30" V 4850 4650 50  0000 C CNN
F 1 "0R" V 4966 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L zeilhofer:R_sig R40
U 1 1 5DE8CC3E
P 4950 4650
F 0 "R40" V 4950 4650 50  0000 C CNN
F 1 "0R" V 5066 4650 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 4650 50  0001 C CNN
F 3 "~" H 4950 4650 50  0001 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 5550 2650
Wire Wire Line
	4850 5400 4500 5400
Wire Wire Line
	4750 5700 4500 5700
Wire Wire Line
	4950 5300 4600 5300
NoConn ~ 4500 5500
NoConn ~ 4500 5600
NoConn ~ 4500 5800
NoConn ~ 4500 5900
Text Notes 5200 1300 0    118  ~ 24
RS232-Sniffer
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4600 5200 4600 5300
Connection ~ 4600 5300
Wire Wire Line
	4600 5300 4500 5300
Wire Wire Line
	6050 2050 6950 2050
Wire Wire Line
	6050 2150 7050 2150
Wire Wire Line
	6050 2250 7150 2250
Wire Wire Line
	6050 2350 9400 2350
Wire Wire Line
	6050 2450 9400 2450
Wire Wire Line
	6050 2550 7250 2550
Wire Wire Line
	6050 2650 9400 2650
Wire Wire Line
	6050 2750 7350 2750
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5DEB8D01
P 5750 2350
F 0 "J1" H 5800 2867 50  0000 C CNN
F 1 "Stiftleiste 2x8" H 5800 2776 50  0000 C CNN
F 2 "rs232-sniffer:PinHeader_2x08_P2.54mm_Vertical_SMD" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Sheet
S 7750 2950 550  200 
U 5DEBE61F
F0 "Sig1" 59
F1 "led.sch" 59
F2 "Signal" I L 7750 3050 59 
$EndSheet
$Sheet
S 7750 3400 550  200 
U 5DEDE6C8
F0 "Sig6" 59
F1 "led.sch" 59
F2 "Signal" I L 7750 3500 59 
$EndSheet
$Sheet
S 7750 4300 550  200 
U 5DEE1220
F0 "Sig8" 59
F1 "led.sch" 59
F2 "Signal" I L 7750 4400 59 
$EndSheet
$Sheet
S 7750 4700 550  200 
U 5DEE27DA
F0 "Sig9" 59
F1 "led.sch" 59
F2 "Signal" I L 7750 4800 59 
$EndSheet
$Sheet
S 5400 3100 550  200 
U 5DEE5548
F0 "Sig7" 59
F1 "led.sch" 59
F2 "Signal" I L 5400 3200 59 
$EndSheet
$Sheet
S 5400 3550 550  200 
U 5DEE6B0C
F0 "Sig3" 59
F1 "led.sch" 59
F2 "Signal" I L 5400 3650 59 
$EndSheet
$Sheet
S 5400 3950 550  200 
U 5DEE80E0
F0 "Sig4" 59
F1 "led.sch" 59
F2 "Signal" I L 5400 4050 59 
$EndSheet
Wire Wire Line
	5400 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	5400 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	5400 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	7750 3050 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	7750 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7750 3950 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7750 4400 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7750 4800 7350 4800
$Sheet
S 7750 3850 550  200 
U 5DEDFC78
F0 "Sig2" 59
F1 "led.sch" 59
F2 "Signal" I L 7750 3950 59 
$EndSheet
Wire Wire Line
	4850 3650 4850 4300
Wire Wire Line
	4750 3200 4750 4200
Wire Wire Line
	4950 4050 4950 4400
Wire Wire Line
	6950 3050 6950 4850
Wire Wire Line
	7050 3500 7050 4850
Wire Wire Line
	7150 3950 7150 4850
Text Label 5100 3200 0    59   ~ 0
Sig7
Text Label 7450 3050 0    59   ~ 0
Sig1
Text Label 7450 3950 0    59   ~ 0
Sig2
Text Label 5100 3650 0    59   ~ 0
Sig3
Text Label 5100 4050 0    59   ~ 0
Sig4
Text Label 7450 3500 0    59   ~ 0
Sig6
Text Label 7450 4400 0    59   ~ 0
Sig8
Text Label 7450 4800 0    59   ~ 0
Sig9
Text Notes 3900 5750 2    118  ~ 24
PC zum\nZum Sniff-PC
Text Notes 6250 5750 2    118  ~ 24
Gerät zum\nZum Sniff-PC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF3535F
P 3400 2850
F 0 "#FLG0101" H 3400 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 2978 50  0000 L CNN
F 2 "" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
Connection ~ 3400 2850
$Comp
L zeilhofer:R_sig R10
U 1 1 5DE86192
P 6950 5000
F 0 "R10" V 6950 5000 50  0000 C CNN
F 1 "0R" V 7066 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4750 5700
Wire Wire Line
	4850 4800 4850 5400
Wire Wire Line
	4950 4800 4950 5300
Wire Wire Line
	4750 2350 4750 3200
Wire Wire Line
	4850 2450 4850 3650
Wire Wire Line
	4950 2650 4950 4050
Wire Wire Line
	6950 2050 6950 3050
Wire Wire Line
	7050 2150 7050 3500
Wire Wire Line
	7150 2250 7150 3950
Wire Wire Line
	7250 2550 7250 4400
Wire Wire Line
	7350 2750 7350 4800
Wire Wire Line
	7050 5150 7050 5350
Wire Wire Line
	7150 5150 7150 5450
Wire Wire Line
	7250 5150 7250 5750
Wire Wire Line
	7350 5150 7350 5950
Wire Wire Line
	6950 5150 6950 5250
$Comp
L Connector:TestPoint_Flag TP7
U 1 1 5DE6BFA9
P 4350 4200
F 0 "TP7" H 4306 4248 50  0000 R CNN
F 1 "SMD Testpoint" H 4306 4203 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 5DE6CB63
P 4350 4300
F 0 "TP3" H 4306 4348 50  0000 R CNN
F 1 "SMD Testpoint" H 4306 4303 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 4550 4300 50  0001 C CNN
F 3 "~" H 4550 4300 50  0001 C CNN
	1    4350 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP4
U 1 1 5DE6CD1A
P 4350 4400
F 0 "TP4" H 4306 4448 50  0000 R CNN
F 1 "SMD Testpoint" H 4306 4403 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 4550 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4350 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4750 4500
Wire Wire Line
	4350 4300 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4850 4300 4850 4500
Wire Wire Line
	4350 4400 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 4950 4500
$Comp
L Connector:TestPoint_Flag TP5
U 1 1 5DE76C88
P 4200 2950
F 0 "TP5" H 4156 2998 50  0000 R CNN
F 1 "SMD Testpoint" H 4156 2953 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE7727B
P 4200 2950
F 0 "#PWR0105" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 5DE77691
P 6600 3050
F 0 "TP1" H 6556 3098 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 3053 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6600 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6950 3050
$Comp
L Connector:TestPoint_Flag TP6
U 1 1 5DE7B145
P 6600 3500
F 0 "TP6" H 6556 3548 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 3503 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6600 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 5DE7DA5D
P 6600 3950
F 0 "TP2" H 6556 3998 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 3953 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP8
U 1 1 5DE80397
P 6600 4400
F 0 "TP8" H 6556 4448 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 4403 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6600 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP9
U 1 1 5DE82DA0
P 6600 4800
F 0 "TP9" H 6556 4848 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 4803 50  0001 R CNN
F 2 "rs232-sniffer:TestPoint_Pad_5.0x3.0mm" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6600 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 7250 4800
Wire Wire Line
	6600 4400 7250 4400
Wire Wire Line
	6600 3950 7150 3950
Wire Wire Line
	6600 3500 7050 3500
Wire Wire Line
	7250 4400 7250 4850
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7250 4800
Wire Wire Line
	7350 4800 7350 4850
$EndSCHEMATC
