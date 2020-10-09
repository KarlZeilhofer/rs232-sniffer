EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 27
Title ""
Date "2020-10-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2100 1850 900  900 
U 5F7FB5B8
F0 "USB - UART" 50
F1 "usb.sch" 50
F2 "TxD" O R 3000 2150 50 
F3 "~DTR" O R 3000 2250 50 
F4 "~RTR" O R 3000 2450 50 
F5 "RxD" I R 3000 2050 50 
F6 "~CTS" I R 3000 2550 50 
F7 "~DSR" I R 3000 2350 50 
F8 "~RI" I R 3000 2650 50 
F9 "~DCD" I R 3000 1950 50 
F10 "USB-Power" O L 2100 2650 50 
$EndSheet
$Sheet
S 8350 1850 1050 500 
U 5F7FE442
F0 "UART - RS232 1" 50
F1 "uart-rs232.sch" 50
F2 "UART_Tx1" I L 8350 1950 50 
F3 "UART_Tx2" I L 8350 2050 50 
F4 "UART_Rx1" O L 8350 2150 50 
F5 "UART_Rx2" O L 8350 2250 50 
F6 "RS232_Rx2" I R 9400 2250 50 
F7 "RS232_Rx1" I R 9400 2150 50 
F8 "RS232_Tx2" O R 9400 2050 50 
F9 "RS232_Tx1" O R 9400 1950 50 
$EndSheet
$Sheet
S 8350 2650 1050 500 
U 5F7FE44C
F0 "UART - RS232 2" 50
F1 "uart-rs232.sch" 50
F2 "UART_Tx1" I L 8350 2750 50 
F3 "UART_Tx2" I L 8350 2850 50 
F4 "UART_Rx1" O L 8350 2950 50 
F5 "UART_Rx2" O L 8350 3050 50 
F6 "RS232_Rx2" I R 9400 3050 50 
F7 "RS232_Rx1" I R 9400 2950 50 
F8 "RS232_Tx2" O R 9400 2850 50 
F9 "RS232_Tx1" O R 9400 2750 50 
$EndSheet
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5F811DE0
P 4650 2350
AR Path="/5F8070C3/5F811DE0" Ref="SW?"  Part="1" 
AR Path="/5F7F8851/5F811DE0" Ref="SW2001"  Part="1" 
AR Path="/5F8AD0E2/5F811DE0" Ref="SW2401"  Part="1" 
F 0 "SW2001" H 4650 3017 50  0000 C CNN
F 1 "DIP-Switch 8" H 4650 2926 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 4650 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Made-in-China-HAD-08HWA-R_C4682.pdf" H 4650 2350 50  0001 C CNN
F 4 "Cixi Tonver Elec " H 4650 2350 50  0001 C CNN "Manufacturer"
F 5 "HAD-08HWA-R" H 4650 2350 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 4650 2350 50  0001 C CNN "Distributor"
F 7 "C4682" H 4650 2350 50  0001 C CNN "DistOrderNr"
F 8 "0.262623" H 4650 2350 50  0001 C CNN "PriceEUR"
F 9 "100" H 4650 2350 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/DIP-Switches_Cixi-Tonver-Elec-HAD-08HWA-R_C4682.html" H 4650 2350 50  0001 C CNN "Weblink"
F 11 "SMD DIP-Switch" H 4650 2350 50  0001 C CNN "Notes"
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3350 1950
Wire Wire Line
	3000 2250 3650 2250
Wire Wire Line
	3000 2350 3750 2350
Wire Wire Line
	3000 2650 4050 2650
Wire Wire Line
	8350 2150 7950 2150
Wire Wire Line
	7950 2150 7550 1950
Wire Wire Line
	8350 2250 7950 2250
Wire Wire Line
	7950 2250 7550 2050
Wire Wire Line
	7550 2150 7850 1950
Wire Wire Line
	7850 1950 8350 1950
Wire Wire Line
	7550 2250 7850 2050
Wire Wire Line
	7850 2050 8350 2050
Wire Wire Line
	7450 2350 8100 2950
Wire Wire Line
	8100 2950 8350 2950
Wire Wire Line
	7850 2450 8200 2750
Wire Wire Line
	8200 2750 8350 2750
Wire Wire Line
	7500 2550 8050 3050
Wire Wire Line
	8050 3050 8350 3050
$Comp
L power:GND #PWR02001
U 1 1 5F8602F2
P 3300 6050
AR Path="/5F7F8851/5F8602F2" Ref="#PWR02001"  Part="1" 
AR Path="/5F8AD0E2/5F8602F2" Ref="#PWR02401"  Part="1" 
F 0 "#PWR02001" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3305 5877 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2002
U 1 1 5F8796B6
P 3750 6300
AR Path="/5F7F8851/5F8796B6" Ref="J2002"  Part="1" 
AR Path="/5F8AD0E2/5F8796B6" Ref="J2402"  Part="1" 
F 0 "J2002" V 3622 6580 50  0000 L CNN
F 1 "Buchsenleiste 1x6, horizontal" V 3713 6580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 3750 6300 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	0    1    1    0   
$EndComp
$Comp
L htl_passives:R_sig R2003
U 1 1 5F87B11D
P 3550 3400
AR Path="/5F7F8851/5F87B11D" Ref="R2003"  Part="1" 
AR Path="/5F8AD0E2/5F87B11D" Ref="R2403"  Part="1" 
F 0 "R2003" V 3435 3400 50  0001 C CNN
F 1 "100R" V 3550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Text Notes 3250 6600 0    63   ~ 0
z.B. zum\nESP32_WROOM_Audio
Text HLabel 9950 2150 2    63   Input ~ 0
~DCD
Text HLabel 9950 2250 2    63   Input ~ 0
RxD
Text HLabel 9950 1950 2    63   Output ~ 0
TxD
Text HLabel 9950 2050 2    63   Output ~ 0
~DTR
Text HLabel 9950 2950 2    63   Input ~ 0
~DSR
Text HLabel 9950 2750 2    63   Output ~ 0
~RTR
Text HLabel 9950 3050 2    63   Input ~ 0
~CTS
Wire Wire Line
	9400 1950 9950 1950
Wire Wire Line
	9400 2050 9950 2050
Wire Wire Line
	9400 2150 9950 2150
Wire Wire Line
	9400 2250 9950 2250
Wire Wire Line
	9400 2750 9950 2750
Wire Wire Line
	9400 2950 9950 2950
Wire Wire Line
	9400 3050 9950 3050
Text Notes 3950 6050 1    63   ~ 0
GND\nTXD\nRXD\n+5V\nRTR\nDTR
$Comp
L Connector:Conn_01x08_Male J2001
U 1 1 5F975B33
P 3650 3750
AR Path="/5F7F8851/5F975B33" Ref="J2001"  Part="1" 
AR Path="/5F8AD0E2/5F975B33" Ref="J2401"  Part="1" 
F 0 "J2001" V 3700 4400 50  0000 C CNN
F 1 "Stiftleiste 1x8" V 3800 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 2050 3450 2050
Wire Wire Line
	3000 2150 3550 2150
Wire Wire Line
	3000 2550 3950 2550
Wire Wire Line
	3000 2450 3850 2450
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 4350 1950
Connection ~ 3450 2050
Wire Wire Line
	3450 2050 4350 2050
Connection ~ 3550 2150
Wire Wire Line
	3550 2150 4350 2150
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 4350 2250
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 4350 2350
Connection ~ 3850 2450
Wire Wire Line
	3850 2450 4350 2450
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4350 2550
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	3450 6050 3450 6100
Wire Wire Line
	3750 6050 3750 6100
Wire Wire Line
	3300 6050 3450 6050
$Comp
L power:+5V #PWR02002
U 1 1 5F9A1E72
P 4150 6050
AR Path="/5F7F8851/5F9A1E72" Ref="#PWR02002"  Part="1" 
AR Path="/5F8AD0E2/5F9A1E72" Ref="#PWR02402"  Part="1" 
F 0 "#PWR02002" H 4150 5900 50  0001 C CNN
F 1 "+5V" V 4165 6178 50  0000 L CNN
F 2 "" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6050 3750 6050
Connection ~ 3450 3950
Connection ~ 3550 3950
Connection ~ 3650 3950
Connection ~ 3850 3950
Wire Wire Line
	3650 4550 3950 4850
Wire Wire Line
	3450 4900 3650 5100
$Comp
L power:GND #PWR02005
U 1 1 5F9E0763
P 8250 3400
AR Path="/5F7F8851/5F9E0763" Ref="#PWR02005"  Part="1" 
AR Path="/5F8AD0E2/5F9E0763" Ref="#PWR02405"  Part="1" 
F 0 "#PWR02005" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8255 3227 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Text Notes 6500 2900 0    50   ~ 0
Ring Indicator\nwird nicht weitergeführt!
Text HLabel 1900 2650 0    50   Output ~ 0
USB-Power
Wire Wire Line
	1900 2650 2100 2650
Wire Wire Line
	3650 5100 3650 6100
Wire Wire Line
	3450 3950 3450 4900
Wire Wire Line
	9400 2850 9500 2850
NoConn ~ 9500 2850
$Comp
L htl_virtual:ARROW #ARROW2408
U 1 1 5F88788F
P 3850 3000
AR Path="/5F8AD0E2/5F88788F" Ref="#ARROW2408"  Part="1" 
AR Path="/5F7F8851/5F88788F" Ref="#ARROW2008"  Part="1" 
F 0 "#ARROW2008" V 3950 3000 50  0001 C CNN
F 1 "ARROW" V 3750 3000 50  0001 C CNN
F 2 "" V 3780 3000 50  0001 C CNN
F 3 "" H 3850 2980 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2405
U 1 1 5F887F78
P 3650 3000
AR Path="/5F8AD0E2/5F887F78" Ref="#ARROW2405"  Part="1" 
AR Path="/5F7F8851/5F887F78" Ref="#ARROW2005"  Part="1" 
F 0 "#ARROW2005" V 3750 3000 50  0001 C CNN
F 1 "ARROW" V 3550 3000 50  0001 C CNN
F 2 "" V 3580 3000 50  0001 C CNN
F 3 "" H 3650 2980 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2403
U 1 1 5F88820D
P 3550 3000
AR Path="/5F8AD0E2/5F88820D" Ref="#ARROW2403"  Part="1" 
AR Path="/5F7F8851/5F88820D" Ref="#ARROW2003"  Part="1" 
F 0 "#ARROW2003" V 3650 3000 50  0001 C CNN
F 1 "ARROW" V 3450 3000 50  0001 C CNN
F 2 "" V 3480 3000 50  0001 C CNN
F 3 "" H 3550 2980 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2401
U 1 1 5F88836C
P 3350 3000
AR Path="/5F8AD0E2/5F88836C" Ref="#ARROW2401"  Part="1" 
AR Path="/5F7F8851/5F88836C" Ref="#ARROW2001"  Part="1" 
F 0 "#ARROW2001" V 3450 3000 50  0001 C CNN
F 1 "ARROW" V 3250 3000 50  0001 C CNN
F 2 "" V 3280 3000 50  0001 C CNN
F 3 "" H 3350 2980 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2402
U 1 1 5F8885A7
P 3450 3000
AR Path="/5F8AD0E2/5F8885A7" Ref="#ARROW2402"  Part="1" 
AR Path="/5F7F8851/5F8885A7" Ref="#ARROW2002"  Part="1" 
F 0 "#ARROW2002" V 3550 3000 50  0001 C CNN
F 1 "ARROW" V 3350 3000 50  0001 C CNN
F 2 "" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 2980 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2407
U 1 1 5F8886E8
P 3750 3000
AR Path="/5F8AD0E2/5F8886E8" Ref="#ARROW2407"  Part="1" 
AR Path="/5F7F8851/5F8886E8" Ref="#ARROW2007"  Part="1" 
F 0 "#ARROW2007" V 3850 3000 50  0001 C CNN
F 1 "ARROW" V 3650 3000 50  0001 C CNN
F 2 "" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 2980 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2410
U 1 1 5F8888AB
P 3950 3000
AR Path="/5F8AD0E2/5F8888AB" Ref="#ARROW2410"  Part="1" 
AR Path="/5F7F8851/5F8888AB" Ref="#ARROW2010"  Part="1" 
F 0 "#ARROW2010" V 4050 3000 50  0001 C CNN
F 1 "ARROW" V 3850 3000 50  0001 C CNN
F 2 "" V 3880 3000 50  0001 C CNN
F 3 "" H 3950 2980 50  0001 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2412
U 1 1 5F888A2D
P 4050 3000
AR Path="/5F8AD0E2/5F888A2D" Ref="#ARROW2412"  Part="1" 
AR Path="/5F7F8851/5F888A2D" Ref="#ARROW2012"  Part="1" 
F 0 "#ARROW2012" V 4150 3000 50  0001 C CNN
F 1 "ARROW" V 3950 3000 50  0001 C CNN
F 2 "" V 3980 3000 50  0001 C CNN
F 3 "" H 4050 2980 50  0001 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1950 3350 3250
Wire Wire Line
	3450 2050 3450 3250
Wire Wire Line
	3550 2150 3550 3250
Wire Wire Line
	3650 2250 3650 3250
Wire Wire Line
	3750 2350 3750 3250
Wire Wire Line
	3850 2450 3850 3250
Wire Wire Line
	3950 2550 3950 3250
Wire Wire Line
	4050 2650 4050 3250
Wire Wire Line
	3650 3950 3650 4550
$Comp
L htl_passives:R_sig R2002
U 1 1 5F89B0CD
P 3450 3400
AR Path="/5F7F8851/5F89B0CD" Ref="R2002"  Part="1" 
AR Path="/5F8AD0E2/5F89B0CD" Ref="R2402"  Part="1" 
F 0 "R2002" V 3335 3400 50  0001 C CNN
F 1 "1k" V 3450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3550 3450 3950
Wire Wire Line
	3550 3550 3550 3950
Wire Wire Line
	3550 3950 3550 6100
$Comp
L htl_passives:R_sig R2001
U 1 1 5F8A4366
P 3350 3400
AR Path="/5F7F8851/5F8A4366" Ref="R2001"  Part="1" 
AR Path="/5F8AD0E2/5F8A4366" Ref="R2401"  Part="1" 
F 0 "R2001" V 3235 3400 50  0001 C CNN
F 1 "1k" V 3350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3550 3350 3950
$Comp
L htl_passives:R_sig R2005
U 1 1 5F8A454F
P 3750 3400
AR Path="/5F7F8851/5F8A454F" Ref="R2005"  Part="1" 
AR Path="/5F8AD0E2/5F8A454F" Ref="R2405"  Part="1" 
F 0 "R2005" V 3635 3400 50  0001 C CNN
F 1 "1k" V 3750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3550 3750 3950
$Comp
L htl_passives:R_sig R2007
U 1 1 5F8A4A2D
P 3950 3400
AR Path="/5F7F8851/5F8A4A2D" Ref="R2007"  Part="1" 
AR Path="/5F8AD0E2/5F8A4A2D" Ref="R2407"  Part="1" 
F 0 "R2007" V 3835 3400 50  0001 C CNN
F 1 "1k" V 3950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3550 3950 3950
$Comp
L htl_passives:R_sig R2008
U 1 1 5F8A4D79
P 4050 3400
AR Path="/5F7F8851/5F8A4D79" Ref="R2008"  Part="1" 
AR Path="/5F8AD0E2/5F8A4D79" Ref="R2408"  Part="1" 
F 0 "R2008" V 3935 3400 50  0001 C CNN
F 1 "1k" V 4050 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3550 4050 3950
$Comp
L htl_passives:R_sig R2004
U 1 1 5F8A4FB5
P 3650 3400
AR Path="/5F7F8851/5F8A4FB5" Ref="R2004"  Part="1" 
AR Path="/5F8AD0E2/5F8A4FB5" Ref="R2404"  Part="1" 
F 0 "R2004" V 3535 3400 50  0001 C CNN
F 1 "100R" V 3650 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3550 3650 3950
$Comp
L htl_passives:R_sig R2006
U 1 1 5F8A51B3
P 3850 3400
AR Path="/5F7F8851/5F8A51B3" Ref="R2006"  Part="1" 
AR Path="/5F8AD0E2/5F8A51B3" Ref="R2406"  Part="1" 
F 0 "R2006" V 3735 3400 50  0001 C CNN
F 1 "100R" V 3850 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3850 3950
Wire Wire Line
	3850 3950 3850 6100
Wire Wire Line
	3950 4850 3950 6100
$Comp
L htl_virtual:ARROW #ARROW2406
U 1 1 5F8A9412
P 3650 5750
AR Path="/5F8AD0E2/5F8A9412" Ref="#ARROW2406"  Part="1" 
AR Path="/5F7F8851/5F8A9412" Ref="#ARROW2006"  Part="1" 
F 0 "#ARROW2006" V 3750 5750 50  0001 C CNN
F 1 "ARROW" V 3550 5750 50  0001 C CNN
F 2 "" V 3580 5750 50  0001 C CNN
F 3 "" H 3650 5730 50  0001 C CNN
	1    3650 5750
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2404
U 1 1 5F8A9F00
P 3550 5750
AR Path="/5F8AD0E2/5F8A9F00" Ref="#ARROW2404"  Part="1" 
AR Path="/5F7F8851/5F8A9F00" Ref="#ARROW2004"  Part="1" 
F 0 "#ARROW2004" V 3650 5750 50  0001 C CNN
F 1 "ARROW" V 3450 5750 50  0001 C CNN
F 2 "" V 3480 5750 50  0001 C CNN
F 3 "" H 3550 5730 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2409
U 1 1 5F8AA05A
P 3850 5750
AR Path="/5F8AD0E2/5F8AA05A" Ref="#ARROW2409"  Part="1" 
AR Path="/5F7F8851/5F8AA05A" Ref="#ARROW2009"  Part="1" 
F 0 "#ARROW2009" V 3950 5750 50  0001 C CNN
F 1 "ARROW" V 3750 5750 50  0001 C CNN
F 2 "" V 3780 5750 50  0001 C CNN
F 3 "" H 3850 5730 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2411
U 1 1 5F8AA36C
P 3950 5750
AR Path="/5F8AD0E2/5F8AA36C" Ref="#ARROW2411"  Part="1" 
AR Path="/5F7F8851/5F8AA36C" Ref="#ARROW2011"  Part="1" 
F 0 "#ARROW2011" V 4050 5750 50  0001 C CNN
F 1 "ARROW" V 3850 5750 50  0001 C CNN
F 2 "" V 3880 5750 50  0001 C CNN
F 3 "" H 3950 5730 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02003
U 1 1 5F8B5F1E
P 5450 6050
AR Path="/5F7F8851/5F8B5F1E" Ref="#PWR02003"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F1E" Ref="#PWR02403"  Part="1" 
F 0 "#PWR02003" H 5450 5800 50  0001 C CNN
F 1 "GND" H 5455 5877 50  0000 C CNN
F 2 "" H 5450 6050 50  0001 C CNN
F 3 "" H 5450 6050 50  0001 C CNN
	1    5450 6050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2004
U 1 1 5F8B5F24
P 5900 6300
AR Path="/5F7F8851/5F8B5F24" Ref="J2004"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F24" Ref="J2404"  Part="1" 
F 0 "J2004" V 5772 6580 50  0000 L CNN
F 1 "Buchsenleiste 1x6, horizontal" V 5863 6580 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 5900 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	0    1    1    0   
$EndComp
$Comp
L htl_passives:R_sig R2011
U 1 1 5F8B5F2A
P 5700 3400
AR Path="/5F7F8851/5F8B5F2A" Ref="R2011"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F2A" Ref="R2411"  Part="1" 
F 0 "R2011" V 5585 3400 50  0001 C CNN
F 1 "100R" V 5700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Text Notes 5400 6600 0    63   ~ 0
z.B. zum\nESP32_WROOM_Audio
Text Notes 6100 6050 1    63   ~ 0
GND\nTXD\nRXD\n+5V\nRTR\nDTR
$Comp
L Connector:Conn_01x08_Male J2003
U 1 1 5F8B5F32
P 5800 3750
AR Path="/5F7F8851/5F8B5F32" Ref="J2003"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F32" Ref="J2403"  Part="1" 
F 0 "J2003" V 5850 4400 50  0000 C CNN
F 1 "Stiftleiste 1x8" V 5950 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 6050 5600 6100
Wire Wire Line
	5900 6050 5900 6100
Wire Wire Line
	5450 6050 5600 6050
$Comp
L power:+5V #PWR02004
U 1 1 5F8B5F3B
P 6300 6050
AR Path="/5F7F8851/5F8B5F3B" Ref="#PWR02004"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F3B" Ref="#PWR02404"  Part="1" 
F 0 "#PWR02004" H 6300 5900 50  0001 C CNN
F 1 "+5V" V 6315 6178 50  0000 L CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6050 5900 6050
Connection ~ 5600 3950
Connection ~ 5700 3950
Connection ~ 5800 3950
Connection ~ 6000 3950
Wire Wire Line
	5800 4550 6100 4850
Wire Wire Line
	5600 4900 5800 5100
Wire Wire Line
	5800 5100 5800 6100
Wire Wire Line
	5600 3950 5600 4900
$Comp
L htl_virtual:ARROW #ARROW2420
U 1 1 5F8B5F4A
P 6000 3000
AR Path="/5F8AD0E2/5F8B5F4A" Ref="#ARROW2420"  Part="1" 
AR Path="/5F7F8851/5F8B5F4A" Ref="#ARROW2020"  Part="1" 
F 0 "#ARROW2020" V 6100 3000 50  0001 C CNN
F 1 "ARROW" V 5900 3000 50  0001 C CNN
F 2 "" V 5930 3000 50  0001 C CNN
F 3 "" H 6000 2980 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2417
U 1 1 5F8B5F50
P 5800 3000
AR Path="/5F8AD0E2/5F8B5F50" Ref="#ARROW2417"  Part="1" 
AR Path="/5F7F8851/5F8B5F50" Ref="#ARROW2017"  Part="1" 
F 0 "#ARROW2017" V 5900 3000 50  0001 C CNN
F 1 "ARROW" V 5700 3000 50  0001 C CNN
F 2 "" V 5730 3000 50  0001 C CNN
F 3 "" H 5800 2980 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2415
U 1 1 5F8B5F56
P 5700 3000
AR Path="/5F8AD0E2/5F8B5F56" Ref="#ARROW2415"  Part="1" 
AR Path="/5F7F8851/5F8B5F56" Ref="#ARROW2015"  Part="1" 
F 0 "#ARROW2015" V 5800 3000 50  0001 C CNN
F 1 "ARROW" V 5600 3000 50  0001 C CNN
F 2 "" V 5630 3000 50  0001 C CNN
F 3 "" H 5700 2980 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2413
U 1 1 5F8B5F5C
P 5500 3000
AR Path="/5F8AD0E2/5F8B5F5C" Ref="#ARROW2413"  Part="1" 
AR Path="/5F7F8851/5F8B5F5C" Ref="#ARROW2013"  Part="1" 
F 0 "#ARROW2013" V 5600 3000 50  0001 C CNN
F 1 "ARROW" V 5400 3000 50  0001 C CNN
F 2 "" V 5430 3000 50  0001 C CNN
F 3 "" H 5500 2980 50  0001 C CNN
	1    5500 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2414
U 1 1 5F8B5F62
P 5600 3000
AR Path="/5F8AD0E2/5F8B5F62" Ref="#ARROW2414"  Part="1" 
AR Path="/5F7F8851/5F8B5F62" Ref="#ARROW2014"  Part="1" 
F 0 "#ARROW2014" V 5700 3000 50  0001 C CNN
F 1 "ARROW" V 5500 3000 50  0001 C CNN
F 2 "" V 5530 3000 50  0001 C CNN
F 3 "" H 5600 2980 50  0001 C CNN
	1    5600 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2419
U 1 1 5F8B5F68
P 5900 3000
AR Path="/5F8AD0E2/5F8B5F68" Ref="#ARROW2419"  Part="1" 
AR Path="/5F7F8851/5F8B5F68" Ref="#ARROW2019"  Part="1" 
F 0 "#ARROW2019" V 6000 3000 50  0001 C CNN
F 1 "ARROW" V 5800 3000 50  0001 C CNN
F 2 "" V 5830 3000 50  0001 C CNN
F 3 "" H 5900 2980 50  0001 C CNN
	1    5900 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2422
U 1 1 5F8B5F6E
P 6100 3000
AR Path="/5F8AD0E2/5F8B5F6E" Ref="#ARROW2422"  Part="1" 
AR Path="/5F7F8851/5F8B5F6E" Ref="#ARROW2022"  Part="1" 
F 0 "#ARROW2022" V 6200 3000 50  0001 C CNN
F 1 "ARROW" V 6000 3000 50  0001 C CNN
F 2 "" V 6030 3000 50  0001 C CNN
F 3 "" H 6100 2980 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2424
U 1 1 5F8B5F74
P 6200 3000
AR Path="/5F8AD0E2/5F8B5F74" Ref="#ARROW2424"  Part="1" 
AR Path="/5F7F8851/5F8B5F74" Ref="#ARROW2024"  Part="1" 
F 0 "#ARROW2024" V 6300 3000 50  0001 C CNN
F 1 "ARROW" V 6100 3000 50  0001 C CNN
F 2 "" V 6130 3000 50  0001 C CNN
F 3 "" H 6200 2980 50  0001 C CNN
	1    6200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1950 5500 3250
Wire Wire Line
	5600 2050 5600 3250
Wire Wire Line
	5700 2150 5700 3250
Wire Wire Line
	5800 2250 5800 3250
Wire Wire Line
	5900 2350 5900 3250
Wire Wire Line
	6000 2450 6000 3250
Wire Wire Line
	6100 2550 6100 3250
Wire Wire Line
	6200 2650 6200 3250
Wire Wire Line
	5800 3950 5800 4550
$Comp
L htl_passives:R_sig R2010
U 1 1 5F8B5F83
P 5600 3400
AR Path="/5F7F8851/5F8B5F83" Ref="R2010"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F83" Ref="R2410"  Part="1" 
F 0 "R2010" V 5485 3400 50  0001 C CNN
F 1 "1k" V 5600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3550 5600 3950
Wire Wire Line
	5700 3550 5700 3950
Wire Wire Line
	5700 3950 5700 6100
$Comp
L htl_passives:R_sig R2009
U 1 1 5F8B5F8C
P 5500 3400
AR Path="/5F7F8851/5F8B5F8C" Ref="R2009"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F8C" Ref="R2409"  Part="1" 
F 0 "R2009" V 5385 3400 50  0001 C CNN
F 1 "1k" V 5500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3550 5500 3950
$Comp
L htl_passives:R_sig R2013
U 1 1 5F8B5F93
P 5900 3400
AR Path="/5F7F8851/5F8B5F93" Ref="R2013"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F93" Ref="R2413"  Part="1" 
F 0 "R2013" V 5785 3400 50  0001 C CNN
F 1 "1k" V 5900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3400 50  0001 C CNN
F 3 "" H 5900 3400 50  0001 C CNN
	1    5900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3550 5900 3950
$Comp
L htl_passives:R_sig R2015
U 1 1 5F8B5F9A
P 6100 3400
AR Path="/5F7F8851/5F8B5F9A" Ref="R2015"  Part="1" 
AR Path="/5F8AD0E2/5F8B5F9A" Ref="R2415"  Part="1" 
F 0 "R2015" V 5985 3400 50  0001 C CNN
F 1 "1k" V 6100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3550 6100 3950
$Comp
L htl_passives:R_sig R2016
U 1 1 5F8B5FA1
P 6200 3400
AR Path="/5F7F8851/5F8B5FA1" Ref="R2016"  Part="1" 
AR Path="/5F8AD0E2/5F8B5FA1" Ref="R2416"  Part="1" 
F 0 "R2016" V 6085 3400 50  0001 C CNN
F 1 "1k" V 6200 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3550 6200 3950
$Comp
L htl_passives:R_sig R2012
U 1 1 5F8B5FA8
P 5800 3400
AR Path="/5F7F8851/5F8B5FA8" Ref="R2012"  Part="1" 
AR Path="/5F8AD0E2/5F8B5FA8" Ref="R2412"  Part="1" 
F 0 "R2012" V 5685 3400 50  0001 C CNN
F 1 "100R" V 5800 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3550 5800 3950
$Comp
L htl_passives:R_sig R2014
U 1 1 5F8B5FAF
P 6000 3400
AR Path="/5F7F8851/5F8B5FAF" Ref="R2014"  Part="1" 
AR Path="/5F8AD0E2/5F8B5FAF" Ref="R2414"  Part="1" 
F 0 "R2014" V 5885 3400 50  0001 C CNN
F 1 "100R" V 6000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3950
Wire Wire Line
	6000 3950 6000 6100
Wire Wire Line
	6100 4850 6100 6100
$Comp
L htl_virtual:ARROW #ARROW2418
U 1 1 5F8B5FB8
P 5800 5750
AR Path="/5F8AD0E2/5F8B5FB8" Ref="#ARROW2418"  Part="1" 
AR Path="/5F7F8851/5F8B5FB8" Ref="#ARROW2018"  Part="1" 
F 0 "#ARROW2018" V 5900 5750 50  0001 C CNN
F 1 "ARROW" V 5700 5750 50  0001 C CNN
F 2 "" V 5730 5750 50  0001 C CNN
F 3 "" H 5800 5730 50  0001 C CNN
	1    5800 5750
	-1   0    0    1   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2416
U 1 1 5F8B5FBE
P 5700 5750
AR Path="/5F8AD0E2/5F8B5FBE" Ref="#ARROW2416"  Part="1" 
AR Path="/5F7F8851/5F8B5FBE" Ref="#ARROW2016"  Part="1" 
F 0 "#ARROW2016" V 5800 5750 50  0001 C CNN
F 1 "ARROW" V 5600 5750 50  0001 C CNN
F 2 "" V 5630 5750 50  0001 C CNN
F 3 "" H 5700 5730 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2421
U 1 1 5F8B5FC4
P 6000 5750
AR Path="/5F8AD0E2/5F8B5FC4" Ref="#ARROW2421"  Part="1" 
AR Path="/5F7F8851/5F8B5FC4" Ref="#ARROW2021"  Part="1" 
F 0 "#ARROW2021" V 6100 5750 50  0001 C CNN
F 1 "ARROW" V 5900 5750 50  0001 C CNN
F 2 "" V 5930 5750 50  0001 C CNN
F 3 "" H 6000 5730 50  0001 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW #ARROW2423
U 1 1 5F8B5FCA
P 6100 5750
AR Path="/5F8AD0E2/5F8B5FCA" Ref="#ARROW2423"  Part="1" 
AR Path="/5F7F8851/5F8B5FCA" Ref="#ARROW2023"  Part="1" 
F 0 "#ARROW2023" V 6200 5750 50  0001 C CNN
F 1 "ARROW" V 6000 5750 50  0001 C CNN
F 2 "" V 6030 5750 50  0001 C CNN
F 3 "" H 6100 5730 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
Connection ~ 5500 1950
Wire Wire Line
	5500 1950 7550 1950
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 7550 2050
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 7550 2150
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 7550 2250
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 7450 2350
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 7850 2450
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 7500 2550
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6450 2650
NoConn ~ 6450 2650
Wire Wire Line
	4950 1950 5500 1950
Wire Wire Line
	4950 2250 5800 2250
Wire Wire Line
	4950 2350 5900 2350
Wire Wire Line
	4950 2050 5600 2050
Wire Wire Line
	4950 2150 5700 2150
Wire Wire Line
	4950 2550 6100 2550
Wire Wire Line
	4950 2450 6000 2450
Wire Wire Line
	4950 2650 6200 2650
$EndSCHEMATC