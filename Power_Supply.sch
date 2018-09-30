EESchema Schematic File Version 4
LIBS:L-Clip-V0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector:USB_B_Micro J3
U 1 1 5B8D790C
P 2050 4500
F 0 "J3" H 1900 4850 50  0000 C CNN
F 1 "USB_B_Micro" H 2350 4100 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5B8D7AFD
P 5800 2200
F 0 "BT1" H 5918 2296 50  0000 L CNN
F 1 "Battery_Cell" H 5918 2205 50  0000 L CNN
F 2 "" V 5800 2260 50  0001 C CNN
F 3 "~" V 5800 2260 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5B8DCDF2
P 1950 5000
F 0 "#PWR060" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4900 1950 4950
Wire Wire Line
	1950 4950 2050 4950
Wire Wire Line
	2050 4950 2050 4900
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 1950 5000
$Comp
L L-Clip-Symbols:MCP73833 U3
U 1 1 5B8DE0C5
P 3100 2200
F 0 "U3" H 3100 2675 50  0000 C CNN
F 1 "MCP73833" H 3100 2584 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5B8DE4A0
P 1150 1750
F 0 "C35" H 1265 1796 50  0000 L CNN
F 1 "4.7uF" H 1265 1705 50  0000 L CNN
F 2 "" H 1188 1600 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5B8DE587
P 1150 1900
F 0 "#PWR048" H 1150 1650 50  0001 C CNN
F 1 "GND" H 1155 1727 50  0000 C CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1550
Wire Wire Line
	1150 1600 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1150 1550 1550 1550
$Comp
L Device:LED D1
U 1 1 5B8DF177
P 1550 1750
F 0 "D1" V 1588 1633 50  0000 R CNN
F 1 "NC" V 1497 1633 50  0000 R CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B8DFED8
P 1900 1750
F 0 "D2" V 1938 1633 50  0000 R CNN
F 1 "LED" V 1847 1633 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5B8DFF32
P 2250 1750
F 0 "D3" V 2288 1633 50  0000 R CNN
F 1 "LED" V 2197 1633 50  0000 R CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1600 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	1550 1550 1900 1550
Wire Wire Line
	1900 1550 2250 1550
Wire Wire Line
	2250 1550 2250 1600
Connection ~ 1900 1550
$Comp
L Device:R R10
U 1 1 5B8E1268
P 1550 2100
F 0 "R10" H 1620 2146 50  0000 L CNN
F 1 "NC" H 1620 2055 50  0000 L CNN
F 2 "" V 1480 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B8E13D3
P 1900 2100
F 0 "R11" H 1970 2146 50  0000 L CNN
F 1 "330" H 1970 2055 50  0000 L CNN
F 2 "" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B8E144D
P 2250 2100
F 0 "R12" H 2320 2146 50  0000 L CNN
F 1 "330" H 2320 2055 50  0000 L CNN
F 2 "" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2250 2250 2300
Wire Wire Line
	2250 2300 2700 2300
Wire Wire Line
	1900 2250 1900 2400
Wire Wire Line
	1900 2400 2700 2400
Wire Wire Line
	1550 2250 1550 2500
Wire Wire Line
	1550 2500 2700 2500
Wire Wire Line
	2650 1900 2650 1950
Wire Wire Line
	2650 1950 2700 1950
$Comp
L Device:R R14
U 1 1 5B8E42D8
P 3800 2600
F 0 "R14" V 3900 2550 50  0000 C CNN
F 1 "2k" V 3800 2600 50  0000 C CNN
F 2 "" V 3730 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5B8E4DA9
P 3550 2550
F 0 "#PWR050" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2550
$Comp
L power:GND #PWR051
U 1 1 5B8E58B5
P 3800 2750
F 0 "#PWR051" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B8E6526
P 3750 2250
F 0 "R13" V 3650 2200 50  0000 C CNN
F 1 "1.54k" V 3750 2250 50  0000 C CNN
F 2 "" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2250 3600 2250
$Comp
L Device:R R15
U 1 1 5B8E71AB
P 4750 2450
F 0 "R15" H 4820 2496 50  0000 L CNN
F 1 "69.8k" H 4820 2405 50  0000 L CNN
F 2 "" V 4680 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5B8E986B
P 4750 2600
F 0 "#PWR052" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1550 1950
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	2250 1900 2250 1950
$Comp
L Device:Thermistor TH1
U 1 1 5B8EC563
P 5100 2500
F 0 "TH1" H 5205 2546 50  0000 L CNN
F 1 "10k" H 5205 2455 50  0000 L CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Connection ~ 4750 2250
$Comp
L power:GND #PWR053
U 1 1 5B8F0352
P 5100 2700
F 0 "#PWR053" H 5100 2450 50  0001 C CNN
F 1 "GND" H 5105 2527 50  0000 C CNN
F 2 "" H 5100 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5B8F41A0
P 5450 2150
F 0 "C36" H 5200 2200 50  0000 L CNN
F 1 "4.7uF" H 5150 2100 50  0000 L CNN
F 2 "" H 5488 2000 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 2000
$Comp
L power:GND #PWR054
U 1 1 5B8F542E
P 5450 2300
F 0 "#PWR054" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5455 2127 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR047
U 1 1 5B8F58E0
P 1150 1400
F 0 "#PWR047" H 1150 1250 50  0001 C CNN
F 1 "VBUS" H 1165 1573 50  0000 C CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR049
U 1 1 5B8F5C3A
P 2650 1900
F 0 "#PWR049" H 2650 1750 50  0001 C CNN
F 1 "VBUS" H 2665 2073 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5800 1950
Wire Wire Line
	5800 1950 5800 2000
Connection ~ 5450 1950
$Comp
L power:GND #PWR056
U 1 1 5B8F7016
P 5800 2300
F 0 "#PWR056" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Text Notes 1000 1100 0    50   ~ 0
Li-Ion Charger Notes:\n(1) The PROG pin sets the charge current. \n(2) CHARGE_PROG to LOW, otherwise it must be Hi-Z. 1000V / R_Prog = I_limit\n(3) STAT1 -> Low when charge is in progress \n(4) STAT2 -> Low when charge is finished
$Comp
L L-Clip-Symbols:AP7365-33WG-7 U4
U 1 1 5B8B0737
P 9800 2250
F 0 "U4" H 9600 2700 50  0000 C CNN
F 1 "AP7365-33WG-7" H 9900 2600 50  0000 C CNN
F 2 "" H 9750 2250 50  0001 C CNN
F 3 "" H 9750 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5B8B087C
P 7650 2250
F 0 "C37" H 7765 2296 50  0000 L CNN
F 1 "4.7uF" H 7765 2205 50  0000 L CNN
F 2 "" H 7688 2100 50  0001 C CNN
F 3 "~" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 1950
Wire Wire Line
	7650 2100 7650 2050
Connection ~ 7650 2050
$Comp
L power:GND #PWR064
U 1 1 5B8B1443
P 9800 2750
F 0 "#PWR064" H 9800 2500 50  0001 C CNN
F 1 "GND" H 9805 2577 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5B8B14F3
P 10300 2250
F 0 "C38" H 10415 2296 50  0000 L CNN
F 1 "4.7uF" H 10415 2205 50  0000 L CNN
F 2 "" H 10338 2100 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2050 10300 2050
Wire Wire Line
	10300 2050 10300 2100
Wire Wire Line
	10300 2050 10300 1950
Connection ~ 10300 2050
$Comp
L power:GND #PWR066
U 1 1 5B8B22A4
P 10300 2400
F 0 "#PWR066" H 10300 2150 50  0001 C CNN
F 1 "GND" H 10305 2227 50  0000 C CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5B8B22DA
P 7650 2400
F 0 "#PWR063" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR061
U 1 1 5B8B3F06
P 2400 4250
F 0 "#PWR061" H 2400 4100 50  0001 C CNN
F 1 "VBUS" H 2415 4423 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4250
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5B8B54C2
P 7550 1750
F 0 "Q1" H 7756 1796 50  0000 L CNN
F 1 "30V/2.5A" H 7756 1705 50  0000 L CNN
F 2 "" H 7750 1850 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D4
U 1 1 5B8B5A3C
P 7400 2050
F 0 "D4" H 7400 1950 50  0000 C CNN
F 1 "BAT20J" H 7400 2150 50  0000 C CNN
F 2 "" V 7400 2050 50  0001 C CNN
F 3 "~" V 7400 2050 50  0001 C CNN
	1    7400 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR062
U 1 1 5B8B5F8A
P 7650 1500
F 0 "#PWR062" H 7650 1350 50  0001 C CNN
F 1 "+BATT" H 7665 1673 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7500 2050
Wire Wire Line
	6900 1750 7150 1750
$Comp
L Device:R R16
U 1 1 5B8B724D
P 6900 2150
F 0 "R16" H 6970 2196 50  0000 L CNN
F 1 "12k" H 6970 2105 50  0000 L CNN
F 2 "" V 6830 2150 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B8B7CDD
P 6900 2400
F 0 "#PWR058" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7650 1500
Wire Wire Line
	6900 1750 6900 2000
Wire Wire Line
	7300 2050 7150 2050
Wire Wire Line
	7150 2050 7150 1750
Connection ~ 7150 1750
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	6900 2300 6900 2400
$Comp
L power:VBUS #PWR057
U 1 1 5B8BC0F9
P 6900 1600
F 0 "#PWR057" H 6900 1450 50  0001 C CNN
F 1 "VBUS" H 6915 1773 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1600
Connection ~ 6900 1750
$Comp
L power:+3.3V #PWR065
U 1 1 5B8BDE63
P 10300 1950
F 0 "#PWR065" H 10300 1800 50  0001 C CNN
F 1 "+3.3V" H 10315 2123 50  0000 C CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 1850
Connection ~ 5800 1950
$Comp
L power:+BATT #PWR055
U 1 1 5B8C1D47
P 5800 1850
F 0 "#PWR055" H 5800 1700 50  0001 C CNN
F 1 "+BATT" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9100 2350
Text Label 9100 2050 0    50   ~ 0
VIN
NoConn ~ 2350 4700
Wire Wire Line
	2350 4500 2600 4500
Wire Wire Line
	2350 4600 2600 4600
Text GLabel 2600 4500 2    50   Input ~ 0
USB_D+
Text GLabel 2600 4600 2    50   Input ~ 0
USB_D-
Text GLabel 4050 2850 3    50   Input ~ 0
TURBO_CHARGE
Wire Wire Line
	3900 2250 4750 2250
Wire Wire Line
	3500 1950 5450 1950
$Comp
L Device:R R?
U 1 1 5B8F91C1
P 3900 4250
F 0 "R?" H 3970 4296 50  0000 L CNN
F 1 "350k" H 3970 4205 50  0000 L CNN
F 2 "" V 3830 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8F93AC
P 3900 4750
F 0 "R?" H 3970 4796 50  0000 L CNN
F 1 "100k" H 3970 4705 50  0000 L CNN
F 2 "" V 3830 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B8F9652
P 3900 4100
F 0 "#PWR?" H 3900 3950 50  0001 C CNN
F 1 "+BATT" H 3915 4273 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3900 4500
Wire Wire Line
	3900 4500 4050 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3900 4400
Text GLabel 4050 4500 2    50   Input ~ 0
ADC_DIVIDER
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3800 2450 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	4750 2300 4750 2250
$Comp
L Device:R R?
U 1 1 5BB05EA9
P 4050 2600
F 0 "R?" H 4120 2646 50  0000 L CNN
F 1 "2k" V 4050 2550 50  0000 L CNN
F 2 "" V 3980 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2400
Wire Wire Line
	4050 2750 4050 2850
Text Notes 5200 2700 0    50   ~ 0
Beta: 3892\n
$Comp
L Device:C C?
U 1 1 5BB1453B
P 3350 4700
F 0 "C?" H 3465 4746 50  0000 L CNN
F 1 "0.1uF" H 3465 4655 50  0000 L CNN
F 2 "" H 3388 4550 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4500
$Comp
L power:GND #PWR?
U 1 1 5BB15926
P 3350 4900
F 0 "#PWR?" H 3350 4650 50  0001 C CNN
F 1 "GND" H 3355 4727 50  0000 C CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3350 4900
Wire Wire Line
	3350 4500 3900 4500
Text GLabel 3900 5000 3    50   Input ~ 0
ADC_ENABLE
Wire Wire Line
	3900 4900 3900 5000
$Comp
L L-Clip-Symbols:MAX809 U?
U 1 1 5BB1C891
P 8700 2400
F 0 "U?" H 8500 2600 50  0000 C CNN
F 1 "MAX809" H 8600 2200 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MAX809S-D.PDF" H 8700 2200 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 8000 2050
Wire Wire Line
	8350 2350 8000 2350
Wire Wire Line
	8000 2350 8000 2050
$Comp
L power:GND #PWR?
U 1 1 5BB238B9
P 8300 2600
F 0 "#PWR?" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8305 2427 50  0000 C CNN
F 2 "" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2500 8300 2500
Wire Wire Line
	8300 2500 8300 2600
Wire Wire Line
	8000 2050 9450 2050
Connection ~ 8000 2050
$EndSCHEMATC
