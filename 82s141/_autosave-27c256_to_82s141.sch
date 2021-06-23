EESchema Schematic File Version 4
LIBS:27c256_to_82s141-cache
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
L 74xx:74LS02 U2
U 1 1 60579953
P 7600 2700
F 0 "U2" H 7600 3025 50  0000 C CNN
F 1 "74LS02" H 7600 2934 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7600 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 2 1 6057A475
P 7600 3250
F 0 "U2" H 7600 3575 50  0000 C CNN
F 1 "74LS02" H 7600 3484 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7600 3250 50  0001 C CNN
	2    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 3 1 6057B99B
P 7600 3800
F 0 "U2" H 7600 4125 50  0000 C CNN
F 1 "74LS02" H 7600 4034 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7600 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7600 3800 50  0001 C CNN
	3    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U2
U 4 1 6057F223
P 8200 3500
F 0 "U2" H 8200 3825 50  0000 C CNN
F 1 "74LS02" H 8200 3734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8200 3500 50  0001 C CNN
	4    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3150
Wire Wire Line
	7300 3700 7300 3900
Wire Wire Line
	7900 3800 7900 3600
Wire Wire Line
	7900 3250 7900 3400
Text GLabel 7300 3250 0    50   Input ~ 0
CE1
Text GLabel 7300 3800 0    50   Input ~ 0
CE2
Text GLabel 7900 2700 2    50   Input ~ 0
EPROM_OE
Text GLabel 8500 3500 2    50   Input ~ 0
EPROM_CE
Text GLabel 7300 2600 0    50   Input ~ 0
CE3
Text GLabel 7300 2800 0    50   Input ~ 0
CE4
$Comp
L 74xx:74LS02 U2
U 5 1 60584676
P 7900 4800
F 0 "U2" H 8130 4846 50  0000 L CNN
F 1 "74LS02" H 8130 4755 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7900 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 7900 4800 50  0001 C CNN
	5    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60585CE5
P 7300 4750
F 0 "C1" H 7415 4796 50  0000 L CNN
F 1 ".1uF" H 7415 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 4600 50  0001 C CNN
F 3 "~" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7550 4300
Wire Wire Line
	7300 4300 7300 4600
Wire Wire Line
	7300 4900 7300 5300
Wire Wire Line
	7300 5300 7600 5300
$Comp
L power:+5V #PWR0101
U 1 1 605867EB
P 7550 4300
F 0 "#PWR0101" H 7550 4150 50  0001 C CNN
F 1 "+5V" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7300 4300
$Comp
L power:GND #PWR0102
U 1 1 6058731A
P 7600 5300
F 0 "#PWR0102" H 7600 5050 50  0001 C CNN
F 1 "GND" H 7605 5127 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7900 5300
Text Notes 7050 5700 0    50   ~ 0
Logic to convert the 4 chip enables to\nthe 2 required for the EPROM
Wire Notes Line
	9150 5800 9150 2250
Wire Notes Line
	9150 2250 6950 2250
Wire Notes Line
	6950 2250 6950 5800
Wire Notes Line
	6950 5800 9150 5800
$Comp
L Memory_EPROM:27C256 U1
U 1 1 6058A21A
P 2850 3850
F 0 "U1" H 2600 4900 50  0000 C CNN
F 1 "27C256" H 3050 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 2850 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 6058ADC1
P 4800 3850
F 0 "J1" H 4850 4567 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 4850 4476 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 4800 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
Text GLabel 3250 2950 2    50   Input ~ 0
D0
Text GLabel 3250 3050 2    50   Input ~ 0
D1
Text GLabel 3250 3150 2    50   Input ~ 0
D2
Text GLabel 3250 3250 2    50   Input ~ 0
D3
Text GLabel 3250 3350 2    50   Input ~ 0
D4
Text GLabel 3250 3450 2    50   Input ~ 0
D5
Text GLabel 3250 3550 2    50   Input ~ 0
D6
Text GLabel 3250 3650 2    50   Input ~ 0
D7
Wire Wire Line
	2450 4350 2450 4250
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 3850
Connection ~ 2450 4050
Wire Wire Line
	2450 4050 2450 3950
Connection ~ 2450 4150
Wire Wire Line
	2450 4150 2450 4050
Connection ~ 2450 4250
Wire Wire Line
	2450 4250 2450 4150
Wire Wire Line
	2450 4550 2150 4550
Wire Wire Line
	2450 3950 2300 3950
$Comp
L power:GND #PWR0103
U 1 1 6058F5A1
P 2850 4950
F 0 "#PWR0103" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2855 4777 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6058FD04
P 2300 3950
F 0 "#PWR0104" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2305 3777 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 605903FF
P 2150 4550
F 0 "#PWR0105" H 2150 4400 50  0001 C CNN
F 1 "+5V" H 2165 4723 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Text GLabel 2450 4650 0    50   Input ~ 0
EPROM_CE
Text GLabel 2450 4750 0    50   Input ~ 0
EPROM_OE
Text GLabel 2450 2950 0    50   Input ~ 0
A0
Text GLabel 2450 3050 0    50   Input ~ 0
A1
Text GLabel 2450 3150 0    50   Input ~ 0
A2
Text GLabel 2450 3250 0    50   Input ~ 0
A3
Text GLabel 2450 3350 0    50   Input ~ 0
A4
Text GLabel 2450 3450 0    50   Input ~ 0
A5
Text GLabel 2450 3550 0    50   Input ~ 0
A6
Text GLabel 2450 3650 0    50   Input ~ 0
A7
Text GLabel 2450 3750 0    50   Input ~ 0
A8
$Comp
L power:+5V #PWR0106
U 1 1 6059469B
P 2850 2750
F 0 "#PWR0106" H 2850 2600 50  0001 C CNN
F 1 "+5V" H 2865 2923 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Text GLabel 4600 4150 0    50   Input ~ 0
D0
Text GLabel 4600 4250 0    50   Input ~ 0
D1
Text GLabel 4600 4350 0    50   Input ~ 0
D2
$Comp
L power:GND #PWR0107
U 1 1 60595B9C
P 4600 4450
F 0 "#PWR0107" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Text GLabel 5100 4450 2    50   Input ~ 0
D3
Text GLabel 5100 4350 2    50   Input ~ 0
D4
Text GLabel 5100 4250 2    50   Input ~ 0
D5
Text GLabel 5100 4150 2    50   Input ~ 0
D6
Text GLabel 5100 4050 2    50   Input ~ 0
D7
Text GLabel 5100 3650 2    50   Input ~ 0
CE1
Text GLabel 5100 3750 2    50   Input ~ 0
CE2
Text GLabel 5100 3850 2    50   Input ~ 0
CE3
Text GLabel 5100 3950 2    50   Input ~ 0
CE4
Text GLabel 4600 4050 0    50   Input ~ 0
A0
Text GLabel 4600 3950 0    50   Input ~ 0
A1
Text GLabel 4600 3850 0    50   Input ~ 0
A2
Text GLabel 4600 3750 0    50   Input ~ 0
A3
Text GLabel 4600 3650 0    50   Input ~ 0
A4
Text GLabel 4600 3550 0    50   Input ~ 0
A5
Text GLabel 4600 3450 0    50   Input ~ 0
A6
Text GLabel 4600 3350 0    50   Input ~ 0
A7
Text GLabel 5100 3450 2    50   Input ~ 0
A8
$Comp
L power:+5V #PWR0108
U 1 1 60598E0D
P 5600 3350
F 0 "#PWR0108" H 5600 3200 50  0001 C CNN
F 1 "+5V" H 5615 3523 50  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5600 3350
$EndSCHEMATC
