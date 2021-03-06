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
L Connector_Generic:Conn_01x10 J2
U 1 1 5E4569CA
P 3550 2900
F 0 "J2" H 3468 3517 50  0000 C CNN
F 1 "Conn_01x10" H 3468 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2500 4350 2500
Wire Wire Line
	3750 2600 4350 2600
Wire Wire Line
	3750 2700 4350 2700
Wire Wire Line
	4350 2800 3750 2800
Wire Wire Line
	3750 2900 4350 2900
Wire Wire Line
	4350 3000 3750 3000
Wire Wire Line
	3750 3100 4350 3100
Wire Wire Line
	4350 3200 3750 3200
Wire Wire Line
	3750 3300 4350 3300
$Comp
L power:GND #PWR0101
U 1 1 5E45883B
P 4050 3400
F 0 "#PWR0101" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 3750 3400
Text Label 4000 2500 0    50   ~ 0
Pin1
Text Label 4000 2600 0    50   ~ 0
Pin2
Text Label 4000 2700 0    50   ~ 0
Pin3
Text Label 4000 2800 0    50   ~ 0
Pin4
Text Label 4000 2900 0    50   ~ 0
Pin5
Text Label 4000 3000 0    50   ~ 0
Pin6
Text Label 4000 3100 0    50   ~ 0
Pin7
Text Label 4000 3200 0    50   ~ 0
Pin8
Text Label 4000 3300 0    50   ~ 0
Pin9
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5E4592A1
P 4550 2900
F 0 "J1" H 4630 2942 50  0000 L CNN
F 1 "Conn_01x09" H 4630 2851 50  0000 L CNN
F 2 "footprints-nad:Noval_B9A_Ceramic" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E45A4A5
P 4050 3400
F 0 "#FLG0101" H 4050 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 3528 50  0000 L CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
Connection ~ 4050 3400
$EndSCHEMATC
