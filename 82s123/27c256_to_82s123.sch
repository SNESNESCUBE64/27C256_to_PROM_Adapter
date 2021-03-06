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
U 1 1 60557395
P 3900 2850
F 0 "U1" H 3650 3900 50  0000 C CNN
F 1 "27C256" H 4100 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3900 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 60558C67
P 5700 2900
F 0 "J1" H 5750 3417 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 5750 3326 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Text GLabel 5500 2600 0    50   Input ~ 0
D0
Text GLabel 5500 2700 0    50   Input ~ 0
D1
Text GLabel 5500 2800 0    50   Input ~ 0
D2
Text GLabel 5500 2900 0    50   Input ~ 0
D3
Text GLabel 5500 3000 0    50   Input ~ 0
D4
Text GLabel 5500 3100 0    50   Input ~ 0
D5
Text GLabel 5500 3200 0    50   Input ~ 0
D6
Text GLabel 6000 3300 2    50   Input ~ 0
D7
Text GLabel 4300 1950 2    50   Input ~ 0
D0
Text GLabel 4300 2050 2    50   Input ~ 0
D1
Text GLabel 4300 2150 2    50   Input ~ 0
D2
Text GLabel 4300 2250 2    50   Input ~ 0
D3
Text GLabel 4300 2350 2    50   Input ~ 0
D4
Text GLabel 4300 2450 2    50   Input ~ 0
D5
Text GLabel 4300 2550 2    50   Input ~ 0
D6
Text GLabel 4300 2650 2    50   Input ~ 0
D7
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3550 3150 3550
Text GLabel 3500 3700 0    50   Input ~ 0
CE
Text GLabel 6000 2700 2    50   Input ~ 0
CE
Wire Wire Line
	6000 2600 6500 2600
$Comp
L power:+5V #PWR03
U 1 1 6055B8EC
P 3900 1750
F 0 "#PWR03" H 3900 1600 50  0001 C CNN
F 1 "+5V" H 3915 1923 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6055C16A
P 6500 2600
F 0 "#PWR06" H 6500 2450 50  0001 C CNN
F 1 "+5V" H 6515 2773 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6055C540
P 3150 3550
F 0 "#PWR01" H 3150 3400 50  0001 C CNN
F 1 "+5V" H 3165 3723 50  0000 C CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6055CB33
P 5500 3300
F 0 "#PWR05" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6055D040
P 3900 3950
F 0 "#PWR04" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3250
Connection ~ 3500 2550
Wire Wire Line
	3500 2550 3500 2450
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2550
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3500 2650
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 2750
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 2850
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3500 2950
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3500 3050
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3150
Wire Wire Line
	3500 2650 3250 2650
$Comp
L power:GND #PWR02
U 1 1 6055DAD3
P 3250 2650
F 0 "#PWR02" H 3250 2400 50  0001 C CNN
F 1 "GND" H 3255 2477 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Text GLabel 3500 1950 0    50   Input ~ 0
A0
Text GLabel 3500 2050 0    50   Input ~ 0
A1
Text GLabel 3500 2150 0    50   Input ~ 0
A2
Text GLabel 3500 2250 0    50   Input ~ 0
A3
Text GLabel 3500 2350 0    50   Input ~ 0
A4
Text GLabel 6000 3200 2    50   Input ~ 0
A0
Text GLabel 6000 3100 2    50   Input ~ 0
A1
Text GLabel 6000 3000 2    50   Input ~ 0
A2
Text GLabel 6000 2900 2    50   Input ~ 0
A3
Text GLabel 6000 2800 2    50   Input ~ 0
A4
$EndSCHEMATC
