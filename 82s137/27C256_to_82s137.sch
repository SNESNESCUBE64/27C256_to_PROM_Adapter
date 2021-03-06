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
U 1 1 6056AD92
P 4050 2700
F 0 "U1" H 3800 3750 50  0000 C CNN
F 1 "27C256" H 4250 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 4050 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Counter_Clockwise J1
U 1 1 6056BE81
P 5500 2800
F 0 "J1" H 5550 3417 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 5550 3326 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6056D94D
P 4050 1600
F 0 "#PWR0101" H 4050 1450 50  0001 C CNN
F 1 "+5V" H 4065 1773 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6056DCDB
P 4050 3800
F 0 "#PWR0102" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4055 3627 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6056E35C
P 5300 3200
F 0 "#PWR0103" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5305 3027 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6056F4C3
P 6300 2400
F 0 "#PWR0104" H 6300 2250 50  0001 C CNN
F 1 "+5V" H 6315 2573 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6056FA8F
P 3400 3400
F 0 "#PWR0105" H 3400 3250 50  0001 C CNN
F 1 "+5V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3200 3650 3100
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3650 2900
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3000
Wire Wire Line
	3650 3400 3400 3400
Wire Wire Line
	5800 2400 6300 2400
$Comp
L power:GND #PWR0106
U 1 1 60570F18
P 3500 2800
F 0 "#PWR0106" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3505 2627 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2800 3500 2800
Connection ~ 3650 2800
Text GLabel 3650 3500 0    50   Input ~ 0
CE
Text GLabel 3650 3600 0    50   Input ~ 0
OE
Text GLabel 5800 3200 2    50   Input ~ 0
CE
Text GLabel 5300 3100 0    50   Input ~ 0
OE
Text GLabel 3650 1800 0    50   Input ~ 0
A0
Text GLabel 3650 1900 0    50   Input ~ 0
A1
Text GLabel 3650 2000 0    50   Input ~ 0
A2
Text GLabel 3650 2100 0    50   Input ~ 0
A3
Text GLabel 3650 2200 0    50   Input ~ 0
A4
Text GLabel 3650 2300 0    50   Input ~ 0
A5
Text GLabel 3650 2400 0    50   Input ~ 0
A6
Text GLabel 3650 2500 0    50   Input ~ 0
A7
Text GLabel 3650 2600 0    50   Input ~ 0
A8
Text GLabel 3650 2700 0    50   Input ~ 0
A9
Text GLabel 4450 1800 2    50   Input ~ 0
D0
Text GLabel 4450 1900 2    50   Input ~ 0
D1
Text GLabel 4450 2000 2    50   Input ~ 0
D2
Text GLabel 4450 2100 2    50   Input ~ 0
D3
Text GLabel 5800 2800 2    50   Input ~ 0
D0
Text GLabel 5800 2900 2    50   Input ~ 0
D1
Text GLabel 5800 3000 2    50   Input ~ 0
D2
Text GLabel 5800 3100 2    50   Input ~ 0
D3
Text GLabel 5300 2800 0    50   Input ~ 0
A0
Text GLabel 5300 2900 0    50   Input ~ 0
A1
Text GLabel 5300 3000 0    50   Input ~ 0
A2
Text GLabel 5300 2700 0    50   Input ~ 0
A3
Text GLabel 5300 2600 0    50   Input ~ 0
A4
Text GLabel 5300 2500 0    50   Input ~ 0
A5
Text GLabel 5300 2400 0    50   Input ~ 0
A6
Text GLabel 5800 2500 2    50   Input ~ 0
A7
Text GLabel 5800 2600 2    50   Input ~ 0
A8
Text GLabel 5800 2700 2    50   Input ~ 0
A9
$EndSCHEMATC
