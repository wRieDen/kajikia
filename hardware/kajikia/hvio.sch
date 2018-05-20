EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 3050 0    50   Input ~ 0
IN
$Comp
L Device:R R?
U 1 1 5AFF116E
P 4200 3050
F 0 "R?" V 4407 3050 50  0000 C CNN
F 1 "R" V 4316 3050 50  0000 C CNN
F 2 "" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5AFF12B1
P 4550 3400
F 0 "D?" V 4504 3479 50  0000 L CNN
F 1 "D_Zener" V 4595 3479 50  0000 L CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5AFF1311
P 4900 3050
F 0 "R?" V 5107 3050 50  0000 C CNN
F 1 "R" V 5016 3050 50  0000 C CNN
F 2 "" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3050 4550 3050
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	4550 3050 4550 3250
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4350 3050
$Comp
L power:GND #PWR?
U 1 1 5AFF1394
P 4550 3750
F 0 "#PWR?" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4555 3577 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3750
Text HLabel 5250 3050 2    50   Input ~ 0
OUT
Wire Wire Line
	5250 3050 5050 3050
$EndSCHEMATC
