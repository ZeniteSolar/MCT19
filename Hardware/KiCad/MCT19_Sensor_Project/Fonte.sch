EESchema Schematic File Version 4
LIBS:MCT19-cache
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
L Regulator_Linear:L7805 U2
U 1 1 5C23CBCB
P 4600 1650
F 0 "U2" H 4600 1892 50  0000 C CNN
F 1 "L7805" H 4600 1801 50  0000 C CNN
F 2 "KicadZeniteSolarLibrary18:TO-220-3_Horizontal_TabDown_SMD" H 4625 1500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4600 1600 50  0001 C CNN
	1    4600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C23CCA2
P 3950 2000
F 0 "C2" H 4042 2046 50  0000 L CNN
F 1 "100n" H 4042 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C23CCD2
P 5100 2000
F 0 "C3" H 5192 2046 50  0000 L CNN
F 1 "100n" H 5192 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C23CCFC
P 5600 2000
F 0 "C4" H 5692 2046 50  0000 L CNN
F 1 "10u" H 5692 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1650
Connection ~ 3950 1650
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	5600 1650 5600 1900
Wire Wire Line
	5100 1900 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1650 5600 1650
Wire Wire Line
	5600 2100 5600 2350
Wire Wire Line
	3950 2100 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	4600 1950 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2350 3950 2350
Wire Wire Line
	5100 2100 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 4600 2350
Text Notes 4050 4100 0    50   ~ 0
Reverse Current/Battery Protection Circuits\nhttp://www.ti.com/lit/an/slva139/slva139.pdf\n
Text Notes 4050 4250 0    50   ~ 0
https://www.infineon.com/dgdl/Reverse-Batery-Protection-Rev2.pdf?fileId=db3a304412b407950112b41887722615
Text HLabel 1850 1650 0    50   Input ~ 0
Vin+
Text HLabel 1800 2350 0    50   Input ~ 0
Vin-
Wire Wire Line
	1800 2350 2250 2350
Connection ~ 5600 2350
$Comp
L power:+5V #PWR02
U 1 1 5C24FE02
P 5600 1650
F 0 "#PWR02" H 5600 1500 50  0001 C CNN
F 1 "+5V" H 5615 1823 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Connection ~ 5600 1650
$Comp
L power:VCC #PWR01
U 1 1 5C24FF80
P 3100 1650
F 0 "#PWR01" H 3100 1500 50  0001 C CNN
F 1 "VCC" H 3117 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Connection ~ 3100 1650
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C24FFE7
P 5700 2350
F 0 "NT1" H 5700 2450 50  0000 C CNN
F 1 "Net-Tie_2" H 5700 2437 50  0001 C CNN
F 2 "KicadZeniteSolarLibrary18:NetTie-2_SMD_Pad_50mil" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C243494
P 5800 2350
F 0 "#PWR04" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5C2504CE
P 5600 2350
F 0 "#PWR03" H 5600 2100 50  0001 C CNN
F 1 "GNDA" H 5605 2177 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Text HLabel 5900 1650 2    50   Output ~ 0
+5V
Wire Wire Line
	5900 1650 5600 1650
Text HLabel 6700 2350 2    50   Output ~ 0
GND
Text HLabel 6700 2700 2    50   Output ~ 0
GNDA
$Comp
L power:GND #PWR05
U 1 1 5C25099D
P 6550 2400
F 0 "#PWR05" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6555 2227 50  0000 C CNN
F 2 "" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	6550 2350 6700 2350
$Comp
L power:GNDA #PWR06
U 1 1 5C250DFB
P 6550 2800
F 0 "#PWR06" H 6550 2550 50  0001 C CNN
F 1 "GNDA" H 6555 2627 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2800 6550 2700
Wire Wire Line
	6550 2700 6700 2700
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5C26B987
P 2450 2250
F 0 "Q2" V 2700 2250 50  0000 C CNN
F 1 "SI2308CDS-T1-GE3" V 2791 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 2350 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/427/si2308cds-1155121.pdf" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 1650 4300 1650
Wire Wire Line
	5100 2350 5600 2350
$Comp
L power:GNDPWR #PWR0103
U 1 1 5C2AE5A7
P 6300 2450
F 0 "#PWR0103" H 6300 2250 50  0001 C CNN
F 1 "GNDPWR" H 6304 2296 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2350
Wire Wire Line
	6300 2350 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	3500 2350 3950 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3500 2100
Wire Wire Line
	3100 1650 3500 1650
Wire Wire Line
	3500 1650 3950 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1900 3500 1650
$Comp
L Device:C_Small C1
U 1 1 5C23CD24
P 3500 2000
F 0 "C1" H 3592 2046 50  0000 L CNN
F 1 "1u" H 3592 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 3500 2350
Wire Wire Line
	1850 1650 2450 1650
Wire Wire Line
	2450 2050 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 3100 1650
$EndSCHEMATC
