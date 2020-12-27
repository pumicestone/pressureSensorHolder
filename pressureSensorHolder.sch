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
L respireco:SDP8xx-ANALOG U1
U 1 1 5DE6F1CB
P 3475 2200
F 0 "U1" H 3475 2765 50  0000 C CNN
F 1 "SDP8xx-ANALOG" H 3475 2674 50  0000 C CNN
F 2 "RESPIRECO:SDP80x" H 3475 2250 50  0001 C CNN
F 3 "" H 3475 2250 50  0001 C CNN
	1    3475 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DE6F691
P 5450 3125
F 0 "J1" H 5530 3117 50  0000 L CNN
F 1 "Conn_01x04" H 5530 3026 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 5450 3125 50  0001 C CNN
F 3 "~" H 5450 3125 50  0001 C CNN
	1    5450 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3125 4900 3125
Text Label 4900 3125 0    50   ~ 0
Vdd
Text Label 4900 3225 0    50   ~ 0
GND
Wire Wire Line
	5250 3025 4900 3025
Text Label 4900 3025 0    50   ~ 0
OCS_SCL
Text Label 4900 3325 0    50   ~ 0
AOut_SDA
Wire Wire Line
	3075 2400 2900 2400
Text Label 2725 2400 0    50   ~ 0
Vdd
Wire Wire Line
	3075 2000 2725 2000
Text Label 2725 2000 0    50   ~ 0
OCS_SCL
Wire Wire Line
	5250 3325 4900 3325
Wire Wire Line
	5250 3225 4900 3225
Text Label 4250 2400 2    50   ~ 0
GND
Text Label 4250 2000 2    50   ~ 0
AOut_SDA
Wire Wire Line
	3875 2000 4250 2000
Wire Wire Line
	3875 2400 4025 2400
Text Notes 3825 1750 0    50   ~ 0
and digital xD
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5FECF4EE
P 5300 1925
F 0 "JP1" H 5300 2130 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5300 2039 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 5300 1925 50  0001 C CNN
F 3 "~" H 5300 1925 50  0001 C CNN
	1    5300 1925
	1    0    0    -1  
$EndComp
Text Label 5300 2550 1    50   ~ 0
OCS_SCL
Wire Wire Line
	5300 2550 5300 2075
Text Label 4850 1925 0    50   ~ 0
Vdd
Wire Wire Line
	4850 1925 5100 1925
Text Label 5675 1925 2    50   ~ 0
GND
Wire Wire Line
	5725 1925 5500 1925
$Comp
L Device:C C1
U 1 1 5FED0678
P 2900 2600
F 0 "C1" H 3015 2646 50  0000 L CNN
F 1 "C" H 3015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 2450 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 2725 2400
Wire Wire Line
	2900 2750 4025 2750
Connection ~ 4025 2400
Wire Wire Line
	4025 2400 4250 2400
Wire Wire Line
	4025 2750 4025 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEDD25C
P 4025 2400
F 0 "#FLG0101" H 4025 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4025 2573 50  0000 C CNN
F 2 "" H 4025 2400 50  0001 C CNN
F 3 "~" H 4025 2400 50  0001 C CNN
	1    4025 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FEDD3D7
P 2900 2400
F 0 "#FLG0102" H 2900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2573 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FEDFF0E
P 5725 2050
F 0 "#PWR0101" H 5725 1800 50  0001 C CNN
F 1 "GND" H 5730 1877 50  0000 C CNN
F 2 "" H 5725 2050 50  0001 C CNN
F 3 "" H 5725 2050 50  0001 C CNN
	1    5725 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2050 5725 1925
$Comp
L Mechanical:MountingHole H1
U 1 1 5FEE46CE
P 2875 3700
F 0 "H1" H 2975 3746 50  0000 L CNN
F 1 "MountingHole" H 2975 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2875 3700 50  0001 C CNN
F 3 "~" H 2875 3700 50  0001 C CNN
	1    2875 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FEE4792
P 2875 3950
F 0 "H2" H 2975 3996 50  0000 L CNN
F 1 "MountingHole" H 2975 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2875 3950 50  0001 C CNN
F 3 "~" H 2875 3950 50  0001 C CNN
	1    2875 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
