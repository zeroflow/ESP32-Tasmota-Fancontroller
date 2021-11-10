EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "4-PIN PWM Fan Out"
Date ""
Rev ""
Comp ""
Comment1 "Fan control with 3-Pin PWM Fallback / Switch-Off feature"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3550 2650 0    50   Input ~ 0
PWM
$Comp
L power:GND #PWR?
U 1 1 618B3049
P 5750 3200
AR Path="/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/61884EA8/618B3049" Ref="#PWR032"  Part="1" 
AR Path="/618A6C1F/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/618B29D2/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/618B2CD3/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/618B9E30/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/618BA1F6/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/618BA53C/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/61904426/618B3049" Ref="#PWR068"  Part="1" 
AR Path="/619062C1/618B3049" Ref="#PWR096"  Part="1" 
AR Path="/61906551/618B3049" Ref="#PWR0124"  Part="1" 
AR Path="/6191AE79/618B3049" Ref="#PWR?"  Part="1" 
AR Path="/6191C4DE/618B3049" Ref="#PWR0101"  Part="1" 
AR Path="/6191C6A6/618B3049" Ref="#PWR0105"  Part="1" 
AR Path="/6191C85A/618B3049" Ref="#PWR0109"  Part="1" 
AR Path="/618C6088/618B3049" Ref="#PWR017"  Part="1" 
AR Path="/618C6396/618B3049" Ref="#PWR020"  Part="1" 
AR Path="/618C66A4/618B3049" Ref="#PWR022"  Part="1" 
AR Path="/619566C3/618B3049" Ref="#PWR018"  Part="1" 
AR Path="/6195792B/618B3049" Ref="#PWR022"  Part="1" 
AR Path="/61958B6F/618B3049" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5755 3027 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Text Label 5950 2850 0    50   ~ 0
PWM_Ctrl
Text Label 5950 2950 0    50   ~ 0
TACH
Text Label 5050 2650 0    50   ~ 0
PWM_Ctrl
$Comp
L Device:R_Small R?
U 1 1 618B3143
P 4350 2650
AR Path="/618B3143" Ref="R?"  Part="1" 
AR Path="/61884EA8/618B3143" Ref="R4"  Part="1" 
AR Path="/618A6C1F/618B3143" Ref="R?"  Part="1" 
AR Path="/618B9E30/618B3143" Ref="R?"  Part="1" 
AR Path="/618BA1F6/618B3143" Ref="R?"  Part="1" 
AR Path="/618BA53C/618B3143" Ref="R?"  Part="1" 
AR Path="/61904426/618B3143" Ref="R9"  Part="1" 
AR Path="/619062C1/618B3143" Ref="R13"  Part="1" 
AR Path="/61906551/618B3143" Ref="R17"  Part="1" 
AR Path="/6191AE79/618B3143" Ref="R?"  Part="1" 
AR Path="/6191C4DE/618B3143" Ref="R11"  Part="1" 
AR Path="/6191C6A6/618B3143" Ref="R15"  Part="1" 
AR Path="/6191C85A/618B3143" Ref="R19"  Part="1" 
AR Path="/618C6088/618B3143" Ref="R3"  Part="1" 
AR Path="/618C6396/618B3143" Ref="R8"  Part="1" 
AR Path="/618C66A4/618B3143" Ref="R10"  Part="1" 
AR Path="/619566C3/618B3143" Ref="R3"  Part="1" 
AR Path="/6195792B/618B3143" Ref="R8"  Part="1" 
AR Path="/61958B6F/618B3143" Ref="R10"  Part="1" 
F 0 "R10" H 4409 2696 50  0000 L CNN
F 1 "100R" H 4409 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
F 4 "C17408" H 4350 2650 50  0001 C CNN "LCSC"
	1    4350 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618A77D7
P 4350 3200
AR Path="/618A77D7" Ref="R?"  Part="1" 
AR Path="/61884EA8/618A77D7" Ref="R5"  Part="1" 
AR Path="/618A6C1F/618A77D7" Ref="R?"  Part="1" 
AR Path="/618B9E30/618A77D7" Ref="R?"  Part="1" 
AR Path="/618BA1F6/618A77D7" Ref="R?"  Part="1" 
AR Path="/618BA53C/618A77D7" Ref="R?"  Part="1" 
AR Path="/61904426/618A77D7" Ref="R10"  Part="1" 
AR Path="/619062C1/618A77D7" Ref="R14"  Part="1" 
AR Path="/61906551/618A77D7" Ref="R18"  Part="1" 
AR Path="/6191AE79/618A77D7" Ref="R?"  Part="1" 
AR Path="/6191C4DE/618A77D7" Ref="R10"  Part="1" 
AR Path="/6191C6A6/618A77D7" Ref="R14"  Part="1" 
AR Path="/6191C85A/618A77D7" Ref="R18"  Part="1" 
AR Path="/618C6088/618A77D7" Ref="R6"  Part="1" 
AR Path="/618C6396/618A77D7" Ref="R9"  Part="1" 
AR Path="/618C66A4/618A77D7" Ref="R11"  Part="1" 
AR Path="/619566C3/618A77D7" Ref="R6"  Part="1" 
AR Path="/6195792B/618A77D7" Ref="R9"  Part="1" 
AR Path="/61958B6F/618A77D7" Ref="R11"  Part="1" 
F 0 "R11" H 4409 3246 50  0000 L CNN
F 1 "10k" H 4409 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
F 4 "C17414" H 4350 3200 50  0001 C CNN "LCSC"
	1    4350 3200
	1    0    0    -1  
$EndComp
Text HLabel 4100 3400 0    50   Input ~ 0
SENSE
Text Label 4750 3400 0    50   ~ 0
TACH
$Comp
L power:+3V3 #PWR?
U 1 1 618B312E
P 4350 3050
AR Path="/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/61884EA8/618B312E" Ref="#PWR09"  Part="1" 
AR Path="/618A6C1F/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/618B9E30/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/618BA1F6/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/618BA53C/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/61904426/618B312E" Ref="#PWR045"  Part="1" 
AR Path="/619062C1/618B312E" Ref="#PWR073"  Part="1" 
AR Path="/61906551/618B312E" Ref="#PWR0101"  Part="1" 
AR Path="/6191AE79/618B312E" Ref="#PWR?"  Part="1" 
AR Path="/6191C4DE/618B312E" Ref="#PWR0103"  Part="1" 
AR Path="/6191C6A6/618B312E" Ref="#PWR0107"  Part="1" 
AR Path="/6191C85A/618B312E" Ref="#PWR0111"  Part="1" 
AR Path="/618C6088/618B312E" Ref="#PWR014"  Part="1" 
AR Path="/618C6396/618B312E" Ref="#PWR018"  Part="1" 
AR Path="/618C66A4/618B312E" Ref="#PWR021"  Part="1" 
AR Path="/619566C3/618B312E" Ref="#PWR014"  Part="1" 
AR Path="/6195792B/618B312E" Ref="#PWR020"  Part="1" 
AR Path="/61958B6F/618B312E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4350 2900 50  0001 C CNN
F 1 "+3V3" H 4365 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3400 4350 3400
Wire Wire Line
	4350 3300 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4750 3400
Wire Wire Line
	4350 3100 4350 3050
Wire Wire Line
	3550 2650 4250 2650
Wire Wire Line
	4450 2650 5050 2650
$Comp
L Connector_Generic:Conn_01x04 FAN?
U 1 1 618A77D4
P 6500 3050
AR Path="/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/61884EA8/618A77D4" Ref="FAN1"  Part="1" 
AR Path="/618A6C1F/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/618B9E30/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/618BA1F6/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/618BA53C/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/61904426/618A77D4" Ref="FAN2"  Part="1" 
AR Path="/619062C1/618A77D4" Ref="FAN3"  Part="1" 
AR Path="/61906551/618A77D4" Ref="FAN4"  Part="1" 
AR Path="/6191AE79/618A77D4" Ref="FAN?"  Part="1" 
AR Path="/6191C4DE/618A77D4" Ref="FAN2"  Part="1" 
AR Path="/6191C6A6/618A77D4" Ref="FAN3"  Part="1" 
AR Path="/6191C85A/618A77D4" Ref="FAN4"  Part="1" 
AR Path="/618C6088/618A77D4" Ref="FAN2"  Part="1" 
AR Path="/618C6396/618A77D4" Ref="FAN3"  Part="1" 
AR Path="/618C66A4/618A77D4" Ref="FAN4"  Part="1" 
AR Path="/619566C3/618A77D4" Ref="FAN2"  Part="1" 
AR Path="/6195792B/618A77D4" Ref="FAN3"  Part="1" 
AR Path="/61958B6F/618A77D4" Ref="FAN4"  Part="1" 
F 0 "FAN4" H 6418 2625 50  0000 C CNN
F 1 "Conn_01x04" H 6418 2716 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 6500 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 3150 5750 3200
$Comp
L power:+12V #PWR04
U 1 1 61954211
P 5750 2900
AR Path="/61884EA8/61954211" Ref="#PWR04"  Part="1" 
AR Path="/619566C3/61954211" Ref="#PWR017"  Part="1" 
AR Path="/6195792B/61954211" Ref="#PWR021"  Part="1" 
AR Path="/61958B6F/61954211" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5750 2750 50  0001 C CNN
F 1 "+12V" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6300 2850
Wire Wire Line
	5950 2950 6300 2950
Wire Wire Line
	5750 2900 5750 3050
Wire Wire Line
	5750 3050 6300 3050
Wire Wire Line
	5750 3150 6300 3150
$EndSCHEMATC
