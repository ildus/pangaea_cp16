EESchema Schematic File Version 4
LIBS:headphone_amp-cache
EELAYER 26 0
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
$Comp
L lm4871:LM4990 U1
U 1 1 5A21D929
P 3500 3550
F 0 "U1" H 3250 3950 50  0000 C CNN
F 1 "LM4871" H 3700 3950 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3550 3300 50  0001 L CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A21DBDF
P 2200 3650
F 0 "C1" V 1945 3650 50  0000 C CNN
F 1 "0.39u" V 2036 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2238 3500 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5A21DE21
P 2500 3650
F 0 "R2" V 2293 3650 50  0000 C CNN
F 1 "20K" V 2384 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A21DE8A
P 2800 2900
F 0 "R3" H 2730 2854 50  0000 R CNN
F 1 "20K" H 2730 2945 50  0000 R CNN
F 2 "Resistors_SMD:R_1206" V 2730 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3650 4150 3650
Wire Wire Line
	4150 3650 4150 2600
Wire Wire Line
	4150 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2750
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	4000 2350 4400 2350
Wire Wire Line
	4400 2350 4400 2500
Connection ~ 3500 2350
Wire Wire Line
	3900 3350 4750 3350
Wire Wire Line
	2950 3350 2950 3550
Wire Wire Line
	2950 3550 3100 3550
Wire Wire Line
	2950 3350 3100 3350
Connection ~ 2950 3550
$Comp
L Device:C C3
U 1 1 5A21DFF8
P 3850 2350
F 0 "C3" V 3598 2350 50  0000 C CNN
F 1 "1u" V 3689 2350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3888 2200 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2350 3500 3150
Wire Wire Line
	3500 2350 3700 2350
Wire Wire Line
	2950 3550 2950 3850
Text HLabel 3500 2200 1    50   Input ~ 0
VDD
Text HLabel 4750 3500 3    50   Input ~ 0
GND
Text HLabel 3500 3850 3    50   Input ~ 0
GND
Text HLabel 2050 3650 0    50   Input ~ 0
IN
Text HLabel 2950 4150 3    50   Input ~ 0
AGND
Text HLabel 4400 2500 3    50   Input ~ 0
GND
Text HLabel 4300 3650 2    50   Input ~ 0
OUT1
Text HLabel 4300 3550 2    50   Input ~ 0
OUT2
Wire Wire Line
	4150 3650 4300 3650
Connection ~ 4150 3650
Wire Wire Line
	4300 3550 3900 3550
Wire Wire Line
	2650 3650 2800 3650
Wire Wire Line
	2800 3050 2800 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 3650 3100 3650
Wire Wire Line
	4750 3350 4750 3500
$Comp
L Device:C C?
U 1 1 5ACFF5C9
P 2950 4000
F 0 "C?" V 2698 4000 50  0000 C CNN
F 1 "1u" V 2789 4000 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2988 3850 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
