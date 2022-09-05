EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L power:GND #PWR044
U 1 1 5F623F5C
P 1650 3600
F 0 "#PWR044" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3600
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F622891
P 1650 3350
F 0 "J1" H 1578 3588 50  0000 C CNN
F 1 "Ch1 BNC" H 1578 3497 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1650 3350 50  0001 C CNN
F 3 " ~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F6372C1
P 2300 4200
F 0 "#PWR045" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 2300 3350
$Comp
L Device:R R11
U 1 1 5F638566
P 2850 3350
F 0 "R11" V 2643 3350 50  0000 C CNN
F 1 "R_100" V 2734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5F638F91
P 2850 2850
F 0 "C29" V 2598 2850 50  0000 C CNN
F 1 "C_47n" V 2689 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 2700 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5F63AD92
P 3400 4250
F 0 "C31" H 3285 4204 50  0000 R CNN
F 1 "C_360p" H 3285 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4100 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F63B43E
P 4150 3550
F 0 "R12" H 4080 3504 50  0000 R CNN
F 1 "R_953k 0.1%" H 4080 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F63BA0F
P 4150 4250
F 0 "R13" H 4080 4204 50  0000 R CNN
F 1 "R_47k 0.1%" H 4080 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	-1   0    0    1   
$EndComp
Connection ~ 2300 3350
Wire Wire Line
	2300 3350 2300 2850
Wire Wire Line
	2300 2850 2700 2850
Wire Wire Line
	2300 3350 2700 3350
Wire Wire Line
	3000 2850 3400 2850
$Comp
L Device:C C30
U 1 1 5F63FE67
P 3400 3700
F 0 "C30" H 3285 3654 50  0000 R CNN
F 1 "C_18p" H 3285 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 3550 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3550
Wire Wire Line
	3400 2850 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	3400 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4150 3700 4150 3950
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	3400 3950 4150 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 3400 4100
Connection ~ 4150 3950
Wire Wire Line
	4150 3950 4150 4100
$Comp
L power:GND #PWR046
U 1 1 5F641691
P 4150 4650
F 0 "#PWR046" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 4500
Wire Wire Line
	3400 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	4150 4500 4150 4650
Connection ~ 4150 4500
$Comp
L Device:R R14
U 1 1 5F6488BA
P 4650 3950
F 0 "R14" V 4443 3950 50  0000 C CNN
F 1 "R_1K" V 4534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3950 4500 3950
Wire Wire Line
	4800 3950 5400 3950
Wire Wire Line
	6000 4050 6900 4050
Wire Wire Line
	6900 4050 6900 5250
Wire Wire Line
	6900 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4150
Wire Wire Line
	5250 4150 5400 4150
Wire Wire Line
	5600 4350 5600 4900
$Comp
L Schematic_Symbols:+3V0 #PWR047
U 1 1 5F70574E
P 5600 3050
F 0 "#PWR047" H 5600 2900 50  0001 C CNN
F 1 "+3V0" H 5615 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 5600 3150
$Comp
L Schematic_Symbols:GDT U6
U 1 1 5F70AA56
P 2300 3800
F 0 "U6" V 2254 3978 50  0000 L CNN
F 1 "GDT CG775" V 2345 3978 50  0000 L CNN
F 2 "Footprints:Littelfuse-GTCC23-XXXM-R01-2-Series-GDT" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3350 2300 3650
Wire Wire Line
	2300 3950 2300 4200
$Comp
L Device:C C32
U 1 1 5F710CD4
P 6400 3400
F 0 "C32" H 6285 3354 50  0000 R CNN
F 1 "C_0.1u" H 6285 3445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 3250 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F711D06
P 6400 3650
F 0 "#PWR051" H 6400 3400 50  0001 C CNN
F 1 "GND" H 6405 3477 50  0000 C CNN
F 2 "" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3250
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5600 3050
Wire Wire Line
	6400 3550 6400 3650
$Comp
L Device:C C33
U 1 1 5F7166EF
P 6400 4750
F 0 "C33" H 6285 4704 50  0000 R CNN
F 1 "C_0.1u" H 6285 4795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 4600 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F7171FE
P 6400 4950
F 0 "#PWR052" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4900 6200 4550
Wire Wire Line
	6200 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4600
Wire Wire Line
	6400 4900 6400 4950
Wire Wire Line
	5600 4900 6200 4900
$Comp
L Schematic_Symbols:-3V0 #PWR048
U 1 1 5F73C0E6
P 5600 4950
F 0 "#PWR048" H 5600 4800 50  0001 C CNN
F 1 "-3V0" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5600 4950
Connection ~ 5600 4900
Text Notes 1400 3000 0    50   ~ 0
Input range ±10 V\nwith 1X probe
$Comp
L Schematic_Symbols:LT6411 U8
U 1 1 5F76C21F
P 8500 4250
F 0 "U8" H 9194 4296 50  0000 L CNN
F 1 "LT6411" H 9194 4205 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.7x1.7mm" H 8450 4250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8475.pdf" H 9250 4450 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 8000 4050
Connection ~ 6900 4050
Wire Wire Line
	8000 4050 8000 4150
Wire Wire Line
	8000 4150 8100 4150
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8100 4050
Wire Wire Line
	8000 4150 8000 4350
Wire Wire Line
	8000 4350 8100 4350
Connection ~ 8000 4150
$Comp
L Device:R R15
U 1 1 5F774DFD
P 7550 4550
F 0 "R15" H 7480 4504 50  0000 R CNN
F 1 "R_10k" H 7480 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F7761F0
P 7550 5050
F 0 "R16" H 7480 5004 50  0000 R CNN
F 1 "R_10k" H 7480 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR054
U 1 1 5F776D7E
P 7550 4350
F 0 "#PWR054" H 7550 4200 50  0001 C CNN
F 1 "+1V8" H 7565 4523 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F777AD9
P 7550 5300
F 0 "#PWR055" H 7550 5050 50  0001 C CNN
F 1 "GND" H 7555 5127 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 7550 4400
Wire Wire Line
	7550 4700 7550 4800
Wire Wire Line
	7550 5200 7550 5300
Wire Wire Line
	7550 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4450
Wire Wire Line
	7900 4450 8100 4450
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7550 4900
$Comp
L power:GND #PWR056
U 1 1 5F77E20D
P 8000 4900
F 0 "#PWR056" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8005 4727 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F77F172
P 8900 3650
F 0 "#PWR059" H 8900 3400 50  0001 C CNN
F 1 "GND" H 8905 3477 50  0000 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
$Comp
L Schematic_Symbols:-3V0 #PWR058
U 1 1 5F7800EE
P 8550 5300
F 0 "#PWR058" H 8550 5150 50  0001 C CNN
F 1 "-3V0" H 8550 5150 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "" H 8550 5300 50  0001 C CNN
	1    8550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4850 8400 4950
Wire Wire Line
	8400 4950 8500 4950
Wire Wire Line
	8500 4850 8500 4950
Connection ~ 8500 4950
Wire Wire Line
	8500 4950 8550 4950
Wire Wire Line
	8550 4950 8600 4950
Wire Wire Line
	8600 4950 8600 4850
Connection ~ 8550 4950
Wire Wire Line
	8600 4950 8700 4950
Wire Wire Line
	8700 4950 8700 4850
Connection ~ 8600 4950
Wire Wire Line
	8400 3650 8400 3550
Wire Wire Line
	8400 3550 8500 3550
Wire Wire Line
	8500 3650 8500 3550
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8600 3550
Wire Wire Line
	8600 3550 8600 3650
Wire Wire Line
	9150 4150 9150 4000
Text GLabel 10250 4000 2    50   Input ~ 0
Ain1+
Text GLabel 10250 4500 2    50   Input ~ 0
Ain1-
$Comp
L Device:C C34
U 1 1 5F7F50A4
P 7100 5050
F 0 "C34" H 6985 5004 50  0000 R CNN
F 1 "C_0.1u" H 6985 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 4900 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5F7F50AE
P 7100 5300
F 0 "#PWR053" H 7100 5050 50  0001 C CNN
F 1 "GND" H 7105 5127 50  0000 C CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 4800 7550 4800
$Comp
L Device:C C36
U 1 1 5F8408C8
P 8950 5000
F 0 "C36" H 8835 4954 50  0000 R CNN
F 1 "C_0.1u" H 8835 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 4850 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C38
U 1 1 5F84329A
P 9450 5000
F 0 "C38" H 9335 4954 50  0000 R CNN
F 1 "C_4700p" H 9335 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4850 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
	1    9450 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C40
U 1 1 5F84BB72
P 10050 5000
F 0 "C40" H 9935 4954 50  0000 R CNN
F 1 "C_470p" H 9935 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 4850 50  0001 C CNN
F 3 "~" H 10050 5000 50  0001 C CNN
	1    10050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	8950 4750 9450 4750
Wire Wire Line
	9450 4750 9450 4850
Wire Wire Line
	9450 4750 10050 4750
Wire Wire Line
	10050 4750 10050 4850
Connection ~ 9450 4750
Wire Wire Line
	10050 4750 10550 4750
Wire Wire Line
	10550 4750 10550 4850
Connection ~ 10050 4750
Wire Wire Line
	8950 5150 8950 5250
Wire Wire Line
	9450 5150 9450 5250
Wire Wire Line
	9450 5250 8950 5250
Wire Wire Line
	10050 5250 9750 5250
Connection ~ 9450 5250
Wire Wire Line
	10050 5150 10050 5250
Wire Wire Line
	10550 5150 10550 5250
Wire Wire Line
	10550 5250 10050 5250
Connection ~ 10050 5250
$Comp
L Device:C C35
U 1 1 5F862CB9
P 8800 3250
F 0 "C35" H 8685 3204 50  0000 R CNN
F 1 "C_0.1u" H 8685 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3100 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 5F862CC3
P 9300 3250
F 0 "C37" H 9185 3204 50  0000 R CNN
F 1 "C_4700p" H 9185 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 3100 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C39
U 1 1 5F862CCD
P 9900 3250
F 0 "C39" H 9785 3204 50  0000 R CNN
F 1 "C_470p" H 9785 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 3100 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C41
U 1 1 5F862CD7
P 10400 3250
F 0 "C41" H 10285 3204 50  0000 R CNN
F 1 "C_0.1u" H 10285 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10438 3100 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4950 8550 5300
$Comp
L power:GND #PWR061
U 1 1 5F868AB9
P 9750 5300
F 0 "#PWR061" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5250 9750 5300
Connection ~ 9750 5250
Wire Wire Line
	9750 5250 9450 5250
$Comp
L power:GND #PWR060
U 1 1 5F86D471
P 9600 3500
F 0 "#PWR060" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9605 3327 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8800 3450
Wire Wire Line
	8800 3450 9300 3450
Wire Wire Line
	9600 3450 9600 3500
Wire Wire Line
	9300 3400 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 3450 9600 3450
Wire Wire Line
	9900 3400 9900 3450
Wire Wire Line
	9900 3450 9600 3450
Connection ~ 9600 3450
Wire Wire Line
	8800 3050 8800 3100
Wire Wire Line
	8800 3050 9300 3050
Wire Wire Line
	9300 3050 9300 3100
Connection ~ 8800 3050
Wire Wire Line
	9300 3050 9900 3050
Wire Wire Line
	9900 3050 9900 3100
Connection ~ 9300 3050
Wire Wire Line
	9900 3050 10400 3050
Wire Wire Line
	10400 3050 10400 3100
Connection ~ 9900 3050
$Comp
L Schematic_Symbols:+3V0 #PWR057
U 1 1 5F95149A
P 8500 2950
F 0 "#PWR057" H 8500 2800 50  0001 C CNN
F 1 "+3V0" H 8515 3123 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3050 8500 2950
Wire Wire Line
	8500 3050 8800 3050
Wire Wire Line
	8500 3550 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	9150 4350 9150 4500
Wire Wire Line
	8100 4600 8000 4600
Wire Wire Line
	8000 4600 8000 4900
Wire Wire Line
	8700 3650 8700 3550
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3650
Wire Wire Line
	9150 4000 10250 4000
Wire Wire Line
	9150 4500 10250 4500
$Comp
L Schematic_Symbols:-3V0 #PWR062
U 1 1 5F506043
P 10400 3500
F 0 "#PWR062" H 10400 3350 50  0001 C CNN
F 1 "-3V0" H 10400 3350 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 10400 3500
Text Notes 8750 4000 0    50   ~ 0
Gain = 2
Text Notes 4850 3800 0    50   ~ 0
1X probe:\n±10 V input =\n±0.47 V here
Text Notes 9600 4350 0    50   ~ 0
±10 V input =\n±0.94 V here\nADC input: ±1 V
Text Notes 6050 4000 0    50   ~ 0
Gain = 1
Text Notes 2400 4100 0    50   ~ 0
75 V breakdown
Wire Wire Line
	8700 4950 8800 4950
Wire Wire Line
	8800 4950 8800 4750
Wire Wire Line
	8800 4750 8950 4750
Connection ~ 8700 4950
Connection ~ 8950 4750
$Comp
L Device:CP1 C42
U 1 1 5F785A0D
P 10550 5000
F 0 "C42" H 10300 5050 50  0000 L CNN
F 1 "C_1u" H 10250 4950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R" H 10550 5000 50  0001 C CNN
F 3 "~" H 10550 5000 50  0001 C CNN
	1    10550 5000
	-1   0    0    1   
$EndComp
$Comp
L Schematic_Symbols:ADA4817-1 U7
U 1 1 5F743611
P 5700 4050
F 0 "U7" H 5700 4350 50  0000 L CNN
F 1 "ADA4817-1" H 5650 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F746A17
P 5800 4400
F 0 "#PWR049" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5800 4400
$Comp
L Schematic_Symbols:+3V0 #PWR050
U 1 1 5F7578C6
P 6050 4400
F 0 "#PWR050" H 6050 4250 50  0001 C CNN
F 1 "+3V0" H 6065 4573 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4350 5700 4750
Wire Wire Line
	5700 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4400
$EndSCHEMATC
