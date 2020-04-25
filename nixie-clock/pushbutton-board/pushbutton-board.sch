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
L Connector_Generic:Conn_01x08 J1
U 1 1 5EA3D249
P 6600 3500
F 0 "J1" H 6680 3492 50  0000 L CNN
F 1 "Conn_01x08" H 6680 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA3E0DF
P 5000 3800
F 0 "SW1" H 5000 4085 50  0000 C CNN
F 1 "SW_Push" H 5000 3994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5000 4000 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5EA3EB5C
P 5400 3600
F 0 "SW2" H 5400 3885 50  0000 C CNN
F 1 "SW_Push" H 5400 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EA3EDB4
P 5800 3400
F 0 "SW3" H 5800 3685 50  0000 C CNN
F 1 "SW_Push" H 5800 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5800 3600 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5EA3EF85
P 6200 3200
F 0 "SW4" H 6200 3485 50  0000 C CNN
F 1 "SW_Push" H 6200 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6000 3300 6400 3300
Wire Wire Line
	6000 3400 6400 3400
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5600 3500 6400 3500
Wire Wire Line
	5600 3600 6400 3600
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 3700 6400 3700
Wire Wire Line
	5200 3800 6400 3800
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4800 3900 6400 3900
Text Label 5750 3800 0    50   ~ 0
display
Text Label 5750 3600 0    50   ~ 0
plus
Text Label 6100 3400 0    50   ~ 0
minus
Text Label 6400 3200 0    50   ~ 0
prog
Text Label 5750 3900 0    50   ~ 0
display_return
Text Label 5750 3700 0    50   ~ 0
plus_return
Text Label 6100 3500 0    50   ~ 0
minus_return
Text Label 6400 3300 0    50   ~ 0
prog_return
$EndSCHEMATC
