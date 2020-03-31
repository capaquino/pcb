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
L Connector_Generic:Conn_01x11 J1
U 1 1 5E82857E
P 4950 3850
F 0 "J1" H 5150 3850 50  0000 C CNN
F 1 "Conn_01x11" H 5250 3750 50  0000 C CNN
F 2 "footprints-nad:IN-2_Socket_Pins" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5E829E6E
P 6000 3850
F 0 "J2" H 6080 3842 50  0000 L CNN
F 1 "Conn_01x12" H 6080 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5800 3350
Wire Wire Line
	5150 3450 5800 3450
Wire Wire Line
	5150 3550 5800 3550
Wire Wire Line
	5150 3650 5800 3650
Wire Wire Line
	5150 3750 5800 3750
Wire Wire Line
	5150 3850 5800 3850
Wire Wire Line
	5150 3950 5800 3950
Wire Wire Line
	5150 4050 5800 4050
Wire Wire Line
	5150 4150 5800 4150
Wire Wire Line
	5150 4250 5800 4250
Wire Wire Line
	5150 4350 5800 4350
Wire Wire Line
	5800 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4550
$Comp
L power:GND #PWR0101
U 1 1 5E82D295
P 5500 4550
F 0 "#PWR0101" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E82D8DD
P 5500 4450
F 0 "#FLG0101" H 5500 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 4577 50  0000 L CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
Connection ~ 5500 4450
Text Label 5450 4250 0    50   ~ 0
0
Text Label 5450 4350 0    50   ~ 0
A
$EndSCHEMATC
