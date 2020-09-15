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
L Connector:AVR-ISP-6 J2
U 1 1 5F607C31
P 6000 3950
F 0 "J2" H 5671 4046 50  0000 R CNN
F 1 "AVR-ISP-6" H 5671 3955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5750 4000 50  0001 C CNN
F 3 " ~" H 4725 3400 50  0001 C CNN
	1    6000 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F6084CC
P 4400 3900
F 0 "J1" H 4318 3375 50  0000 C CNN
F 1 "Conn_01x06" H 4318 3466 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4700
Wire Wire Line
	5250 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4350
Wire Wire Line
	4600 4100 5600 4100
Wire Wire Line
	5600 4100 5600 4050
Wire Wire Line
	4600 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3750
Wire Wire Line
	4600 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3450
Wire Wire Line
	4750 3450 6100 3450
Wire Wire Line
	4600 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3850
Wire Wire Line
	4950 3850 5600 3850
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	5000 4000 5000 3950
Wire Wire Line
	5000 3950 5600 3950
Text Label 5050 3450 0    50   ~ 0
VCC
Text Label 5050 4200 0    50   ~ 0
GND
Text Label 5050 3700 0    50   ~ 0
MISO
Text Label 5050 3850 0    50   ~ 0
MOSI
Text Label 5050 3950 0    50   ~ 0
SCK
Text Label 5050 4100 0    50   ~ 0
RST
$EndSCHEMATC
