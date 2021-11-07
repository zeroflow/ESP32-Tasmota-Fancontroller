EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L ESP32-S2:esp32-s2-wroom U2
U 1 1 618CEA8A
P 5700 3400
F 0 "U2" H 5650 4615 50  0000 C CNN
F 1 "esp32-s2-wroom" H 5650 4524 50  0000 C CNN
F 2 "ESP32-S2:esp32-s2-wrooom" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 618CFA32
P 4500 2750
F 0 "#PWR038" H 4500 2500 50  0001 C CNN
F 1 "GND" V 4505 2622 50  0000 R CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0001 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 618D01B4
P 6100 4650
F 0 "#PWR039" H 6100 4400 50  0001 C CNN
F 1 "GND" H 6105 4477 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 618D0954
P 6800 2650
F 0 "#PWR040" H 6800 2400 50  0001 C CNN
F 1 "GND" V 6805 2522 50  0000 R CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 618D1013
P 4000 2750
F 0 "#PWR037" H 4000 2600 50  0001 C CNN
F 1 "+3V3" V 4015 2878 50  0000 L CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	6600 2750 6700 2750
Wire Wire Line
	6700 2750 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	6700 2650 6800 2650
Wire Wire Line
	6100 4650 6100 4450
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
Wire Wire Line
	9000 2850 9350 2850
Wire Wire Line
	9000 2950 9350 2950
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9000 3150 9350 3150
Text Label 9000 2850 0    50   ~ 0
TX
Text Label 9000 2950 0    50   ~ 0
RX
Text Label 9000 3050 0    50   ~ 0
IO0
Text Label 9000 3150 0    50   ~ 0
EN
$Comp
L Device:R_Small R7
U 1 1 618D8347
P 7350 2700
F 0 "R7" H 7409 2746 50  0000 L CNN
F 1 "R_Small" H 7409 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618D8E10
P 7350 3000
F 0 "C1" H 7442 3046 50  0000 L CNN
F 1 "C_Small" H 7442 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	7350 2900 7350 2850
Connection ~ 7350 2850
$Comp
L power:GND #PWR042
U 1 1 618DA5CE
P 7350 3100
F 0 "#PWR042" H 7350 2850 50  0001 C CNN
F 1 "GND" V 7355 2972 50  0000 R CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 618DACB8
P 7350 2600
F 0 "#PWR041" H 7350 2450 50  0001 C CNN
F 1 "+3V3" V 7365 2728 50  0000 L CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Text Label 6700 3150 0    50   ~ 0
RX
Text Label 6700 3250 0    50   ~ 0
TX
Text Label 4600 2950 2    50   ~ 0
IO0
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	6600 3250 6700 3250
Wire Wire Line
	4600 2950 4700 2950
Wire Wire Line
	4700 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	7850 2850 7350 2850
Text Label 7850 2850 0    50   ~ 0
EN
NoConn ~ 6000 4450
NoConn ~ 6600 2950
NoConn ~ 6600 3050
Text HLabel 4700 3050 0    50   Input ~ 0
IO1
Text HLabel 4700 3150 0    50   Input ~ 0
IO2
Text HLabel 4700 3250 0    50   Input ~ 0
IO3
Text HLabel 4700 3350 0    50   Input ~ 0
IO4
Text HLabel 4700 3450 0    50   Input ~ 0
IO5
Text HLabel 4700 3550 0    50   Input ~ 0
IO6
Text HLabel 4700 3650 0    50   Input ~ 0
IO7
Text HLabel 4700 3750 0    50   Input ~ 0
IO8
Text HLabel 4700 3850 0    50   Input ~ 0
IO9
Text HLabel 4700 3950 0    50   Input ~ 0
IO10
Text HLabel 4700 4050 0    50   Input ~ 0
IO11
Text HLabel 4700 4150 0    50   Input ~ 0
IO12
Text HLabel 4700 4250 0    50   Input ~ 0
IO13
Text HLabel 5200 4450 3    50   Input ~ 0
IO14
Text HLabel 5300 4450 3    50   Input ~ 0
IO15
Text HLabel 5400 4450 3    50   Input ~ 0
IO16
Text HLabel 5500 4450 3    50   Input ~ 0
IO17
Text HLabel 5600 4450 3    50   Input ~ 0
IO18
Text HLabel 5700 4450 3    50   Input ~ 0
IO19
Text HLabel 5800 4450 3    50   Input ~ 0
IO20
Text HLabel 5900 4450 3    50   Input ~ 0
IO21
Text HLabel 6600 4250 2    50   Input ~ 0
IO33
Text HLabel 6600 4150 2    50   Input ~ 0
IO34
Text HLabel 6600 4050 2    50   Input ~ 0
IO35
Text HLabel 6600 3950 2    50   Input ~ 0
IO36
Text HLabel 6600 3850 2    50   Input ~ 0
IO37
Text HLabel 6600 3750 2    50   Input ~ 0
IO38
Text HLabel 6600 3650 2    50   Input ~ 0
IO39
Text HLabel 6600 3550 2    50   Input ~ 0
IO40
Text HLabel 6600 3450 2    50   Input ~ 0
IO41
Text HLabel 6600 3350 2    50   Input ~ 0
IO42
$EndSCHEMATC
