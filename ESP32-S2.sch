EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "ESP 32 Core"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR040
U 1 1 618D0954
P 6250 5200
F 0 "#PWR040" H 6250 4950 50  0001 C CNN
F 1 "GND" V 6255 5072 50  0000 R CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 618D1013
P 2700 4950
F 0 "#PWR037" H 2700 4800 50  0001 C CNN
F 1 "+3V3" V 2715 5078 50  0000 L CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 618D4192
P 9550 3050
F 0 "J2" H 9468 2525 50  0000 C CNN
F 1 "Conn_01x06" H 9468 2616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 618D4F8D
P 9150 3350
F 0 "#PWR044" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9155 3177 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 618D5697
P 9150 2650
F 0 "#PWR043" H 9150 2500 50  0001 C CNN
F 1 "+3V3" H 9165 2823 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9150 2750
Wire Wire Line
	9150 2750 9350 2750
Wire Wire Line
	9150 3350 9150 3250
Wire Wire Line
	9150 3250 9350 3250
Text Notes 9050 2300 0    50   ~ 0
Programming Header
$Comp
L Device:R_Small R7
U 1 1 618D8347
P 2600 2500
F 0 "R7" H 2659 2546 50  0000 L CNN
F 1 "10k" H 2659 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
F 4 "C17414" H 2600 2500 50  0001 C CNN "LCSC"
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618D8E10
P 2600 2800
F 0 "C1" H 2692 2846 50  0000 L CNN
F 1 "1uF/10V" H 2692 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
F 4 "C1779" H 2600 2800 50  0001 C CNN "LCSC"
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 618DA5CE
P 2600 2900
F 0 "#PWR042" H 2600 2650 50  0001 C CNN
F 1 "GND" V 2605 2772 50  0000 R CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 618DACB8
P 2600 2400
F 0 "#PWR041" H 2600 2250 50  0001 C CNN
F 1 "+3V3" V 2615 2528 50  0000 L CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Text Label 3300 2900 2    50   ~ 0
RX
Text Label 3300 3000 2    50   ~ 0
TX
Text Label 3300 3100 2    50   ~ 0
IO0
Wire Wire Line
	3400 2900 3300 2900
Wire Wire Line
	3400 3000 3300 3000
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 5050 3050 5050
Wire Wire Line
	2700 5050 2700 4950
Text Label 2200 2650 0    50   ~ 0
EN
Text HLabel 6150 2750 2    50   Input ~ 0
IO4
Text HLabel 6150 3550 2    50   Input ~ 0
IO23
Text HLabel 6150 3850 2    50   Input ~ 0
IO27
Text HLabel 6150 3750 2    50   Input ~ 0
IO26
Text HLabel 6150 3650 2    50   Input ~ 0
IO25
Text HLabel 6150 3150 2    50   Input ~ 0
IO18
Text HLabel 6150 3250 2    50   Input ~ 0
IO19
Text HLabel 6150 3450 2    50   Input ~ 0
IO22
Text HLabel 6150 3350 2    50   Input ~ 0
IO21
Text HLabel 3400 3300 0    50   Input ~ 0
I36
Text HLabel 3400 3400 0    50   Input ~ 0
I39
Text HLabel 3400 3500 0    50   Input ~ 0
I34
Text HLabel 3400 3600 0    50   Input ~ 0
I35
Text HLabel 3400 3900 0    50   Input ~ 0
IO32
Text HLabel 3400 4100 0    50   Input ~ 0
IO33
Text Label 9000 3150 0    50   ~ 0
IO0
Wire Wire Line
	9000 3150 9350 3150
$Comp
L Espressif:ESP32-WROOM-E U1
U 1 1 6199664A
P 4750 3650
F 0 "U1" H 4775 5465 50  0000 C CNN
F 1 "ESP32-WROOM-E" H 4775 5374 50  0000 C CNN
F 2 "espressif:ESP32-WROOM-32E" H 4750 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32e_esp32-wroom-32ue_datasheet_en.pdf" H 5150 3650 50  0001 C CNN
F 4 "C701341" H 4750 3650 50  0001 C CNN "LCSC"
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4950 6250 4950
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	6150 5050 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6150 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	3400 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2650 2600 2700
Wire Wire Line
	2200 2650 2600 2650
NoConn ~ 3400 4500
NoConn ~ 3400 4700
NoConn ~ 6150 2650
NoConn ~ 6150 2850
Text HLabel 3400 4400 0    50   Input ~ 0
IO14
Text HLabel 3400 4600 0    50   Input ~ 0
IO13
$Comp
L power:GND #PWR0103
U 1 1 61A162CF
P 5400 5350
F 0 "#PWR0103" H 5400 5100 50  0001 C CNN
F 1 "GND" V 5405 5222 50  0000 R CNN
F 2 "" H 5400 5350 50  0001 C CNN
F 3 "" H 5400 5350 50  0001 C CNN
	1    5400 5350
	1    0    0    -1  
$EndComp
Text Label 9000 2850 0    50   ~ 0
EN
Text Label 9000 3050 0    50   ~ 0
RX
Text Label 9000 2950 0    50   ~ 0
TX
Wire Wire Line
	9000 2850 9350 2850
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9000 2950 9350 2950
Text Notes 2350 2950 2    50   ~ 0
RX, TX, IO0 fixed programming header
Text Notes 3250 4500 2    50   ~ 0
boot fail if pulled high
Text Notes 3250 4750 2    50   ~ 0
boot fail if pulled high
$Comp
L Device:C_Small C?
U 1 1 61A5C322
P 3050 5200
AR Path="/6192B19F/61A5C322" Ref="C?"  Part="1" 
AR Path="/618CD022/61A5C322" Ref="C5"  Part="1" 
F 0 "C5" H 3142 5246 50  0000 L CNN
F 1 "1uF" H 3142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
F 4 "C1779" H 3050 5200 50  0001 C CNN "LCSC"
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5300
$Comp
L power:GND #PWR026
U 1 1 61A5C9B8
P 3050 5400
F 0 "#PWR026" H 3050 5150 50  0001 C CNN
F 1 "GND" V 3055 5272 50  0000 R CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3050 5050
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 2700 5050
$EndSCHEMATC
