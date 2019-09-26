EESchema Schematic File Version 4
LIBS:pressureSensorHolder-cache
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
P 3750 2975
F 0 "J1" H 3830 2967 50  0000 L CNN
F 1 "Conn_01x04" H 3830 2876 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0471_1x04-1MP_P1.25mm_Vertical" H 3750 2975 50  0001 C CNN
F 3 "~" H 3750 2975 50  0001 C CNN
	1    3750 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2975 3200 2975
Text Label 3200 2975 0    50   ~ 0
Vdd
Text Label 3200 3075 0    50   ~ 0
GND
Wire Wire Line
	3550 2875 3200 2875
Text Label 3200 2875 0    50   ~ 0
OCS_SCL
Text Label 3200 3175 0    50   ~ 0
AOut_SDA
Wire Wire Line
	3075 2400 2725 2400
Text Label 2725 2400 0    50   ~ 0
Vdd
Wire Wire Line
	3075 2000 2725 2000
Text Label 2725 2000 0    50   ~ 0
OCS_SCL
Wire Wire Line
	3550 3175 3200 3175
Wire Wire Line
	3550 3075 3200 3075
Text Label 4250 2400 2    50   ~ 0
GND
Text Label 4250 2000 2    50   ~ 0
AOut_SDA
Wire Wire Line
	3875 2000 4250 2000
Wire Wire Line
	3875 2400 4250 2400
Text Notes 3825 1750 0    50   ~ 0
and digital xD
$EndSCHEMATC
