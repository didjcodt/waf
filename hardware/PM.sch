EESchema Schematic File Version 4
LIBS:waf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 44
Title "WAF WAF Howling badge"
Date ""
Rev "1.0"
Comp "Kaizen tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5200 3900 0    50   ~ 10
http://www.ti.com/product/BQ25703A
Text Notes 8325 7525 0    93   ~ 19
WAF WAF Awoooing badge
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5C7B7BB7
P 2900 5700
AR Path="/5C7B7BB7" Ref="U?"  Part="1" 
AR Path="/5C7B1A3B/5C7B7BB7" Ref="U?"  Part="1" 
F 0 "U?" H 2750 5825 50  0000 C CNN
F 1 "AMS1117-3.3" H 2900 5825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 5900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3000 5450 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B7BBD
P 2900 6250
AR Path="/5C7B7BBD" Ref="#PWR?"  Part="1" 
AR Path="/5C7B1A3B/5C7B7BBD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2900 6100 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C7B7BC3
P 2150 5950
AR Path="/5C7B7BC3" Ref="C?"  Part="1" 
AR Path="/5C7B1A3B/5C7B7BC3" Ref="C?"  Part="1" 
F 0 "C?" H 2175 6050 50  0000 L CNN
F 1 "0.1uF" H 2175 5850 50  0000 L CNN
F 2 "" H 2188 5800 50  0001 C CNN
F 3 "~" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2900 6250
Wire Wire Line
	2900 6000 2900 6200
Connection ~ 2900 6200
$Comp
L Device:C C?
U 1 1 5C7B7BCC
P 3600 5950
AR Path="/5C7B7BCC" Ref="C?"  Part="1" 
AR Path="/5C7B1A3B/5C7B7BCC" Ref="C?"  Part="1" 
F 0 "C?" H 3625 6050 50  0000 L CNN
F 1 "0.1uF" H 3625 5850 50  0000 L CNN
F 2 "" H 3638 5800 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C7B7BD2
P 3600 5550
AR Path="/5C7B7BD2" Ref="#PWR?"  Part="1" 
AR Path="/5C7B1A3B/5C7B7BD2" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3600 5400 50  0001 C CNN
F 1 "+3V3" H 3600 5690 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5800
Wire Wire Line
	3200 5700 3600 5700
Wire Wire Line
	3600 6200 3600 6100
Wire Wire Line
	2900 6200 3600 6200
Wire Wire Line
	2150 5700 2150 5800
Wire Wire Line
	2150 5700 2600 5700
Wire Wire Line
	2150 6200 2150 6100
Wire Wire Line
	2150 6200 2900 6200
Wire Wire Line
	3600 5700 3600 5550
Connection ~ 3600 5700
Text HLabel 1400 1700 0    50   Input ~ 10
POWER_IN
Text HLabel 1400 2000 0    50   Output ~ 10
+3V3
Text HLabel 1400 2300 0    50   BiDi ~ 10
PM_SDA
Text HLabel 1400 2600 0    50   Input ~ 10
PM_SCL
Text HLabel 1400 2900 0    50   Output ~ 10
PROCHOT
Text HLabel 1400 3200 0    50   Output ~ 10
CHRG_OK
Text HLabel 1400 3500 0    50   Input ~ 10
EN_OTG
Text HLabel 1400 3800 0    50   Output ~ 10
CMPOUT
$EndSCHEMATC
