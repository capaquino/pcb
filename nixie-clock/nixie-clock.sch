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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5E82B83A
P 5200 2650
F 0 "U?" H 4556 2696 50  0000 R CNN
F 1 "ATmega328P-PU" H 4556 2605 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5200 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E8317A9
P 3050 4300
F 0 "Y?" H 3050 4568 50  0000 C CNN
F 1 "Crystal" H 3050 4477 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E832296
P 2700 4650
F 0 "C?" H 2815 4696 50  0000 L CNN
F 1 "22pF" H 2815 4605 50  0000 L CNN
F 2 "" H 2738 4500 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E832FD9
P 3350 4650
F 0 "C?" H 3465 4696 50  0000 L CNN
F 1 "22pF" H 3465 4605 50  0000 L CNN
F 2 "" H 3388 4500 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Text Notes 2350 5250 0    50   ~ 0
Might not have pins for this if \nyou can’t figure out how to daisychain!
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5E84E837
P 3450 6450
F 0 "J?" H 3121 6546 50  0000 R CNN
F 1 "AVR-ISP-6" H 3121 6455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3200 6500 50  0001 C CNN
F 3 " ~" H 2175 5900 50  0001 C CNN
	1    3450 6450
	-1   0    0    -1  
$EndComp
$Comp
L symbols-nad:NCH6100HV U?
U 1 1 5E84F8CA
P 2950 1350
F 0 "U?" H 2950 1725 50  0000 C CNN
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
	7100 5350 7350 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5450 7100 5350
Wire Wire Line
	7350 5350 7350 5300
Connection ~ 7350 5350
Wire Wire Line
	6950 5350 7100 5350
Wire Wire Line
	6950 5450 6950 5350
Wire Wire Line
	7350 5850 7350 5350
$Comp
L power:+5V #PWR?
U 1 1 5E8C7A5E
P 7350 5300
F 0 "#PWR?" H 7350 5150 50  0001 C CNN
F 1 "+5V" H 7365 5473 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	-1   0    0    -1  
$EndComp
NoConn ~ 7550 6250
NoConn ~ 7550 6150
Wire Wire Line
	7550 5750 7450 5750
Wire Wire Line
	7550 5850 7350 5850
Wire Wire Line
	7100 5950 7100 5750
Wire Wire Line
	7550 5950 7100 5950
Wire Wire Line
	7550 6050 6950 6050
Text Notes 7900 6450 2    50   ~ 0
DS3231
$Comp
L Device:R R?
U 1 1 5E8486B2
P 6950 5600
F 0 "R?" H 7000 5650 50  0000 L CNN
F 1 "10k" H 7000 5550 50  0000 L CNN
F 2 "" V 6880 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8483BC
P 7100 5600
F 0 "R?" H 6950 5650 50  0000 L CNN
F 1 "10k" H 6900 5550 50  0000 L CNN
F 2 "" V 7030 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E8470A3
P 7750 6050
F 0 "J?" H 7750 5500 50  0000 C CNN
F 1 "Conn_01x06" H 7750 5600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7750 6050 50  0001 C CNN
F 3 "~" H 7750 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 5750 7450 6300
$Comp
L power:GND #PWR?
U 1 1 5E8F00F0
P 7450 6300
F 0 "#PWR?" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7455 6127 50  0000 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E8FC8C3
P 9700 5100
F 0 "SW?" H 9700 5385 50  0000 C CNN
F 1 "SW_Push" H 9700 5294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8FC8CD
P 9500 5250
F 0 "C?" H 9615 5296 50  0000 L CNN
F 1 "0.1uF" H 9615 5205 50  0000 L CNN
F 2 "" H 9538 5100 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8FC8D7
P 9900 5250
F 0 "R?" H 9970 5296 50  0000 L CNN
F 1 "1k" H 9970 5205 50  0000 L CNN
F 2 "" V 9830 5250 50  0001 C CNN
F 3 "~" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 5400 9700 5400
$Comp
L power:GND #PWR?
U 1 1 5E8FC8E2
P 9700 5400
F 0 "#PWR?" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	-1   0    0    -1  
$EndComp
Connection ~ 9700 5400
Wire Wire Line
	9700 5400 9500 5400
Wire Wire Line
	9500 5100 9200 5100
Connection ~ 9500 5100
Text Notes 9850 5650 0    50   ~ 0
debouncer,\nint. pullup
$Comp
L Switch:SW_Push SW?
U 1 1 5E903261
P 9700 6050
F 0 "SW?" H 9700 6335 50  0000 C CNN
F 1 "SW_Push" H 9700 6244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9700 6250 50  0001 C CNN
F 3 "~" H 9700 6250 50  0001 C CNN
	1    9700 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E90326B
P 9500 6200
F 0 "C?" H 9615 6246 50  0000 L CNN
F 1 "0.1uF" H 9615 6155 50  0000 L CNN
F 2 "" H 9538 6050 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
	1    9500 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E903275
P 9900 6200
F 0 "R?" H 9970 6246 50  0000 L CNN
F 1 "1k" H 9970 6155 50  0000 L CNN
F 2 "" V 9830 6200 50  0001 C CNN
F 3 "~" H 9900 6200 50  0001 C CNN
	1    9900 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 6350 9700 6350
$Comp
L power:GND #PWR?
U 1 1 5E903280
P 9700 6350
F 0 "#PWR?" H 9700 6100 50  0001 C CNN
F 1 "GND" H 9705 6177 50  0000 C CNN
F 2 "" H 9700 6350 50  0001 C CNN
F 3 "" H 9700 6350 50  0001 C CNN
	1    9700 6350
	-1   0    0    -1  
$EndComp
Connection ~ 9700 6350
Wire Wire Line
	9700 6350 9500 6350
Wire Wire Line
	9500 6050 9200 6050
Connection ~ 9500 6050
Text Notes 9850 6600 0    50   ~ 0
debouncer,\nint. pullup
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
	6950 6050 6950 5750
Wire Wire Line
	7100 5950 6750 5950
Connection ~ 7100 5950
Wire Wire Line
	6950 6050 6750 6050
Connection ~ 6950 6050
Text GLabel 6750 5950 0    50   BiDi ~ 0
SDA
Text GLabel 6750 6050 0    50   Input ~ 0
SCL
Text GLabel 6150 2750 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5800 2750 6150 2750
Text GLabel 9200 6050 0    50   Output ~ 0
pb_programming_select
Text GLabel 9200 5100 0    50   Output ~ 0
pb_minus
Text GLabel 9200 4150 0    50   Output ~ 0
pb_plus
Text GLabel 9200 3200 0    50   Output ~ 0
pb_display_on
$Comp
L Switch:SW_Push SW?
U 1 1 5E922407
P 9700 3200
F 0 "SW?" H 9700 3485 50  0000 C CNN
F 1 "SW_Push" H 9700 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9700 3400 50  0001 C CNN
F 3 "~" H 9700 3400 50  0001 C CNN
	1    9700 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E922411
P 9500 3350
F 0 "C?" H 9615 3396 50  0000 L CNN
F 1 "0.1uF" H 9615 3305 50  0000 L CNN
F 2 "" H 9538 3200 50  0001 C CNN
F 3 "~" H 9500 3350 50  0001 C CNN
	1    9500 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E92241B
P 9900 3350
F 0 "R?" H 9970 3396 50  0000 L CNN
F 1 "1k" H 9970 3305 50  0000 L CNN
F 2 "" V 9830 3350 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 3500 9700 3500
$Comp
L power:GND #PWR?
U 1 1 5E922426
P 9700 3500
F 0 "#PWR?" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    -1  
$EndComp
Connection ~ 9700 3500
Wire Wire Line
	9700 3500 9500 3500
Wire Wire Line
	9500 3200 9200 3200
Connection ~ 9500 3200
Text Notes 9850 3750 0    50   ~ 0
debouncer,\nint. pullup
$Comp
L Switch:SW_Push SW?
U 1 1 5E922435
P 9700 4150
F 0 "SW?" H 9700 4435 50  0000 C CNN
F 1 "SW_Push" H 9700 4344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9700 4350 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
	1    9700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E92243F
P 9500 4300
F 0 "C?" H 9615 4346 50  0000 L CNN
F 1 "0.1uF" H 9615 4255 50  0000 L CNN
F 2 "" H 9538 4150 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E922449
P 9900 4300
F 0 "R?" H 9970 4346 50  0000 L CNN
F 1 "1k" H 9970 4255 50  0000 L CNN
F 2 "" V 9830 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 4450 9700 4450
$Comp
L power:GND #PWR?
U 1 1 5E922454
P 9700 4450
F 0 "#PWR?" H 9700 4200 50  0001 C CNN
F 1 "GND" H 9705 4277 50  0000 C CNN
F 2 "" H 9700 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0001 C CNN
	1    9700 4450
	-1   0    0    -1  
$EndComp
Connection ~ 9700 4450
Wire Wire Line
	9700 4450 9500 4450
Wire Wire Line
	9500 4150 9200 4150
Connection ~ 9500 4150
Text Notes 9850 4700 0    50   ~ 0
debouncer,\nint. pullup
$Comp
L power:GND #PWR?
U 1 1 5E94BD93
P 3050 4800
F 0 "#PWR?" H 3050 4550 50  0001 C CNN
F 1 "GND" H 3055 4627 50  0000 C CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	3050 4800 3350 4800
Wire Wire Line
	2700 4500 2700 4300
Wire Wire Line
	2700 4300 2900 4300
Wire Wire Line
	3200 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4500
Wire Wire Line
	2700 4300 2600 4300
Connection ~ 2700 4300
Wire Wire Line
	3350 4300 3450 4300
Connection ~ 3350 4300
Text GLabel 2600 4300 0    50   Output ~ 0
XTAL1
Text GLabel 3450 4300 2    50   Output ~ 0
XTAL2
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5E8B1AD0
P 1200 1300
F 0 "J?" H 1257 1617 50  0000 C CNN
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
L power:+12V #PWR?
U 1 1 5E8B6C85
P 1850 1100
F 0 "#PWR?" H 1850 950 50  0001 C CNN
F 1 "+12V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1850 1100
$Comp
L power:GND #PWR?
U 1 1 5E8BB752
P 1850 1500
F 0 "#PWR?" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C106C
P 3550 6850
F 0 "#PWR?" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3555 6677 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8C237F
P 3550 5950
F 0 "#PWR?" H 3550 5800 50  0001 C CNN
F 1 "+5V" H 3565 6123 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8C3050
P 5200 950
F 0 "#PWR?" H 5200 800 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5E8C8829
P 5200 4150
F 0 "#PWR?" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 3000 6450
Wire Wire Line
	3000 6450 3000 6150
Wire Wire Line
	3000 6150 2800 6150
Wire Wire Line
	3050 6350 2800 6350
Wire Wire Line
	2800 6250 3050 6250
Wire Wire Line
	3050 6550 2800 6550
Text GLabel 2800 6350 0    50   Output ~ 0
SPI_MOSI
Text GLabel 2800 6250 0    50   Input ~ 0
SPI_MISO
Text GLabel 2800 6150 0    50   Output ~ 0
SPI_SCK
Text GLabel 2800 6550 0    50   Output ~ 0
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
L Device:R R?
U 1 1 5E8E304C
P 7300 2650
F 0 "R?" H 7370 2696 50  0000 L CNN
F 1 "10k" H 7370 2605 50  0000 L CNN
F 2 "" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8E5E4A
P 7300 2500
F 0 "#PWR?" H 7300 2350 50  0001 C CNN
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
L power:+12V #PWR?
U 1 1 5E9080C9
P 2500 1100
F 0 "#PWR?" H 2500 950 50  0001 C CNN
F 1 "+12V" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5E908B98
P 3400 1100
F 0 "#PWR?" H 3400 950 50  0001 C CNN
F 1 "+170V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9095C9
P 2500 1600
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9097F6
P 3400 1600
F 0 "#PWR?" H 3400 1350 50  0001 C CNN
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
	5800 3450 6150 3450
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
L power:GND #PWR?
U 1 1 5E940A6F
P 2450 2850
F 0 "#PWR?" H 2450 2600 50  0001 C CNN
F 1 "GND" H 2455 2677 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "" H 2450 2850 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E94160F
P 3450 2850
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E941C73
P 2450 2550
F 0 "#PWR?" H 2450 2400 50  0001 C CNN
F 1 "+12V" H 2465 2723 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9426F2
P 3450 2550
F 0 "#PWR?" H 3450 2400 50  0001 C CNN
F 1 "+5V" H 3465 2723 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Text Notes 8250 4700 0    50   ~ 0
Double check pushbutton\nfootprint w/ measurements
Text Notes 650  2850 0    50   ~ 0
TODO:\nAdd IN-3 + resistor\nfill in values\n
$Comp
L power:GND #PWR?
U 1 1 5E8AC237
P 6000 1150
F 0 "#PWR?" H 6000 900 50  0001 C CNN
F 1 "GND" H 6005 977 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E8AC419
P 6000 850
F 0 "#PWR?" H 6000 700 50  0001 C CNN
F 1 "+5V" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8ACB0F
P 6000 1000
F 0 "C?" H 6115 1046 50  0000 L CNN
F 1 "C" H 6115 955 50  0000 L CNN
F 2 "" H 6038 850 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	-1   0    0    -1  
$EndComp
$Comp
L symbols-nad:Mini360_Buck U?
U 1 1 5E934ADA
P 2950 2700
F 0 "U?" H 2950 3015 50  0000 C CNN
F 1 "Mini360_Buck" H 2950 2924 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA13404
P 3400 1350
F 0 "C?" H 3515 1396 50  0000 L CNN
F 1 "1uF" H 3515 1305 50  0000 L CNN
F 2 "footprints-nad:Cap_Film_250V_1uF_Nichicon" H 3438 1200 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Connection ~ 3400 1200
Connection ~ 3400 1500
$EndSCHEMATC