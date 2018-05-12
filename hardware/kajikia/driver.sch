EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5550 4750 0    50   Input ~ 0
GND
Wire Wire Line
	5550 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4650
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4650
Connection ~ 5650 4750
Wire Wire Line
	5750 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4650
Connection ~ 5750 4750
Wire Wire Line
	5850 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4650
Connection ~ 5850 4750
Wire Wire Line
	6000 4750 6100 4750
Wire Wire Line
	6100 4750 6100 4650
Connection ~ 6000 4750
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6200 4750 6200 4650
Connection ~ 6100 4750
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4650
Connection ~ 6200 4750
Text HLabel 4650 2200 0    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5AF72EC0
P 3500 2050
F 0 "JP1" H 3500 2255 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 2164 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3500 2300 4850 2300
Text HLabel 3100 2050 0    50   Input ~ 0
CLK
Wire Wire Line
	3100 2050 3300 2050
Text HLabel 4650 2500 0    50   Input ~ 0
CS
Text HLabel 4650 2600 0    50   Input ~ 0
SCK
Text HLabel 4650 2800 0    50   Output ~ 0
MISO
Text HLabel 4650 2700 0    50   Input ~ 0
MOSI
Wire Wire Line
	4650 2800 4850 2800
Wire Wire Line
	4850 2700 4650 2700
Wire Wire Line
	4650 2600 4850 2600
Wire Wire Line
	4850 2500 4650 2500
Text HLabel 4650 3000 0    50   Input ~ 0
STEP
Text HLabel 4650 3100 0    50   Input ~ 0
DIR
Text HLabel 4650 3200 0    50   Input ~ 0
EN
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	4850 3100 4650 3100
Wire Wire Line
	4650 3000 4850 3000
Text HLabel 4650 3400 0    50   Output ~ 0
DIAG0
Text HLabel 4650 3500 0    50   Output ~ 0
DIAG1
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4850 3500 4650 3500
$Comp
L Device:D_TVS D6
U 1 1 5AF76F07
P 9350 4050
F 0 "D6" V 9304 4129 50  0000 L CNN
F 1 "D_TVS" V 9395 4129 50  0000 L CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AF770D7
P 8550 4150
F 0 "C8" H 8665 4196 50  0000 L CNN
F 1 "C" H 8665 4105 50  0000 L CNN
F 2 "" H 8588 4000 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5AF77149
P 8950 4150
F 0 "C10" H 9065 4196 50  0000 L CNN
F 1 "C" H 9065 4105 50  0000 L CNN
F 2 "" H 8988 4000 50  0001 C CNN
F 3 "~" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5AF7741A
P 7350 4150
F 0 "D2" V 7396 4071 50  0000 R CNN
F 1 "D_Schottky" V 7305 4071 50  0000 R CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "~" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5AF77480
P 7750 4150
F 0 "D4" V 7796 4071 50  0000 R CNN
F 1 "D_Schottky" V 7705 4071 50  0000 R CNN
F 2 "" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	0    -1   -1   0   
$EndComp
Text HLabel 5500 1700 0    50   Input ~ 0
5V
Text HLabel 5500 1600 0    50   Input ~ 0
3.3V
Text HLabel 5500 1500 0    50   Input ~ 0
VIN
$Comp
L Device:C C1
U 1 1 5AF77674
P 7400 2200
F 0 "C1" V 7652 2200 50  0000 C CNN
F 1 "C" V 7561 2200 50  0000 C CNN
F 2 "" H 7438 2050 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	0    -1   -1   0   
$EndComp
Text HLabel 8550 2200 2    50   Input ~ 0
GND
Wire Wire Line
	8550 2200 8450 2200
Wire Wire Line
	7250 2200 7050 2200
$Comp
L Device:C C3
U 1 1 5AF78124
P 7650 1950
F 0 "C3" H 7765 1996 50  0000 L CNN
F 1 "C" H 7765 1905 50  0000 L CNN
F 2 "" H 7688 1800 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6150 2050
Wire Wire Line
	6050 2050 6050 1500
Wire Wire Line
	6050 1500 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	5950 2050 5950 1500
Connection ~ 6050 1500
Wire Wire Line
	5750 2050 5750 1700
Wire Wire Line
	5750 1700 5500 1700
Wire Wire Line
	5850 2050 5850 1600
Wire Wire Line
	5850 1600 5500 1600
Wire Wire Line
	5500 1500 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 6050 1500
$Comp
L Device:C C5
U 1 1 5AF7AEB3
P 8050 1950
F 0 "C5" H 8165 1996 50  0000 L CNN
F 1 "C" H 8165 1905 50  0000 L CNN
F 2 "" H 8088 1800 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AF7AF72
P 8450 1950
F 0 "C6" H 8565 1996 50  0000 L CNN
F 1 "C" H 8565 1905 50  0000 L CNN
F 2 "" H 8488 1800 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1800 8450 1500
Wire Wire Line
	6150 1500 8450 1500
Wire Wire Line
	5850 1600 8050 1600
Wire Wire Line
	8050 1600 8050 1800
Connection ~ 5850 1600
Wire Wire Line
	5750 1700 7650 1700
Wire Wire Line
	7650 1700 7650 1800
Connection ~ 5750 1700
Wire Wire Line
	8450 2100 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8050 2200
Wire Wire Line
	8050 2100 8050 2200
Connection ~ 8050 2200
Wire Wire Line
	8050 2200 7650 2200
Wire Wire Line
	7650 2100 7650 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2200 7550 2200
$Comp
L _Personal:TMC5130A U1
U 1 1 5AF83E49
P 5950 3300
F 0 "U1" H 5950 4728 50  0000 C CNN
F 1 "TMC5130A" H 5950 4637 50  0000 C CNN
F 2 "" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AFBF434
P 8150 4400
F 0 "R2" V 8357 4400 50  0000 C CNN
F 1 "R" V 8266 4400 50  0000 C CNN
F 2 "" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	9350 3800 9350 3900
Wire Wire Line
	8950 4000 8950 3900
Wire Wire Line
	8950 3900 7750 3900
Wire Wire Line
	8550 4000 8550 3800
Connection ~ 8550 3800
Wire Wire Line
	8550 3800 9350 3800
Wire Wire Line
	7350 4000 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	7350 3800 8550 3800
Wire Wire Line
	7750 4000 7750 3900
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 7050 3900
Wire Wire Line
	7750 4300 7750 4400
Wire Wire Line
	7750 4400 8000 4400
Wire Wire Line
	7350 4300 7350 4400
Wire Wire Line
	7350 4400 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	8300 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4300
Wire Wire Line
	8550 4400 8950 4400
Wire Wire Line
	8950 4400 8950 4300
Connection ~ 8550 4400
Wire Wire Line
	8950 3900 9250 3900
Wire Wire Line
	9250 3900 9250 4300
Wire Wire Line
	9250 4300 9350 4300
Wire Wire Line
	9350 4300 9350 4200
Connection ~ 8950 3900
Text HLabel 9050 4400 2    50   Input ~ 0
GND
Wire Wire Line
	8950 4400 9050 4400
Connection ~ 8950 4400
Wire Wire Line
	7050 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4400
Wire Wire Line
	7250 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	9350 4300 9750 4300
Connection ~ 9350 4300
Connection ~ 9350 3800
$Comp
L Device:D_TVS D5
U 1 1 5AFF950F
P 9350 3300
F 0 "D5" V 9304 3379 50  0000 L CNN
F 1 "D_TVS" V 9395 3379 50  0000 L CNN
F 2 "" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5AFF9516
P 8550 3400
F 0 "C7" H 8665 3446 50  0000 L CNN
F 1 "C" H 8665 3355 50  0000 L CNN
F 2 "" H 8588 3250 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5AFF951D
P 8950 3400
F 0 "C9" H 9065 3446 50  0000 L CNN
F 1 "C" H 9065 3355 50  0000 L CNN
F 2 "" H 8988 3250 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5AFF9524
P 7350 3400
F 0 "D1" V 7396 3321 50  0000 R CNN
F 1 "D_Schottky" V 7305 3321 50  0000 R CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5AFF952B
P 7750 3400
F 0 "D3" V 7796 3321 50  0000 R CNN
F 1 "D_Schottky" V 7705 3321 50  0000 R CNN
F 2 "" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AFF9536
P 8150 3650
F 0 "R1" V 8357 3650 50  0000 C CNN
F 1 "R" V 8266 3650 50  0000 C CNN
F 2 "" V 8080 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3050 9350 3150
Wire Wire Line
	8950 3250 8950 3150
Wire Wire Line
	8950 3150 7750 3150
Wire Wire Line
	8550 3250 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 9350 3050
Wire Wire Line
	7350 3250 7350 3050
Wire Wire Line
	7350 3050 8550 3050
Wire Wire Line
	7750 3250 7750 3150
Wire Wire Line
	7750 3550 7750 3650
Wire Wire Line
	7750 3650 8000 3650
Wire Wire Line
	7350 3550 7350 3650
Wire Wire Line
	7350 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	8300 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3550
Wire Wire Line
	8550 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3550
Connection ~ 8550 3650
Wire Wire Line
	8950 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3550
Wire Wire Line
	9250 3550 9350 3550
Wire Wire Line
	9350 3550 9350 3450
Connection ~ 8950 3150
Text HLabel 9050 3650 2    50   Input ~ 0
GND
Wire Wire Line
	8950 3650 9050 3650
Connection ~ 8950 3650
Wire Wire Line
	7250 3650 7350 3650
Connection ~ 7350 3650
Connection ~ 9350 3550
Wire Wire Line
	9750 3050 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	7250 3650 7250 3400
Wire Wire Line
	7250 3400 7050 3400
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3050
Wire Wire Line
	7150 3050 7350 3050
Connection ~ 7350 3050
Wire Wire Line
	7050 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3150
Wire Wire Line
	7250 3150 7750 3150
Connection ~ 7750 3150
$Comp
L Device:C C2
U 1 1 5B043694
P 7400 2550
F 0 "C2" V 7148 2550 50  0000 C CNN
F 1 "C" V 7239 2550 50  0000 C CNN
F 2 "" H 7438 2400 50  0001 C CNN
F 3 "~" H 7400 2550 50  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B0436E8
P 7900 2800
F 0 "C4" V 7648 2800 50  0000 C CNN
F 1 "C" V 7739 2800 50  0000 C CNN
F 2 "" H 7938 2650 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
NoConn ~ 7050 2400
Wire Wire Line
	7050 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2550
Wire Wire Line
	7650 2550 7550 2550
Wire Wire Line
	7250 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2600
Wire Wire Line
	7150 2600 7050 2600
Wire Wire Line
	7750 2800 7050 2800
Text HLabel 8150 2800 2    50   Input ~ 0
VIN
Wire Wire Line
	8050 2800 8150 2800
Text HLabel 3150 4100 0    50   Input ~ 0
GND
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5B056F6D
P 3500 4100
F 0 "JP5" H 3500 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3500 4214 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	3650 4100 4850 4100
NoConn ~ 4850 4300
NoConn ~ 4850 4200
Text HLabel 3100 3650 0    50   Output ~ 0
DCO
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5B07A645
P 3500 2850
F 0 "JP2" H 3500 3055 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 2964 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Text HLabel 3100 2850 0    50   Input ~ 0
DCEN
Text HLabel 3900 2850 2    50   Input ~ 0
GND
Wire Wire Line
	4850 3700 4250 3700
Wire Wire Line
	4250 3000 4250 3700
Wire Wire Line
	3500 3000 4250 3000
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	3700 2850 3900 2850
Text HLabel 3100 3300 0    50   Input ~ 0
DCIN
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5B0C96EF
P 3500 3300
F 0 "JP3" H 3500 3505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3500 3414 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3100 3300
Wire Wire Line
	3650 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3800
Wire Wire Line
	4150 3800 4850 3800
Text HLabel 3900 3650 2    50   Input ~ 0
GND
Wire Wire Line
	3700 3650 3900 3650
Wire Wire Line
	3100 3650 3300 3650
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5B109344
P 3500 3650
F 0 "JP4" H 3500 3855 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 3764 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3900
Wire Wire Line
	4050 3900 4850 3900
Text HLabel 9750 3050 2    50   Output ~ 0
OA1
Text HLabel 9750 3550 2    50   Output ~ 0
OA2
Text HLabel 9750 3800 2    50   Output ~ 0
OB1
Text HLabel 9750 4300 2    50   Output ~ 0
OB2
Wire Wire Line
	9350 3800 9750 3800
Wire Wire Line
	9350 3550 9750 3550
Wire Wire Line
	4650 2200 4850 2200
Text HLabel 3900 2050 2    50   Input ~ 0
GND
Wire Wire Line
	3700 2050 3900 2050
$EndSCHEMATC
