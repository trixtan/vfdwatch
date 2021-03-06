EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:enrico
LIBS:vfd-tubes
LIBS:open-project
LIBS:enrico-kicad-library
LIBS:calculator
LIBS:vfd-watch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L TPS61040 U2
U 1 1 586D5F7D
P 5450 3500
F 0 "U2" H 5450 3550 50  0000 C CNN
F 1 "TPS61040" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 586D610C
P 5400 2750
F 0 "L2" V 5350 2750 50  0000 C CNN
F 1 "4.7uH" V 5500 2750 50  0000 C CNN
F 2 "" H 5400 2750 50  0000 C CNN
F 3 "" H 5400 2750 50  0000 C CNN
	1    5400 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 586D6170
P 5400 4200
F 0 "#PWR1" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0000 C CNN
F 3 "" H 5400 4200 50  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 586D6188
P 4600 3950
F 0 "C5" H 4625 4050 50  0000 L CNN
F 1 "4.7uF" H 4625 3850 50  0000 L CNN
F 2 "" H 4638 3800 50  0000 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 586D6206
P 7150 3700
F 0 "C7" H 7175 3800 50  0000 L CNN
F 1 "1uF" H 7175 3600 50  0000 L CNN
F 2 "" H 7188 3550 50  0000 C CNN
F 3 "" H 7150 3700 50  0000 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 586D630F
P 6700 2750
F 0 "D1" H 6700 2850 50  0000 C CNN
F 1 "20V" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2750 50  0000 C CNN
F 3 "" H 6700 2750 50  0000 C CNN
	1    6700 2750
	-1   0    0    1   
$EndComp
Text HLabel 3550 3650 0    60   Input ~ 0
ENABLE
Text HLabel 3550 3350 0    60   Input ~ 0
3V
$Comp
L R R4
U 1 1 586D649A
P 6550 3250
F 0 "R4" V 6630 3250 50  0000 C CNN
F 1 "1.5M" V 6550 3250 50  0000 C CNN
F 2 "" V 6480 3250 50  0000 C CNN
F 3 "" H 6550 3250 50  0000 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 586D6513
P 6550 3750
F 0 "R5" V 6630 3750 50  0000 C CNN
F 1 "160k" V 6550 3750 50  0000 C CNN
F 2 "" V 6480 3750 50  0000 C CNN
F 3 "" H 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 586D66BE
P 6950 3250
F 0 "C6" H 6975 3350 50  0000 L CNN
F 1 "22pF" H 6975 3150 50  0000 L CNN
F 2 "" H 6988 3100 50  0000 C CNN
F 3 "" H 6950 3250 50  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Text HLabel 7650 2750 2    60   Output ~ 0
12V
Text HLabel 3550 4200 0    60   Input ~ 0
GND
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6250 3350 6250 2750
Wire Wire Line
	5700 2750 6550 2750
Wire Wire Line
	3550 3350 4750 3350
Wire Wire Line
	4600 2750 4600 3800
Wire Wire Line
	4600 2750 5100 2750
Connection ~ 4600 3350
Wire Wire Line
	4600 4100 4600 4200
Wire Wire Line
	3550 4200 7150 4200
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4200
Connection ~ 5400 4200
Connection ~ 6250 4200
Connection ~ 6250 2750
Wire Wire Line
	3550 3650 4750 3650
Wire Wire Line
	6550 3400 6550 3600
Wire Wire Line
	6550 3900 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6150 3500 6950 3500
Connection ~ 6550 3500
Wire Wire Line
	6850 2750 7650 2750
Wire Wire Line
	7150 4200 7150 3850
Wire Wire Line
	7150 3550 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	6550 3100 6950 3100
Wire Wire Line
	6850 3100 6850 2750
Wire Wire Line
	6950 3500 6950 3400
Connection ~ 6850 3100
Connection ~ 4600 4200
$EndSCHEMATC
