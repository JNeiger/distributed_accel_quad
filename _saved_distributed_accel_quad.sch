EESchema Schematic File Version 4
LIBS:distributed_accel_quad-cache
EELAYER 26 0
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
L Sensor_Motion:MPU-9250 U3
U 1 1 5B61CF2F
P 7250 1900
F 0 "U3" H 7250 914 50  0000 C CNN
F 1 "MPU-9250" H 7250 823 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm" H 7250 900 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 7250 1750 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Teensy:Teensy3.6 U1
U 1 1 5B61D2C0
P 2150 3350
F 0 "U1" H 2150 5737 60  0000 C CNN
F 1 "Teensy3.6" H 2150 5631 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 2150 3350 60  0001 C CNN
F 3 "" H 2150 3350 60  0000 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B61DB0E
P 8500 2300
F 0 "C3" H 8615 2346 50  0000 L CNN
F 1 "0.1uF" H 8615 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 2150 50  0001 C CNN
F 3 "~" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5B621023
P 8500 2550
F 0 "#PWR0101" H 8500 2300 50  0001 C CNN
F 1 "Earth" H 8500 2400 50  0001 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "~" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
Text GLabel 3450 4750 2    50   Input ~ 0
3.3V
Text GLabel 4300 3700 0    50   Input ~ 0
S0
Text GLabel 4300 3800 0    50   Input ~ 0
S1
Text GLabel 4300 3900 0    50   Input ~ 0
S2
Text GLabel 4300 4000 0    50   Input ~ 0
S3
Text GLabel 6250 1600 0    50   Input ~ 0
SDA1
Text GLabel 6450 2100 0    50   Input ~ 0
SYNC
Wire Wire Line
	6450 2100 6550 2100
Text GLabel 6450 1900 0    50   Input ~ 0
3.3V
Text GLabel 6450 1800 0    50   Input ~ 0
SCL
$Comp
L power:Earth #PWR0102
U 1 1 5B623EDE
P 6050 1750
F 0 "#PWR0102" H 6050 1500 50  0001 C CNN
F 1 "Earth" H 6050 1600 50  0001 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1700 6050 1750
Text GLabel 8350 650  2    50   Input ~ 0
3.3V
$Comp
L Device:C C2
U 1 1 5B6246E3
P 8050 850
F 0 "C2" H 8165 896 50  0000 L CNN
F 1 "0.1uF" H 8165 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8088 700 50  0001 C CNN
F 3 "~" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5B6246EA
P 8050 1150
F 0 "#PWR0103" H 8050 900 50  0001 C CNN
F 1 "Earth" H 8050 1000 50  0001 C CNN
F 2 "" H 8050 1150 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1150 8050 1000
Wire Wire Line
	8350 650  8050 650 
Wire Wire Line
	8050 650  8050 700 
Wire Wire Line
	7350 650  8050 650 
Wire Wire Line
	7350 650  7350 1000
Connection ~ 8050 650 
Text GLabel 6400 650  0    50   Input ~ 0
3.3V
$Comp
L Device:C C1
U 1 1 5B626104
P 6550 850
F 0 "C1" H 6665 896 50  0000 L CNN
F 1 "10nF" H 6665 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 700 50  0001 C CNN
F 3 "~" H 6550 850 50  0001 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5B62610B
P 6550 1150
F 0 "#PWR0104" H 6550 900 50  0001 C CNN
F 1 "Earth" H 6550 1000 50  0001 C CNN
F 2 "" H 6550 1150 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1000
Wire Wire Line
	7150 650  7150 1000
Wire Wire Line
	8500 2550 8500 2450
Wire Wire Line
	8500 2100 8500 2150
$Comp
L power:Earth #PWR0105
U 1 1 5B627F21
P 8050 2550
F 0 "#PWR0105" H 8050 2300 50  0001 C CNN
F 1 "Earth" H 8050 2400 50  0001 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 8050 2300
Wire Wire Line
	8050 2300 8050 2550
$Comp
L power:Earth #PWR0106
U 1 1 5B6284D1
P 7250 3100
F 0 "#PWR0106" H 7250 2850 50  0001 C CNN
F 1 "Earth" H 7250 2950 50  0001 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 3100
Wire Wire Line
	7950 2100 8500 2100
$Comp
L power:Earth #PWR0107
U 1 1 5B62A1D5
P 4250 4450
F 0 "#PWR0107" H 4250 4200 50  0001 C CNN
F 1 "Earth" H 4250 4300 50  0001 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4400 4400
$Comp
L power:Earth #PWR0108
U 1 1 5B62B5BF
P 4900 5000
F 0 "#PWR0108" H 4900 4750 50  0001 C CNN
F 1 "Earth" H 4900 4850 50  0001 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 4900
Text GLabel 4800 2500 0    50   Input ~ 0
3.3V
Text GLabel 4350 3300 0    50   Input ~ 0
SDA
$Comp
L Device:R_US R4
U 1 1 5B62DCDD
P 6400 1400
F 0 "R4" H 6468 1446 50  0000 L CNN
F 1 "4.7K" H 6468 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6440 1390 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Text GLabel 6250 1200 0    50   Input ~ 0
3.3V
Wire Wire Line
	6550 700  6550 650 
Wire Wire Line
	6550 650  7150 650 
Wire Wire Line
	6550 650  6400 650 
Connection ~ 6550 650 
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 1600 6550 1600
Text GLabel 5650 3100 2    50   Input ~ 0
SDA1
Wire Wire Line
	5650 3100 5400 3100
Text GLabel 950  1850 0    50   Input ~ 0
S0
Text GLabel 950  1950 0    50   Input ~ 0
S1
Text GLabel 950  2050 0    50   Input ~ 0
S2
Text GLabel 950  2150 0    50   Input ~ 0
S3
Wire Wire Line
	950  1850 1150 1850
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	950  2050 1150 2050
Wire Wire Line
	950  2150 1150 2150
Text GLabel 3450 5250 2    50   Input ~ 0
SCL
Text GLabel 3450 5350 2    50   Input ~ 0
SDA
Wire Wire Line
	3150 5350 3450 5350
$Comp
L Device:R_US R1
U 1 1 5B6365D4
P 3350 5100
F 0 "R1" H 3418 5146 50  0000 L CNN
F 1 "4.7K" H 3418 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3390 5090 50  0001 C CNN
F 3 "~" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Text GLabel 3450 4900 2    50   Input ~ 0
3.3V
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3350 4900 3350 4950
Wire Wire Line
	3150 5250 3350 5250
Connection ~ 3350 5250
Wire Wire Line
	3350 5250 3450 5250
Wire Wire Line
	3150 4750 3450 4750
Wire Wire Line
	6250 1600 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6250 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	6450 1900 6550 1900
Wire Wire Line
	6450 1800 6550 1800
$Comp
L 74xx:CD74HC4067M U2
U 1 1 5B61D38B
P 4900 3800
F 0 "U2" H 4900 4978 50  0000 C CNN
F 1 "CD74HC4067M" H 4900 4887 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5800 2800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 4550 4650 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4400 3300
Wire Wire Line
	4300 3700 4400 3700
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	4900 2500 4800 2500
Wire Wire Line
	4900 2500 4900 2800
Wire Wire Line
	4250 4400 4250 4450
Wire Wire Line
	6050 1700 6550 1700
$EndSCHEMATC
