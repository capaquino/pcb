EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
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
L 74xx_IEEE:74141 U?
U 1 1 5E8BBC92
P 3350 3150
AR Path="/5E8BBC92" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E8BBC92" Ref="U?"  Part="1" 
F 0 "U?" H 3550 3900 50  0000 C CNN
F 1 "74141" H 3550 3800 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U?
U 1 1 5E8BBC98
P 3350 1500
AR Path="/5E8BBC98" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E8BBC98" Ref="U?"  Part="1" 
F 0 "U?" H 3550 2250 50  0000 C CNN
F 1 "74141" H 3550 2150 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5E8BBCAA
P 1900 1750
AR Path="/5E8BBCAA" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E8BBCAA" Ref="U?"  Part="1" 
F 0 "U?" H 2150 2450 50  0000 C CNN
F 1 "74HC595" H 2150 2350 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2750 1350
Wire Wire Line
	2300 1450 2750 1450
Wire Wire Line
	2300 1550 2750 1550
Wire Wire Line
	2300 1650 2750 1650
Wire Wire Line
	2300 1750 2750 1750
Wire Wire Line
	2300 1850 2650 1850
Wire Wire Line
	2300 1950 2550 1950
Wire Wire Line
	2300 2050 2450 2050
$Comp
L nixies-us:IN-1 N?
U 1 1 5E9718FE
P 4650 1650
F 0 "N?" H 4600 2495 45  0000 C CNN
F 1 "IN-2" H 4650 1650 45  0001 L BNN
F 2 "footprints-nad:IN-2_Socket_Pins" H 4680 1800 20  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E97BF56
P 1900 2650
F 0 "#PWR?" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1905 2477 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1400 1650
Wire Wire Line
	1400 1650 1400 2350
Connection ~ 1400 1650
$Comp
L Device:C C?
U 1 1 5E97D114
P 1400 2500
F 0 "C?" H 1515 2546 50  0000 L CNN
F 1 "0.1uF" H 1515 2455 50  0000 L CNN
F 2 "" H 1438 2350 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2450
Connection ~ 1900 2650
Wire Wire Line
	1500 1350 950  1350
Wire Wire Line
	1500 1550 950  1550
Wire Wire Line
	1500 1850 950  1850
Wire Wire Line
	1500 1950 950  1950
Wire Wire Line
	3950 1150 4250 1150
Wire Wire Line
	3950 1250 4250 1250
Wire Wire Line
	3950 1350 4250 1350
Wire Wire Line
	3950 1450 4250 1450
Wire Wire Line
	3950 1550 4250 1550
Wire Wire Line
	3950 1650 4250 1650
Wire Wire Line
	3950 1750 4250 1750
Wire Wire Line
	3950 1850 4250 1850
Wire Wire Line
	3950 1950 4250 1950
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4100 2050 4100 1050
Wire Wire Line
	4100 1050 3950 1050
Wire Wire Line
	4950 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1400
$Comp
L Device:R R?
U 1 1 5E98D4F9
P 5150 1250
F 0 "R?" H 5220 1296 50  0000 L CNN
F 1 "R" H 5220 1205 50  0000 L CNN
F 2 "" V 5080 1250 50  0001 C CNN
F 3 "~" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5E98E45A
P 5150 1100
F 0 "#PWR?" H 5150 950 50  0001 C CNN
F 1 "+170V" H 5165 1273 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L nixies-us:IN-1 N?
U 1 1 5E999084
P 4650 3300
F 0 "N?" H 4600 4145 45  0000 C CNN
F 1 "IN-2" H 4650 3300 45  0001 L BNN
F 2 "footprints-nad:IN-2_Socket_Pins" H 4680 3450 20  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 4250 2800
Wire Wire Line
	3950 2900 4250 2900
Wire Wire Line
	3950 3000 4250 3000
Wire Wire Line
	3950 3100 4250 3100
Wire Wire Line
	3950 3200 4250 3200
Wire Wire Line
	3950 3300 4250 3300
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	3950 3500 4250 3500
Wire Wire Line
	3950 3600 4250 3600
Wire Wire Line
	4250 3700 4100 3700
Wire Wire Line
	4100 3700 4100 2700
Wire Wire Line
	4100 2700 3950 2700
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	5150 3300 5150 3050
$Comp
L Device:R R?
U 1 1 5E99909C
P 5150 2900
F 0 "R?" H 5220 2946 50  0000 L CNN
F 1 "R" H 5220 2855 50  0000 L CNN
F 2 "" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5E9990A6
P 5150 2750
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "+170V" H 5165 2923 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3300 2750 3300
Wire Wire Line
	2450 2050 2450 3300
Wire Wire Line
	2550 3200 2750 3200
Wire Wire Line
	2550 1950 2550 3200
Wire Wire Line
	2650 3100 2750 3100
Wire Wire Line
	2650 1850 2650 3100
Wire Wire Line
	2750 1750 2750 3000
Wire Wire Line
	2300 2250 2300 2950
Wire Wire Line
	2300 2950 950  2950
$Comp
L power:+5V #PWR?
U 1 1 5E9DD41F
P 3350 2500
F 0 "#PWR?" H 3350 2350 50  0001 C CNN
F 1 "+5V" H 3350 2650 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9DDC4F
P 3350 850
F 0 "#PWR?" H 3350 700 50  0001 C CNN
F 1 "+5V" H 3365 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9DE4E5
P 3350 2150
F 0 "#PWR?" H 3350 1900 50  0001 C CNN
F 1 "GND" H 3500 2100 50  0000 C CNN
F 2 "" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0001 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9DEB83
P 3350 3800
F 0 "#PWR?" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 1900 1000
Wire Wire Line
	1900 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1650
Connection ~ 1900 1000
Wire Wire Line
	1900 1000 1900 900 
$Comp
L power:+5V #PWR?
U 1 1 5E9E3F56
P 1900 900
F 0 "#PWR?" H 1900 750 50  0001 C CNN
F 1 "+5V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Text Notes 950  850  0    50   ~ 0
IN-2\nSeconds
$Comp
L 74xx_IEEE:74141 U?
U 1 1 5E9E4DA8
P 3350 6900
AR Path="/5E9E4DA8" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E9E4DA8" Ref="U?"  Part="1" 
F 0 "U?" H 3550 7650 50  0000 C CNN
F 1 "74141" H 3550 7550 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U?
U 1 1 5E9E4DB2
P 3350 5250
AR Path="/5E9E4DB2" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E9E4DB2" Ref="U?"  Part="1" 
F 0 "U?" H 3550 6000 50  0000 C CNN
F 1 "74141" H 3550 5900 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5E9E4DBC
P 1900 5500
AR Path="/5E9E4DBC" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5E9E4DBC" Ref="U?"  Part="1" 
F 0 "U?" H 2150 6200 50  0000 C CNN
F 1 "74HC595" H 2150 6100 50  0000 C CNN
F 2 "" H 1900 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 1900 5500 50  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2750 5100
Wire Wire Line
	2300 5200 2750 5200
Wire Wire Line
	2300 5300 2750 5300
Wire Wire Line
	2300 5400 2750 5400
Wire Wire Line
	2300 5500 2750 5500
Wire Wire Line
	2300 5600 2650 5600
Wire Wire Line
	2300 5700 2550 5700
Wire Wire Line
	2300 5800 2450 5800
$Comp
L nixies-us:IN-1 N?
U 1 1 5E9E4DCE
P 4650 5400
F 0 "N?" H 4600 6245 45  0000 C CNN
F 1 "IN-12A" H 4650 5400 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB" H 4680 5550 20  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9E4DD8
P 1900 6400
F 0 "#PWR?" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5400 1400 5400
Wire Wire Line
	1400 5400 1400 6100
Connection ~ 1400 5400
$Comp
L Device:C C?
U 1 1 5E9E4DE5
P 1400 6250
F 0 "C?" H 1515 6296 50  0000 L CNN
F 1 "0.1uF" H 1515 6205 50  0000 L CNN
F 2 "" H 1438 6100 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6200
Connection ~ 1900 6400
Wire Wire Line
	1500 5100 950  5100
Wire Wire Line
	1500 5300 950  5300
Wire Wire Line
	1500 5600 950  5600
Wire Wire Line
	1500 5700 950  5700
Wire Wire Line
	3950 4900 4250 4900
Wire Wire Line
	3950 5000 4250 5000
Wire Wire Line
	3950 5100 4250 5100
Wire Wire Line
	3950 5200 4250 5200
Wire Wire Line
	3950 5300 4250 5300
Wire Wire Line
	3950 5400 4250 5400
Wire Wire Line
	3950 5500 4250 5500
Wire Wire Line
	3950 5600 4250 5600
Wire Wire Line
	3950 5700 4250 5700
Wire Wire Line
	4250 5800 4100 5800
Wire Wire Line
	4100 5800 4100 4800
Wire Wire Line
	4100 4800 3950 4800
Wire Wire Line
	4950 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5150
$Comp
L Device:R R?
U 1 1 5E9E4E04
P 5150 5000
F 0 "R?" H 5220 5046 50  0000 L CNN
F 1 "R" H 5220 4955 50  0000 L CNN
F 2 "" V 5080 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5E9E4E0E
P 5150 4850
F 0 "#PWR?" H 5150 4700 50  0001 C CNN
F 1 "+170V" H 5165 5023 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L nixies-us:IN-1 N?
U 1 1 5E9E4E18
P 4650 7050
F 0 "N?" H 4600 7895 45  0000 C CNN
F 1 "IN-12A" H 4650 7050 45  0001 L BNN
F 2 "nixies-us:nixies-us-IN-12-DSUB" H 4680 7200 20  0001 C CNN
F 3 "" H 4650 7050 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6550 4250 6550
Wire Wire Line
	3950 6650 4250 6650
Wire Wire Line
	3950 6750 4250 6750
Wire Wire Line
	3950 6850 4250 6850
Wire Wire Line
	3950 6950 4250 6950
Wire Wire Line
	3950 7050 4250 7050
Wire Wire Line
	3950 7150 4250 7150
Wire Wire Line
	3950 7250 4250 7250
Wire Wire Line
	3950 7350 4250 7350
Wire Wire Line
	4250 7450 4100 7450
Wire Wire Line
	4100 7450 4100 6450
Wire Wire Line
	4100 6450 3950 6450
Wire Wire Line
	4950 7050 5150 7050
Wire Wire Line
	5150 7050 5150 6800
$Comp
L Device:R R?
U 1 1 5E9E4E30
P 5150 6650
F 0 "R?" H 5220 6696 50  0000 L CNN
F 1 "R" H 5220 6605 50  0000 L CNN
F 2 "" V 5080 6650 50  0001 C CNN
F 3 "~" H 5150 6650 50  0001 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5E9E4E3A
P 5150 6500
F 0 "#PWR?" H 5150 6350 50  0001 C CNN
F 1 "+170V" H 5165 6673 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7050 2750 7050
Wire Wire Line
	2450 5800 2450 7050
Wire Wire Line
	2550 6950 2750 6950
Wire Wire Line
	2550 5700 2550 6950
Wire Wire Line
	2650 6850 2750 6850
Wire Wire Line
	2650 5600 2650 6850
Wire Wire Line
	2750 5500 2750 6750
Wire Wire Line
	2300 6000 2300 6700
Wire Wire Line
	2300 6700 950  6700
$Comp
L power:+5V #PWR?
U 1 1 5E9E4E4D
P 3350 6250
F 0 "#PWR?" H 3350 6100 50  0001 C CNN
F 1 "+5V" H 3350 6400 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9E4E57
P 3350 4600
F 0 "#PWR?" H 3350 4450 50  0001 C CNN
F 1 "+5V" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9E4E61
P 3350 5900
F 0 "#PWR?" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3500 5850 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9E4E6B
P 3350 7550
F 0 "#PWR?" H 3350 7300 50  0001 C CNN
F 1 "GND" H 3355 7377 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4750
Wire Wire Line
	1900 4750 1400 4750
Wire Wire Line
	1400 4750 1400 5400
Connection ~ 1900 4750
Wire Wire Line
	1900 4750 1900 4650
$Comp
L power:+5V #PWR?
U 1 1 5E9E4E7A
P 1900 4650
F 0 "#PWR?" H 1900 4500 50  0001 C CNN
F 1 "+5V" H 1915 4823 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Text Notes 950  4600 0    50   ~ 0
IN-12A\nMinutes
$Comp
L 74xx_IEEE:74141 U?
U 1 1 5EA0F365
P 8250 5300
AR Path="/5EA0F365" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5EA0F365" Ref="U?"  Part="1" 
F 0 "U?" H 8450 6050 50  0000 C CNN
F 1 "74141" H 8450 5950 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74141 U?
U 1 1 5EA0F36F
P 8250 3650
AR Path="/5EA0F36F" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5EA0F36F" Ref="U?"  Part="1" 
F 0 "U?" H 8450 4400 50  0000 C CNN
F 1 "74141" H 8450 4300 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5EA0F379
P 6800 3900
AR Path="/5EA0F379" Ref="U?"  Part="1" 
AR Path="/5E8A8146/5EA0F379" Ref="U?"  Part="1" 
F 0 "U?" H 7050 4600 50  0000 C CNN
F 1 "74HC595" H 7050 4500 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7650 3500
Wire Wire Line
	7200 3600 7650 3600
Wire Wire Line
	7200 3700 7650 3700
Wire Wire Line
	7200 3800 7650 3800
Wire Wire Line
	7200 3900 7650 3900
Wire Wire Line
	7200 4000 7550 4000
Wire Wire Line
	7200 4100 7450 4100
Wire Wire Line
	7200 4200 7350 4200
$Comp
L nixies-us:IN-1 N?
U 1 1 5EA0F38B
P 9550 3800
F 0 "N?" H 9500 4645 45  0000 C CNN
F 1 "IN-1" H 9550 3800 45  0001 L BNN
F 2 "footprints-nad:IN-1_Socket" H 9580 3950 20  0001 C CNN
F 3 "" H 9550 3800 50  0001 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0F395
P 6800 4800
F 0 "#PWR?" H 6800 4550 50  0001 C CNN
F 1 "GND" H 6805 4627 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4500
Connection ~ 6300 3800
$Comp
L Device:C C?
U 1 1 5EA0F3A2
P 6300 4650
F 0 "C?" H 6415 4696 50  0000 L CNN
F 1 "0.1uF" H 6415 4605 50  0000 L CNN
F 2 "" H 6338 4500 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4600
Connection ~ 6800 4800
Wire Wire Line
	6400 3500 5850 3500
Wire Wire Line
	6400 3700 5850 3700
Wire Wire Line
	6400 4000 5850 4000
Wire Wire Line
	6400 4100 5850 4100
Wire Wire Line
	8850 3300 9150 3300
Wire Wire Line
	8850 3400 9150 3400
Wire Wire Line
	8850 3500 9150 3500
Wire Wire Line
	8850 3600 9150 3600
Wire Wire Line
	8850 3700 9150 3700
Wire Wire Line
	8850 3800 9150 3800
Wire Wire Line
	8850 3900 9150 3900
Wire Wire Line
	8850 4000 9150 4000
Wire Wire Line
	8850 4100 9150 4100
Wire Wire Line
	9150 4200 9000 4200
Wire Wire Line
	9000 4200 9000 3200
Wire Wire Line
	9000 3200 8850 3200
Wire Wire Line
	9850 3800 10050 3800
Wire Wire Line
	10050 3800 10050 3550
$Comp
L Device:R R?
U 1 1 5EA0F3C1
P 10050 3400
F 0 "R?" H 10120 3446 50  0000 L CNN
F 1 "R" H 10120 3355 50  0000 L CNN
F 2 "" V 9980 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5EA0F3CB
P 10050 3250
F 0 "#PWR?" H 10050 3100 50  0001 C CNN
F 1 "+170V" H 10065 3423 50  0000 C CNN
F 2 "" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	1    0    0    -1  
$EndComp
$Comp
L nixies-us:IN-1 N?
U 1 1 5EA0F3D5
P 9550 5450
F 0 "N?" H 9500 6295 45  0000 C CNN
F 1 "IN-1" H 9550 5450 45  0001 L BNN
F 2 "footprints-nad:IN-1_Socket" H 9580 5600 20  0001 C CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4950 9150 4950
Wire Wire Line
	8850 5050 9150 5050
Wire Wire Line
	8850 5150 9150 5150
Wire Wire Line
	8850 5250 9150 5250
Wire Wire Line
	8850 5350 9150 5350
Wire Wire Line
	8850 5450 9150 5450
Wire Wire Line
	8850 5550 9150 5550
Wire Wire Line
	8850 5650 9150 5650
Wire Wire Line
	8850 5750 9150 5750
Wire Wire Line
	9150 5850 9000 5850
Wire Wire Line
	9000 5850 9000 4850
Wire Wire Line
	9000 4850 8850 4850
Wire Wire Line
	9850 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5200
$Comp
L Device:R R?
U 1 1 5EA0F3ED
P 10050 5050
F 0 "R?" H 10120 5096 50  0000 L CNN
F 1 "R" H 10120 5005 50  0000 L CNN
F 2 "" V 9980 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L symbols-nad:+170V #PWR?
U 1 1 5EA0F3F7
P 10050 4900
F 0 "#PWR?" H 10050 4750 50  0001 C CNN
F 1 "+170V" H 10065 5073 50  0000 C CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5450 7650 5450
Wire Wire Line
	7350 4200 7350 5450
Wire Wire Line
	7450 5350 7650 5350
Wire Wire Line
	7450 4100 7450 5350
Wire Wire Line
	7550 5250 7650 5250
Wire Wire Line
	7550 4000 7550 5250
Wire Wire Line
	7650 3900 7650 5150
Wire Wire Line
	7200 4400 7200 5100
Wire Wire Line
	7200 5100 5850 5100
$Comp
L power:+5V #PWR?
U 1 1 5EA0F40A
P 8250 4650
F 0 "#PWR?" H 8250 4500 50  0001 C CNN
F 1 "+5V" H 8250 4800 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA0F414
P 8250 3000
F 0 "#PWR?" H 8250 2850 50  0001 C CNN
F 1 "+5V" H 8265 3173 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0F41E
P 8250 4300
F 0 "#PWR?" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8400 4250 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA0F428
P 8250 5950
F 0 "#PWR?" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3150
Wire Wire Line
	6800 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3800
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6800 3050
$Comp
L power:+5V #PWR?
U 1 1 5EA0F437
P 6800 3050
F 0 "#PWR?" H 6800 2900 50  0001 C CNN
F 1 "+5V" H 6815 3223 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
Text Notes 5850 3000 0    50   ~ 0
IN-1\nHours
Wire Wire Line
	950  1950 950  2650
Wire Wire Line
	950  2650 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	950  5700 950  6400
Wire Wire Line
	950  6400 1400 6400
Connection ~ 1400 6400
Wire Wire Line
	5850 4100 5850 4800
Wire Wire Line
	5850 4800 6300 4800
Connection ~ 6300 4800
$EndSCHEMATC