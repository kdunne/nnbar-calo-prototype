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
Text Notes 8550 2500 0    89   ~ 0
Single-Differential Conversion
Text Notes 1650 2450 0    89   ~ 0
First Gain Stage
Wire Wire Line
	5300 3100 5300 3800
Wire Wire Line
	2650 4250 3150 4250
Wire Wire Line
	2650 3900 3150 3900
Wire Wire Line
	4700 4300 4700 4100
Text Label 4700 4300 0    50   ~ 0
+5V
Wire Wire Line
	4700 3400 4700 3500
Text Label 4700 3400 0    50   ~ 0
-5V
Wire Wire Line
	4050 3100 3750 3100
$Comp
L power:GND #PWR?
U 1 1 618D4BFB
P 3750 3100
AR Path="/618D4BFB" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4BFB" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4BFB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3755 2927 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
Connection ~ 4450 3100
Wire Wire Line
	4250 3100 4450 3100
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	4850 3100 5300 3100
Wire Wire Line
	4450 3100 4650 3100
Wire Wire Line
	4450 3700 4500 3700
Wire Wire Line
	4450 3100 4450 3700
$Comp
L pspice:OPAMP U?
U 1 1 618D4C08
P 4800 3800
AR Path="/618D4C08" Ref="U?"  Part="1" 
AR Path="/61875532/618D4C08" Ref="U?"  Part="1" 
AR Path="/618857A3/618D4C08" Ref="U3"  Part="1" 
F 0 "U3" H 4900 3950 50  0000 L CNN
F 1 "OPAMP" H 4900 3700 50  0000 L CNN
F 2 "nnbar-calo-prototype:OPA846" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C0E
P 4750 3100
AR Path="/618D4C0E" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C0E" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C0E" Ref="R9"  Part="1" 
F 0 "R9" V 4554 3100 50  0000 C CNN
F 1 "18k" V 4645 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C14
P 4150 3100
AR Path="/618D4C14" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C14" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C14" Ref="R8"  Part="1" 
F 0 "R8" V 3954 3100 50  0000 C CNN
F 1 "1k" V 4045 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3100 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4750 3550 4550
$Comp
L power:GND #PWR?
U 1 1 618D4C1B
P 3550 4750
AR Path="/618D4C1B" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C1B" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C1B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3550 4500 50  0001 C CNN
F 1 "GND" H 3555 4577 50  0000 C CNN
F 2 "" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0001 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4250 3550 4350
Connection ~ 3550 4250
Wire Wire Line
	3550 3900 3550 4250
Wire Wire Line
	3350 4250 3550 4250
Wire Wire Line
	3350 3900 3550 3900
Wire Wire Line
	2650 3900 2650 4250
Connection ~ 2650 3900
Wire Wire Line
	2050 4400 2050 4200
Text Label 2050 4400 0    50   ~ 0
+5V
Wire Wire Line
	2050 3500 2050 3600
Text Label 2050 3500 0    50   ~ 0
-5V
Wire Wire Line
	1400 3200 1100 3200
$Comp
L power:GND #PWR?
U 1 1 618D4C2D
P 1100 3200
AR Path="/618D4C2D" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C2D" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C2D" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    1    1    0   
$EndComp
Connection ~ 1800 3200
Wire Wire Line
	1600 3200 1800 3200
Wire Wire Line
	2650 3900 2450 3900
Wire Wire Line
	2650 3200 2650 3900
Wire Wire Line
	2200 3200 2650 3200
Wire Wire Line
	1800 3200 2000 3200
Wire Wire Line
	1800 3800 1850 3800
Wire Wire Line
	1800 3200 1800 3800
$Comp
L pspice:OPAMP U?
U 1 1 618D4C3B
P 2150 3900
AR Path="/618D4C3B" Ref="U?"  Part="1" 
AR Path="/61875532/618D4C3B" Ref="U?"  Part="1" 
AR Path="/618857A3/618D4C3B" Ref="U2"  Part="1" 
F 0 "U2" H 2250 4050 50  0000 L CNN
F 1 "OPAMP" H 2250 3800 50  0000 L CNN
F 2 "nnbar-calo-prototype:OPA846" H 2150 3900 50  0001 C CNN
F 3 "~" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C41
P 3250 3900
AR Path="/618D4C41" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C41" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C41" Ref="C4"  Part="1" 
F 0 "C4" V 3500 3900 50  0000 L CNN
F 1 "20p" V 3400 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C47
P 3550 4450
AR Path="/618D4C47" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C47" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C47" Ref="R7"  Part="1" 
F 0 "R7" H 3609 4496 50  0000 L CNN
F 1 "220" H 3609 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4450 50  0001 C CNN
F 3 "~" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C4D
P 3250 4250
AR Path="/618D4C4D" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C4D" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C4D" Ref="R6"  Part="1" 
F 0 "R6" V 3446 4250 50  0000 C CNN
F 1 "2200" V 3355 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C53
P 2100 3200
AR Path="/618D4C53" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C53" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C53" Ref="R5"  Part="1" 
F 0 "R5" V 1904 3200 50  0000 C CNN
F 1 "1k" V 1995 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C59
P 1500 3200
AR Path="/618D4C59" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C59" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C59" Ref="R4"  Part="1" 
F 0 "R4" V 1304 3200 50  0000 C CNN
F 1 "51" V 1395 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
Text Notes 4150 2450 0    89   ~ 0
Second Gain Stage
Text HLabel 1450 4000 0    49   Input ~ 0
SIPM_2_OUT
Wire Wire Line
	1450 4000 1850 4000
Text Label 9550 4200 0    49   ~ 0
+2.5V
$Comp
L Device:R_Small R?
U 1 1 618D4C63
P 5850 3800
AR Path="/618D4C63" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C63" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C63" Ref="R10"  Part="1" 
F 0 "R10" V 6046 3800 50  0000 C CNN
F 1 "20" V 5955 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C69
P 6150 4350
AR Path="/618D4C69" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C69" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C69" Ref="C5"  Part="1" 
F 0 "C5" H 6242 4396 50  0000 L CNN
F 1 "500p" H 6242 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6150 4250
$Comp
L power:GND #PWR?
U 1 1 618D4C70
P 6150 4750
AR Path="/618D4C70" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C70" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C70" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4450
Wire Wire Line
	6550 3800 6800 3800
Wire Wire Line
	6800 4750 6800 4450
$Comp
L power:GND #PWR?
U 1 1 618D4C79
P 6800 4750
AR Path="/618D4C79" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4C79" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4C79" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 6800 4250
$Comp
L Device:C_Small C?
U 1 1 618D4C80
P 6800 4350
AR Path="/618D4C80" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C80" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C80" Ref="C6"  Part="1" 
F 0 "C6" H 6892 4396 50  0000 L CNN
F 1 "500p" H 6892 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4C86
P 6450 3800
AR Path="/618D4C86" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C86" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C86" Ref="R11"  Part="1" 
F 0 "R11" V 6646 3800 50  0000 C CNN
F 1 "20" V 6555 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	6150 3800 6350 3800
Connection ~ 6150 3800
Wire Wire Line
	3550 3900 4500 3900
Connection ~ 3550 3900
Text Notes 3100 5400 0    89   ~ 0
Differentiator with\nPole Zero Cancellation
Text Notes 6550 5300 0    89   ~ 0
4-stage Integrator
$Comp
L Device:R_Small R?
U 1 1 618D4C93
P 7050 3800
AR Path="/618D4C93" Ref="R?"  Part="1" 
AR Path="/61875532/618D4C93" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4C93" Ref="R12"  Part="1" 
F 0 "R12" V 7246 3800 50  0000 C CNN
F 1 "20" V 7155 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618D4C99
P 7350 4350
AR Path="/618D4C99" Ref="C?"  Part="1" 
AR Path="/61875532/618D4C99" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4C99" Ref="C7"  Part="1" 
F 0 "C7" H 7442 4396 50  0000 L CNN
F 1 "500p" H 7442 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3800 7350 4250
$Comp
L power:GND #PWR?
U 1 1 618D4CA0
P 7350 4750
AR Path="/618D4CA0" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4CA0" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4CA0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7355 4577 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 7350 4450
Wire Wire Line
	7750 3800 8000 3800
Wire Wire Line
	8000 4750 8000 4450
$Comp
L power:GND #PWR?
U 1 1 618D4CA9
P 8000 4750
AR Path="/618D4CA9" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4CA9" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4CA9" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8000 4500 50  0001 C CNN
F 1 "GND" H 8005 4577 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4250
$Comp
L Device:C_Small C?
U 1 1 618D4CB0
P 8000 4350
AR Path="/618D4CB0" Ref="C?"  Part="1" 
AR Path="/61875532/618D4CB0" Ref="C?"  Part="1" 
AR Path="/618857A3/618D4CB0" Ref="C8"  Part="1" 
F 0 "C8" H 8092 4396 50  0000 L CNN
F 1 "500p" H 8092 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4CB6
P 7650 3800
AR Path="/618D4CB6" Ref="R?"  Part="1" 
AR Path="/61875532/618D4CB6" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CB6" Ref="R13"  Part="1" 
F 0 "R13" V 7846 3800 50  0000 C CNN
F 1 "20" V 7755 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3800 7350 3800
Wire Wire Line
	7350 3800 7550 3800
Connection ~ 7350 3800
Wire Wire Line
	6950 3800 6800 3800
Connection ~ 6800 3800
$Comp
L Device:R_Small R?
U 1 1 618D4CC1
P 9600 4350
AR Path="/61875532/618D4CC1" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CC1" Ref="R17"  Part="1" 
F 0 "R17" V 9796 4350 50  0000 C CNN
F 1 "1k" V 9705 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4350 9150 4350
Wire Wire Line
	9700 4350 10100 4350
$Comp
L power:GND #PWR?
U 1 1 618D4CC9
P 8550 2950
AR Path="/618D4CC9" Ref="#PWR?"  Part="1" 
AR Path="/61875532/618D4CC9" Ref="#PWR?"  Part="1" 
AR Path="/618857A3/618D4CC9" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8550 2700 50  0001 C CNN
F 1 "GND" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3600 9150 3600
Wire Wire Line
	9150 3800 9350 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 4350 9150 3800
Wire Wire Line
	10100 3800 10500 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 4350 10100 3800
Wire Wire Line
	8850 3800 9150 3800
Wire Wire Line
	9950 3800 10100 3800
NoConn ~ 9350 3700
Wire Wire Line
	9550 4000 9550 4200
Text HLabel 10500 3600 2    49   Input ~ 0
SIPM_2_P
Text HLabel 10500 3800 2    49   Input ~ 0
SIPM_2_N
$Comp
L Device:R_Small R?
U 1 1 618D4CDC
P 8750 3800
AR Path="/61875532/618D4CDC" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CDC" Ref="R15"  Part="1" 
F 0 "R15" V 8946 3800 50  0000 C CNN
F 1 "51" V 8855 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 3800 50  0001 C CNN
F 3 "~" H 8750 3800 50  0001 C CNN
	1    8750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMH6551MA U?
U 1 1 618D4CE2
P 9650 3700
AR Path="/61875532/618D4CE2" Ref="U?"  Part="1" 
AR Path="/618857A3/618D4CE2" Ref="U4"  Part="1" 
F 0 "U4" H 9700 3900 50  0000 C CNN
F 1 "THS4520" H 9800 3500 50  0000 C CNN
F 2 "nnbar-calo-prototype:THS4520" H 9750 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh6551.pdf" H 10650 3400 50  0001 C CNN
	1    9650 3700
	1    0    0    1   
$EndComp
Connection ~ 10100 3600
Wire Wire Line
	9950 3600 10100 3600
Wire Wire Line
	10100 3600 10500 3600
Text Label 9550 3250 0    49   ~ 0
-2.5V
Wire Wire Line
	9550 3250 9550 3400
Wire Wire Line
	9650 2950 10100 2950
$Comp
L Device:R_Small R?
U 1 1 618D4CEE
P 9550 2950
AR Path="/618D4CEE" Ref="R?"  Part="1" 
AR Path="/61875532/618D4CEE" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CEE" Ref="R16"  Part="1" 
F 0 "R16" V 9354 2950 50  0000 C CNN
F 1 "1k" V 9445 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9550 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
	1    9550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618D4CF4
P 8750 2950
AR Path="/618D4CF4" Ref="R?"  Part="1" 
AR Path="/61875532/618D4CF4" Ref="R?"  Part="1" 
AR Path="/618857A3/618D4CF4" Ref="R14"  Part="1" 
F 0 "R14" V 8554 2950 50  0000 C CNN
F 1 "51" V 8645 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2950 8550 2950
Wire Wire Line
	8850 2950 9150 2950
Wire Wire Line
	9150 3600 9150 2950
Connection ~ 9150 2950
Wire Wire Line
	9150 2950 9450 2950
Wire Wire Line
	10100 2950 10100 3600
Wire Wire Line
	5750 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	8000 3800 8650 3800
Connection ~ 8000 3800
$EndSCHEMATC
