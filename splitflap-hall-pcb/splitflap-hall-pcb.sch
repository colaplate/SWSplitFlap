EESchema Schematic File Version 4
LIBS:splitflap-hall-pcb-cache
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
L Sensor_Magnetic:AH1806-W U1
U 1 1 5CD98B85
P 2850 3400
F 0 "U1" H 2621 3446 50  0000 R CNN
F 1 "AH1806-W" H 2650 3550 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 3400 3050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AH1806.pdf" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD99F06
P 2150 3400
F 0 "C1" H 2265 3446 50  0000 L CNN
F 1 "0.1uF" H 2265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 3250 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2700 3000
Wire Wire Line
	2150 3000 2150 3250
Wire Wire Line
	2150 3550 2150 3800
Wire Wire Line
	2150 3800 2750 3800
Connection ~ 2850 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD9DF0A
P 2700 3000
F 0 "#FLG0101" H 2700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3150 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD9E4B3
P 2750 3800
F 0 "#FLG0102" H 2750 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 3950 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "~" H 2750 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    1   
$EndComp
$Comp
L 640457-3:640457-3 J1
U 1 1 5CD9CF0E
P 4550 3400
F 0 "J1" H 4780 3446 50  0000 L CNN
F 1 "640457-3" H 4780 3355 50  0000 L CNN
F 2 "splitflap-hall-pcb:TE_640457-3" H 4300 3900 50  0001 L BNN
F 3 "" H 4300 3800 50  0001 L BNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CD9C639
P 2600 4800
F 0 "H2" H 2700 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 4750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2600 4800 50  0001 C CNN
F 3 "~" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CD9C9A7
P 2250 4800
F 0 "H1" H 2350 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 4750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CD9D50C
P 2850 3800
F 0 "#PWR04" H 2850 3550 50  0001 C CNN
F 1 "GND" H 2850 3650 50  0000 C CNN
F 2 "" H 2850 3800 50  0001 C CNN
F 3 "" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CD9DE50
P 2850 3000
F 0 "#PWR03" H 2850 2850 50  0001 C CNN
F 1 "+5V" H 2900 3150 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Connection ~ 2850 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2700 3000
Wire Wire Line
	2150 3000 2700 3000
Wire Wire Line
	2850 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3400
Wire Wire Line
	3600 3400 4150 3400
Wire Wire Line
	3150 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3300
Wire Wire Line
	3350 3300 4150 3300
Wire Wire Line
	2850 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3500
Wire Wire Line
	3700 3500 4150 3500
NoConn ~ 2600 4900
NoConn ~ 2250 4900
$EndSCHEMATC