EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  850  0    128  ~ 0
SIPM 2
Text Notes 1450 1250 0    89   ~ 0
First Gain Stage
Wire Wire Line
	5100 1900 5100 2600
Wire Wire Line
	2450 3050 2950 3050
Wire Wire Line
	2450 2700 2950 2700
Wire Wire Line
	4500 3100 4500 2900
Text Label 4500 3100 0    50   ~ 0
+5V
Wire Wire Line
	4500 2200 4500 2300
Text Label 4500 2200 0    50   ~ 0
-5V
Wire Wire Line
	3850 1900 3550 1900
$Comp
L power:GND #PWR?
U 1 1 618D4BFB
P 3550 1900
AR Path="/618D4BFB" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4BFB" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4BFB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3550 1650 50  0001 C CNN
F 1 "GND" H 3555 1727 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
Connection ~ 4250 1900
Wire Wire Line
	4050 1900 4250 1900
Wire Wire Line
	5100 2600 4900 2600
Wire Wire Line
	4650 1900 5100 1900
Wire Wire Line
	4250 1900 4450 1900
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	4250 1900 4250 2500
$Comp
L pspice:OPAMP U?
U 1 1 618D4C08
P 4600 2600
AR Path="/618D4C08" Ref="U?"  Part="1" 
AR Path="/61875532/618D4C08" Ref="U?"  Part="1" 
AR Path="/618857A3/618D4C08" Ref="U3"  Part="1" 
F 0 "U3" H 4700 2750 50  0000 L CNN
F 1 "OPAMP" H 4700 2500 50  0000 L CNN
F 2 "nnbar-calo-prototype:OPA846" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C0E
P 4550 1900
AR Path="/618D4C0E" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C0E" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C0E" Ref="R9"  Part="1" 
F 0 "R9" V 4354 1900 50  0000 C CNN
F 1 "18k" V 4445 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1900 50  0001 C CNN
F 3 "~" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C14
P 3950 1900
AR Path="/618D4C14" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C14" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C14" Ref="R8"  Part="1" 
F 0 "R8" V 3754 1900 50  0000 C CNN
F 1 "1k" V 3845 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3550 3350 3350
$Comp
L power:GND #PWR?
U 1 1 618D4C1B
P 3350 3550
AR Path="/618D4C1B" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C1B" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C1B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3350 3300 50  0001 C CNN
F 1 "GND" H 3355 3377 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 3150
Connection ~ 3350 3050
Wire Wire Line
	3350 2700 3350 3050
Wire Wire Line
	3150 3050 3350 3050
Wire Wire Line
	3150 2700 3350 2700
Wire Wire Line
	2450 2700 2450 3050
Connection ~ 2450 2700
Wire Wire Line
	1850 3200 1850 3000
Text Label 1850 3200 0    50   ~ 0
+5V
Wire Wire Line
	1850 2300 1850 2400
Text Label 1850 2300 0    50   ~ 0
-5V
Wire Wire Line
	1200 2000 900  2000
$Comp
L power:GND #PWR?
U 1 1 618D4C2D
P 900 2000
AR Path="/618D4C2D" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C2D" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C2D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 900 1750 50  0001 C CNN
F 1 "GND" H 905 1827 50  0000 C CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	0    1    1    0   
$EndComp
Connection ~ 1600 2000
Wire Wire Line
	1400 2000 1600 2000
Wire Wire Line
	2450 2700 2250 2700
Wire Wire Line
	2450 2000 2450 2700
Wire Wire Line
	2000 2000 2450 2000
Wire Wire Line
	1600 2000 1800 2000
Wire Wire Line
	1600 2600 1650 2600
Wire Wire Line
	1600 2000 1600 2600
$Comp
L pspice:OPAMP U?
U 1 1 618D4C3B
P 1950 2700
AR Path="/618D4C3B" Ref="U?"  Part="1" 
AR Path="/61875532/618D4C3B" Ref="U?"  Part="1" 
AR Path="/618857A3/618D4C3B" Ref="U2"  Part="1" 
F 0 "U2" H 2050 2850 50  0000 L CNN
F 1 "OPAMP" H 2050 2600 50  0000 L CNN
F 2 "nnbar-calo-prototype:OPA846" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C41
P 3050 2700
AR Path="/618D4C41" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C41" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C41" Ref="C4"  Part="1" 
F 0 "C4" V 3300 2700 50  0000 L CNN
F 1 "20p" V 3200 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C47
P 3350 3250
AR Path="/618D4C47" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C47" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C47" Ref="R7"  Part="1" 
F 0 "R7" H 3409 3296 50  0000 L CNN
F 1 "220" H 3409 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C4D
P 3050 3050
AR Path="/618D4C4D" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C4D" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C4D" Ref="R6"  Part="1" 
F 0 "R6" V 3246 3050 50  0000 C CNN
F 1 "2200" V 3155 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C53
P 1900 2000
AR Path="/618D4C53" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C53" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C53" Ref="R5"  Part="1" 
F 0 "R5" V 1704 2000 50  0000 C CNN
F 1 "1k" V 1795 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C59
P 1300 2000
AR Path="/618D4C59" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C59" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C59" Ref="R4"  Part="1" 
F 0 "R4" V 1104 2000 50  0000 C CNN
F 1 "51" V 1195 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    1    1    0   
$EndComp
Text Notes 3950 1250 0    89   ~ 0
Second Gain Stage
Text HLabel 1250 2800 0    49   Input ~ 0
SIPM_2_OUT
Wire Wire Line
	1250 2800 1650 2800
$Comp
L Device:R_Small R?
U 1 1 618D4C63
P 5650 2600
AR Path="/618D4C63" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C63" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C63" Ref="R10"  Part="1" 
F 0 "R10" V 5846 2600 50  0000 C CNN
F 1 "20" V 5755 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C69
P 5950 3150
AR Path="/618D4C69" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C69" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C69" Ref="C5"  Part="1" 
F 0 "C5" H 6042 3196 50  0000 L CNN
F 1 "500p" H 6042 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 3150 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 3050
$Comp
L power:GND #PWR?
U 1 1 618D4C70
P 5950 3550
AR Path="/618D4C70" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C70" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C70" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5950 3250
Wire Wire Line
	6350 2600 6600 2600
Wire Wire Line
	6600 3550 6600 3250
$Comp
L power:GND #PWR?
U 1 1 618D4C79
P 6600 3550
AR Path="/618D4C79" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C79" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C79" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 3050
$Comp
L Device:C_Small C?
U 1 1 618D4C80
P 6600 3150
AR Path="/618D4C80" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C80" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C80" Ref="C6"  Part="1" 
F 0 "C6" H 6692 3196 50  0000 L CNN
F 1 "500p" H 6692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 3150 50  0001 C CNN
F 3 "~" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C86
P 6250 2600
AR Path="/618D4C86" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C86" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C86" Ref="R11"  Part="1" 
F 0 "R11" V 6446 2600 50  0000 C CNN
F 1 "20" V 6355 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5950 2600 6150 2600
Connection ~ 5950 2600
Wire Wire Line
	3350 2700 4300 2700
Connection ~ 3350 2700
Text Notes 2900 4200 0    89   ~ 0
Differentiator with\nPole Zero Cancellation
Text Notes 6150 1200 0    89   ~ 0
4-stage Integrator
$Comp
L Device:R_Small R?
U 1 1 618D4C93
P 6850 2600
AR Path="/618D4C93" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C93" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C93" Ref="R12"  Part="1" 
F 0 "R12" V 7046 2600 50  0000 C CNN
F 1 "20" V 6955 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C99
P 7150 3150
AR Path="/618D4C99" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C99" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C99" Ref="C7"  Part="1" 
F 0 "C7" H 7242 3196 50  0000 L CNN
F 1 "500p" H 7242 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7150 3050
$Comp
L power:GND #PWR?
U 1 1 618D4CA0
P 7150 3550
AR Path="/618D4CA0" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4CA0" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4CA0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3250
Wire Wire Line
	7550 2600 7800 2600
Wire Wire Line
	7800 3550 7800 3250
$Comp
L power:GND #PWR?
U 1 1 618D4CA9
P 7800 3550
AR Path="/618D4CA9" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4CA9" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4CA9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2600 7800 3050
$Comp
L Device:C_Small C?
U 1 1 618D4CB0
P 7800 3150
AR Path="/618D4CB0" Ref="C?"  Part="1" 
AR Path="/61875532/618D4CB0" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4CB0" Ref="C8"  Part="1" 
F 0 "C8" H 7892 3196 50  0000 L CNN
F 1 "500p" H 7892 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4CB6
P 7450 2600
AR Path="/618D4CB6" Ref="R?"  Part="1" 
AR Path="/61875532/618D4CB6" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CB6" Ref="R13"  Part="1" 
F 0 "R13" V 7646 2600 50  0000 C CNN
F 1 "20" V 7555 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2600 7150 2600
Wire Wire Line
	7150 2600 7350 2600
Connection ~ 7150 2600
Wire Wire Line
	6750 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	5550 2600 5100 2600
Connection ~ 5100 2600
Text Notes 1250 4650 0    89   ~ 0
Single-Differential Conversion
Text Label 2250 6350 0    49   ~ 0
5V
Wire Wire Line
	2050 5750 1850 5750
NoConn ~ 2050 5850
Wire Wire Line
	2250 6150 2250 6350
Text HLabel 3200 5850 2    49   Input ~ 0
SIPM_2_P
Text HLabel 5650 6850 2    49   Input ~ 0
SIPM_2_N
Text Label 2250 5400 0    49   ~ 0
-5V
Wire Wire Line
	2250 5400 2250 5550
Wire Wire Line
	1850 5100 2150 5100
Connection ~ 1850 5100
Wire Wire Line
	1850 5750 1850 5100
Wire Wire Line
	1550 5100 1850 5100
Wire Wire Line
	1350 5100 1250 5100
$Comp
L Device:R_Small R?
U 1 1 620CAE7B
P 1450 5100
AR Path="/620CAE7B" Ref="R?"  Part="1" 
AR Path="/61875532/620CAE7B" Ref="R?"  Part="1" 
AR Path="/618857A3/620CAE7B" Ref="R14"  Part="1" 
F 0 "R14" V 1254 5100 50  0000 C CNN
F 1 "1k" V 1345 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 5100 50  0001 C CNN
F 3 "~" H 1450 5100 50  0001 C CNN
	1    1450 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620CAE81
P 2250 5100
AR Path="/620CAE81" Ref="R?"  Part="1" 
AR Path="/61875532/620CAE81" Ref="R?"  Part="1" 
AR Path="/618857A3/620CAE81" Ref="R15"  Part="1" 
F 0 "R15" V 2054 5100 50  0000 C CNN
F 1 "10k" V 2145 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5100 2800 5100
$Comp
L power:GND #PWR?
U 1 1 620CAE88
P 1250 5100
AR Path="/620CAE88" Ref="#PWR?"  Part="1" 
AR Path="/61875532/620CAE88" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/620CAE88" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1250 4850 50  0001 C CNN
F 1 "GND" H 1255 4927 50  0000 C CNN
F 2 "" H 1250 5100 50  0001 C CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5850 2650 5850
Wire Wire Line
	2800 5100 2800 5850
Wire Wire Line
	2800 5850 3200 5850
Connection ~ 2800 5850
Text Label 1250 5950 0    50   ~ 0
FILTER_OUT_2
Wire Wire Line
	1250 5950 2050 5950
Wire Wire Line
	4650 6750 4450 6750
Text Label 4850 6400 0    49   ~ 0
5V
Wire Wire Line
	4850 6400 4850 6550
Wire Wire Line
	4450 6100 4750 6100
Connection ~ 4450 6100
Wire Wire Line
	4450 6750 4450 6100
Wire Wire Line
	4150 6100 4450 6100
$Comp
L Device:R_Small R?
U 1 1 620CAEA1
P 4050 6100
AR Path="/620CAEA1" Ref="R?"  Part="1" 
AR Path="/61875532/620CAEA1" Ref="R?"  Part="1" 
AR Path="/618857A3/620CAEA1" Ref="R16"  Part="1" 
F 0 "R16" V 3854 6100 50  0000 C CNN
F 1 "100" V 3945 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 620CAEA7
P 4850 6100
AR Path="/620CAEA7" Ref="R?"  Part="1" 
AR Path="/61875532/620CAEA7" Ref="R?"  Part="1" 
AR Path="/618857A3/620CAEA7" Ref="R33"  Part="1" 
F 0 "R33" V 4654 6100 50  0000 C CNN
F 1 "100" V 4745 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 6100 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
	1    4850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6850
Wire Wire Line
	2800 6100 3950 6100
$Comp
L power:GND #PWR?
U 1 1 620CAEB0
P 4500 7000
AR Path="/61875532/620CAEB0" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/620CAEB0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4500 6950
Wire Wire Line
	4500 6950 4650 6950
$Comp
L Device:D_Zener D?
U 1 1 620CAEB8
P 3900 7250
AR Path="/61875532/620CAEB8" Ref="D?"  Part="1" 
AR Path="/618857A3/620CAEB8" Ref="D3"  Part="1" 
F 0 "D3" V 3854 7329 50  0000 L CNN
F 1 "D_Zener" V 3945 7329 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 7250 50  0001 C CNN
F 3 "~" H 3900 7250 50  0001 C CNN
	1    3900 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5850 2800 6100
$Comp
L Device:R_Small R?
U 1 1 620CAEBF
P 4050 6750
AR Path="/620CAEBF" Ref="R?"  Part="1" 
AR Path="/61875532/620CAEBF" Ref="R?"  Part="1" 
AR Path="/618857A3/620CAEBF" Ref="R17"  Part="1" 
F 0 "R17" V 3854 6750 50  0000 C CNN
F 1 "100" V 3945 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6750 50  0001 C CNN
F 3 "~" H 4050 6750 50  0001 C CNN
	1    4050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6750 4450 6750
Connection ~ 4450 6750
Wire Wire Line
	3900 7100 3900 6750
Wire Wire Line
	3900 6750 3950 6750
Wire Wire Line
	5250 6850 5400 6850
Wire Wire Line
	5650 6850 5400 6850
Connection ~ 5400 6850
Text Label 4850 7300 0    49   ~ 0
-5V
Wire Wire Line
	4850 7300 4850 7150
Wire Wire Line
	3900 7400 3900 7550
Text Label 8750 2600 2    50   ~ 0
FILTER_OUT_2
Wire Wire Line
	8750 2600 7800 2600
Connection ~ 7800 2600
$Comp
L nnbar:AD8039 U4
U 1 1 6241EB81
P 2350 5850
F 0 "U4" H 2694 5896 50  0000 L CNN
F 1 "AD8039" H 2694 5805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 5850 50  0001 C CNN
F 3 "~" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    1   
$EndComp
$Comp
L nnbar:AD8039 U4
U 2 1 62420BA8
P 4950 6850
F 0 "U4" H 5294 6896 50  0000 L CNN
F 1 "AD8039" H 5294 6805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 6850 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	2    4950 6850
	1    0    0    -1  
$EndComp
Text Label 3900 7550 0    49   ~ 0
-5V
$EndSCHEMATC
