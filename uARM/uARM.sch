EESchema Schematic File Version 4
LIBS:uARM-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega1284P-PU U1
U 1 1 5B7B41D6
P 5050 3650
F 0 "U1" H 4600 5600 50  0000 C CNN
F 1 "ATmega1284P-PU" H 5550 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5050 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J1
U 1 1 5B7B42BE
P 1900 6150
F 0 "J1" V 1854 6678 50  0000 L CNN
F 1 "Micro_SD_Card" V 1945 6678 50  0000 L CNN
F 2 "Connector_Card:SD_TE_2041021" H 3050 6450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1900 6150 50  0001 C CNN
	1    1900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7B4366
P 4650 7000
F 0 "D1" V 4688 6883 50  0000 R CNN
F 1 "LED" V 4597 6883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 7000 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B7B43EF
P 4450 7000
F 0 "D2" V 4500 7150 50  0000 R CNN
F 1 "LED" V 4400 7200 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B7B454E
P 6000 6800
F 0 "SW1" H 6000 7085 50  0000 C CNN
F 1 "SW_Push" H 6000 6994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L uARM:SIMM U2
U 1 1 5B7B6D59
P 7350 3550
F 0 "U2" H 7000 4400 50  0000 C CNN
F 1 "SIMM" H 7650 4400 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B7B6E36
P 3950 2250
F 0 "Y1" V 3996 2119 50  0000 R CNN
F 1 "Crystal" V 3905 2119 50  0000 R CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 2550
Wire Wire Line
	3950 2100 3950 2050
Wire Wire Line
	3950 2050 4350 2050
Wire Wire Line
	4350 2050 4350 2150
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2450
Wire Wire Line
	4350 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2400
$Comp
L Device:R_Small R2
U 1 1 5B7B71E5
P 1800 4950
F 0 "R2" H 1650 5000 50  0000 L CNN
F 1 "1k" H 1650 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1800 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B7B723F
P 1600 4950
F 0 "R1" H 1750 4900 50  0000 R CNN
F 1 "1k" H 1750 5000 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B7B7484
P 7350 2450
F 0 "#PWR0101" H 7350 2300 50  0001 C CNN
F 1 "+5V" H 7365 2623 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2650
Wire Wire Line
	7450 2550 7450 2650
$Comp
L power:GND #PWR0102
U 1 1 5B7B7647
P 7350 4650
F 0 "#PWR0102" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4550
Wire Wire Line
	7250 4550 7350 4550
Wire Wire Line
	7450 4550 7450 4450
Wire Wire Line
	7350 4550 7350 4650
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7450 4550
Entry Wire Line
	8050 3950 8150 3850
Entry Wire Line
	8050 3850 8150 3750
Entry Wire Line
	8050 3750 8150 3650
Entry Wire Line
	8050 3650 8150 3550
Entry Wire Line
	8050 3550 8150 3450
Entry Wire Line
	8050 3450 8150 3350
Entry Wire Line
	8050 3350 8150 3250
Entry Wire Line
	8050 3250 8150 3150
Entry Wire Line
	8050 3150 8150 3050
Entry Wire Line
	8050 3050 8150 2950
Entry Wire Line
	8050 2950 8150 2850
Entry Wire Line
	8050 2850 8150 2750
Text Label 7900 2850 0    50   ~ 0
A0
Text Label 7900 2950 0    50   ~ 0
A1
Wire Wire Line
	7850 2850 8050 2850
Wire Wire Line
	7850 2950 8050 2950
Wire Wire Line
	7850 3050 8050 3050
Wire Wire Line
	7850 3150 8050 3150
Wire Wire Line
	7850 3250 8050 3250
Wire Wire Line
	7850 3350 8050 3350
Wire Wire Line
	7850 3450 8050 3450
Wire Wire Line
	7850 3550 8050 3550
Wire Wire Line
	7850 3650 8050 3650
Wire Wire Line
	8050 3750 7850 3750
Wire Wire Line
	7850 3850 8050 3850
Wire Wire Line
	8050 3950 7850 3950
Text Label 7900 3050 0    50   ~ 0
A2
Text Label 7900 3150 0    50   ~ 0
A3
Text Label 7900 3250 0    50   ~ 0
A4
Text Label 7900 3350 0    50   ~ 0
A5
Text Label 7900 3450 0    50   ~ 0
A6
Text Label 7900 3550 0    50   ~ 0
A7
Text Label 7900 3650 0    50   ~ 0
A8
Text Label 7900 3750 0    50   ~ 0
A9
Text Label 7900 3850 0    50   ~ 0
A10
Text Label 7900 3950 0    50   ~ 0
A11
Wire Wire Line
	6850 2850 6650 2850
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6850 3050 6650 3050
Wire Wire Line
	6650 3150 6850 3150
Wire Wire Line
	6850 3250 6650 3250
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	6650 3450 6850 3450
Wire Wire Line
	6650 3550 6850 3550
Text Label 6700 2850 0    50   ~ 0
D0
Text Label 6700 2950 0    50   ~ 0
D1
Text Label 6700 3050 0    50   ~ 0
D2
Text Label 6700 3150 0    50   ~ 0
D3
Text Label 6700 3250 0    50   ~ 0
D4
Text Label 6700 3350 0    50   ~ 0
D5
Text Label 6700 3450 0    50   ~ 0
D6
Text Label 6700 3550 0    50   ~ 0
D7
Entry Wire Line
	6550 2750 6650 2850
Entry Wire Line
	6550 2850 6650 2950
Entry Wire Line
	6550 2950 6650 3050
Entry Wire Line
	6550 3050 6650 3150
Entry Wire Line
	6550 3150 6650 3250
Entry Wire Line
	6550 3250 6650 3350
Entry Wire Line
	6550 3350 6650 3450
Entry Wire Line
	6550 3450 6650 3550
Wire Bus Line
	8150 1200 6550 1200
NoConn ~ 4450 1950
NoConn ~ 5650 5050
$Comp
L power:GND #PWR0103
U 1 1 5B7D01BC
P 5050 5750
F 0 "#PWR0103" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5055 5577 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5050 5750
$Comp
L power:+5V #PWR0104
U 1 1 5B7D0A85
P 5100 1300
F 0 "#PWR0104" H 5100 1150 50  0001 C CNN
F 1 "+5V" H 5115 1473 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1550
Wire Wire Line
	5150 1550 5150 1650
Text GLabel 5750 5150 2    39   Input ~ 0
BTN
Wire Wire Line
	5750 5150 5650 5150
Text GLabel 6300 6800 2    50   Input ~ 0
BTN
Wire Wire Line
	6300 6800 6200 6800
$Comp
L power:GND #PWR0105
U 1 1 5B7D335D
P 5700 6900
F 0 "#PWR0105" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6900
$Comp
L power:GND #PWR0106
U 1 1 5B7D9410
P 4550 7350
F 0 "#PWR0106" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7250 4550 7350
Wire Wire Line
	4450 6850 4450 6750
Text GLabel 4350 6750 0    50   Input ~ 0
READ
Wire Wire Line
	4350 6750 4450 6750
Text GLabel 4750 6750 2    50   Input ~ 0
WRITE
Wire Wire Line
	4750 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6850
Text GLabel 5750 4950 2    39   Input ~ 0
WRITE
Text GLabel 5750 4850 2    39   Input ~ 0
READ
Wire Wire Line
	5750 4850 5650 4850
Wire Wire Line
	5650 4950 5750 4950
$Comp
L Device:D_Small D3
U 1 1 5B7E047B
P 3400 7150
F 0 "D3" V 3350 7300 50  0000 R CNN
F 1 "D_Small" V 3450 7550 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 3400 7150 50  0001 C CNN
F 3 "~" V 3400 7150 50  0001 C CNN
	1    3400 7150
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5B7E0520
P 3600 7150
F 0 "D4" V 3646 7082 50  0000 R CNN
F 1 "D_Small" V 3555 7082 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 3600 7150 50  0001 C CNN
F 3 "~" V 3600 7150 50  0001 C CNN
	1    3600 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B7E2B77
P 3600 6950
F 0 "#PWR0107" H 3600 6800 50  0001 C CNN
F 1 "+5V" H 3615 7123 50  0000 C CNN
F 2 "" H 3600 6950 50  0001 C CNN
F 3 "" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3600 7050
Wire Wire Line
	1700 5250 1700 5150
Connection ~ 1700 5150
$Comp
L power:GND #PWR0108
U 1 1 5B7EA49B
P 1300 7250
F 0 "#PWR0108" H 1300 7000 50  0001 C CNN
F 1 "GND" H 1305 7077 50  0000 C CNN
F 2 "" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Text GLabel 1600 4750 1    39   Input ~ 0
MISO
Wire Wire Line
	1600 5050 1600 5250
Text GLabel 5750 5250 2    39   Input ~ 0
MISO
Wire Wire Line
	5750 5250 5650 5250
Wire Wire Line
	2200 5250 2200 5150
Wire Wire Line
	1700 5150 2000 5150
Text GLabel 2100 4750 1    39   Input ~ 0
MOSI
Text GLabel 1800 4750 1    39   Input ~ 0
SCK
Wire Wire Line
	1800 5050 1800 5250
Wire Wire Line
	2000 5250 2000 5150
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 2200 5150
NoConn ~ 1500 5250
Wire Wire Line
	3600 7350 3600 7250
$Comp
L power:+3.3V #PWR0109
U 1 1 5B7FEF40
P 3400 6950
F 0 "#PWR0109" H 3400 6800 50  0001 C CNN
F 1 "+3.3V" H 3415 7123 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5B8030C5
P 1900 4950
F 0 "#PWR0110" H 1900 4800 50  0001 C CNN
F 1 "+3.3V" H 1915 5123 50  0000 C CNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4950 1900 5250
Wire Wire Line
	1800 4750 1800 4850
Wire Wire Line
	1600 4750 1600 4850
Wire Wire Line
	2300 5250 2300 5150
Wire Wire Line
	2300 5150 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1800 7150 1700 7150
Connection ~ 1700 7150
Wire Wire Line
	1800 7150 1800 7050
NoConn ~ 2000 7050
NoConn ~ 2100 7050
Wire Wire Line
	1300 5150 1300 7150
Wire Wire Line
	1300 5150 1700 5150
Wire Wire Line
	1300 7150 1700 7150
Wire Wire Line
	1300 7150 1300 7250
Connection ~ 1300 7150
Wire Wire Line
	3400 6950 3400 7050
Wire Wire Line
	3400 7250 3400 7350
Wire Wire Line
	3400 7350 3600 7350
Wire Wire Line
	4450 7250 4550 7250
Wire Wire Line
	4450 7150 4450 7250
Wire Wire Line
	4650 7150 4650 7250
Wire Wire Line
	4650 7250 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	5650 4150 5850 4150
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5650 4350 5850 4350
Wire Wire Line
	5650 4450 5850 4450
Entry Wire Line
	5850 3750 5950 3650
Entry Wire Line
	5850 3850 5950 3750
Entry Wire Line
	5850 3950 5950 3850
Entry Wire Line
	5850 4050 5950 3950
Entry Wire Line
	5850 4150 5950 4050
Entry Wire Line
	5850 4250 5950 4150
Entry Wire Line
	5850 4350 5950 4250
Entry Wire Line
	5850 4450 5950 4350
Text Label 5700 3750 0    39   ~ 0
D0
Text Label 5700 3850 0    39   ~ 0
D1
Text Label 5700 3950 0    39   ~ 0
D2
Text Label 5700 4050 0    39   ~ 0
D3
Text Label 5700 4150 0    39   ~ 0
D4
Text Label 5700 4250 0    39   ~ 0
D5
Text Label 5700 4350 0    39   ~ 0
D6
Text Label 5700 4450 0    39   ~ 0
D7
Wire Bus Line
	5950 1200 6550 1200
Connection ~ 6550 1200
Wire Wire Line
	5650 1950 5850 1950
Wire Wire Line
	5650 2050 5850 2050
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	5850 2450 5650 2450
Wire Wire Line
	5850 2550 5650 2550
Wire Wire Line
	5850 2650 5650 2650
Entry Wire Line
	5850 1950 5950 1850
Entry Wire Line
	5850 2050 5950 1950
Entry Wire Line
	5850 2150 5950 2050
Entry Wire Line
	5850 2250 5950 2150
Entry Wire Line
	5850 2350 5950 2250
Entry Wire Line
	5850 2450 5950 2350
Entry Wire Line
	5850 2550 5950 2450
Entry Wire Line
	5850 2650 5950 2550
Text Label 5700 1950 0    39   ~ 0
A0
Text Label 5700 2050 0    39   ~ 0
A1
Text Label 5700 2150 0    39   ~ 0
A2
Text Label 5700 2250 0    39   ~ 0
A3
Text Label 5700 2350 0    39   ~ 0
A4
Text Label 5700 2450 0    39   ~ 0
A5
Text Label 5700 2550 0    39   ~ 0
A6
Text Label 5700 2650 0    39   ~ 0
A7
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5650 3150 5850 3150
Entry Wire Line
	5850 2850 5950 2750
Entry Wire Line
	5850 2950 5950 2850
Entry Wire Line
	5850 3050 5950 2950
Entry Wire Line
	5850 3150 5950 3050
Text Label 5700 2850 0    39   ~ 0
A8
Text Label 5700 2950 0    39   ~ 0
A9
Text Label 5700 3050 0    39   ~ 0
A10
Text Label 5700 3150 0    39   ~ 0
A11
Text GLabel 5750 3550 2    39   Input ~ 0
SCK
Wire Wire Line
	5750 3550 5650 3550
Text GLabel 5750 3450 2    39   Input ~ 0
MOSI
Wire Wire Line
	5750 3450 5650 3450
Text GLabel 5750 5350 2    39   Input ~ 0
RAS
Wire Wire Line
	5750 5350 5650 5350
Text GLabel 6750 4050 0    39   Input ~ 0
RAS
Wire Wire Line
	6750 4050 6850 4050
NoConn ~ 6850 4150
NoConn ~ 7850 4250
NoConn ~ 7850 4150
Text GLabel 6750 3950 0    39   Input ~ 0
CAS
Text GLabel 6750 4250 0    39   Input ~ 0
WE
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 4250 6750 4250
Text GLabel 5750 4650 2    39   Input ~ 0
RX
Text GLabel 5750 4750 2    39   Input ~ 0
TX
Wire Wire Line
	5750 4650 5650 4650
Wire Wire Line
	5750 4750 5650 4750
Wire Wire Line
	2100 4750 2100 5250
$Comp
L Device:C_Small C1
U 1 1 5B8A8022
P 3700 2050
F 0 "C1" V 3929 2050 50  0000 C CNN
F 1 "C_Small" V 3838 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B8A8095
P 3700 2450
F 0 "C2" V 3471 2450 50  0000 C CNN
F 1 "C_Small" V 3562 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2050 3950 2050
Connection ~ 3950 2050
Wire Wire Line
	3950 2450 3800 2450
Connection ~ 3950 2450
Wire Wire Line
	3600 2050 3500 2050
Wire Wire Line
	3500 2050 3500 2450
Wire Wire Line
	3600 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3500 2450 3500 2550
$Comp
L power:GND #PWR0111
U 1 1 5B8BA8A1
P 3500 2550
F 0 "#PWR0111" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B8BAAE3
P 5250 1450
F 0 "C4" H 5342 1496 50  0000 L CNN
F 1 ".1u" H 5342 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B8BAB41
P 4950 1450
F 0 "C3" H 4800 1500 50  0000 L CNN
F 1 ".1u" H 4750 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 5100 1350
Wire Wire Line
	5100 1350 5100 1300
Wire Wire Line
	5250 1350 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	5150 1550 5250 1550
Wire Wire Line
	7350 2550 7450 2550
Wire Wire Line
	7350 2550 7250 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2450 7350 2550
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5B7BB327
P 1950 3050
F 0 "J2" H 1870 2525 50  0000 C CNN
F 1 "FTDI" H 1870 2616 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B7BB3F1
P 2250 3350
F 0 "#PWR0112" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2255 3177 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3350
$Comp
L power:+5V #PWR0113
U 1 1 5B7C065D
P 2500 2950
F 0 "#PWR0113" H 2500 2800 50  0001 C CNN
F 1 "+5V" H 2515 3123 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Text GLabel 2250 2850 2    39   Input ~ 0
TX
Text GLabel 2250 2950 2    39   Input ~ 0
RX
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	2250 2950 2150 2950
Wire Wire Line
	2500 3050 2500 2950
Wire Wire Line
	2150 3050 2500 3050
NoConn ~ 2150 3150
NoConn ~ 2150 2750
Wire Bus Line
	6550 1200 6550 3450
Wire Bus Line
	8150 1200 8150 3850
Wire Bus Line
	5950 1200 5950 4350
$EndSCHEMATC
