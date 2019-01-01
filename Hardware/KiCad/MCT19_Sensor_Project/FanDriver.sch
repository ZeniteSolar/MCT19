EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Q_NMOS_GDS Q?
U 1 1 5C26B810
P 5250 4500
F 0 "Q?" V 5500 4500 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 5591 4500 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Text HLabel 5250 4100 1    50   Input ~ 0
PWM
Wire Wire Line
	5250 4100 5250 4300
$Comp
L power:GND #PWR?
U 1 1 5C26CB18
P 4700 4750
F 0 "#PWR?" H 4700 4500 50  0001 C CNN
F 1 "GND" H 4705 4577 50  0000 C CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4600
Wire Wire Line
	4700 4600 5050 4600
$Comp
L Device:D_Small D?
U 1 1 5C26CBA1
P 5850 4150
F 0 "D?" V 5804 4218 50  0000 L CNN
F 1 "D_Small" V 5895 4218 50  0000 L CNN
F 2 "" V 5850 4150 50  0001 C CNN
F 3 "~" V 5850 4150 50  0001 C CNN
	1    5850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C26CC20
P 6300 4100
F 0 "C?" H 6392 4146 50  0000 L CNN
F 1 "C_Small" H 6392 4055 50  0000 L CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5850 4600
Wire Wire Line
	6300 4600 6300 4200
Wire Wire Line
	5850 4250 5850 4600
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 6300 4600
$EndSCHEMATC
