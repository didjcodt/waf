EESchema Schematic File Version 4
LIBS:waf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 44
Title "WAF WAF Howling badge"
Date ""
Rev "1.0"
Comp "Kaizen tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2300 800  1400 800 
Text HLabel 1400 800  0    50   Output ~ 10
USB_PROG_VBUS
Wire Wire Line
	2300 1200 1400 1200
Wire Wire Line
	2300 1000 1400 1000
Text HLabel 1400 1200 0    50   BiDi ~ 10
USB_PROG_DM
Text HLabel 1400 1000 0    50   BiDi ~ 10
USB_PROG_DP
Text HLabel 1400 2000 0    50   Output ~ 10
USB_PROG_ID
Text HLabel 1400 1800 0    50   Output ~ 10
USB_PROG_INT
Text HLabel 1400 1600 0    50   Input ~ 10
USB_PROG_SCL
Text HLabel 1400 1400 0    50   BiDi ~ 10
USB_PROG_SDA
Text Label 2300 1200 2    50   ~ 10
USB_PROG_DM
Text Label 2300 1000 2    50   ~ 10
USB_PROG_DP
Text Label 2300 800  2    50   ~ 10
USB_PROG_VBUS
Text Label 2300 1400 2    50   ~ 10
USB_PROG_SDA
Text Label 2300 1600 2    50   ~ 10
USB_PROG_SCL
Text Label 2300 1800 2    50   ~ 10
USB_PROG_INT
Text Label 2300 2000 2    50   ~ 10
USB_PROG_ID
Wire Wire Line
	1400 2000 2300 2000
Wire Wire Line
	2300 1800 1400 1800
Wire Wire Line
	2300 1600 1400 1600
Wire Wire Line
	2300 1400 1400 1400
Wire Notes Line
	500  2600 3200 2600
Wire Notes Line
	3200 2600 3200 500 
Text Label 3600 4400 0    50   ~ 10
USB_PROG_DP
Text Label 3600 4200 0    50   ~ 10
USB_PROG_DM
Text Label 3600 3700 0    50   ~ 10
USB_PROG_VBUS
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3600 4400
Connection ~ 3300 4200
Wire Wire Line
	3300 4200 3600 4200
Wire Wire Line
	3200 4000 3600 4000
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	3200 3700 3600 3700
Wire Wire Line
	3300 4500 3300 4400
Wire Wire Line
	3200 4500 3300 4500
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	3200 4300 3300 4300
Text Label 3600 4000 0    50   ~ 10
USB_PROG_CC2
Text Label 3600 3900 0    50   ~ 10
USB_PROG_CC1
Wire Wire Line
	2600 7000 2600 6300
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2300 7000
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2300 6500
$Comp
L power:GND #PWR0113
U 1 1 5C6ED66B
P 2600 7000
F 0 "#PWR0113" H 2600 6750 50  0001 C CNN
F 1 "GND" H 2600 6850 50  0000 C CNN
F 2 "" H 2600 7000 50  0001 C CNN
F 3 "" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C6ED06D
P 2300 7000
F 0 "#PWR0112" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2300 6850 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6900 2300 6800
Wire Wire Line
	2000 6900 2300 6900
Wire Wire Line
	2000 6800 2000 6900
Wire Wire Line
	2000 6400 2000 6500
Wire Wire Line
	2300 6400 2000 6400
$Comp
L Device:C C?
U 1 1 5C6E3C91
P 2300 6650
F 0 "C?" H 2325 6750 50  0000 L CNN
F 1 "4.7nF" H 2325 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 6500 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6E295D
P 2000 6650
F 0 "R?" V 2080 6650 50  0000 C CNN
F 1 "1M" V 2000 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1930 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6300 2300 6400
Wire Wire Line
	3200 4400 3300 4400
Wire Wire Line
	3200 4200 3300 4200
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5C6D405D
P 2600 4700
F 0 "J?" H 2200 5850 50  0000 L CNN
F 1 "USB_C_Receptacle" H 3000 5850 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 2750 4700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2750 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Text Label 6600 3400 2    50   ~ 10
USB_PROG_ID
Text Label 6600 3300 2    50   ~ 10
USB_PROG_INT
Text Label 6600 3200 2    50   ~ 10
USB_PROG_SCL
Text Label 6600 3100 2    50   ~ 10
USB_PROG_SDA
Wire Wire Line
	7000 3400 7500 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 2800 7000 3400
Wire Wire Line
	7000 2500 7000 2400
Wire Wire Line
	6600 3400 7000 3400
Wire Wire Line
	9200 3100 9300 3100
Wire Wire Line
	8900 3700 8700 3700
Wire Wire Line
	8900 4100 8900 4200
$Comp
L power:GND #PWR0119
U 1 1 5C72BD10
P 8900 4200
F 0 "#PWR0119" H 8900 3950 50  0001 C CNN
F 1 "GND" H 8900 4050 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 8900 3800
$Comp
L Device:R R?
U 1 1 5C72BD09
P 8900 3950
F 0 "R?" V 8980 3950 50  0000 C CNN
F 1 "1K" V 8900 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Text Notes 9400 4200 0    50   ~ 10
Port\n - Floating => DRP\n - Down => UFP\nAddr\n - Floating => No i2c\n - Down => 0x60\n
Wire Wire Line
	9100 4000 9100 4200
$Comp
L power:GND #PWR0118
U 1 1 5C728D13
P 9100 4200
F 0 "#PWR0118" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9100 4050 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	8700 3600 9100 3600
$Comp
L Device:R R?
U 1 1 5C727F60
P 9100 3850
F 0 "R?" V 9180 3850 50  0000 C CNN
F 1 "DNP" V 9100 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 3850 50  0001 C CNN
F 3 "~" H 9100 3850 50  0001 C CNN
	1    9100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C726FBF
P 8100 4100
F 0 "#PWR0117" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8100 3950 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 4100
$Comp
L power:+3V3 #PWR0116
U 1 1 5C725FC3
P 8100 2200
F 0 "#PWR0116" H 8100 2050 50  0001 C CNN
F 1 "+3V3" H 8100 2340 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5C725D67
P 7000 2400
F 0 "#PWR0115" H 7000 2250 50  0001 C CNN
F 1 "+3V3" H 7000 2540 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C724CC8
P 7000 2650
F 0 "R?" V 7080 2650 50  0000 C CNN
F 1 "R" V 7000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2650 50  0001 C CNN
F 3 "~" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Text Label 9300 3400 0    50   ~ 10
USB_PROG_CC2
Text Label 9300 3300 0    50   ~ 10
USB_PROG_CC1
Text Label 9300 3100 0    50   ~ 10
USB_PROG_VBUS
Wire Wire Line
	7500 3300 6600 3300
Wire Wire Line
	7500 3200 6600 3200
Wire Wire Line
	7500 3100 6600 3100
$Comp
L Device:R R?
U 1 1 5C70BF66
P 9050 3100
F 0 "R?" V 9130 3100 50  0000 C CNN
F 1 "900K" V 9050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 3100 50  0001 C CNN
F 3 "~" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3600 7400 3800
Wire Wire Line
	7500 3600 7400 3600
$Comp
L power:GND #PWR0114
U 1 1 5C70B38B
P 7400 3800
F 0 "#PWR0114" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7400 3650 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 500  5400 7800
Wire Wire Line
	8100 2300 8100 2900
Wire Wire Line
	8100 2300 8100 2200
Connection ~ 8100 2300
$Comp
L Interface_USB:TUSB320 U?
U 1 1 5C6D577D
P 8100 3400
F 0 "U?" H 7650 3850 50  0000 C CNN
F 1 "TUSB320" H 8400 3850 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_X2QFN-12_1.6x1.6mm_P0.4mm" H 8300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb320.pdf" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8700 3300 9300 3300
Wire Wire Line
	8700 3400 9300 3400
$Comp
L Device:C C?
U 1 1 5C75B18F
P 8400 2550
F 0 "C?" H 8425 2650 50  0000 L CNN
F 1 "100n" H 8425 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 2400 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8400 2300
Wire Wire Line
	8400 2300 8400 2400
$Comp
L power:GND #PWR0120
U 1 1 5C76B269
P 8400 2700
F 0 "#PWR0120" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8400 2550 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
