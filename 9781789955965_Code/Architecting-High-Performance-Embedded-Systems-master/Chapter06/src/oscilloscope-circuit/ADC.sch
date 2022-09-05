EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L power:+1V8 #PWR09
U 1 1 5F464D15
P 4900 2050
F 0 "#PWR09" H 4900 1900 50  0001 C CNN
F 1 "+1V8" H 4915 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR016
U 1 1 5F46647C
P 6900 4000
F 0 "#PWR016" H 6900 3850 50  0001 C CNN
F 1 "+1V8" H 6915 4173 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 2600
$Comp
L power:GND #PWR017
U 1 1 5F467EA3
P 6900 4400
F 0 "#PWR017" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F468670
P 5600 4950
F 0 "#PWR013" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5605 4777 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F46989B
P 5050 1500
F 0 "#PWR011" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5600 1950
Wire Wire Line
	5600 1950 5700 1950
Text GLabel 5900 1850 2    50   Input ~ 0
SDO
Text GLabel 8450 2250 2    50   Input ~ 0
OUT1B+
Text GLabel 8450 2350 2    50   Input ~ 0
OUT1B-
Text GLabel 9950 3300 2    50   Input ~ 0
DCO+
Text GLabel 9950 3400 2    50   Input ~ 0
DCO-
Wire Wire Line
	5400 5200 5200 5200
Wire Wire Line
	5500 5350 5200 5350
Wire Wire Line
	4900 4500 4900 4550
Wire Wire Line
	5000 4500 5000 4550
Wire Wire Line
	5000 4550 4900 4550
Wire Wire Line
	6050 4500 6050 4550
Text GLabel 3050 2400 0    50   Input ~ 0
Ain1+
Text GLabel 3050 2900 0    50   Input ~ 0
Ain1-
$Comp
L Device:C C16
U 1 1 5F48E5B9
P 7150 4200
F 0 "C16" H 7265 4246 50  0000 L CNN
F 1 "C_0.1u" H 7265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 4050 50  0001 C CNN
F 3 "~" H 7150 4200 50  0001 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 7150 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4000
Wire Wire Line
	6900 4350 7150 4350
Connection ~ 6900 4350
Wire Wire Line
	6900 4350 6900 4400
Wire Wire Line
	5500 4500 5500 5350
Wire Wire Line
	5400 4500 5400 5200
Wire Wire Line
	5300 4500 5300 5050
Wire Wire Line
	5200 4500 5200 4850
Wire Wire Line
	5100 4750 5100 4500
$Comp
L power:+1V8 #PWR05
U 1 1 5F465DED
P 3500 4800
F 0 "#PWR05" H 3500 4650 50  0001 C CNN
F 1 "+1V8" H 3515 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2050
Wire Wire Line
	4900 2600 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	950  3700 950  3750
$Comp
L power:GND #PWR01
U 1 1 5F4B87D2
P 950 3750
F 0 "#PWR01" H 950 3500 50  0001 C CNN
F 1 "GND" H 955 3577 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F4B87DC
P 950 3550
F 0 "C1" H 1065 3596 50  0000 L CNN
F 1 "C_0.1u" H 1065 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 3400 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3150
Wire Wire Line
	2900 3300 4400 3300
$Comp
L Device:R R1
U 1 1 5F4BD2D3
P 3350 2400
F 0 "R1" H 3420 2446 50  0000 L CNN
F 1 "R_24" H 3420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 2400 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2200 4900 2200
Wire Wire Line
	4250 2200 4900 2200
Wire Wire Line
	4250 2250 4250 2200
$Comp
L Device:C C10
U 1 1 5F490B07
P 4250 2400
F 0 "C10" H 4365 2446 50  0000 L CNN
F 1 "C_1u" H 4365 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2250 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F4913C1
P 4250 2600
F 0 "#PWR07" H 4250 2350 50  0001 C CNN
F 1 "GND" H 4255 2427 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2600
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	4900 4550 4900 4650
Wire Wire Line
	3850 4650 3850 4900
Connection ~ 4900 4550
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 4950
Text GLabel 8450 1350 2    50   Input ~ 0
OUT1A+
Text GLabel 8450 1450 2    50   Input ~ 0
OUT1A-
Wire Wire Line
	2900 4650 2900 4700
$Comp
L power:GND #PWR04
U 1 1 5F4EC681
P 2900 4700
F 0 "#PWR04" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F4EC68B
P 2900 4500
F 0 "C6" H 3015 4546 50  0000 L CNN
F 1 "C_0.1u" H 3015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4350 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3800 2900 4350
Wire Wire Line
	4400 3800 2900 3800
Wire Wire Line
	2050 3700 2050 3800
$Comp
L Device:C C3
U 1 1 5F4F5FF7
P 2050 3550
F 0 "C3" H 2165 3596 50  0000 L CNN
F 1 "C_2.2u" H 2165 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 3400 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	2550 3700 2550 3800
$Comp
L Device:C C5
U 1 1 5F4FCB93
P 2550 3550
F 0 "C5" H 2665 3596 50  0000 L CNN
F 1 "C_0.1u" H 2665 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 3400 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2050 4250 2050 4300
$Comp
L power:GND #PWR03
U 1 1 5F500374
P 2050 4300
F 0 "#PWR03" H 2050 4050 50  0001 C CNN
F 1 "GND" H 2055 4127 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F50037E
P 2050 4100
F 0 "C4" H 2165 4146 50  0000 L CNN
F 1 "C_0.1u" H 2165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 3950 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4300 3400
Wire Wire Line
	2750 3400 2750 3300
Wire Wire Line
	2750 3300 2550 3300
Wire Wire Line
	2050 3300 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	4400 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 2750 3400
Wire Wire Line
	2750 3700 2750 3800
Wire Wire Line
	2750 3800 2550 3800
Wire Wire Line
	2750 3700 4300 3700
Wire Wire Line
	2050 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2050 3800 2050 3950
Connection ~ 2050 3800
Wire Wire Line
	1550 3700 1550 3750
$Comp
L power:GND #PWR02
U 1 1 5F521F2E
P 1550 3750
F 0 "#PWR02" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1555 3577 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F521F38
P 1550 3550
F 0 "C2" H 1665 3596 50  0000 L CNN
F 1 "C_0.1u" H 1665 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 3400 50  0001 C CNN
F 3 "~" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1550 3400
Wire Wire Line
	1550 3300 2050 3300
Connection ~ 2050 3300
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4400 3700
$Comp
L Device:C C12
U 1 1 5F5519D0
P 5550 1400
F 0 "C12" H 5665 1446 50  0000 L CNN
F 1 "C_1u" H 5665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1250 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F5519DA
P 5550 1600
F 0 "#PWR012" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5555 1427 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1600
Wire Wire Line
	5200 1400 5200 2600
Wire Wire Line
	5200 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1500
Wire Wire Line
	5300 2600 5300 1250
Wire Wire Line
	5300 1250 5550 1250
Wire Wire Line
	5400 2600 5400 1550
Wire Wire Line
	5400 1550 5550 1550
Connection ~ 5550 1550
Text GLabel 5200 5350 0    50   Input ~ 0
SDI
Text GLabel 5200 5200 0    50   Input ~ 0
SCK
Wire Wire Line
	5500 2600 5500 1850
Wire Wire Line
	5500 1850 5900 1850
Wire Wire Line
	5300 5050 5200 5050
Text GLabel 5200 5050 0    50   Input ~ 0
~CS
Wire Wire Line
	5100 2600 5100 2200
Wire Wire Line
	5100 2200 5000 2200
Connection ~ 5000 2200
Text Notes 3700 2100 0    50   ~ 0
SENSE connected to Vdd sets\ninput voltage range to ±1V
Wire Wire Line
	950  3150 2900 3150
Wire Wire Line
	950  3150 950  3400
$Comp
L power:GND #PWR014
U 1 1 5F5B1811
P 5700 2050
F 0 "#PWR014" H 5700 1800 50  0001 C CNN
F 1 "GND" H 5705 1877 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 2050
Wire Wire Line
	3850 4900 3500 4900
$Comp
L Device:C C7
U 1 1 5F4B625F
P 3500 5100
F 0 "C7" H 3615 5146 50  0000 L CNN
F 1 "C_0.1u" H 3615 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4950 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F4B6255
P 3500 5300
F 0 "#PWR06" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5300
Wire Wire Line
	4550 6150 4550 5450
Wire Wire Line
	4000 6150 4550 6150
Wire Wire Line
	4050 6050 4050 5450
Wire Wire Line
	4000 6050 4050 6050
Text GLabel 4000 6050 0    50   Input ~ 0
ENC_IN+
Text GLabel 4000 6150 0    50   Input ~ 0
ENC_IN-
Wire Wire Line
	4900 4650 3850 4650
Wire Wire Line
	4050 4750 4050 5150
Wire Wire Line
	4550 5150 4550 4850
Text Label 4050 5050 0    50   ~ 0
ENC+
Wire Wire Line
	4050 4750 5100 4750
Wire Wire Line
	4550 4850 5200 4850
Text Label 4550 5050 0    50   ~ 0
ENC-
$Comp
L Device:C C11
U 1 1 5F49BE21
P 4550 5300
F 0 "C11" H 4665 5346 50  0000 L CNN
F 1 "C_0.1u" H 4665 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 5150 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F49A599
P 4050 5300
F 0 "C9" H 4165 5346 50  0000 L CNN
F 1 "C_0.1u" H 4165 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 5150 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F500B30
P 6900 1750
F 0 "C14" H 7015 1796 50  0000 L CNN
F 1 "C_0.1u" H 7015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 1600 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F500B3A
P 6400 1750
F 0 "C13" H 6515 1796 50  0000 L CNN
F 1 "C_0.1u" H 6515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1600 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F500B48
P 7750 1050
F 0 "R5" H 7820 1096 50  0000 L CNN
F 1 "R_50" H 7820 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1050 50  0001 C CNN
F 3 "~" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F500B52
P 7750 1800
F 0 "R6" H 7820 1846 50  0000 L CNN
F 1 "R_50" H 7820 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F500B5C
P 7750 900
F 0 "#PWR018" H 7750 750 50  0001 C CNN
F 1 "+3.3V" H 7765 1073 50  0000 C CNN
F 2 "" H 7750 900 50  0001 C CNN
F 3 "" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F500B66
P 7750 1650
F 0 "#PWR019" H 7750 1500 50  0001 C CNN
F 1 "+3.3V" H 7765 1823 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2500
Wire Wire Line
	5700 2400 5700 2600
Wire Wire Line
	6900 1600 6900 1450
Wire Wire Line
	6900 1450 7500 1450
Wire Wire Line
	6400 1600 6400 1350
Wire Wire Line
	6400 1350 7750 1350
Wire Wire Line
	7750 1200 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 8450 1350
Wire Wire Line
	7500 2100 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1450 8450 1450
Wire Wire Line
	5700 2400 6400 2400
Wire Wire Line
	6400 1900 6400 2400
Wire Wire Line
	5800 2500 6900 2500
Wire Wire Line
	6900 1900 6900 2500
Wire Wire Line
	7500 2100 7750 2100
Wire Wire Line
	7750 2100 7750 1950
$Comp
L power:GND #PWR015
U 1 1 5F5D1876
P 6050 4550
F 0 "#PWR015" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4950
$Comp
L Device:C C17
U 1 1 5F66849A
P 7550 2650
F 0 "C17" H 7665 2696 50  0000 L CNN
F 1 "C_0.1u" H 7665 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 2500 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F6684A4
P 7050 2650
F 0 "C15" H 7165 2696 50  0000 L CNN
F 1 "C_0.1u" H 7165 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7088 2500 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6684AE
P 8200 1950
F 0 "R7" H 8270 1996 50  0000 L CNN
F 1 "R_50" H 8270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 1950 50  0001 C CNN
F 3 "~" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6684B8
P 8200 2700
F 0 "R8" H 8270 2746 50  0000 L CNN
F 1 "R_50" H 8270 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2700 50  0001 C CNN
F 3 "~" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5F6684C2
P 8200 1800
F 0 "#PWR020" H 8200 1650 50  0001 C CNN
F 1 "+3.3V" H 8215 1973 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5F6684CC
P 8200 2550
F 0 "#PWR021" H 8200 2400 50  0001 C CNN
F 1 "+3.3V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2350
Wire Wire Line
	7550 2350 7950 2350
Wire Wire Line
	7050 2500 7050 2250
Wire Wire Line
	7050 2250 8200 2250
Wire Wire Line
	8200 2100 8200 2250
Connection ~ 8200 2250
Wire Wire Line
	8200 2250 8450 2250
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 8450 2350
Wire Wire Line
	7950 2950 8200 2950
Wire Wire Line
	7050 2800 7050 3100
Wire Wire Line
	6300 3100 7050 3100
Wire Wire Line
	7550 2800 7550 3200
Wire Wire Line
	6300 3200 7550 3200
$Comp
L Device:R R9
U 1 1 5F6B9A14
P 9500 3050
F 0 "R9" H 9570 3096 50  0000 L CNN
F 1 "R_50" H 9570 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3050 50  0001 C CNN
F 3 "~" H 9500 3050 50  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F6B9A1E
P 9500 3800
F 0 "R10" H 9570 3846 50  0000 L CNN
F 1 "R_50" H 9570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F6B9A28
P 9500 2900
F 0 "#PWR022" H 9500 2750 50  0001 C CNN
F 1 "+3.3V" H 9515 3073 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5F6B9A32
P 9500 3650
F 0 "#PWR023" H 9500 3500 50  0001 C CNN
F 1 "+3.3V" H 9515 3823 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9500 3300 9950 3300
Wire Wire Line
	9500 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3400
Wire Wire Line
	9200 3400 9950 3400
$Comp
L Device:C C19
U 1 1 5F6B9A41
P 8650 3700
F 0 "C19" H 8765 3746 50  0000 L CNN
F 1 "C_0.1u" H 8765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 3550 50  0001 C CNN
F 3 "~" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F6B9A4B
P 8150 3700
F 0 "C18" H 8265 3746 50  0000 L CNN
F 1 "C_0.1u" H 8265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 3550 50  0001 C CNN
F 3 "~" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3400
Wire Wire Line
	8650 3400 9200 3400
Wire Wire Line
	8150 3550 8150 3300
Connection ~ 9200 3400
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	8650 3850 8650 4050
Wire Wire Line
	8150 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	8200 2950 8200 2850
Wire Wire Line
	7950 2950 7950 2350
$Comp
L Schematic_Symbols:LTC2267-14 U1
U 1 1 5F68C778
P 5350 3550
F 0 "U1" H 5300 3600 50  0000 L CNN
F 1 "LTC2267-14" H 5100 3500 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm_ThermalVias" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7A90B3
P 4900 5850
F 0 "R4" H 4970 5896 50  0000 L CNN
F 1 "R_50" H 4970 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5F7A90BD
P 4900 5700
F 0 "#PWR010" H 4900 5550 50  0001 C CNN
F 1 "+3.3V" H 4915 5873 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6150 4900 6150
Wire Wire Line
	4900 6150 4900 6000
Connection ~ 4550 6150
$Comp
L Device:R R3
U 1 1 5F7C8A45
P 4250 5850
F 0 "R3" H 4320 5896 50  0000 L CNN
F 1 "R_50" H 4320 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5850 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5F7C8A4F
P 4250 5700
F 0 "#PWR08" H 4250 5550 50  0001 C CNN
F 1 "+3.3V" H 4265 5873 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6050 4250 6050
Wire Wire Line
	4250 6050 4250 6000
Connection ~ 4050 6050
Text Label 6400 2100 0    50   ~ 0
_OUT1A+
Text Label 6900 2100 0    50   ~ 0
_OUT1A-
Text Label 7050 2900 0    50   ~ 0
_OUT1B+
Text Label 7550 2900 0    50   ~ 0
_OUT1B-
Text Label 7550 3900 0    50   ~ 0
_DCO+
Text Label 8650 3900 0    50   ~ 0
_DCO-
NoConn ~ 6300 3700
NoConn ~ 6300 3800
NoConn ~ 4400 3900
NoConn ~ 4400 4000
NoConn ~ 6300 3900
NoConn ~ 6300 4000
NoConn ~ 5800 4500
NoConn ~ 5700 4500
Wire Wire Line
	6300 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4050
Wire Wire Line
	6650 4050 6900 4050
Wire Wire Line
	6300 3600 6550 3600
Wire Wire Line
	6550 3600 6550 4350
Wire Wire Line
	6550 4350 6900 4350
Wire Wire Line
	7550 3950 7550 3300
Wire Wire Line
	7550 3300 6300 3300
Wire Wire Line
	7550 3950 8150 3950
Wire Wire Line
	6300 3400 7450 3400
Wire Wire Line
	7450 3400 7450 4050
Wire Wire Line
	7450 4050 8650 4050
$Comp
L Device:C C8
U 1 1 5F7B7300
P 3600 2650
F 0 "C8" H 3715 2696 50  0000 L CNN
F 1 "C_12p" H 3715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2500 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7BC90B
P 3350 2900
F 0 "R2" H 3420 2946 50  0000 L CNN
F 1 "R_24" H 3420 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2400 3200 2400
Wire Wire Line
	3500 2400 3600 2400
Wire Wire Line
	4050 2400 4050 3100
Wire Wire Line
	4050 3100 4400 3100
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 2400 4050 2400
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2800
Wire Wire Line
	3600 2900 3600 3200
Wire Wire Line
	3600 3200 4400 3200
Connection ~ 3600 2900
Wire Wire Line
	3050 2900 3200 2900
$EndSCHEMATC
