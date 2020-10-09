EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 27
Title "RS-232 Sniffer"
Date "2020-10-07"
Rev "v20.0.0-dev"
Comp "HTL-Steyr"
Comment1 "Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J101
U 1 1 5DE55B73
P 1200 2450
F 0 "J101" H 1118 3142 50  0000 C CNN
F 1 "DB9_Female" H 1118 3051 50  0000 C CNN
F 2 "rs232-sniffer:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1200 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081030_CONNFLY-Elec-DS1033-09FUNSiSS-CT_C75748.pdf" H 1200 2450 50  0001 C CNN
F 4 "LCSC" H 1200 2450 50  0001 C CNN "Distributor"
F 5 " CONNFLY Elec" H 1200 2450 50  0001 C CNN "Manufacturer"
F 6 "RS232 weiblich" H 1200 2450 50  0001 C CNN "Notes"
F 7 "0.063911" H 1200 2450 50  0001 C CNN "PriceEUR"
F 8 "150" H 1200 2450 50  0001 C CNN "PriceForQty"
F 9 "https://lcsc.com/product-detail/D-Sub-Connectors_D-SUB-9pin-Female-blue-Welded-wire-type-Tin-plating-Without-screws_C75748.html" H 1200 2450 50  0001 C CNN "Weblink"
F 10 "C75748" H 1200 2450 50  0001 C CNN "DistOrderNr"
F 11 "DS1033-09FUNSiSS-CT" H 1200 2450 50  0001 C CNN "ManPartNr"
	1    1200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J103
U 1 1 5DE56645
P 9700 2450
F 0 "J103" H 9618 3049 50  0000 C CNN
F 1 "DB9_Male" H 9618 3140 50  0000 C CNN
F 2 "rs232-sniffer:DSUB-9_Male_EdgeMount_P2.77mm_MountingHoles" H 9700 2450 50  0001 C CNN
F 3 " ~" H 9700 2450 50  0001 C CNN
F 4 "LCSC" H 9700 2450 50  0001 C CNN "Distributor"
F 5 " CONNFLY Elec" H 9700 2450 50  0001 C CNN "Manufacturer"
F 6 "RS232 männlich" H 9700 2450 50  0001 C CNN "Notes"
F 7 "0.059745" H 9700 2450 50  0001 C CNN "PriceEUR"
F 8 "150" H 9700 2450 50  0001 C CNN "PriceForQty"
F 9 "https://lcsc.com/product-detail/D-Sub-Connectors_D-SUB-9pin-Male-head-blue-Welded-wire-type-Tin-plating-Without-screws_C75746.html" H 9700 2450 50  0001 C CNN "Weblink"
F 10 "C75746" H 9700 2450 50  0001 C CNN "DistOrderNr"
F 11 "DS1033-09MUNSiSS" H 9700 2450 50  0001 C CNN "ManPartNr"
	1    9700 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 2150 3800 2150
Wire Wire Line
	1500 2350 1750 2350
Wire Wire Line
	1500 2450 1750 2450
Wire Wire Line
	1500 2550 3600 2550
Wire Wire Line
	1500 2650 1750 2650
Wire Wire Line
	1500 2850 1700 2850
Text Notes 900  3000 1    118  ~ 24
Vom PC (DTE)
Text Notes 9950 2500 0    118  ~ 24
Zum Gerät\n(DCE)
$Comp
L htl_passives:R_sig R102
U 1 1 5DE6718C
P 1900 2450
F 0 "R102" V 1900 2450 50  0000 C CNN
F 1 "100R" V 2016 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 1900 2450 50  0001 C CNN
F 4 "C25201" H 1900 2450 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1900 2450 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 1900 2450 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 1900 2450 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 1900 2450 50  0001 C CNN "Notes"
F 9 "0.000563" H 1900 2450 50  0001 C CNN "PriceEUR"
F 10 "1000" H 1900 2450 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 1900 2450 50  0001 C CNN "Weblink"
	1    1900 2450
	0    -1   -1   0   
$EndComp
$Comp
L htl_passives:R_sig R101
U 1 1 5DE68A5A
P 1900 2350
F 0 "R101" V 1900 2350 50  0000 C CNN
F 1 "100R" V 2016 2350 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 1900 2350 50  0001 C CNN
F 4 "C25201" H 1900 2350 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1900 2350 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 1900 2350 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 1900 2350 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 1900 2350 50  0001 C CNN "Notes"
F 9 "0.000563" H 1900 2350 50  0001 C CNN "PriceEUR"
F 10 "1000" H 1900 2350 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 1900 2350 50  0001 C CNN "Weblink"
	1    1900 2350
	0    -1   -1   0   
$EndComp
$Comp
L htl_passives:R_sig R103
U 1 1 5DE68CBB
P 1900 2650
F 0 "R103" V 1900 2650 50  0000 C CNN
F 1 "100R" V 2016 2650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 1900 2650 50  0001 C CNN
F 4 "C25201" H 1900 2650 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 1900 2650 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 1900 2650 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 1900 2650 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 1900 2650 50  0001 C CNN "Notes"
F 9 "0.000563" H 1900 2650 50  0001 C CNN "PriceEUR"
F 10 "1000" H 1900 2650 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 1900 2650 50  0001 C CNN "Weblink"
	1    1900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2650 3250 2650
$Comp
L htl_passives:R_sig R126
U 1 1 5DE68E79
P 8850 2250
F 0 "R126" V 8850 2250 50  0000 C CNN
F 1 "100R" V 8966 2250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 8850 2250 50  0001 C CNN
F 4 "C25201" H 8850 2250 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8850 2250 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 8850 2250 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 8850 2250 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 8850 2250 50  0001 C CNN "Notes"
F 9 "0.000563" H 8850 2250 50  0001 C CNN "PriceEUR"
F 10 "1000" H 8850 2250 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 8850 2250 50  0001 C CNN "Weblink"
	1    8850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2250 9400 2250
Wire Wire Line
	2050 2350 3050 2350
$Comp
L htl_passives:R_sig R127
U 1 1 5DE69E8D
P 8850 2550
F 0 "R127" V 8850 2550 50  0000 C CNN
F 1 "100R" V 8966 2550 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 8850 2550 50  0001 C CNN
F 4 "C25201" H 8850 2550 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8850 2550 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 8850 2550 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 8850 2550 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 8850 2550 50  0001 C CNN "Notes"
F 9 "0.000563" H 8850 2550 50  0001 C CNN "PriceEUR"
F 10 "1000" H 8850 2550 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 8850 2550 50  0001 C CNN "Weblink"
	1    8850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2550 9400 2550
$Comp
L htl_passives:R_sig R125
U 1 1 5DE6A196
P 8850 2150
F 0 "R125" V 8850 2150 50  0000 C CNN
F 1 "100R" V 8966 2150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 8850 2150 50  0001 C CNN
F 4 "C25201" H 8850 2150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8850 2150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 8850 2150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 8850 2150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 8850 2150 50  0001 C CNN "Notes"
F 9 "0.000563" H 8850 2150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 8850 2150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 8850 2150 50  0001 C CNN "Weblink"
	1    8850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2150 9400 2150
$Comp
L htl_passives:R_sig R124
U 1 1 5DE6A435
P 8850 2050
F 0 "R124" V 8850 2050 50  0000 C CNN
F 1 "100R" V 8966 2050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 8850 2050 50  0001 C CNN
F 4 "C25201" H 8850 2050 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8850 2050 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 8850 2050 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 8850 2050 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 8850 2050 50  0001 C CNN "Notes"
F 9 "0.000563" H 8850 2050 50  0001 C CNN "PriceEUR"
F 10 "1000" H 8850 2050 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 8850 2050 50  0001 C CNN "Weblink"
	1    8850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2050 9400 2050
$Comp
L htl_passives:R_sig R128
U 1 1 5DE6A621
P 8850 2750
F 0 "R128" V 8850 2750 50  0000 C CNN
F 1 "100R" V 8966 2750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 8850 2750 50  0001 C CNN
F 4 "C25201" H 8850 2750 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 8850 2750 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 8850 2750 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 8850 2750 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 8850 2750 50  0001 C CNN "Notes"
F 9 "0.000563" H 8850 2750 50  0001 C CNN "PriceEUR"
F 10 "1000" H 8850 2750 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 8850 2750 50  0001 C CNN "Weblink"
	1    8850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2750 9400 2750
$Comp
L power:GND #PWR0101
U 1 1 5DE6ACAA
P 1700 2950
F 0 "#PWR0101" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1705 2777 50  0000 C CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2950 1700 2850
$Comp
L power:GND #PWR0113
U 1 1 5DE6BA72
P 9250 2950
F 0 "#PWR0113" H 9250 2700 50  0001 C CNN
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
L htl_passives:R_sig R105
U 1 1 5DE6DF29
P 3050 5150
F 0 "R105" V 3050 5150 50  0000 C CNN
F 1 "100R" V 3166 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3050 5150 50  0001 C CNN
F 4 "C25201" H 3050 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3050 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3050 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3050 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3050 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3050 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3050 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3050 5150 50  0001 C CNN "Weblink"
	1    3050 5150
	1    0    0    -1  
$EndComp
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 8700 2050
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 8700 2150
$Comp
L htl_passives:R_sig R115
U 1 1 5DE86646
P 5900 5150
F 0 "R115" V 5900 5150 50  0000 C CNN
F 1 "100R" V 6016 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 5900 5150 50  0001 C CNN
F 4 "C25201" H 5900 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5900 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 5900 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 5900 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 5900 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 5900 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 5900 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 5900 5150 50  0001 C CNN "Weblink"
	1    5900 5150
	1    0    0    -1  
$EndComp
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 8700 2250
Connection ~ 6100 2550
Connection ~ 6200 2750
Wire Wire Line
	6200 2750 8700 2750
$Comp
L htl_passives:R_sig R116
U 1 1 5DE88D53
P 6000 5150
F 0 "R116" V 6000 5150 50  0000 C CNN
F 1 "100R" V 6116 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6000 5150 50  0001 C CNN
F 4 "C25201" H 6000 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6000 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6000 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6000 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6000 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6000 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6000 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6000 5150 50  0001 C CNN "Weblink"
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L htl_passives:R_sig R117
U 1 1 5DE8913B
P 6100 5150
F 0 "R117" V 6100 5150 50  0000 C CNN
F 1 "100R" V 6216 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6100 5150 50  0001 C CNN
F 4 "C25201" H 6100 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6100 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6100 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6100 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6100 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6100 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6100 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6100 5150 50  0001 C CNN "Weblink"
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L htl_passives:R_sig R119
U 1 1 5DE892AF
P 6200 5150
F 0 "R119" V 6200 5150 50  0000 C CNN
F 1 "100R" V 6316 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6200 5150 50  0001 C CNN
F 4 "C25201" H 6200 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6200 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6200 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6200 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6200 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6200 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6200 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6200 5150 50  0001 C CNN "Weblink"
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 8700 2550
Wire Wire Line
	2050 2450 3150 2450
Connection ~ 3050 2350
Connection ~ 3150 2450
$Comp
L htl_passives:R_sig R106
U 1 1 5DE8CAD8
P 3150 5150
F 0 "R106" V 3150 5150 50  0000 C CNN
F 1 "100R" V 3266 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3150 5150 50  0001 C CNN
F 4 "C25201" H 3150 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3150 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3150 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3150 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3150 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3150 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3150 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3150 5150 50  0001 C CNN "Weblink"
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L htl_passives:R_sig R107
U 1 1 5DE8CC3E
P 3250 5150
F 0 "R107" V 3250 5150 50  0000 C CNN
F 1 "100R" V 3366 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3250 5150 50  0001 C CNN
F 4 "C25201" H 3250 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3250 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3250 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3250 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3250 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3250 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3250 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3250 5150 50  0001 C CNN "Weblink"
	1    3250 5150
	1    0    0    -1  
$EndComp
Connection ~ 3250 2650
Text Notes 4350 1400 0    118  ~ 24
RS232-Sniffer
Wire Wire Line
	4900 2050 5800 2050
Wire Wire Line
	4900 2150 5900 2150
Wire Wire Line
	4900 2250 6000 2250
Wire Wire Line
	4900 2350 6650 2350
Wire Wire Line
	4900 2450 6450 2450
Wire Wire Line
	4900 2550 6100 2550
Wire Wire Line
	4900 2650 6550 2650
Wire Wire Line
	4900 2750 6200 2750
Text Notes 2800 4650 1    118  ~ 24
Verdrahtung\nwie Nullmodem
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF3535F
P 1700 2850
F 0 "#FLG0101" H 1700 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2978 50  0000 L CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	0    1    1    0   
$EndComp
Connection ~ 1700 2850
$Comp
L htl_passives:R_sig R114
U 1 1 5DE86192
P 5800 5150
F 0 "R114" V 5800 5150 50  0000 C CNN
F 1 "100R" V 5916 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 5800 5150 50  0001 C CNN
F 4 "C25201" H 5800 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 5800 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 5800 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 5800 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 5800 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 5800 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 5800 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 5800 5150 50  0001 C CNN "Weblink"
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP101
U 1 1 5DE76C88
P 6600 6650
F 0 "TP101" H 6556 6698 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 6653 50  0001 R CNN
F 2 "rs232-sniffer:Keystone_5016" H 6800 6650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810151521_Keystone-5016_C238129.pdf" H 6800 6650 50  0001 C CNN
F 4 "C238129" H 6600 6650 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6600 6650 50  0001 C CNN "Distributor"
F 6 "5016" H 6600 6650 50  0001 C CNN "ManPartNr"
F 7 "Keystone" H 6600 6650 50  0001 C CNN "Manufacturer"
F 8 "SMD Testöse" H 6600 6650 50  0001 C CNN "Notes"
F 9 "0.084" H 6600 6650 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6600 6650 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Test-Points-Test-Rings_Keystone-5016_C238129.html" H 6600 6650 50  0001 C CNN "Weblink"
	1    6600 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE7727B
P 6600 6650
F 0 "#PWR0106" H 6600 6400 50  0001 C CNN
F 1 "GND" H 6605 6477 50  0000 C CNN
F 2 "" H 6600 6650 50  0001 C CNN
F 3 "" H 6600 6650 50  0001 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5F621748
P 5700 6800
F 0 "H101" H 5800 6846 50  0000 L CNN
F 1 "MountingHole" H 5800 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5700 6800 50  0001 C CNN
F 3 "~" H 5700 6800 50  0001 C CNN
F 4 "NAP" H 5700 6800 50  0001 C CNN "Notes"
F 5 "nap" H 5700 6800 50  0001 C CNN "DistOrderNr"
	1    5700 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5F621FC8
P 5700 7000
F 0 "H102" H 5800 7046 50  0000 L CNN
F 1 "MountingHole" H 5800 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
F 4 "NAP" H 5700 7000 50  0001 C CNN "Notes"
F 5 "nap" H 5700 7000 50  0001 C CNN "DistOrderNr"
	1    5700 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5F6221B7
P 5700 7200
F 0 "H103" H 5800 7246 50  0000 L CNN
F 1 "MountingHole" H 5800 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
F 4 "NAP" H 5700 7200 50  0001 C CNN "Notes"
F 5 "nap" H 5700 7200 50  0001 C CNN "DistOrderNr"
	1    5700 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5F62245D
P 5700 7400
F 0 "H104" H 5800 7446 50  0000 L CNN
F 1 "MountingHole" H 5800 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 5700 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
F 4 "NAP" H 5700 7400 50  0001 C CNN "Notes"
F 5 "nap" H 5700 7400 50  0001 C CNN "DistOrderNr"
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP102
U 1 1 5F62C8A7
P 6600 7000
F 0 "TP102" H 6556 7048 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 7003 50  0001 R CNN
F 2 "rs232-sniffer:Keystone_5016" H 6800 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810151521_Keystone-5016_C238129.pdf" H 6800 7000 50  0001 C CNN
F 4 "C238129" H 6600 7000 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6600 7000 50  0001 C CNN "Distributor"
F 6 "5016" H 6600 7000 50  0001 C CNN "ManPartNr"
F 7 "Keystone" H 6600 7000 50  0001 C CNN "Manufacturer"
F 8 "SMD Testöse" H 6600 7000 50  0001 C CNN "Notes"
F 9 "0.084" H 6600 7000 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6600 7000 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Test-Points-Test-Rings_Keystone-5016_C238129.html" H 6600 7000 50  0001 C CNN "Weblink"
	1    6600 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F62C8AD
P 6600 7000
F 0 "#PWR0107" H 6600 6750 50  0001 C CNN
F 1 "GND" H 6605 6827 50  0000 C CNN
F 2 "" H 6600 7000 50  0001 C CNN
F 3 "" H 6600 7000 50  0001 C CNN
	1    6600 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP103
U 1 1 5F630151
P 6600 7400
F 0 "TP103" H 6556 7448 50  0000 R CNN
F 1 "SMD Testpoint" H 6556 7403 50  0001 R CNN
F 2 "rs232-sniffer:Keystone_5016" H 6800 7400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810151521_Keystone-5016_C238129.pdf" H 6800 7400 50  0001 C CNN
F 4 "C238129" H 6600 7400 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6600 7400 50  0001 C CNN "Distributor"
F 6 "5016" H 6600 7400 50  0001 C CNN "ManPartNr"
F 7 "Keystone" H 6600 7400 50  0001 C CNN "Manufacturer"
F 8 "SMD Testöse" H 6600 7400 50  0001 C CNN "Notes"
F 9 "0.084" H 6600 7400 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6600 7400 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Test-Points-Test-Rings_Keystone-5016_C238129.html" H 6600 7400 50  0001 C CNN "Weblink"
	1    6600 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F630157
P 6600 7400
F 0 "#PWR0108" H 6600 7150 50  0001 C CNN
F 1 "GND" H 6605 7227 50  0000 C CNN
F 2 "" H 6600 7400 50  0001 C CNN
F 3 "" H 6600 7400 50  0001 C CNN
	1    6600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 3350
Text Notes 2150 2350 0    59   ~ 0
ReadyToReceive (1)
Text Notes 2150 2450 0    59   ~ 0
TransmitData
Text Notes 2150 2650 0    59   ~ 0
DataTerminalReady
Text Notes 6900 2050 0    59   ~ 0
DataCarrierDetect
Text Notes 6900 2150 0    59   ~ 0
DataSetReady
Text Notes 6900 2250 0    59   ~ 0
ReceiveData
Text Notes 6900 2550 0    59   ~ 0
ClearToSend
Text Notes 6900 2750 0    59   ~ 0
RingIndicator
$Comp
L htl_passives:R_sig R111
U 1 1 5F6DEE0E
P 3800 5150
F 0 "R111" V 3800 5150 50  0000 C CNN
F 1 "100R" V 3916 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3800 5150 50  0001 C CNN
F 4 "C25201" H 3800 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3800 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3800 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3800 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3800 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3800 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3800 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3800 5150 50  0001 C CNN "Weblink"
	1    3800 5150
	-1   0    0    1   
$EndComp
$Comp
L htl_passives:R_sig R110
U 1 1 5F6DEE14
P 3700 5150
F 0 "R110" V 3700 5150 50  0000 C CNN
F 1 "100R" V 3816 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3700 5150 50  0001 C CNN
F 4 "C25201" H 3700 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3700 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3700 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3700 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3700 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3700 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3700 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3700 5150 50  0001 C CNN "Weblink"
	1    3700 5150
	-1   0    0    1   
$EndComp
$Comp
L htl_passives:R_sig R109
U 1 1 5F6DEE1A
P 3600 5150
F 0 "R109" V 3600 5150 50  0000 C CNN
F 1 "100R" V 3716 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3600 5150 50  0001 C CNN
F 4 "C25201" H 3600 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3600 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3600 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3600 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3600 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3600 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3600 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3600 5150 50  0001 C CNN "Weblink"
	1    3600 5150
	-1   0    0    1   
$EndComp
$Comp
L htl_passives:R_sig R123
U 1 1 5F758B83
P 6650 5150
F 0 "R123" V 6650 5150 50  0000 C CNN
F 1 "100R" V 6766 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6650 5150 50  0001 C CNN
F 4 "C25201" H 6650 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6650 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6650 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6650 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6650 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6650 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6650 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6650 5150 50  0001 C CNN "Weblink"
	1    6650 5150
	-1   0    0    1   
$EndComp
$Comp
L htl_passives:R_sig R122
U 1 1 5F758B89
P 6550 5150
F 0 "R122" V 6550 5150 50  0000 C CNN
F 1 "100R" V 6666 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6550 5150 50  0001 C CNN
F 4 "C25201" H 6550 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6550 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6550 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6550 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6550 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6550 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6550 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6550 5150 50  0001 C CNN "Weblink"
	1    6550 5150
	-1   0    0    1   
$EndComp
$Comp
L htl_passives:R_sig R121
U 1 1 5F758B8F
P 6450 5150
F 0 "R121" V 6450 5150 50  0000 C CNN
F 1 "100R" V 6566 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 6450 5150 50  0001 C CNN
F 4 "C25201" H 6450 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6450 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 6450 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 6450 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 6450 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 6450 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 6450 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 6450 5150 50  0001 C CNN "Weblink"
	1    6450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5000 6450 4850
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 9400 2450
Wire Wire Line
	6550 5000 6550 4800
Connection ~ 6550 2650
Wire Wire Line
	6550 2650 9400 2650
Wire Wire Line
	6650 5000 6650 4750
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 9400 2350
Wire Wire Line
	3050 2350 4400 2350
Wire Wire Line
	3150 2450 4400 2450
Wire Wire Line
	1500 2050 3900 2050
Wire Wire Line
	3600 5000 3600 4650
Connection ~ 3600 2550
Wire Wire Line
	1500 2250 3700 2250
Wire Wire Line
	3250 2650 4400 2650
Wire Wire Line
	3600 2550 4400 2550
Wire Wire Line
	1500 2750 4000 2750
Wire Wire Line
	3700 5000 3700 4650
Wire Wire Line
	3800 5000 3800 4650
Wire Wire Line
	3900 2050 3900 3200
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4400 2050
$Sheet
S 4200 3150 550  500 
U 5F80F0BB
F0 "LEDs A" 50
F1 "led8x.sch" 50
F2 "Signal1" I L 4200 3200 50 
F3 "Signal2" I L 4200 3250 50 
F4 "Signal3" I L 4200 3300 50 
F5 "Signal4" I L 4200 3350 50 
F6 "Signal6" I L 4200 3400 50 
F7 "Signal7" I L 4200 3450 50 
F8 "Signal8" I L 4200 3500 50 
F9 "Signal9" I L 4200 3550 50 
$EndSheet
Wire Wire Line
	3050 2350 3050 3450
Wire Wire Line
	3150 2450 3150 3300
Wire Wire Line
	4200 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4200 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 2250
Wire Wire Line
	4200 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	4200 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	4200 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3800 2150
Wire Wire Line
	4200 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	4200 3500 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 3600 2550
Wire Wire Line
	6100 2550 6100 3500
Wire Wire Line
	6000 2250 6000 3250
Wire Wire Line
	5900 2150 5900 3400
Wire Wire Line
	6200 2750 6200 3550
Wire Wire Line
	5800 2050 5800 3200
$Sheet
S 6850 3150 550  500 
U 5F87EA32
F0 "LEDs B" 50
F1 "led8x.sch" 50
F2 "Signal1" I L 6850 3200 50 
F3 "Signal2" I L 6850 3250 50 
F4 "Signal3" I L 6850 3300 50 
F5 "Signal4" I L 6850 3350 50 
F6 "Signal6" I L 6850 3400 50 
F7 "Signal7" I L 6850 3450 50 
F8 "Signal8" I L 6850 3500 50 
F9 "Signal9" I L 6850 3550 50 
$EndSheet
Wire Wire Line
	6850 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 5000
Wire Wire Line
	6850 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 5000
Wire Wire Line
	6850 3300 6450 3300
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 2450
Wire Wire Line
	6850 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 2650
Wire Wire Line
	6850 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 5000
Wire Wire Line
	6850 3450 6650 3450
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6650 2350
Wire Wire Line
	6850 3500 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6100 5000
Wire Wire Line
	6850 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 5000
Wire Wire Line
	3050 3450 3050 5000
Wire Wire Line
	3150 3300 3150 5000
Wire Wire Line
	3250 3350 3250 3900
Text Notes 700  850  0    50   ~ 0
(1) RTR hatte früher (vor 1980) RTS (Request to send geheißen)
Connection ~ 3700 2250
Wire Wire Line
	3700 2250 4400 2250
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 4400 2150
NoConn ~ 4400 2850
NoConn ~ 4900 2850
$Comp
L htl_passives:R_sig R108
U 1 1 5F79507A
P 3350 5150
F 0 "R108" V 3350 5150 50  0000 C CNN
F 1 "100R" V 3466 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3350 5150 50  0001 C CNN
F 4 "C25201" H 3350 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3350 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3350 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3350 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3350 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3350 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3350 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3350 5150 50  0001 C CNN "Weblink"
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3350 3900 3350 5000
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 5000
$Comp
L htl_passives:R_sig R112
U 1 1 5F79FD9F
P 3900 5150
F 0 "R112" V 3900 5150 50  0000 C CNN
F 1 "100R" V 4016 5150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAJ0101T5E_C25201.pdf" H 3900 5150 50  0001 C CNN
F 4 "C25201" H 3900 5150 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3900 5150 50  0001 C CNN "Distributor"
F 6 "0603WAJ0101T5E" H 3900 5150 50  0001 C CNN "ManPartNr"
F 7 "UNI-ROYAL" H 3900 5150 50  0001 C CNN "Manufacturer"
F 8 "100R, 5%, 100mW" H 3900 5150 50  0001 C CNN "Notes"
F 9 "0.000563" H 3900 5150 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3900 5150 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_UNI-ROYAL-Uniroyal-Elec-0603WAJ0101T5E_C25201.html" H 3900 5150 50  0001 C CNN "Weblink"
	1    3900 5150
	-1   0    0    1   
$EndComp
$Sheet
S 1500 5400 750  900 
U 5F7F8851
F0 "UART Hub L" 50
F1 "uart-hub.sch" 50
F2 "~DCD" I R 2250 5500 63 
F3 "RxD" I R 2250 5600 63 
F4 "TxD" O R 2250 5700 63 
F5 "~DTR" O R 2250 5800 63 
F6 "~DSR" I R 2250 5900 63 
F7 "~RTR" O R 2250 6000 63 
F8 "~CTS" I R 2250 6100 63 
F9 "USB-Power" O R 2250 6200 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J102
U 1 1 5DEB8D01
P 4600 2450
F 0 "J102" H 4650 3067 50  0000 C CNN
F 1 "Stiftleiste 2x9" H 4650 2976 50  0000 C CNN
F 2 "rs232-sniffer:PinHeader_2x09_P2.54mm_Vertical_SMD" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
F 4 "LCSC" H 4600 2450 50  0001 C CNN "Distributor"
F 5 "BOOMELE(Boom Precision Elec)" H 4600 2450 50  0001 C CNN "Manufacturer"
F 6 "SMD" H 4600 2450 50  0001 C CNN "Notes"
F 7 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C88175_C88175.html" H 4600 2450 50  0001 C CNN "Weblink"
F 8 "C88175" H 4600 2450 50  0001 C CNN "DistOrderNr"
F 9 "C88175" H 4600 2450 50  0001 C CNN "ManPartNr"
F 10 "0.036" H 4600 2450 50  0001 C CNN "PriceEUR"
F 11 "100" H 4600 2450 50  0001 C CNN "PriceForQty"
	1    4600 2450
	1    0    0    -1  
$EndComp
$Sheet
S 4750 5400 750  900 
U 5F8AD0E2
F0 "UART Hub R" 50
F1 "uart-hub.sch" 50
F2 "~DCD" I R 5500 5500 63 
F3 "RxD" I R 5500 5600 63 
F4 "TxD" O R 5500 5700 63 
F5 "~DTR" O R 5500 5800 63 
F6 "~DSR" I R 5500 5900 63 
F7 "~RTR" O R 5500 6000 63 
F8 "~CTS" I R 5500 6100 63 
F9 "USB-Power" O R 5500 6200 63 
$EndSheet
Wire Wire Line
	5500 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5300
Wire Wire Line
	5500 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5300
Wire Wire Line
	6450 5700 6450 5300
Wire Wire Line
	5500 5700 6450 5700
Wire Wire Line
	5500 5800 6550 5800
Wire Wire Line
	6550 5800 6550 5300
Wire Wire Line
	5500 5900 5900 5900
Wire Wire Line
	5900 5900 5900 5300
Wire Wire Line
	5500 6000 6650 6000
Wire Wire Line
	6650 6000 6650 5300
Wire Wire Line
	5500 6100 6100 6100
Wire Wire Line
	6100 6100 6100 5300
Wire Wire Line
	3250 5500 3250 5300
Wire Wire Line
	3150 5300 3150 5600
Wire Wire Line
	3150 5600 2250 5600
Wire Wire Line
	2250 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5400
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5300
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3800 5300
Wire Wire Line
	2250 5700 3700 5700
Wire Wire Line
	3700 5700 3700 5300
Wire Wire Line
	2250 6000 3600 6000
Wire Wire Line
	3600 6000 3600 5300
Wire Wire Line
	2250 6100 3050 6100
Wire Wire Line
	3050 6100 3050 5300
Wire Wire Line
	3900 4650 3900 5000
Wire Wire Line
	4100 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3300
Wire Wire Line
	6550 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4050
Wire Wire Line
	6550 3900 6550 3350
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	4300 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3450
Wire Wire Line
	4100 3850 4100 4050
Wire Wire Line
	4300 4650 4300 4750
Wire Wire Line
	4300 4750 6650 4750
Wire Wire Line
	6550 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4650
Wire Wire Line
	4100 4650 4100 4850
Wire Wire Line
	4100 4850 6450 4850
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5F8EBC49
P 4000 4350
AR Path="/5F8070C3/5F8EBC49" Ref="SW?"  Part="1" 
AR Path="/5F7F8851/5F8EBC49" Ref="SW?"  Part="1" 
AR Path="/5F8AD0E2/5F8EBC49" Ref="SW?"  Part="1" 
AR Path="/5F8EBC49" Ref="SW101"  Part="1" 
F 0 "SW101" V 4046 3920 50  0000 R CNN
F 1 "DIP-Switch 8" V 3955 3920 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 4000 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Made-in-China-HAD-08HWA-R_C4682.pdf" H 4000 4350 50  0001 C CNN
F 4 "C4682" H 4000 4350 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 4000 4350 50  0001 C CNN "Distributor"
F 6 "HAD-08HWA-R" H 4000 4350 50  0001 C CNN "ManPartNr"
F 7 "Cixi Tonver Elec " H 4000 4350 50  0001 C CNN "Manufacturer"
F 8 "SMD DIP-Switch" H 4000 4350 50  0001 C CNN "Notes"
F 9 "0.262623" H 4000 4350 50  0001 C CNN "PriceEUR"
F 10 "100" H 4000 4350 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/DIP-Switches_Cixi-Tonver-Elec-HAD-08HWA-R_C4682.html" H 4000 4350 50  0001 C CNN "Weblink"
	1    4000 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 4050
NoConn ~ 4000 4650
NoConn ~ 6200 5300
Wire Wire Line
	4200 3550 4000 3550
Wire Wire Line
	4000 3550 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4400 2750
Wire Wire Line
	2250 5500 3250 5500
Wire Wire Line
	3350 5900 3350 5300
Wire Wire Line
	2250 5900 3350 5900
Text Notes 7200 4900 1    118  ~ 24
Direkte \nVerdrahtung
Text Notes 2900 4450 1    50   ~ 0
siehe Wikipedia
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J104
U 1 1 5FA03438
P 10250 5450
F 0 "J104" H 10300 6067 50  0000 C CNN
F 1 "Stiftleiste 2x9" H 10300 5976 50  0000 C CNN
F 2 "rs232-sniffer:PinHeader_2x09_P2.54mm_Vertical_SMD" H 10250 5450 50  0001 C CNN
F 3 "~" H 10250 5450 50  0001 C CNN
F 4 "LCSC" H 10250 5450 50  0001 C CNN "Distributor"
F 5 "BOOMELE(Boom Precision Elec)" H 10250 5450 50  0001 C CNN "Manufacturer"
F 6 "SMD" H 10250 5450 50  0001 C CNN "Notes"
F 7 "https://lcsc.com/product-detail/Pin-Header-Female-Header_BOOMELE-Boom-Precision-Elec-C88175_C88175.html" H 10250 5450 50  0001 C CNN "Weblink"
F 8 "C88175" H 10250 5450 50  0001 C CNN "DistOrderNr"
F 9 "C88175" H 10250 5450 50  0001 C CNN "ManPartNr"
F 10 "0.036" H 10250 5450 50  0001 C CNN "PriceEUR"
F 11 "100" H 10250 5450 50  0001 C CNN "PriceForQty"
	1    10250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FA0956A
P 2950 6550
F 0 "#PWR0102" H 2950 6400 50  0001 C CNN
F 1 "+5V" H 2965 6723 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6600
Wire Wire Line
	9850 5350 10050 5350
Wire Wire Line
	10050 5050 9850 5050
Wire Wire Line
	9850 5050 9850 5150
Wire Wire Line
	10050 5150 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 9850 5250
Wire Wire Line
	10050 5250 9850 5250
Connection ~ 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5850 10050 5850
Wire Wire Line
	10050 5750 9850 5750
Connection ~ 9850 5750
Wire Wire Line
	9850 5750 9850 5850
Wire Wire Line
	10050 5650 9850 5650
Connection ~ 9850 5650
Wire Wire Line
	9850 5650 9850 5750
Wire Wire Line
	10050 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5650
$Comp
L power:GND #PWR0115
U 1 1 5FA4AA8F
P 9850 5450
F 0 "#PWR0115" H 9850 5200 50  0001 C CNN
F 1 "GND" V 9855 5322 50  0000 R CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5450 10050 5450
$Comp
L power:GND #PWR0117
U 1 1 5FA5A706
P 10800 5450
F 0 "#PWR0117" H 10800 5200 50  0001 C CNN
F 1 "GND" V 10805 5322 50  0000 R CNN
F 2 "" H 10800 5450 50  0001 C CNN
F 3 "" H 10800 5450 50  0001 C CNN
	1    10800 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 5450 10650 5450
Wire Wire Line
	10650 5450 10650 5350
Wire Wire Line
	10650 5050 10550 5050
Wire Wire Line
	10550 5850 10650 5850
Wire Wire Line
	10650 5850 10650 5750
Connection ~ 10650 5450
Wire Wire Line
	10650 5450 10550 5450
Wire Wire Line
	10550 5350 10650 5350
Connection ~ 10650 5350
Wire Wire Line
	10650 5350 10650 5250
Wire Wire Line
	10650 5250 10550 5250
Connection ~ 10650 5250
Wire Wire Line
	10650 5250 10650 5150
Wire Wire Line
	10550 5150 10650 5150
Connection ~ 10650 5150
Wire Wire Line
	10650 5150 10650 5050
Wire Wire Line
	10550 5550 10650 5550
Connection ~ 10650 5550
Wire Wire Line
	10650 5550 10650 5450
Wire Wire Line
	10550 5650 10650 5650
Connection ~ 10650 5650
Wire Wire Line
	10650 5650 10650 5550
Wire Wire Line
	10550 5750 10650 5750
Connection ~ 10650 5750
Wire Wire Line
	10650 5750 10650 5650
$Comp
L power:+3V3 #PWR0116
U 1 1 5FAAD34F
P 9850 6000
F 0 "#PWR0116" H 9850 5850 50  0001 C CNN
F 1 "+3V3" H 9865 6173 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 6000 9850 5850
Connection ~ 9850 5850
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5FADBE3A
P 3050 7250
AR Path="/5F87EA32/5F813BE3/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813BE3/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813C65/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813CCB/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813D49/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813D9D/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813DD9/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813E3D/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813E87/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813C65/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813CCB/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813D49/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813D9D/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813DD9/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813E3D/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813E87/5FADBE3A" Ref="D?"  Part="1" 
AR Path="/5FADBE3A" Ref="D101"  Part="1" 
F 0 "D101" V 3004 7040 50  0000 R CNN
F 1 "red/green" V 3095 7040 50  0000 R CNN
F 2 "rs232-sniffer:LED_LiteOn_LTST-C195KGJRKT" H 3080 7250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811100910_Lite-On-LTST-C195KGJRKT_C125104.pdf" H 3080 7250 50  0001 C CNN
F 4 "LiteOn" H 3050 7250 50  0001 C CNN "Manufacturer"
F 5 "LTST-C195KGJRKT" H 3050 7250 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 3050 7250 50  0001 C CNN "Distributor"
F 7 "C125104" H 3050 7250 50  0001 C CNN "DistOrderNr"
F 8 "0.023" H 3050 7250 50  0001 C CNN "PriceEUR"
F 9 "1000" H 3050 7250 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Lite-On-LTST-C195KGJRKT_C125104.html" H 3050 7250 50  0001 C CNN "Weblink"
F 11 "Dual LED" H 3050 7250 50  0001 C CNN "Notes"
	1    3050 7250
	0    -1   1    0   
$EndComp
$Comp
L htl_passives:R_sig R104
U 1 1 5FAEF795
P 2950 6750
F 0 "R104" H 3020 6796 50  0000 L CNN
F 1 "4k7" H 3020 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809261316_RALEC-RTT03472JTP_C103662.pdf" H 2950 6750 50  0001 C CNN
F 4 "C103662" H 2950 6750 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 2950 6750 50  0001 C CNN "Distributor"
F 6 "RTT03472JTP" H 2950 6750 50  0001 C CNN "ManPartNr"
F 7 "RALEC" H 2950 6750 50  0001 C CNN "Manufacturer"
F 8 "4.7kΩ ±5% 0.1W ±100ppm/℃" H 2950 6750 50  0001 C CNN "Notes"
F 9 "0.000527" H 2950 6750 50  0001 C CNN "PriceEUR"
F 10 "1000" H 2950 6750 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_RALEC-RTT03472JTP_C103662.html" H 2950 6750 50  0001 C CNN "Weblink"
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB01465
P 2950 7550
F 0 "#PWR0103" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
NoConn ~ 3150 7550
NoConn ~ 3150 6950
Wire Wire Line
	2950 6900 2950 6950
Wire Wire Line
	3900 6550 3900 6600
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5FB4C524
P 4000 7250
AR Path="/5F87EA32/5F813BE3/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813BE3/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813C65/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813CCB/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813D49/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813D9D/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813DD9/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813E3D/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F80F0BB/5F813E87/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813C65/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813CCB/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813D49/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813D9D/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813DD9/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813E3D/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5F87EA32/5F813E87/5FB4C524" Ref="D?"  Part="1" 
AR Path="/5FB4C524" Ref="D102"  Part="1" 
F 0 "D102" V 3954 7040 50  0000 R CNN
F 1 "red/green" V 4045 7040 50  0000 R CNN
F 2 "rs232-sniffer:LED_LiteOn_LTST-C195KGJRKT" H 4030 7250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811100910_Lite-On-LTST-C195KGJRKT_C125104.pdf" H 4030 7250 50  0001 C CNN
F 4 "LiteOn" H 4000 7250 50  0001 C CNN "Manufacturer"
F 5 "LTST-C195KGJRKT" H 4000 7250 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 4000 7250 50  0001 C CNN "Distributor"
F 7 "C125104" H 4000 7250 50  0001 C CNN "DistOrderNr"
F 8 "0.023" H 4000 7250 50  0001 C CNN "PriceEUR"
F 9 "1000" H 4000 7250 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Lite-On-LTST-C195KGJRKT_C125104.html" H 4000 7250 50  0001 C CNN "Weblink"
F 11 "Dual LED" H 4000 7250 50  0001 C CNN "Notes"
	1    4000 7250
	0    -1   1    0   
$EndComp
$Comp
L htl_passives:R_sig R113
U 1 1 5FB4C532
P 3900 6750
F 0 "R113" H 3970 6796 50  0000 L CNN
F 1 "1k" H 3970 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 6750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809261316_RALEC-RTT03472JTP_C103662.pdf" H 3900 6750 50  0001 C CNN
F 4 "C103662" H 3900 6750 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 3900 6750 50  0001 C CNN "Distributor"
F 6 "RTT03472JTP" H 3900 6750 50  0001 C CNN "ManPartNr"
F 7 "RALEC" H 3900 6750 50  0001 C CNN "Manufacturer"
F 8 "4.7kΩ ±5% 0.1W ±100ppm/℃" H 3900 6750 50  0001 C CNN "Notes"
F 9 "0.000527" H 3900 6750 50  0001 C CNN "PriceEUR"
F 10 "1000" H 3900 6750 50  0001 C CNN "PriceForQty"
F 11 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_RALEC-RTT03472JTP_C103662.html" H 3900 6750 50  0001 C CNN "Weblink"
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB4C538
P 3900 7550
F 0 "#PWR0105" H 3900 7300 50  0001 C CNN
F 1 "GND" H 3905 7377 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
NoConn ~ 4100 7550
NoConn ~ 4100 6950
Wire Wire Line
	3900 6900 3900 6950
$Comp
L power:+5V #PWR0114
U 1 1 5FB55887
P 9850 4950
F 0 "#PWR0114" H 9850 4800 50  0001 C CNN
F 1 "+5V" H 9865 5123 50  0000 C CNN
F 2 "" H 9850 4950 50  0001 C CNN
F 3 "" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4950 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	1200 3050 1200 3300
Text Label 1200 3300 0    50   ~ 0
Shield
Text Label 9700 1850 0    50   ~ 0
Shield
$Comp
L Regulator_Linear:AMS1117-3.3 U101
U 1 1 5FB73816
P 8800 5450
F 0 "U101" H 8800 5692 50  0000 C CNN
F 1 "AMS1117-3.3" H 8800 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 5650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8900 5200 50  0001 C CNN
F 4 "UMW Youtai Semiconductor" H 8800 5450 50  0001 C CNN "Manufacturer"
F 5 " AMS1117-3.3 " H 8800 5450 50  0001 C CNN "ManPartNr"
F 6 "LCSC" H 8800 5450 50  0001 C CNN "Distributor"
F 7 "C347222" H 8800 5450 50  0001 C CNN "DistOrderNr"
F 8 "0.023029" H 8800 5450 50  0001 C CNN "PriceEUR"
F 9 "100" H 8800 5450 50  0001 C CNN "PriceForQty"
F 10 "https://lcsc.com/products/Dropout-Regulators-LDO_387.html?q=ams1117-3.3" H 8800 5450 50  0001 C CNN "Weblink"
F 11 "LDO, 3.3V" H 8800 5450 50  0001 C CNN "Notes"
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5450 9200 5450
Wire Wire Line
	9500 5450 9500 5650
Wire Wire Line
	9500 5650 9850 5650
Wire Wire Line
	8050 5450 8250 5450
$Comp
L Device:C C101
U 1 1 5FB89477
P 8250 5800
F 0 "C101" H 8365 5846 50  0000 L CNN
F 1 "10u/16V" H 8365 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 5650 50  0001 C CNN
F 3 "~" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB89955
P 8800 6050
F 0 "#PWR0111" H 8800 5800 50  0001 C CNN
F 1 "GND" H 8805 5877 50  0000 C CNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0001 C CNN
	1    8800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6050 8800 5750
Wire Wire Line
	8250 5450 8250 5650
Connection ~ 8250 5450
Wire Wire Line
	8250 5450 8500 5450
$Comp
L power:GND #PWR0110
U 1 1 5FB9CA57
P 8250 6050
F 0 "#PWR0110" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8250 5950
$Comp
L Device:C C102
U 1 1 5FBA65F0
P 9200 5800
F 0 "C102" H 9315 5846 50  0000 L CNN
F 1 "10u/16V" H 9315 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 5650 50  0001 C CNN
F 3 "~" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5650 9200 5450
Connection ~ 9200 5450
Wire Wire Line
	9200 5450 9500 5450
$Comp
L power:GND #PWR0112
U 1 1 5FBB994B
P 9200 6050
F 0 "#PWR0112" H 9200 5800 50  0001 C CNN
F 1 "GND" H 9205 5877 50  0000 C CNN
F 2 "" H 9200 6050 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6050 9200 5950
$Comp
L power:+3V3 #PWR0104
U 1 1 5FBC43EB
P 3900 6550
F 0 "#PWR0104" H 3900 6400 50  0001 C CNN
F 1 "+3V3" H 3915 6723 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6200 7700 5450
Wire Wire Line
	7700 5450 8050 5450
Connection ~ 8050 5450
$Comp
L power:+5V #PWR0109
U 1 1 5FBFC73F
P 8050 5350
F 0 "#PWR0109" H 8050 5200 50  0001 C CNN
F 1 "+5V" H 8065 5523 50  0000 C CNN
F 2 "" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5450
$Comp
L Device:R R120
U 1 1 5F7F1DA2
P 6300 6200
F 0 "R120" V 6550 6200 50  0000 C CNN
F 1 "0R" V 6450 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
F 4 "" H 6300 6200 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6300 6200 50  0001 C CNN "Distributor"
F 6 "" H 6300 6200 50  0001 C CNN "ManPartNr"
F 7 "" H 6300 6200 50  0001 C CNN "Manufacturer"
F 8 "" H 6300 6200 50  0001 C CNN "Notes"
F 9 "" H 6300 6200 50  0001 C CNN "PriceEUR"
F 10 "" H 6300 6200 50  0001 C CNN "PriceForQty"
F 11 "" H 6300 6200 50  0001 C CNN "Weblink"
	1    6300 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 6200 6550 6200
Wire Wire Line
	4650 6200 4650 6500
Wire Wire Line
	4650 6500 5850 6500
Wire Wire Line
	5850 6500 5850 6350
Wire Wire Line
	5850 6350 5950 6350
Wire Wire Line
	6550 6350 6550 6200
Connection ~ 6550 6200
Wire Wire Line
	6550 6200 6850 6200
$Comp
L Device:R R118
U 1 1 5F7FE1BB
P 6100 6350
F 0 "R118" V 5985 6350 50  0000 C CNN
F 1 "0R" V 5894 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6350 50  0001 C CNN
F 3 "" H 6100 6350 50  0001 C CNN
F 4 "" H 6100 6350 50  0001 C CNN "DistOrderNr"
F 5 "LCSC" H 6100 6350 50  0001 C CNN "Distributor"
F 6 "" H 6100 6350 50  0001 C CNN "ManPartNr"
F 7 "" H 6100 6350 50  0001 C CNN "Manufacturer"
F 8 "" H 6100 6350 50  0001 C CNN "Notes"
F 9 "" H 6100 6350 50  0001 C CNN "PriceEUR"
F 10 "" H 6100 6350 50  0001 C CNN "PriceForQty"
F 11 "" H 6100 6350 50  0001 C CNN "Weblink"
	1    6100 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6350 6550 6350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F80070D
P 6850 6200
F 0 "#FLG0102" H 6850 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 6373 50  0000 C CNN
F 2 "" H 6850 6200 50  0001 C CNN
F 3 "~" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
Connection ~ 6850 6200
Wire Wire Line
	6850 6200 7700 6200
Wire Wire Line
	5500 6200 6150 6200
Wire Wire Line
	2250 6200 4650 6200
Wire Wire Line
	3600 3500 3600 4050
Wire Wire Line
	3700 3250 3700 4050
Wire Wire Line
	3800 3400 3800 4050
Wire Wire Line
	3900 3200 3900 4050
Text Notes 4250 7650 0    30   ~ 0
hoher Strom wg. \nmöglicher 5V Eingangspegel\nund folglich Strom über \nSchutzdiode im CH340C in die 3V3 Versorgung
$Comp
L htl_virtual:ARROW #ARROW101
U 1 1 5F8EBD12
P 1650 2350
F 0 "#ARROW101" V 1750 2350 50  0001 C CNN
F 1 "ARROW" V 1550 2350 50  0001 C CNN
F 2 "" V 1580 2350 50  0001 C CNN
F 3 "" H 1650 2330 50  0001 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW102
U 1 1 5F8EC076
P 1650 2450
F 0 "#ARROW102" V 1750 2450 50  0001 C CNN
F 1 "ARROW" V 1550 2450 50  0001 C CNN
F 2 "" V 1580 2450 50  0001 C CNN
F 3 "" H 1650 2430 50  0001 C CNN
	1    1650 2450
	0    -1   -1   0   
$EndComp
$Comp
L htl_virtual:ARROW #ARROW103
U 1 1 5F8EC18F
P 1650 2650
F 0 "#ARROW103" V 1750 2650 50  0001 C CNN
F 1 "ARROW" V 1550 2650 50  0001 C CNN
F 2 "" V 1580 2650 50  0001 C CNN
F 3 "" H 1650 2630 50  0001 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
