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
L pspice:R R2
U 1 1 61542DFC
P 2800 3800
F 0 "R2" V 2595 3800 50  0000 C CNN
F 1 "51" V 2686 3800 50  0000 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 61543CFE
P 2500 5900
F 0 "#GND02" H 2500 5800 50  0001 C CNN
F 1 "0" H 2500 5989 50  0000 C CNN
F 2 "" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R5
U 1 1 6155501C
P 3700 3800
F 0 "R5" V 3495 3800 50  0000 C CNN
F 1 "1k" V 3586 3800 50  0000 C CNN
F 2 "" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R3
U 1 1 61558873
P 3650 4150
F 0 "R3" V 3445 4150 50  0000 C CNN
F 1 "10" V 3536 4150 50  0000 C CNN
F 2 "" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:VSOURCE V1
U 1 1 61559369
P 5200 2400
F 0 "V1" V 4697 2400 50  0000 C CNN
F 1 "-5V" V 4788 2400 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
F 4 "V" H 5200 2400 50  0001 C CNN "Spice_Primitive"
F 5 "dc -5" H 5200 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5200 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 61568290
P 2950 5350
F 0 "R1" V 2745 5350 50  0000 C CNN
F 1 "50" V 2836 5350 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 61542A96
P 4250 4150
F 0 "C1" H 4428 4196 50  0000 L CNN
F 1 "1u" H 4428 4105 50  0000 L CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 615749BB
P 2200 3800
F 0 "#GND01" H 2200 3700 50  0001 C CNN
F 1 "0" H 2200 3889 50  0000 C CNN
F 2 "" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4900 2950 4900
Wire Wire Line
	2500 4900 2500 5150
$Comp
L pspice:R R4
U 1 1 615861F1
P 3650 5250
F 0 "R4" V 3445 5250 50  0000 C CNN
F 1 "10" V 3536 5250 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C2
U 1 1 61586428
P 4250 5250
F 0 "C2" H 4428 5296 50  0000 L CNN
F 1 "1u" H 4428 5205 50  0000 L CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	0    1    1    0   
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 61587D70
P 4650 4150
F 0 "#GND03" H 4650 4050 50  0001 C CNN
F 1 "0" H 4650 4239 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    -1   -1   0   
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 6158822D
P 4650 5250
F 0 "#GND04" H 4650 5150 50  0001 C CNN
F 1 "0" H 4650 5339 50  0000 C CNN
F 2 "" H 4650 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4650 5250 4500 5250
Wire Wire Line
	3950 5100 3950 5250
Wire Wire Line
	3950 5250 4000 5250
Wire Wire Line
	3900 5250 3950 5250
Connection ~ 3950 5250
Wire Wire Line
	3900 4150 3950 4150
Wire Wire Line
	3950 4500 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4000 4150
$Comp
L pspice:VSOURCE V2
U 1 1 6158EEAD
P 6100 2400
F 0 "V2" V 5597 2400 50  0000 C CNN
F 1 "5V" V 5688 2400 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
F 4 "V" H 6100 2400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 6100 2400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6100 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 61596557
P 5200 2950
F 0 "#GND05" H 5200 2850 50  0001 C CNN
F 1 "0" H 5200 3039 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND06
U 1 1 61596866
P 6100 2950
F 0 "#GND06" H 6100 2850 50  0001 C CNN
F 1 "0" H 6100 3039 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2950
Wire Wire Line
	6100 2700 6100 2950
Text GLabel 5200 1850 1    50   Input ~ 0
-5V
Wire Wire Line
	5200 1850 5200 2100
Text GLabel 6100 1850 1    50   Input ~ 0
5V
Wire Wire Line
	6100 1850 6100 2100
Text GLabel 3400 5250 0    50   Input ~ 0
-5V
Text GLabel 3400 4150 0    50   Input ~ 0
5V
Wire Wire Line
	2200 3800 2550 3800
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3150 3800 3150 4700
Wire Wire Line
	3150 4700 3750 4700
Connection ~ 3150 3800
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	3950 3800 4900 3800
Wire Wire Line
	4900 3800 4900 4800
Wire Wire Line
	4900 4800 4350 4800
Text GLabel 2500 4900 0    50   Input ~ 0
in
Text GLabel 4900 4800 2    50   Input ~ 0
out
Wire Wire Line
	2950 5100 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	2950 4900 2500 4900
Wire Wire Line
	2500 5550 2500 5900
$Comp
L pspice:0 #GND07
U 1 1 615AEC53
P 2950 5900
F 0 "#GND07" H 2950 5800 50  0001 C CNN
F 1 "0" H 2950 5989 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2950 5600
$Comp
L Simulation_SPICE:IEXP I1
U 1 1 6157827D
P 2500 5350
F 0 "I1" H 2630 5441 50  0000 L CNN
F 1 "IEXP" H 2630 5350 50  0000 L CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
F 4 "Y" H 2500 5350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 2500 5350 50  0001 L CNN "Spice_Primitive"
F 6 "exp(0 .005 10n 5n 1n 1n)" H 2550 5550 50  0000 L CNN "Spice_Model"
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:OPAMP U1
U 1 1 615B66A3
P 4050 4800
F 0 "U1" H 4050 4319 50  0000 C CNN
F 1 "OPAMP" H 4050 4410 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    1   
$EndComp
$EndSCHEMATC
