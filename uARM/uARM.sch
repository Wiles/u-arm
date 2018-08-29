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
P 2650 3350
F 0 "U1" H 2200 5300 50  0000 C CNN
F 1 "ATmega1284P-PU" H 3150 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2650 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:SD_Card J1
U 1 1 5B7B42BE
P 9850 2400
F 0 "J1" V 9804 2928 50  0000 L CNN
F 1 "Micro_SD_Card" V 9895 2928 50  0000 L CNN
F 2 "Connector_Card:SD_TE_2041021" H 11000 2700 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9850 2400 50  0001 C CNN
	1    9850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7B4366
P 3800 7050
F 0 "D1" V 3838 6933 50  0000 R CNN
F 1 "LED" V 3747 6933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3800 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B7B43EF
P 3600 7050
F 0 "D2" V 3650 7200 50  0000 R CNN
F 1 "LED" V 3550 7250 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
	1    3600 7050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B7B454E
P 5600 7100
F 0 "SW1" H 5600 7385 50  0000 C CNN
F 1 "SW_Push" H 5600 7294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L uARM:SIMM U2
U 1 1 5B7B6D59
P 4950 2250
F 0 "U2" H 4600 3100 50  0000 C CNN
F 1 "SIMM" H 5250 3100 50  0000 C CNN
F 2 "SIMM:SIMM" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B7B6E36
P 1550 1950
F 0 "Y1" V 1596 1819 50  0000 R CNN
F 1 "Crystal" V 1505 1819 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 2050 2250
Wire Wire Line
	1550 1800 1550 1750
Wire Wire Line
	1550 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	1950 1850 2050 1850
Wire Wire Line
	2050 2050 1950 2050
Wire Wire Line
	1950 2050 1950 2150
Wire Wire Line
	1950 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2100
$Comp
L Device:R_Small R2
U 1 1 5B7B71E5
P 9750 1200
F 0 "R2" H 9600 1250 50  0000 L CNN
F 1 "1k" H 9600 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9750 1200 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
	1    9750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B7B723F
P 9550 1200
F 0 "R1" H 9700 1150 50  0000 R CNN
F 1 "1k" H 9700 1250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9550 1200 50  0001 C CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5B7B7484
P 4950 1150
F 0 "#PWR0101" H 4950 1000 50  0001 C CNN
F 1 "+5V" H 4965 1323 50  0000 C CNN
F 2 "" H 4950 1150 50  0001 C CNN
F 3 "" H 4950 1150 50  0001 C CNN
	1    4950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	5050 1250 5050 1350
$Comp
L power:GND #PWR0102
U 1 1 5B7B7647
P 4950 3350
F 0 "#PWR0102" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4850 3250
Wire Wire Line
	4850 3250 4950 3250
Wire Wire Line
	5050 3250 5050 3150
Wire Wire Line
	4950 3250 4950 3350
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 5050 3250
Entry Wire Line
	5650 2650 5750 2550
Entry Wire Line
	5650 2550 5750 2450
Entry Wire Line
	5650 2450 5750 2350
Entry Wire Line
	5650 2350 5750 2250
Entry Wire Line
	5650 2250 5750 2150
Entry Wire Line
	5650 2150 5750 2050
Entry Wire Line
	5650 2050 5750 1950
Entry Wire Line
	5650 1950 5750 1850
Entry Wire Line
	5650 1850 5750 1750
Entry Wire Line
	5650 1750 5750 1650
Entry Wire Line
	5650 1650 5750 1550
Entry Wire Line
	5650 1550 5750 1450
Text Label 5500 1550 0    50   ~ 0
A0
Text Label 5500 1650 0    50   ~ 0
A1
Wire Wire Line
	5450 1550 5650 1550
Wire Wire Line
	5450 1650 5650 1650
Wire Wire Line
	5450 1750 5650 1750
Wire Wire Line
	5450 1850 5650 1850
Wire Wire Line
	5450 1950 5650 1950
Wire Wire Line
	5450 2050 5650 2050
Wire Wire Line
	5450 2150 5650 2150
Wire Wire Line
	5450 2250 5650 2250
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5650 2450 5450 2450
Wire Wire Line
	5450 2550 5650 2550
Wire Wire Line
	5650 2650 5450 2650
Text Label 5500 1750 0    50   ~ 0
A2
Text Label 5500 1850 0    50   ~ 0
A3
Text Label 5500 1950 0    50   ~ 0
A4
Text Label 5500 2050 0    50   ~ 0
A5
Text Label 5500 2150 0    50   ~ 0
A6
Text Label 5500 2250 0    50   ~ 0
A7
Text Label 5500 2350 0    50   ~ 0
A8
Text Label 5500 2450 0    50   ~ 0
A9
Text Label 5500 2550 0    50   ~ 0
A10
Text Label 5500 2650 0    50   ~ 0
A11
Wire Wire Line
	4450 1550 4250 1550
Wire Wire Line
	4250 1650 4450 1650
Wire Wire Line
	4450 1750 4250 1750
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	4450 1950 4250 1950
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4250 2150 4450 2150
Wire Wire Line
	4250 2250 4450 2250
Text Label 4300 1550 0    50   ~ 0
D0
Text Label 4300 1650 0    50   ~ 0
D1
Text Label 4300 1750 0    50   ~ 0
D2
Text Label 4300 1850 0    50   ~ 0
D3
Text Label 4300 1950 0    50   ~ 0
D4
Text Label 4300 2050 0    50   ~ 0
D5
Text Label 4300 2150 0    50   ~ 0
D6
Text Label 4300 2250 0    50   ~ 0
D7
Entry Wire Line
	4150 1450 4250 1550
Entry Wire Line
	4150 1550 4250 1650
Entry Wire Line
	4150 1650 4250 1750
Entry Wire Line
	4150 1750 4250 1850
Entry Wire Line
	4150 1850 4250 1950
Entry Wire Line
	4150 1950 4250 2050
Entry Wire Line
	4150 2050 4250 2150
Entry Wire Line
	4150 2150 4250 2250
NoConn ~ 2050 1650
NoConn ~ 3250 4750
$Comp
L power:GND #PWR0103
U 1 1 5B7D01BC
P 2650 5450
F 0 "#PWR0103" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5450
$Comp
L power:+5V #PWR0104
U 1 1 5B7D0A85
P 950 800
F 0 "#PWR0104" H 950 650 50  0001 C CNN
F 1 "+5V" H 965 973 50  0000 C CNN
F 2 "" H 950 800 50  0001 C CNN
F 3 "" H 950 800 50  0001 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1250
Text GLabel 3350 4850 2    39   Input ~ 0
BTN
Wire Wire Line
	3350 4850 3250 4850
Text GLabel 5900 7100 2    50   Input ~ 0
BTN
Wire Wire Line
	5900 7100 5800 7100
$Comp
L power:GND #PWR0105
U 1 1 5B7D335D
P 5300 7200
F 0 "#PWR0105" H 5300 6950 50  0001 C CNN
F 1 "GND" H 5305 7027 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7100 5300 7100
Wire Wire Line
	5300 7100 5300 7200
$Comp
L power:GND #PWR0106
U 1 1 5B7D9410
P 3700 7400
F 0 "#PWR0106" H 3700 7150 50  0001 C CNN
F 1 "GND" H 3705 7227 50  0000 C CNN
F 2 "" H 3700 7400 50  0001 C CNN
F 3 "" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7300 3700 7400
Text GLabel 3500 6450 0    50   Input ~ 0
READ
Text GLabel 3900 6450 2    50   Input ~ 0
WRITE
Text GLabel 3350 4650 2    39   Input ~ 0
WRITE
Text GLabel 3350 4550 2    39   Input ~ 0
READ
Wire Wire Line
	3350 4550 3250 4550
Wire Wire Line
	3250 4650 3350 4650
$Comp
L Device:D_Small D3
U 1 1 5B7E047B
P 1650 7250
F 0 "D3" V 1600 7400 50  0000 R CNN
F 1 "D_Small" V 1700 7650 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 1650 7250 50  0001 C CNN
F 3 "~" V 1650 7250 50  0001 C CNN
	1    1650 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5B7E0520
P 1850 7250
F 0 "D4" V 1896 7182 50  0000 R CNN
F 1 "D_Small" V 1805 7182 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 1850 7250 50  0001 C CNN
F 3 "~" V 1850 7250 50  0001 C CNN
	1    1850 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5B7E2B77
P 1850 7050
F 0 "#PWR0107" H 1850 6900 50  0001 C CNN
F 1 "+5V" H 1865 7223 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1850 7150
Wire Wire Line
	9650 1500 9650 1400
Connection ~ 9650 1400
$Comp
L power:GND #PWR0108
U 1 1 5B7EA49B
P 9250 3500
F 0 "#PWR0108" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Text GLabel 9550 1000 1    39   Input ~ 0
MISO
Wire Wire Line
	9550 1300 9550 1500
Text GLabel 3350 4950 2    39   Input ~ 0
MISO
Wire Wire Line
	3350 4950 3250 4950
Wire Wire Line
	10150 1500 10150 1400
Wire Wire Line
	9650 1400 9950 1400
Text GLabel 10050 1000 1    39   Input ~ 0
MOSI
Text GLabel 9750 1000 1    39   Input ~ 0
SCK
Wire Wire Line
	9750 1300 9750 1500
Wire Wire Line
	9950 1500 9950 1400
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 10150 1400
NoConn ~ 9450 1500
Wire Wire Line
	1850 7450 1850 7350
$Comp
L power:+3.3V #PWR0109
U 1 1 5B7FEF40
P 1650 7050
F 0 "#PWR0109" H 1650 6900 50  0001 C CNN
F 1 "+3.3V" H 1665 7223 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5B8030C5
P 9850 1200
F 0 "#PWR0110" H 9850 1050 50  0001 C CNN
F 1 "+3.3V" H 9865 1373 50  0000 C CNN
F 2 "" H 9850 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1500
Wire Wire Line
	9750 1000 9750 1100
Wire Wire Line
	9550 1000 9550 1100
Wire Wire Line
	10250 1500 10250 1400
Wire Wire Line
	10250 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	9750 3400 9750 3300
NoConn ~ 9950 3300
NoConn ~ 10050 3300
Wire Wire Line
	9250 1400 9250 3400
Wire Wire Line
	9250 1400 9650 1400
Wire Wire Line
	9250 3400 9250 3500
Connection ~ 9250 3400
Wire Wire Line
	1650 7050 1650 7150
Wire Wire Line
	1650 7350 1650 7450
Wire Wire Line
	1650 7450 1850 7450
Wire Wire Line
	3600 7300 3700 7300
Wire Wire Line
	3600 7200 3600 7300
Wire Wire Line
	3800 7200 3800 7300
Wire Wire Line
	3800 7300 3700 7300
Connection ~ 3700 7300
Wire Wire Line
	3250 3450 3450 3450
Wire Wire Line
	3250 3550 3450 3550
Wire Wire Line
	3250 3650 3450 3650
Wire Wire Line
	3250 3750 3450 3750
Wire Wire Line
	3250 3850 3450 3850
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	3250 4050 3450 4050
Wire Wire Line
	3250 4150 3450 4150
Entry Wire Line
	3450 3450 3550 3350
Entry Wire Line
	3450 3550 3550 3450
Entry Wire Line
	3450 3650 3550 3550
Entry Wire Line
	3450 3750 3550 3650
Entry Wire Line
	3450 3850 3550 3750
Entry Wire Line
	3450 3950 3550 3850
Entry Wire Line
	3450 4050 3550 3950
Entry Wire Line
	3450 4150 3550 4050
Text Label 3300 3450 0    39   ~ 0
D0
Text Label 3300 3550 0    39   ~ 0
D1
Text Label 3300 3650 0    39   ~ 0
D2
Text Label 3300 3750 0    39   ~ 0
D3
Text Label 3300 3850 0    39   ~ 0
D4
Text Label 3300 3950 0    39   ~ 0
D5
Text Label 3300 4050 0    39   ~ 0
D6
Text Label 3300 4150 0    39   ~ 0
D7
Wire Wire Line
	3250 1650 3450 1650
Wire Wire Line
	3250 1750 3450 1750
Wire Wire Line
	3250 1850 3450 1850
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3450 2050 3250 2050
Wire Wire Line
	3450 2150 3250 2150
Wire Wire Line
	3450 2250 3250 2250
Wire Wire Line
	3450 2350 3250 2350
Entry Wire Line
	3450 1650 3550 1550
Entry Wire Line
	3450 1750 3550 1650
Entry Wire Line
	3450 1850 3550 1750
Entry Wire Line
	3450 1950 3550 1850
Entry Wire Line
	3450 2050 3550 1950
Entry Wire Line
	3450 2150 3550 2050
Entry Wire Line
	3450 2250 3550 2150
Entry Wire Line
	3450 2350 3550 2250
Text Label 3300 1650 0    39   ~ 0
A0
Text Label 3300 1750 0    39   ~ 0
A1
Text Label 3300 1850 0    39   ~ 0
A2
Text Label 3300 1950 0    39   ~ 0
A3
Text Label 3300 2050 0    39   ~ 0
A4
Text Label 3300 2150 0    39   ~ 0
A5
Text Label 3300 2250 0    39   ~ 0
A6
Text Label 3300 2350 0    39   ~ 0
A7
Wire Wire Line
	3250 2550 3450 2550
Wire Wire Line
	3250 2650 3450 2650
Wire Wire Line
	3250 2750 3450 2750
Wire Wire Line
	3250 2850 3450 2850
Entry Wire Line
	3450 2550 3550 2450
Entry Wire Line
	3450 2650 3550 2550
Entry Wire Line
	3450 2750 3550 2650
Entry Wire Line
	3450 2850 3550 2750
Text Label 3300 2550 0    39   ~ 0
A8
Text Label 3300 2650 0    39   ~ 0
A9
Text Label 3300 2750 0    39   ~ 0
A10
Text Label 3300 2850 0    39   ~ 0
A11
Text GLabel 3350 3250 2    39   Input ~ 0
SCK
Wire Wire Line
	3350 3250 3250 3250
Text GLabel 3350 3150 2    39   Input ~ 0
MOSI
Wire Wire Line
	3350 3150 3250 3150
Text GLabel 3350 5050 2    39   Input ~ 0
RAS
Wire Wire Line
	3350 5050 3250 5050
Text GLabel 4350 2750 0    39   Input ~ 0
RAS
Wire Wire Line
	4350 2750 4450 2750
NoConn ~ 4450 2850
NoConn ~ 5450 2950
NoConn ~ 5450 2850
Text GLabel 4350 2650 0    39   Input ~ 0
CAS
Text GLabel 4350 2950 0    39   Input ~ 0
WE
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	4450 2950 4350 2950
Text GLabel 3350 4350 2    39   Input ~ 0
RX
Text GLabel 3350 4450 2    39   Input ~ 0
TX
Wire Wire Line
	3350 4350 3250 4350
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	10050 1000 10050 1500
$Comp
L Device:C_Small C1
U 1 1 5B8A8022
P 1300 1750
F 0 "C1" V 1529 1750 50  0000 C CNN
F 1 "C_Small" V 1438 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B8A8095
P 1300 2150
F 0 "C2" V 1071 2150 50  0000 C CNN
F 1 "C_Small" V 1162 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1300 2150 50  0001 C CNN
F 3 "~" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1750 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 2150 1400 2150
Connection ~ 1550 2150
Wire Wire Line
	1200 1750 1100 1750
Wire Wire Line
	1100 1750 1100 2150
Wire Wire Line
	1200 2150 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1100 2150 1100 2250
$Comp
L power:GND #PWR0111
U 1 1 5B8BA8A1
P 1100 2250
F 0 "#PWR0111" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B8BAAE3
P 1100 950
F 0 "C4" H 1192 996 50  0000 L CNN
F 1 ".1u" H 1192 905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1100 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B8BAB41
P 800 950
F 0 "C3" H 650 1000 50  0000 L CNN
F 1 ".1u" H 600 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  950  850 
Wire Wire Line
	950  850  950  800 
Wire Wire Line
	1100 850  950  850 
Connection ~ 950  850 
Wire Wire Line
	4950 1250 5050 1250
Wire Wire Line
	4950 1250 4850 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1150 4950 1250
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5B7BB327
P 9450 5700
F 0 "J2" H 9370 5175 50  0000 C CNN
F 1 "FTDI" H 9370 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9450 5700 50  0001 C CNN
F 3 "~" H 9450 5700 50  0001 C CNN
	1    9450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B7BB3F1
P 9750 6000
F 0 "#PWR0112" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9755 5827 50  0000 C CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5900 9750 5900
Wire Wire Line
	9750 5900 9750 6000
$Comp
L power:+5V #PWR0113
U 1 1 5B7C065D
P 10000 5600
F 0 "#PWR0113" H 10000 5450 50  0001 C CNN
F 1 "+5V" H 10015 5773 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Text GLabel 9750 5500 2    39   Input ~ 0
TX
Text GLabel 9750 5600 2    39   Input ~ 0
RX
Wire Wire Line
	9650 5500 9750 5500
Wire Wire Line
	9750 5600 9650 5600
Wire Wire Line
	10000 5700 10000 5600
Wire Wire Line
	9650 5700 10000 5700
NoConn ~ 9650 5800
NoConn ~ 9650 5400
Wire Bus Line
	3550 900  4150 900 
Connection ~ 4150 900 
Wire Bus Line
	4150 900  5750 900 
Wire Wire Line
	9250 3400 9750 3400
NoConn ~ 9650 3300
$Comp
L Device:R_Small R4
U 1 1 5B867311
P 3800 6650
F 0 "R4" H 3741 6604 50  0000 R CNN
F 1 "1k" H 3741 6695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B8673A7
P 3600 6650
F 0 "R3" H 3659 6696 50  0000 L CNN
F 1 "1k" H 3659 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3600 6650 50  0001 C CNN
F 3 "~" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6750 3600 6900
Wire Wire Line
	3800 6750 3800 6900
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3800 6450 3900 6450
Wire Wire Line
	3600 6550 3600 6450
Wire Wire Line
	3600 6450 3500 6450
Wire Wire Line
	2750 1250 2750 1350
$Comp
L power:+5V #PWR0114
U 1 1 5B880E9C
P 2700 1200
F 0 "#PWR0114" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2700 1250
Wire Wire Line
	2700 1200 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2750 1250
$Comp
L power:GND #PWR0115
U 1 1 5B88B3CE
P 950 1100
F 0 "#PWR0115" H 950 850 50  0001 C CNN
F 1 "GND" H 955 927 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1050 950  1050
Wire Wire Line
	950  1050 950  1100
Connection ~ 950  1050
Wire Wire Line
	950  1050 1100 1050
Wire Bus Line
	4150 900  4150 2150
Wire Bus Line
	5750 900  5750 2550
Wire Bus Line
	3550 900  3550 4050
$EndSCHEMATC
