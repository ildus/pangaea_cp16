EESchema Schematic File Version 4
LIBS:headphone_amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L tps61041:TPS61041 U2
U 1 1 5A7A6117
P 3800 2250
F 0 "U2" H 3800 2592 50  0000 C CNN
F 1 "TPS61041" H 3800 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 2575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps763.pdf" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5A79B84A
P 3650 1600
F 0 "L1" V 3840 1600 50  0000 C CNN
F 1 "6.8uH" V 3749 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5A79BD5F
P 3250 2600
F 0 "C1" H 3365 2646 50  0000 L CNN
F 1 "10u" H 3365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 2450 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A79BEE0
P 4400 2600
F 0 "R4" H 4470 2646 50  0000 L CNN
F 1 "250K" H 4470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4330 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4100 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2450
$Comp
L Device:D_Zener D3
U 1 1 5A79D90A
P 4350 1600
F 0 "D3" H 4350 1384 50  0000 C CNN
F 1 "D_Zener" H 4350 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 1600 50  0001 C CNN
F 3 "~" H 4350 1600 50  0001 C CNN
	1    4350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2150 4100 1600
Wire Wire Line
	4100 1600 4200 1600
$Comp
L Device:R R6
U 1 1 5A79F4EA
P 4650 1950
F 0 "R6" H 4720 1996 50  0000 L CNN
F 1 "1.8M" H 4720 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2100
Connection ~ 4400 2250
Wire Wire Line
	4650 1800 4650 1600
Wire Wire Line
	4650 1600 4500 1600
$Comp
L Device:C C3
U 1 1 5A7A13B9
P 4950 1900
F 0 "C3" H 5065 1946 50  0000 L CNN
F 1 "4.7p" H 5065 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1750 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1750
Connection ~ 4650 1600
Wire Wire Line
	4950 2250 4650 2250
Wire Wire Line
	4950 2050 4950 2250
Connection ~ 4650 2250
$Comp
L Device:C C5
U 1 1 5A7A4A1C
P 5350 2250
F 0 "C5" H 5465 2296 50  0000 L CNN
F 1 "4.7u" H 5465 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 5350 1600
Wire Wire Line
	5350 1600 5350 2100
Connection ~ 4950 1600
Wire Wire Line
	3500 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2150
Wire Wire Line
	3400 2150 3500 2150
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2450
Connection ~ 3400 2150
Connection ~ 3250 2150
Wire Wire Line
	3250 1450 3250 1600
Wire Wire Line
	3500 1600 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 2150
Wire Wire Line
	3800 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	3250 2750 3250 2850
Wire Wire Line
	3250 2850 4200 2850
Wire Wire Line
	4400 2850 4400 2750
Wire Wire Line
	4400 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2400
Connection ~ 4400 2850
Wire Wire Line
	4200 2350 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4400 2850
Wire Wire Line
	5350 1450 5350 1600
Connection ~ 5350 1600
$Comp
L Regulator_Linear:LM2937xMP U5
U 1 1 5A7B9571
P 6650 2150
F 0 "U5" H 6650 2392 50  0000 C CNN
F 1 "КР1158ЕН12В" H 6650 2301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 2375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 6650 2100 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6200 2150
Wire Wire Line
	6200 2150 6200 1950
Wire Wire Line
	6200 2350 6200 2150
Connection ~ 6200 2150
Wire Wire Line
	6650 2450 6650 2650
Wire Wire Line
	6200 2650 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6650 2650 7100 2650
Wire Wire Line
	7100 2650 7100 2600
Wire Wire Line
	7100 2300 7100 2150
Wire Wire Line
	7100 2150 6950 2150
Wire Wire Line
	7100 1800 7100 2150
Connection ~ 7100 2150
$Comp
L Device:C C8
U 1 1 5A7C1315
P 6200 2500
F 0 "C8" H 6315 2546 50  0000 L CNN
F 1 "0.1u" H 6315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2350 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2950 5350 2850
Connection ~ 5350 2850
$Comp
L power:PWR_FLAG #FLG09
U 1 1 5A8183F7
P 5900 1550
F 0 "#FLG09" H 5900 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1724 50  0000 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 5900 1950
Wire Wire Line
	5900 1950 5900 1550
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6200 1800
$Comp
L Device:CP C11
U 1 1 5A822DAF
P 7100 2450
F 0 "C11" H 7218 2496 50  0000 L CNN
F 1 "22u" H 7218 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 7138 2300 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Text Label 5350 1450 1    50   ~ 0
10V
Text HLabel 5350 2950 3    50   Input ~ 0
GND
Text HLabel 6650 2750 3    50   Input ~ 0
GND
Text HLabel 3250 1450 1    50   Input ~ 0
VIN
Text HLabel 7100 1800 1    50   Input ~ 0
VOUT
Text Label 6200 1800 1    50   ~ 0
10V
$EndSCHEMATC
