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
L Memory_EPROM:27C256 U1
U 1 1 60591C4C
P 3150 2700
F 0 "U1" H 2900 3750 50  0000 C CNN
F 1 "27C256" H 3350 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3150 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J1
U 1 1 6059296A
P 5550 2700
F 0 "J1" H 5600 3317 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5600 3226 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Text GLabel 2750 3550 0    50   Input ~ 0
CE
Wire Wire Line
	2750 3600 2750 3500
Wire Wire Line
	2750 3400 2500 3400
$Comp
L power:+5V #PWR0101
U 1 1 6059416F
P 2500 3400
F 0 "#PWR0101" H 2500 3250 50  0001 C CNN
F 1 "+5V" H 2515 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 2900 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3200
Text GLabel 2750 1800 0    50   Input ~ 0
A0
Text GLabel 2750 1900 0    50   Input ~ 0
A1
Text GLabel 2750 2000 0    50   Input ~ 0
A2
Text GLabel 2750 2100 0    50   Input ~ 0
A3
Text GLabel 2750 2200 0    50   Input ~ 0
A4
Text GLabel 2750 2300 0    50   Input ~ 0
A5
Text GLabel 2750 2400 0    50   Input ~ 0
A6
Text GLabel 2750 2500 0    50   Input ~ 0
A7
Text GLabel 2750 2600 0    50   Input ~ 0
A8
Text GLabel 3550 1800 2    50   Input ~ 0
D0
Text GLabel 3550 1900 2    50   Input ~ 0
D1
Text GLabel 3550 2000 2    50   Input ~ 0
D2
Text GLabel 3550 2100 2    50   Input ~ 0
D3
Text GLabel 3550 2200 2    50   Input ~ 0
D4
Text GLabel 3550 2300 2    50   Input ~ 0
D5
Text GLabel 3550 2400 2    50   Input ~ 0
D6
Text GLabel 3550 2500 2    50   Input ~ 0
D7
Text GLabel 5350 2300 0    50   Input ~ 0
A0
Text GLabel 5350 2400 0    50   Input ~ 0
A1
Text GLabel 5350 2500 0    50   Input ~ 0
A2
Text GLabel 5350 2600 0    50   Input ~ 0
A3
Text GLabel 5350 2700 0    50   Input ~ 0
A4
Text GLabel 5350 2800 0    50   Input ~ 0
D0
Text GLabel 5350 2900 0    50   Input ~ 0
D1
Text GLabel 5350 3000 0    50   Input ~ 0
D2
Text GLabel 5350 3100 0    50   Input ~ 0
D3
Text GLabel 5850 3200 2    50   Input ~ 0
D4
Text GLabel 5850 3100 2    50   Input ~ 0
D5
Text GLabel 5850 3000 2    50   Input ~ 0
D6
Text GLabel 5850 2900 2    50   Input ~ 0
D7
Text GLabel 5850 2800 2    50   Input ~ 0
CE
Text GLabel 5850 2700 2    50   Input ~ 0
A5
Text GLabel 5850 2600 2    50   Input ~ 0
A6
Text GLabel 5850 2500 2    50   Input ~ 0
A7
Text GLabel 5850 2400 2    50   Input ~ 0
A8
$Comp
L power:GND #PWR0102
U 1 1 60596E57
P 3150 3800
F 0 "#PWR0102" H 3150 3550 50  0001 C CNN
F 1 "GND" H 3155 3627 50  0000 C CNN
F 2 "" H 3150 3800 50  0001 C CNN
F 3 "" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 605972D7
P 5350 3200
F 0 "#PWR0103" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 605979BE
P 3150 1600
F 0 "#PWR0104" H 3150 1450 50  0001 C CNN
F 1 "+5V" H 3165 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60597DDC
P 6300 2300
F 0 "#PWR0105" H 6300 2150 50  0001 C CNN
F 1 "+5V" H 6315 2473 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 6300 2300
Wire Wire Line
	2750 2800 2550 2800
$Comp
L power:GND #PWR0106
U 1 1 60598588
P 2550 2800
F 0 "#PWR0106" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
