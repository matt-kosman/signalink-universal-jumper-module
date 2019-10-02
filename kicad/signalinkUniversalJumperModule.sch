EESchema Schematic File Version 4
LIBS:signalinkUniversalJumperModule-cache
EELAYER 29 0
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
L signalink-universal-jumper-module:Connector_Conn_01x08_Male J1
U 1 1 5BD4A6A0
P 1550 1500
F 0 "J1" H 1650 2050 50  0000 R CNN
F 1 "Signalink" H 1900 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1550 1500 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L signalink-universal-jumper-module:Connector_Conn_01x08_Male J2
U 1 1 5BD4A707
P 2350 1600
F 0 "J2" H 2350 950 50  0000 L CNN
F 1 "RJ45" H 2350 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	-1   0    0    1   
$EndComp
Text Label 1750 1900 0    50   ~ 0
SPK
Text Label 1750 1800 0    50   ~ 0
MIC
Text Label 1750 1700 0    50   ~ 0
PTT
Wire Wire Line
	1750 1200 2150 1200
Wire Wire Line
	1750 1300 2150 1300
Wire Wire Line
	1750 1400 2150 1400
Wire Wire Line
	2150 1400 2150 1300
Connection ~ 2150 1400
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	1750 1900 2150 1900
Wire Wire Line
	1750 1800 2150 1800
Wire Wire Line
	1750 1700 2150 1700
$Comp
L signalink-universal-jumper-module:Device_C C1
U 1 1 5BD4ABDD
P 3100 1400
F 0 "C1" V 3325 1400 50  0000 C CNN
F 1 "0.1u" V 3250 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	0    1    1    0   
$EndComp
$Comp
L signalink-universal-jumper-module:Device_R_Small R1
U 1 1 5BD4AEA8
P 3100 1150
F 0 "R1" V 2925 1150 50  0000 C CNN
F 1 "2k7" V 2995 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1150 2850 1150
Wire Wire Line
	3350 1400 3350 1150
Wire Wire Line
	3350 1150 3200 1150
Wire Wire Line
	3350 1150 3500 1150
Connection ~ 3350 1150
Text Label 2850 1150 2    50   ~ 0
PTT
Text Label 3500 1150 0    50   ~ 0
HT
$Comp
L signalink-universal-jumper-module:Device_C C2
U 1 1 5D9018F4
P 3100 2700
F 0 "C2" V 3325 2700 50  0000 C CNN
F 1 "0.1u" V 3250 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	0    1    1    0   
$EndComp
$Comp
L signalink-universal-jumper-module:Device_R_Small R2
U 1 1 5D9018FA
P 3100 2450
F 0 "R2" V 2904 2450 50  0000 C CNN
F 1 "2k7" V 2995 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2450 2850 2450
Wire Wire Line
	2950 2700 2850 2700
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3350 2700 3350 2450
Wire Wire Line
	3350 2450 3200 2450
Wire Wire Line
	3350 2450 3500 2450
Connection ~ 3350 2450
Text Label 2850 2450 2    50   ~ 0
PTT
Text Label 2850 2700 2    50   ~ 0
MIC
Text Label 3500 2450 0    50   ~ 0
HT
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	1950 1500 2150 1500
Wire Wire Line
	1750 1600 1950 1600
Text Label 2150 1600 2    50   ~ 0
HT
Text Label 1750 1600 0    50   ~ 0
PWR
Text Notes 3600 3150 2    50   ~ 0
Through Hole\nComponents
Text Notes 3700 3425 2    50   ~ 0
Populate only one capacitor, C1 or C2. \nPopulate only one resistor, R1 or R2. 
Wire Notes Line
	2650 2150 3650 2150
Wire Notes Line
	2650 3200 3650 3200
Wire Notes Line
	3650 2150 3650 3200
Wire Notes Line
	2650 3200 2650 2150
Text Notes 3600 1850 2    50   ~ 0
Surface Mount\nComponents
Wire Notes Line
	2650 1900 3650 1900
Wire Notes Line
	3650 850  3650 1900
Wire Notes Line
	2650 850  3650 850 
Wire Notes Line
	2650 1900 2650 850 
Text Label 1750 1200 0    50   ~ 0
GND
Text Label 2850 1400 2    50   ~ 0
MIC
Wire Wire Line
	2950 1400 2850 1400
Wire Wire Line
	3350 1400 3250 1400
NoConn ~ 1750 1500
$EndSCHEMATC
