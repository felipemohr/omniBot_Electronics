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
Text Label 3700 2000 2    50   ~ 0
MS1
Text Label 3700 2100 2    50   ~ 0
MS2
Text Label 3700 2200 2    50   ~ 0
MS3
Wire Wire Line
	3700 2000 3850 2000
Wire Wire Line
	3700 2100 3850 2100
Wire Wire Line
	3700 2200 3850 2200
Text Label 3700 1800 2    50   ~ 0
M1_DIR
Wire Wire Line
	3700 1700 3850 1700
Wire Wire Line
	3850 1800 3700 1800
Text Label 4900 1600 0    50   ~ 0
M1_1B
Text Label 4900 1700 0    50   ~ 0
M1_1A
$Comp
L power:+12V #PWR?
U 1 1 61CA1BC6
P 4450 900
F 0 "#PWR?" H 4450 750 50  0001 C CNN
F 1 "+12V" H 4475 1075 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61CA1BCC
P 4250 900
F 0 "#PWR?" H 4250 750 50  0001 C CNN
F 1 "+3.3V" H 4225 1075 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 1000
$Comp
L Device:CP C?
U 1 1 61CA1BD3
P 4700 950
F 0 "C?" V 4955 950 50  0000 C CNN
F 1 "100uF" V 4864 950 50  0000 C CNN
F 2 "" H 4738 800 50  0001 C CNN
F 3 "~" H 4700 950 50  0001 C CNN
	1    4700 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CA1BD9
P 4900 1000
F 0 "#PWR?" H 4900 750 50  0001 C CNN
F 1 "GND" H 4905 827 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4450 950 
Wire Wire Line
	4550 950  4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4450 1000
Wire Wire Line
	4850 950  4900 950 
Wire Wire Line
	4900 950  4900 1000
Text Label 3700 1300 2    50   ~ 0
_RESET
Text Label 3700 1400 2    50   ~ 0
_SLEEP
Wire Wire Line
	3850 1400 3700 1400
Wire Wire Line
	3700 1300 3850 1300
Wire Wire Line
	3700 1600 3850 1600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61CA1BEB
P 4250 1700
F 0 "A?" H 4750 1050 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 4950 925 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4525 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4350 1400 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Text Label 4900 1900 0    50   ~ 0
M1_2B
Text Label 4900 1800 0    50   ~ 0
M1_2A
Wire Wire Line
	4350 2550 4450 2550
Wire Wire Line
	4350 2600 4350 2550
Wire Wire Line
	4450 2550 4450 2500
Connection ~ 4350 2550
Wire Wire Line
	4250 2550 4350 2550
Wire Wire Line
	4250 2500 4250 2550
$Comp
L power:GND #PWR?
U 1 1 61CA1BFB
P 4350 2600
F 0 "#PWR?" H 4350 2350 50  0001 C CNN
F 1 "GND" H 4355 2427 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Text Label 6250 2000 2    50   ~ 0
MS1
Text Label 6250 2100 2    50   ~ 0
MS2
Text Label 6250 2200 2    50   ~ 0
MS3
Wire Wire Line
	6250 2000 6400 2000
Wire Wire Line
	6250 2100 6400 2100
Wire Wire Line
	6250 2200 6400 2200
Text Label 6250 1700 2    50   ~ 0
M2_STEP
Wire Wire Line
	6250 1700 6400 1700
Wire Wire Line
	6400 1800 6250 1800
Text Label 7450 1600 0    50   ~ 0
M2_1B
Text Label 7450 1700 0    50   ~ 0
M2_1A
$Comp
L power:+12V #PWR?
U 1 1 61CE18CB
P 7000 900
F 0 "#PWR?" H 7000 750 50  0001 C CNN
F 1 "+12V" H 7025 1075 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61CE18D1
P 6800 900
F 0 "#PWR?" H 6800 750 50  0001 C CNN
F 1 "+3.3V" H 6775 1075 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 900  6800 1000
$Comp
L Device:CP C?
U 1 1 61CE18D8
P 7250 950
F 0 "C?" V 7505 950 50  0000 C CNN
F 1 "100uF" V 7414 950 50  0000 C CNN
F 2 "" H 7288 800 50  0001 C CNN
F 3 "~" H 7250 950 50  0001 C CNN
	1    7250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CE18DE
P 7450 1000
F 0 "#PWR?" H 7450 750 50  0001 C CNN
F 1 "GND" H 7455 827 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 900  7000 950 
Wire Wire Line
	7100 950  7000 950 
Connection ~ 7000 950 
Wire Wire Line
	7000 950  7000 1000
Wire Wire Line
	7400 950  7450 950 
Wire Wire Line
	7450 950  7450 1000
Text Label 6250 1300 2    50   ~ 0
_RESET
Text Label 6250 1400 2    50   ~ 0
_SLEEP
Wire Wire Line
	6400 1400 6250 1400
Wire Wire Line
	6250 1300 6400 1300
Text Label 6250 1600 2    50   ~ 0
_ENABLE
Wire Wire Line
	6250 1600 6400 1600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61CE18F0
P 6800 1700
F 0 "A?" H 7300 1050 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7500 925 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7075 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6900 1400 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Text Label 7450 1800 0    50   ~ 0
M2_2A
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	6900 2600 6900 2550
Wire Wire Line
	7000 2550 7000 2500
Connection ~ 6900 2550
Wire Wire Line
	6800 2550 6900 2550
Wire Wire Line
	6800 2500 6800 2550
$Comp
L power:GND #PWR?
U 1 1 61CE1900
P 6900 2600
F 0 "#PWR?" H 6900 2350 50  0001 C CNN
F 1 "GND" H 6905 2427 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Text Label 8800 2000 2    50   ~ 0
MS1
Text Label 8800 2100 2    50   ~ 0
MS2
Text Label 8800 2200 2    50   ~ 0
MS3
Wire Wire Line
	8800 2000 8950 2000
Wire Wire Line
	8800 2100 8950 2100
Wire Wire Line
	8800 2200 8950 2200
Text Label 8800 1800 2    50   ~ 0
M3_DIR
Text Label 8800 1700 2    50   ~ 0
M3_STEP
Wire Wire Line
	8800 1700 8950 1700
Wire Wire Line
	8950 1800 8800 1800
Text Label 10000 1600 0    50   ~ 0
M3_1B
Text Label 10000 1700 0    50   ~ 0
M3_1A
$Comp
L power:+12V #PWR?
U 1 1 61CE1914
P 9550 900
F 0 "#PWR?" H 9550 750 50  0001 C CNN
F 1 "+12V" H 9575 1075 50  0000 C CNN
F 2 "" H 9550 900 50  0001 C CNN
F 3 "" H 9550 900 50  0001 C CNN
	1    9550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61CE191A
P 9350 900
F 0 "#PWR?" H 9350 750 50  0001 C CNN
F 1 "+3.3V" H 9325 1075 50  0000 C CNN
F 2 "" H 9350 900 50  0001 C CNN
F 3 "" H 9350 900 50  0001 C CNN
	1    9350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 900  9350 1000
$Comp
L Device:CP C?
U 1 1 61CE1921
P 9800 950
F 0 "C?" V 10055 950 50  0000 C CNN
F 1 "100uF" V 9964 950 50  0000 C CNN
F 2 "" H 9838 800 50  0001 C CNN
F 3 "~" H 9800 950 50  0001 C CNN
	1    9800 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CE1927
P 10000 1000
F 0 "#PWR?" H 10000 750 50  0001 C CNN
F 1 "GND" H 10005 827 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 900  9550 950 
Wire Wire Line
	9650 950  9550 950 
Connection ~ 9550 950 
Wire Wire Line
	9550 950  9550 1000
Wire Wire Line
	9950 950  10000 950 
Wire Wire Line
	10000 950  10000 1000
Text Label 8800 1300 2    50   ~ 0
_RESET
Text Label 8800 1400 2    50   ~ 0
_SLEEP
Wire Wire Line
	8950 1400 8800 1400
Wire Wire Line
	8800 1300 8950 1300
Text Label 8800 1600 2    50   ~ 0
_ENABLE
Wire Wire Line
	8800 1600 8950 1600
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 61CE1939
P 9350 1700
F 0 "A?" H 9850 1050 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 10050 925 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9625 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9450 1400 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Text Label 10000 1900 0    50   ~ 0
M3_2B
Wire Wire Line
	9450 2550 9550 2550
Wire Wire Line
	9450 2600 9450 2550
Wire Wire Line
	9550 2550 9550 2500
Connection ~ 9450 2550
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	9350 2500 9350 2550
$Comp
L power:GND #PWR?
U 1 1 61CE1949
P 9450 2600
F 0 "#PWR?" H 9450 2350 50  0001 C CNN
F 1 "GND" H 9455 2427 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Text Label 7450 1900 0    50   ~ 0
M2_2B
Text Label 10000 1800 0    50   ~ 0
M3_2A
Text Label 6250 1800 2    50   ~ 0
M2_DIR
$Comp
L omniBoard:MPU6050_module U?
U 1 1 61DB6FB7
P 8900 4250
F 0 "U?" H 9228 4301 50  0000 L CNN
F 1 "MPU6050_module" H 9228 4210 50  0000 L CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "" H 9150 3800 50  0001 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4600
NoConn ~ 8500 4500
NoConn ~ 8500 4400
NoConn ~ 8500 4300
$Comp
L power:+5V #PWR?
U 1 1 61DD5FD0
P 8350 3850
F 0 "#PWR?" H 8350 3700 50  0001 C CNN
F 1 "+5V" H 8365 4023 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8500 3900
Wire Wire Line
	8350 3850 8350 3900
$Comp
L power:GND #PWR?
U 1 1 61DE44BF
P 8350 4300
F 0 "#PWR?" H 8350 4050 50  0001 C CNN
F 1 "GND" H 8355 4127 50  0000 C CNN
F 2 "" H 8350 4300 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8350 4000
Wire Wire Line
	8350 4000 8500 4000
Text Label 8250 4100 2    50   ~ 0
SCL
Text Label 8250 4200 2    50   ~ 0
SDA
Wire Wire Line
	8250 4200 8500 4200
Wire Wire Line
	8500 4100 8250 4100
Wire Wire Line
	2200 1600 2650 1600
Wire Wire Line
	2200 1700 2650 1700
Wire Wire Line
	2200 1800 2650 1800
Wire Wire Line
	2200 1900 2650 1900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E4594A
P 2850 1700
F 0 "J?" H 2930 1692 50  0000 L CNN
F 1 "Conn_01x04" H 2930 1601 50  0000 L CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Text Label 3700 1600 2    50   ~ 0
_ENABLE
Text Label 3700 1700 2    50   ~ 0
M1_STEP
$Comp
L power:GND #PWR0101
U 1 1 61C6360C
P 1800 2600
F 0 "#PWR0101" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 2550
Wire Wire Line
	1700 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1900 2550 1900 2500
Wire Wire Line
	1800 2600 1800 2550
Wire Wire Line
	1800 2550 1900 2550
Text Label 2350 1800 0    50   ~ 0
M0_2A
Text Label 2350 1900 0    50   ~ 0
M0_2B
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 61C621FC
P 1700 1700
F 0 "A1" H 2200 1050 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 2400 925 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1975 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1800 1400 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1300 1600
Text Label 1150 1600 2    50   ~ 0
_ENABLE
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1400 1150 1400
Text Label 1150 1400 2    50   ~ 0
_SLEEP
Text Label 1150 1300 2    50   ~ 0
_RESET
Wire Wire Line
	2350 950  2350 1000
Wire Wire Line
	2300 950  2350 950 
Wire Wire Line
	1900 950  1900 1000
Connection ~ 1900 950 
Wire Wire Line
	2000 950  1900 950 
Wire Wire Line
	1900 900  1900 950 
$Comp
L power:GND #PWR?
U 1 1 61C7D500
P 2350 1000
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "GND" H 2355 827 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61C74277
P 2150 950
F 0 "C?" V 2405 950 50  0000 C CNN
F 1 "100uF" V 2314 950 50  0000 C CNN
F 2 "" H 2188 800 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 900  1700 1000
$Comp
L power:+3.3V #PWR?
U 1 1 61C6CB7B
P 1700 900
F 0 "#PWR?" H 1700 750 50  0001 C CNN
F 1 "+3.3V" H 1675 1075 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61C6F9A8
P 1900 900
F 0 "#PWR?" H 1900 750 50  0001 C CNN
F 1 "+12V" H 1925 1075 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Text Label 2350 1700 0    50   ~ 0
M0_1A
Text Label 2350 1600 0    50   ~ 0
M0_1B
Wire Wire Line
	1300 1800 1150 1800
Wire Wire Line
	1150 1700 1300 1700
Text Label 1150 1700 2    50   ~ 0
M0_STEP
Text Label 1150 1800 2    50   ~ 0
M0_DIR
Wire Wire Line
	1150 2200 1300 2200
Wire Wire Line
	1150 2100 1300 2100
Wire Wire Line
	1150 2000 1300 2000
Text Label 1150 2200 2    50   ~ 0
MS3
Text Label 1150 2100 2    50   ~ 0
MS2
Text Label 1150 2000 2    50   ~ 0
MS1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61E7E8DE
P 5400 1700
F 0 "J?" H 5480 1692 50  0000 L CNN
F 1 "Conn_01x04" H 5480 1601 50  0000 L CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 5200 1600
Wire Wire Line
	4750 1700 5200 1700
Wire Wire Line
	4750 1800 5200 1800
Wire Wire Line
	4750 1900 5200 1900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61EAFA9C
P 7950 1700
F 0 "J?" H 8030 1692 50  0000 L CNN
F 1 "Conn_01x04" H 8030 1601 50  0000 L CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7750 1600
Wire Wire Line
	7300 1700 7750 1700
Wire Wire Line
	7300 1800 7750 1800
Wire Wire Line
	7300 1900 7750 1900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61ECBC3C
P 10500 1700
F 0 "J?" H 10580 1692 50  0000 L CNN
F 1 "Conn_01x04" H 10580 1601 50  0000 L CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 10300 1600
Wire Wire Line
	9850 1700 10300 1700
Wire Wire Line
	9850 1800 10300 1800
Wire Wire Line
	9850 1900 10300 1900
Wire Wire Line
	1550 5400 1550 5450
Connection ~ 1550 5400
Wire Wire Line
	1700 5400 1550 5400
Wire Wire Line
	1700 5350 1700 5400
Wire Wire Line
	1550 5000 1550 4950
Connection ~ 1550 5000
Wire Wire Line
	1700 5000 1550 5000
Wire Wire Line
	1700 5050 1700 5000
$Comp
L Device:CP C?
U 1 1 61EF2CC8
P 1700 5200
F 0 "C?" V 1955 5200 50  0000 C CNN
F 1 "100uF" V 1864 5200 50  0000 C CNN
F 2 "" H 1738 5050 50  0001 C CNN
F 3 "~" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61D7A608
P 1550 4950
F 0 "#PWR?" H 1550 4800 50  0001 C CNN
F 1 "+12V" H 1565 5123 50  0000 C CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1550 5000
Wire Wire Line
	1550 5250 1550 5400
Wire Wire Line
	1500 5250 1550 5250
$Comp
L power:GND #PWR?
U 1 1 61D7EA6F
P 1550 5450
F 0 "#PWR?" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1555 5277 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1550 5150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D6E0DD
P 1300 5250
F 0 "J?" H 1300 4925 50  0000 C CNN
F 1 "Conn_01x02" H 1350 5025 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2650 5500 2650 5400
$Comp
L power:GND #PWR?
U 1 1 61D68436
P 2650 5500
F 0 "#PWR?" H 2650 5250 50  0001 C CNN
F 1 "GND" H 2655 5327 50  0000 C CNN
F 2 "" H 2650 5500 50  0001 C CNN
F 3 "" H 2650 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 4950
Wire Wire Line
	2950 5000 3050 5000
$Comp
L power:+5V #PWR?
U 1 1 61D3419A
P 3050 4950
F 0 "#PWR?" H 3050 4800 50  0001 C CNN
F 1 "+5V" H 3065 5123 50  0000 C CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2150 5000
Wire Wire Line
	2050 4950 2050 5000
$Comp
L power:+12V #PWR?
U 1 1 61D30CB9
P 2050 4950
F 0 "#PWR?" H 2050 4800 50  0001 C CNN
F 1 "+12V" H 2065 5123 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D2C17F
P 2450 5500
F 0 "#PWR?" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2455 5327 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
$Comp
L omniBoard:LM2596_module U?
U 1 1 61D2885B
P 2550 5000
F 0 "U?" H 2550 5265 50  0000 C CNN
F 1 "LM2596_module" H 2550 5174 50  0000 C CNN
F 2 "" H 2550 5000 50  0001 C CNN
F 3 "" H 2550 5000 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61F6EFAE
P 5350 4450
F 0 "J?" H 5350 5931 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5350 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5350 4450 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
