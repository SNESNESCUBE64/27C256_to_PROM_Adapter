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
U 1 1 6046ADD0
P 6300 3150
F 0 "U1" H 6050 4200 50  0000 C CNN
F 1 "27C256" H 6550 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 6300 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 3550
Connection ~ 5900 3250
Wire Wire Line
	5900 3250 5900 3150
Connection ~ 5900 3350
Wire Wire Line
	5900 3350 5900 3250
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 5900 3400
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 5900 3450
$Comp
L power:GND #PWR04
U 1 1 6046C7DB
P 6300 4250
F 0 "#PWR04" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6046CD0E
P 5750 3400
F 0 "#PWR03" H 5750 3150 50  0001 C CNN
F 1 "GND" H 5755 3227 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 3350
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 6046D809
P 7750 3100
F 0 "J1" H 7800 3617 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7800 3526 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7750 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2550
$Comp
L power:GND #PWR06
U 1 1 6046EC9D
P 7450 3500
F 0 "#PWR06" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7455 3327 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7450 3500
Wire Wire Line
	5900 3850 5550 3850
$Comp
L power:+5V #PWR02
U 1 1 6046F736
P 5550 3850
F 0 "#PWR02" H 5550 3700 50  0001 C CNN
F 1 "+5V" H 5565 4023 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 6046FB1C
P 8550 2550
F 0 "#PWR07" H 8550 2400 50  0001 C CNN
F 1 "+5V" H 8565 2723 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 60470362
P 5050 2750
F 0 "JP1" H 5050 2974 50  0000 C CNN
F 1 "Jumper_3_Open" H 5050 2883 50  0000 C CNN
F 2 "Connectors:GS3" H 5050 2750 50  0001 C CNN
F 3 "~" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text GLabel 7550 3200 0    50   Input ~ 0
A0
Text GLabel 7550 3300 0    50   Input ~ 0
A1
Text GLabel 7550 3400 0    50   Input ~ 0
A2
Text GLabel 5900 2250 0    50   Input ~ 0
A0
Text GLabel 5900 2350 0    50   Input ~ 0
A1
Text GLabel 5900 2450 0    50   Input ~ 0
A2
Text GLabel 7550 3100 0    50   Input ~ 0
A3
Text GLabel 7550 3000 0    50   Input ~ 0
A4
Text GLabel 7550 2900 0    50   Input ~ 0
A5
Text GLabel 7550 2800 0    50   Input ~ 0
A6
Text GLabel 5900 2550 0    50   Input ~ 0
A3
Text GLabel 5900 2650 0    50   Input ~ 0
A4
Text GLabel 5900 2750 0    50   Input ~ 0
A5
Text GLabel 5900 2850 0    50   Input ~ 0
A6
Text GLabel 8050 3000 2    50   Input ~ 0
PROM_14
Text GLabel 4800 2750 0    50   Input ~ 0
PROM_14
Wire Wire Line
	5050 3050 5050 2900
Text GLabel 8050 2900 2    50   Input ~ 0
A7
Text GLabel 5900 2950 0    50   Input ~ 0
A7
Wire Wire Line
	5900 3050 5050 3050
$Comp
L power:GND #PWR01
U 1 1 604760B4
P 5450 2750
F 0 "#PWR01" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Text GLabel 8050 3100 2    50   Input ~ 0
CE
Text GLabel 5900 3950 0    50   Input ~ 0
CE
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 6047724B
P 5050 3450
F 0 "JP2" H 5050 3674 50  0000 C CNN
F 1 "Jumper_3_Open" H 5050 3583 50  0000 C CNN
F 2 "Connectors:GS3" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3600
Text GLabel 5300 3450 2    50   Input ~ 0
PROM_14
Text GLabel 4800 3450 0    50   Input ~ 0
CE
Text Notes 3950 3150 0    50   ~ 0
1-2: 82S130/82S131\n2-3: 82S126/82S129
Text GLabel 6700 2250 2    50   Input ~ 0
D0
Text GLabel 6700 2350 2    50   Input ~ 0
D1
Text GLabel 6700 2450 2    50   Input ~ 0
D2
Text GLabel 6700 2550 2    50   Input ~ 0
D3
Text GLabel 8050 3200 2    50   Input ~ 0
D0
Text GLabel 8050 3300 2    50   Input ~ 0
D1
Text GLabel 8050 3400 2    50   Input ~ 0
D2
Text GLabel 8050 3500 2    50   Input ~ 0
D3
$Comp
L power:+5V #PWR0101
U 1 1 6047F911
P 6300 2050
F 0 "#PWR0101" H 6300 1900 50  0001 C CNN
F 1 "+5V" H 6315 2223 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5300 2750
$EndSCHEMATC
