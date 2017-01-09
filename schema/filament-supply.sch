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
Sheet 3 4
Title "Filament power supply"
Date "2017-01-04"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLV62565 U1
U 1 1 586D21CB
P 5800 3400
F 0 "U1" H 5800 3450 50  0000 C CNN
F 1 "TLV62565" H 5800 3350 50  0000 C CNN
F 2 "" H 5800 3400 50  0000 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Text HLabel 4700 3250 0    60   Input ~ 0
3V
Text HLabel 4700 3550 0    60   Input ~ 0
GND
Text HLabel 4700 3350 0    60   Input ~ 0
ENABLE
Wire Wire Line
	4700 3350 5100 3350
$Comp
L C C1
U 1 1 586D2297
P 5000 3400
F 0 "C1" H 5025 3500 50  0000 L CNN
F 1 "4.7uF" H 5025 3300 50  0000 L CNN
F 2 "" H 5038 3250 50  0000 C CNN
F 3 "" H 5000 3400 50  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 5100 3250
Connection ~ 5000 3250
Wire Wire Line
	4700 3550 5100 3550
Connection ~ 5000 3550
$Comp
L GND #PWR2
U 1 1 586D2405
P 5050 3900
F 0 "#PWR2" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3900 50  0000 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3550
Connection ~ 5050 3550
Text HLabel 7550 3250 2    60   Output ~ 0
1.6V
$Comp
L INDUCTOR L1
U 1 1 586D2485
P 6900 3250
F 0 "L1" V 6850 3250 50  0000 C CNN
F 1 "2.2uH" V 7000 3250 50  0000 C CNN
F 2 "" H 6900 3250 50  0000 C CNN
F 3 "" H 6900 3250 50  0000 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 586D24F1
P 7400 3400
F 0 "C2" H 7425 3500 50  0000 L CNN
F 1 "10uF" H 7425 3300 50  0000 L CNN
F 2 "" H 7438 3250 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6500 3250
Wire Wire Line
	7200 3250 7550 3250
Connection ~ 7400 3250
$Comp
L R R1
U 1 1 586D25D2
P 6950 3600
F 0 "R1" V 7030 3600 50  0000 C CNN
F 1 "200k" V 6950 3600 50  0000 C CNN
F 2 "" V 6880 3600 50  0000 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 586D262C
P 6950 4000
F 0 "R2" V 7030 4000 50  0000 C CNN
F 1 "120k" V 6950 4000 50  0000 C CNN
F 2 "" V 6880 4000 50  0000 C CNN
F 3 "" H 6950 4000 50  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	6950 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3250
Connection ~ 7250 3250
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6600 3550 6600 3800
Wire Wire Line
	6600 3800 6950 3800
Connection ~ 6950 3800
$Comp
L GND #PWR3
U 1 1 586D26C9
P 6950 4250
F 0 "#PWR3" H 6950 4000 50  0001 C CNN
F 1 "GND" H 6950 4100 50  0000 C CNN
F 2 "" H 6950 4250 50  0000 C CNN
F 3 "" H 6950 4250 50  0000 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4250
$Comp
L GND #PWR4
U 1 1 586D2770
P 7400 3650
F 0 "#PWR4" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7400 3500 50  0000 C CNN
F 2 "" H 7400 3650 50  0000 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 3650
Text Notes 7100 4300 0    60   ~ 0
Voltage divider:\ncalculated with 5uA \nfeedback current, \n0.6V feedback voltage, \nas per datasheet
Wire Wire Line
	5100 3350 5100 3400
$EndSCHEMATC
