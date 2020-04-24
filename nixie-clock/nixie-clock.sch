EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5E82B83A
P 5200 2650
F 0 "U2" H 4556 2696 50  0000 R CNN
F 1 "ATmega328P-PU" H 4556 2605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5200 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E8317A9
P 1550 4850
F 0 "Y1" H 1550 5118 50  0000 C CNN
F 1 "8MHz" H 1550 5027 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E832296
P 1200 5200
F 0 "C3" H 1315 5246 50  0000 L CNN
F 1 "22pF" H 1315 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1238 5050 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E832FD9
P 1850 5200
F 0 "C4" H 1965 5246 50  0000 L CNN
F 1 "22pF" H 1965 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1888 5050 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 5E84E837
P 1950 7000
F 0 "J4" H 1621 7096 50  0000 R CNN
F 1 "AVR-ISP-6" H 1621 7005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1700 7050 50  0001 C CNN
F 3 " ~" H 675 6450 50  0001 C CNN
	1    1950 7000
	-1   0    0    -1  
$EndComp
$Comp
L symbols-nad:NCH6100HV U1
U 1 1 5E84F8CA
P 2950 1350
F 0 "U1" H 2950 1725 50  0000 C CNN
F 1 "NCH6100HV" H 2950 1634 50  0000 C CNN
F 2 "footprints-nad:NCH6100HV_PinSockets" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Sheet
S 8700 950  1400 950 
U 5E8A8146
F0 "shiftout" 50
F1 "shiftout.sch" 50
$EndSheet
Wire Wire Line
	3750 6250 4000 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6350 3750 6250
Wire Wire Line
	4000 6250 4000 6200
Connection ~ 4000 6250
Wire Wire Line
	3600 6250 3750 6250
Wire Wire Line
	3600 6350 3600 6250
Wire Wire Line
	4000 6750 4000 6250
$Comp
L power:+5V #PWR0101
U 1 1 5E8C7A5E
P 4000 6200
F 0 "#PWR0101" H 4000 6050 50  0001 C CNN
F 1 "+5V" H 4015 6373 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	-1   0    0    -1  
$EndComp
NoConn ~ 4200 7150
NoConn ~ 4200 7050
Wire Wire Line
	4200 6650 4100 6650
Wire Wire Line
	4200 6750 4000 6750
Wire Wire Line
	3750 6850 3750 6650
Wire Wire Line
	4200 6850 3750 6850
Wire Wire Line
	4200 6950 3600 6950
Text Notes 4550 7350 2    50   ~ 0
DS3231
$Comp
L Device:R R8
U 1 1 5E8486B2
P 3600 6500
F 0 "R8" H 3650 6550 50  0000 L CNN
F 1 "10k" H 3650 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 6500 50  0001 C CNN
F 3 "~" H 3600 6500 50  0001 C CNN
	1    3600 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E8483BC
P 3750 6500
F 0 "R9" H 3600 6550 50  0000 L CNN
F 1 "10k" H 3550 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 6500 50  0001 C CNN
F 3 "~" H 3750 6500 50  0001 C CNN
	1    3750 6500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E8470A3
P 4400 6950
F 0 "J3" H 4400 6400 50  0000 C CNN
F 1 "Conn_01x06" H 4400 6500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4400 6950 50  0001 C CNN
F 3 "~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 6650 4100 7100
$Comp
L power:GND #PWR0102
U 1 1 5E8F00F0
P 4100 7200
F 0 "#PWR0102" H 4100 6950 50  0001 C CNN
F 1 "GND" H 4105 7027 50  0000 C CNN
F 2 "" H 4100 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8FC8CD
P 7100 5650
F 0 "C6" H 7215 5696 50  0000 L CNN
F 1 "0.1uF" H 7215 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7138 5500 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8FC8D7
P 7500 5650
F 0 "R5" H 7570 5696 50  0000 L CNN
F 1 "1k" H 7570 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 5650 50  0001 C CNN
F 3 "~" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 5800 7300 5800
$Comp
L power:GND #PWR0103
U 1 1 5E8FC8E2
P 7300 5800
F 0 "#PWR0103" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	-1   0    0    -1  
$EndComp
Connection ~ 7300 5800
Wire Wire Line
	7300 5800 7100 5800
Wire Wire Line
	7100 5500 6800 5500
$Comp
L Device:C C5
U 1 1 5E90326B
P 5700 5650
F 0 "C5" H 5815 5696 50  0000 L CNN
F 1 "0.1uF" H 5815 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5738 5500 50  0001 C CNN
F 3 "~" H 5700 5650 50  0001 C CNN
	1    5700 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E903275
P 6100 5650
F 0 "R4" H 6170 5696 50  0000 L CNN
F 1 "1k" H 6170 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 5800 5900 5800
$Comp
L power:GND #PWR0104
U 1 1 5E903280
P 5900 5800
F 0 "#PWR0104" H 5900 5550 50  0001 C CNN
F 1 "GND" H 5905 5627 50  0000 C CNN
F 2 "" H 5900 5800 50  0001 C CNN
F 3 "" H 5900 5800 50  0001 C CNN
	1    5900 5800
	-1   0    0    -1  
$EndComp
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 5700 5800
Wire Wire Line
	5700 5500 5400 5500
Text Notes 6250 5400 0    50   ~ 0
10k internal pullup
Wire Wire Line
	5800 2550 6150 2550
Wire Wire Line
	5800 2450 6150 2450
Wire Wire Line
	5800 1450 6150 1450
Text GLabel 6150 1450 2    50   Input ~ 0
pb_display_on
Wire Wire Line
	5800 2850 6150 2850
Wire Wire Line
	5800 2350 6150 2350
Text GLabel 6150 2350 2    50   Input ~ 0
pb_plus
Text GLabel 6150 2450 2    50   Input ~ 0
pb_minus
Text GLabel 6150 2550 2    50   Input ~ 0
pb_programming_select
Text GLabel 6150 2850 2    50   Output ~ 0
SCL
Wire Wire Line
	3600 6950 3600 6650
Wire Wire Line
	3750 6850 3400 6850
Connection ~ 3750 6850
Wire Wire Line
	3600 6950 3400 6950
Connection ~ 3600 6950
Text GLabel 3400 6850 0    50   BiDi ~ 0
SDA
Text GLabel 3400 6950 0    50   Input ~ 0
SCL
Text GLabel 6150 2750 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5800 2750 6150 2750
Text GLabel 5400 5500 0    50   Output ~ 0
pb_programming_select
Text GLabel 6800 5500 0    50   Output ~ 0
pb_minus
Text GLabel 8050 5500 0    50   Output ~ 0
pb_plus
Text GLabel 9600 5500 0    50   Output ~ 0
pb_display_on
$Comp
L Device:C C8
U 1 1 5E922411
P 9900 5650
F 0 "C8" H 10015 5696 50  0000 L CNN
F 1 "0.1uF" H 10015 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E92241B
P 10300 5650
F 0 "R7" H 10370 5696 50  0000 L CNN
F 1 "1k" H 10370 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10230 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 5800 10100 5800
$Comp
L power:GND #PWR0105
U 1 1 5E922426
P 10100 5800
F 0 "#PWR0105" H 10100 5550 50  0001 C CNN
F 1 "GND" H 10105 5627 50  0000 C CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	-1   0    0    -1  
$EndComp
Connection ~ 10100 5800
Wire Wire Line
	10100 5800 9900 5800
Wire Wire Line
	9900 5500 9600 5500
$Comp
L Device:C C7
U 1 1 5E92243F
P 8350 5650
F 0 "C7" H 8465 5696 50  0000 L CNN
F 1 "0.1uF" H 8465 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8388 5500 50  0001 C CNN
F 3 "~" H 8350 5650 50  0001 C CNN
	1    8350 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E922449
P 8750 5650
F 0 "R6" H 8820 5696 50  0000 L CNN
F 1 "1k" H 8820 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 5800 8550 5800
$Comp
L power:GND #PWR0106
U 1 1 5E922454
P 8550 5800
F 0 "#PWR0106" H 8550 5550 50  0001 C CNN
F 1 "GND" H 8555 5627 50  0000 C CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	-1   0    0    -1  
$EndComp
Connection ~ 8550 5800
Wire Wire Line
	8550 5800 8350 5800
Wire Wire Line
	8350 5500 8050 5500
$Comp
L power:GND #PWR0107
U 1 1 5E94BD93
P 1550 5350
F 0 "#PWR0107" H 1550 5100 50  0001 C CNN
F 1 "GND" H 1555 5177 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5350 1550 5350
Connection ~ 1550 5350
Wire Wire Line
	1550 5350 1850 5350
Wire Wire Line
	1200 5050 1200 4850
Wire Wire Line
	1200 4850 1400 4850
Wire Wire Line
	1700 4850 1850 4850
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	1200 4850 1100 4850
Connection ~ 1200 4850
Wire Wire Line
	1850 4850 1950 4850
Connection ~ 1850 4850
Text GLabel 1100 4850 0    50   Output ~ 0
XTAL1
Text GLabel 1950 4850 2    50   Output ~ 0
XTAL2
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5E8B1AD0
P 1200 1300
F 0 "J1" H 1257 1617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1257 1526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1250 1260 50  0001 C CNN
F 3 "~" H 1250 1260 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Text Notes 600  900  0    39   ~ 0
Lesson:\n3-2 connection breaks upon plug insertion\nCan be used in battery circuits or plugged-in\ndetection.
Wire Wire Line
	1500 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1400
Wire Wire Line
	1850 1400 1500 1400
Wire Wire Line
	1850 1400 1850 1500
Connection ~ 1850 1400
Wire Wire Line
	1500 1200 1850 1200
$Comp
L power:+12V #PWR0108
U 1 1 5E8B6C85
P 1850 1100
F 0 "#PWR0108" H 1850 950 50  0001 C CNN
F 1 "+12V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 1100
$Comp
L power:GND #PWR0109
U 1 1 5E8BB752
P 1850 1500
F 0 "#PWR0109" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E8C106C
P 2050 7400
F 0 "#PWR0110" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E8C237F
P 2050 6500
F 0 "#PWR0111" H 2050 6350 50  0001 C CNN
F 1 "+5V" H 2065 6673 50  0000 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E8C3050
P 5200 950
F 0 "#PWR0112" H 5200 800 50  0001 C CNN
F 1 "+5V" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1050
Wire Wire Line
	5300 1050 5200 1050
Wire Wire Line
	5200 1150 5200 1050
Wire Wire Line
	5200 950  5200 1050
Connection ~ 5200 1050
$Comp
L power:GND #PWR0113
U 1 1 5E8C8829
P 5200 4150
F 0 "#PWR0113" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1500 7000
Wire Wire Line
	1500 7000 1500 6700
Wire Wire Line
	1500 6700 1300 6700
Wire Wire Line
	1550 6900 1300 6900
Wire Wire Line
	1300 6800 1550 6800
Wire Wire Line
	1550 7100 1300 7100
Text GLabel 1300 6900 0    50   Output ~ 0
SPI_MOSI
Text GLabel 1300 6800 0    50   Input ~ 0
SPI_MISO
Text GLabel 1300 6700 0    50   Output ~ 0
SPI_SCK
Text GLabel 1300 7100 0    50   Output ~ 0
SPI_RST
Text GLabel 6150 1950 2    50   Input ~ 0
SPI_MOSI
Text GLabel 6150 1850 2    50   Output ~ 0
SPI_MISO
Text GLabel 6150 1750 2    50   Input ~ 0
SPI_SCK
Wire Wire Line
	5800 1750 6150 1750
Wire Wire Line
	5800 1850 6150 1850
Wire Wire Line
	5800 1950 6150 1950
Text GLabel 7500 2950 2    50   Input ~ 0
SPI_RST
$Comp
L Device:R R1
U 1 1 5E8E304C
P 7300 2650
F 0 "R1" H 7370 2696 50  0000 L CNN
F 1 "10k" H 7370 2605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E8E5E4A
P 7300 2500
F 0 "#PWR0114" H 7300 2350 50  0001 C CNN
F 1 "+5V" H 7315 2673 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 7300 2950
Wire Wire Line
	7300 2800 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1100
Wire Wire Line
	3300 1200 3400 1200
Wire Wire Line
	3400 1200 3400 1100
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1600
Wire Wire Line
	2600 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
NoConn ~ 2600 1350
$Comp
L power:+12V #PWR0115
U 1 1 5E9080C9
P 2500 1100
F 0 "#PWR0115" H 2500 950 50  0001 C CNN
F 1 "+12V" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR0116
U 1 1 5E908B98
P 3400 1100
F 0 "#PWR0116" H 3400 950 50  0001 C CNN
F 1 "+170V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E9095C9
P 2500 1600
F 0 "#PWR0117" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E9097F6
P 3400 1600
F 0 "#PWR0118" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3405 1427 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 6150 3150
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	5800 3350 6150 3350
Wire Wire Line
	2550 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2850
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2550
Wire Wire Line
	3350 2650 3450 2650
Wire Wire Line
	3450 2650 3450 2550
$Comp
L power:GND #PWR0119
U 1 1 5E940A6F
P 2450 2850
F 0 "#PWR0119" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E94160F
P 3450 2850
F 0 "#PWR0120" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5E941C73
P 2450 2550
F 0 "#PWR0121" H 2450 2400 50  0001 C CNN
F 1 "+12V" H 2465 2723 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5E9426F2
P 3450 2550
F 0 "#PWR0122" H 3450 2400 50  0001 C CNN
F 1 "+5V" H 3465 2723 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E8AC237
P 6000 1150
F 0 "#PWR0123" H 6000 900 50  0001 C CNN
F 1 "GND" H 6005 977 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E8AC419
P 6000 850
F 0 "#PWR0124" H 6000 700 50  0001 C CNN
F 1 "+5V" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E8ACB0F
P 6000 1000
F 0 "C1" H 6115 1046 50  0000 L CNN
F 1 "0.1uF" H 6115 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6038 850 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	-1   0    0    -1  
$EndComp
$Comp
L symbols-nad:Mini360_Buck U3
U 1 1 5E934ADA
P 2950 2700
F 0 "U3" H 2950 3015 50  0000 C CNN
F 1 "Mini360_Buck" H 2950 2924 50  0000 C CNN
F 2 "footprints-nad:Mini360_PinSockets" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA13404
P 3400 1350
F 0 "C2" H 3515 1396 50  0000 L CNN
F 1 "1uF" H 3515 1305 50  0000 L CNN
F 2 "footprints-nad:Cap_Film_250V_1uF_Nichicon" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Connection ~ 3400 1200
Connection ~ 3400 1500
Text GLabel 6150 3150 2    50   Output ~ 0
SRDATA
Text GLabel 6150 3250 2    50   Output ~ 0
SRCLK
Text GLabel 6150 3350 2    50   Output ~ 0
SRLATCH
$Comp
L nixies-us:IN-3 N7
U 1 1 5EA170F9
P 3100 4700
F 0 "N7" V 3300 4828 45  0000 L CNN
F 1 "IN-3" H 3100 4700 45  0001 L BNN
F 2 "footprints-nad:IN-3_Bare" H 3130 4850 20  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L nixies-us:IN-3 N8
U 1 1 5EA18190
P 3700 4700
F 0 "N8" V 3900 4828 45  0000 L CNN
F 1 "IN-3" H 3700 4700 45  0001 L BNN
F 2 "footprints-nad:IN-3_Bare" H 3730 4850 20  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA18980
P 3000 4450
F 0 "R2" H 3070 4496 50  0000 L CNN
F 1 "220k" H 3070 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA19142
P 3600 4450
F 0 "R3" H 3670 4496 50  0000 L CNN
F 1 "220k" H 3670 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EA19FCB
P 3600 5200
F 0 "#PWR0125" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EA1A4C8
P 3000 5200
F 0 "#PWR0126" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR0127
U 1 1 5EA1AD54
P 3000 4300
F 0 "#PWR0127" H 3000 4150 50  0001 C CNN
F 1 "+170V" H 3015 4473 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR0128
U 1 1 5EA1B298
P 3600 4300
F 0 "#PWR0128" H 3600 4150 50  0001 C CNN
F 1 "+170V" H 3615 4473 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3450
NoConn ~ 5800 3550
NoConn ~ 5800 3650
NoConn ~ 5800 3750
NoConn ~ 5800 3850
NoConn ~ 5800 2650
NoConn ~ 5800 1550
NoConn ~ 5800 1650
NoConn ~ 4600 1450
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EA52920
P 7400 4150
F 0 "J2" V 7364 3662 50  0000 R CNN
F 1 "Conn_01x08" V 7273 3662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
Text Notes 6950 4050 0    50   ~ 0
To pushbutton access board
Wire Wire Line
	7100 4350 7100 4450
Wire Wire Line
	7100 4450 5700 4450
Wire Wire Line
	5700 4450 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	7200 4550 6100 4550
Wire Wire Line
	6100 4550 6100 5500
Wire Wire Line
	7200 4350 7200 4550
Wire Wire Line
	7300 4650 7100 4650
Wire Wire Line
	7100 4650 7100 5500
Wire Wire Line
	7300 4350 7300 4650
Connection ~ 7100 5500
Wire Wire Line
	7400 5250 7500 5250
Wire Wire Line
	7500 5250 7500 5500
Wire Wire Line
	7400 4350 7400 5250
Wire Wire Line
	7500 5150 8350 5150
Wire Wire Line
	8350 5150 8350 5500
Wire Wire Line
	7500 4350 7500 5150
Connection ~ 8350 5500
Wire Wire Line
	7600 5050 8750 5050
Wire Wire Line
	8750 5050 8750 5500
Wire Wire Line
	7600 4350 7600 5050
Wire Wire Line
	9900 4950 9900 5500
Wire Wire Line
	7700 4350 7700 4950
Connection ~ 9900 5500
Wire Wire Line
	10300 4850 10300 5500
Wire Wire Line
	7800 4350 7800 4850
Text Notes 4600 5400 0    50   ~ 0
10k internal pullup
Text Notes 7550 5400 0    50   ~ 0
10k internal pullup
Text Notes 8950 5400 0    50   ~ 0
10k internal pullup
Wire Wire Line
	7700 4950 9900 4950
Wire Wire Line
	7800 4850 10300 4850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EAE3433
P 4100 7100
F 0 "#FLG0101" H 4100 7175 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 7227 50  0000 L CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	0    -1   -1   0   
$EndComp
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4100 7200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EAE46E0
P 1850 1200
F 0 "#FLG0102" H 1850 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 1328 50  0000 L CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
Connection ~ 1850 1200
Text GLabel 6150 2150 2    50   Input ~ 0
XTAL1
Text GLabel 6150 2050 2    50   Input ~ 0
XTAL2
Wire Wire Line
	5800 2050 6150 2050
Wire Wire Line
	5800 2150 6150 2150
Text Notes 6400 2850 0    50   ~ 0
I2C
Text Notes 6600 1900 0    50   ~ 0
ISP
$Comp
L Switch:SW_Push SW4
U 1 1 5EA51322
P 5900 5500
F 0 "SW4" H 5900 5785 50  0000 C CNN
F 1 "SW_Push" H 5900 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Connection ~ 6100 5500
$Comp
L Switch:SW_Push SW3
U 1 1 5EA51ACC
P 7300 5500
F 0 "SW3" H 7300 5785 50  0000 C CNN
F 1 "SW_Push" H 7300 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7300 5700 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Connection ~ 7500 5500
$Comp
L Switch:SW_Push SW2
U 1 1 5EA520BA
P 8550 5500
F 0 "SW2" H 8550 5785 50  0000 C CNN
F 1 "SW_Push" H 8550 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Connection ~ 8750 5500
$Comp
L Switch:SW_Push SW1
U 1 1 5EA526A8
P 10100 5500
F 0 "SW1" H 10100 5785 50  0000 C CNN
F 1 "SW_Push" H 10100 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10100 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5500
	1    0    0    -1  
$EndComp
Connection ~ 10300 5500
Text Label 3000 4600 0    50   ~ 0
AnodeN7
Text Label 3600 4600 0    50   ~ 0
AnodeN8
$EndSCHEMATC
