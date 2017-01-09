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
Sheet 1 4
Title ""
Date "2017-01-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 4250 2050 600 
U 586D3FEC
F0 "VFDs Supply" 60
F1 "vfds-supply.sch" 60
F2 "ENABLE" I L 6750 4550 60 
F3 "GND" I L 6750 4750 60 
F4 "3V" I L 6750 4350 60 
F5 "12V" O R 8800 4350 60 
$EndSheet
$Sheet
S 6750 5300 2050 600 
U 586D1AB4
F0 "Filament Supply" 60
F1 "filament-supply.sch" 60
F2 "3V" I L 6750 5400 60 
F3 "GND" I L 6750 5800 60 
F4 "ENABLE" I L 6750 5600 60 
F5 "1.6V" O R 8800 5400 60 
$EndSheet
$Comp
L Battery BT1
U 1 1 586D8BCF
P 2650 4850
F 0 "BT1" H 2750 4900 50  0000 L CNN
F 1 "3V" H 2750 4800 50  0000 L CNN
F 2 "" V 2650 4890 50  0000 C CNN
F 3 "" V 2650 4890 50  0000 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L PIC16F72X/PIC16LF72X IC1
U 1 1 586D8DFE
P 7050 2850
F 0 "IC1" H 5850 3750 50  0000 L CNN
F 1 "PIC16LF722" H 7300 3750 50  0000 L CNN
F 2 "SSOP-28" H 6950 2750 50  0000 C CIN
F 3 "" H 6400 2750 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 586D95BF
P 3850 2950
F 0 "Y1" H 3850 3100 50  0000 C CNN
F 1 "32.768kHZ" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2950 50  0000 C CNN
F 3 "" H 3850 2950 50  0000 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C3
U 1 1 586D9683
P 3550 3250
F 0 "C3" H 3610 3170 50  0000 C CNN
F 1 "25pF" H 3670 3110 50  0000 C CNN
F 2 "" H 3550 3250 50  0000 C CNN
F 3 "" H 3550 3250 50  0000 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 586D9762
P 4150 3250
F 0 "C4" H 4175 3350 50  0000 L CNN
F 1 "22pF" H 4175 3150 50  0000 L CNN
F 2 "" H 4188 3100 50  0000 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 586D98C3
P 4450 2950
F 0 "R3" V 4530 2950 50  0000 C CNN
F 1 "510K" V 4450 2950 50  0000 C CNN
F 2 "" V 4380 2950 50  0000 C CNN
F 3 "" H 4450 2950 50  0000 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
$Sheet
S 9600 1850 600  2350
U 586D9DB6
F0 "VFD Display" 60
F1 "vfd-display.sch" 60
F2 "right_a" I L 9600 2000 60 
F3 "right_b" I L 9600 2100 60 
F4 "right_c" I L 9600 2200 60 
F5 "right_d" I L 9600 2300 60 
F6 "right_e" I L 9600 2400 60 
F7 "right_f" I L 9600 2500 60 
F8 "right_g" I L 9600 2600 60 
F9 "right_grid" I L 9600 2700 60 
F10 "12V" I L 9600 3900 60 
F11 "GND" I L 9600 4100 60 
F12 "left_a" I L 9600 2900 60 
F13 "left_b" I L 9600 3000 60 
F14 "left_c" I L 9600 3100 60 
F15 "left_d" I L 9600 3200 60 
F16 "left_e" I L 9600 3300 60 
F17 "left_f" I L 9600 3400 60 
F18 "left_g" I L 9600 3500 60 
F19 "left_grid" I L 9600 3600 60 
F20 "1.6V" I L 9600 4000 60 
$EndSheet
Text Label 8350 2050 0    60   ~ 0
B7
Text Label 8350 2150 0    60   ~ 0
B6
Text Label 8350 2250 0    60   ~ 0
B5
Text Label 8350 2350 0    60   ~ 0
B4
Text Label 8350 2450 0    60   ~ 0
B3
Text Label 8350 2550 0    60   ~ 0
B2
Text Label 8350 2650 0    60   ~ 0
B1
Text Label 8350 2750 0    60   ~ 0
B0
Entry Wire Line
	8850 2050 8950 2150
Entry Wire Line
	8850 2150 8950 2250
Entry Wire Line
	8850 2250 8950 2350
Entry Wire Line
	8850 2350 8950 2450
Entry Wire Line
	8850 2450 8950 2550
Entry Wire Line
	8850 2550 8950 2650
Entry Wire Line
	8850 2650 8950 2750
Entry Wire Line
	8850 2750 8950 2850
Entry Wire Line
	8950 1900 9050 2000
Entry Wire Line
	8950 2000 9050 2100
Entry Wire Line
	8950 2100 9050 2200
Entry Wire Line
	8950 2200 9050 2300
Entry Wire Line
	8950 2300 9050 2400
Entry Wire Line
	8950 2400 9050 2500
Entry Wire Line
	8950 2500 9050 2600
Entry Wire Line
	8950 2600 9050 2700
Text Label 9500 2000 2    60   ~ 0
B0
Text Label 9500 2100 2    60   ~ 0
B1
Text Label 9500 2200 2    60   ~ 0
B2
Text Label 9500 2300 2    60   ~ 0
B3
Text Label 9500 2400 2    60   ~ 0
B4
Text Label 9500 2500 2    60   ~ 0
B5
Text Label 9500 2600 2    60   ~ 0
B6
Text Label 9500 2700 2    60   ~ 0
B7
Text Label 8350 3050 0    60   ~ 0
C7
Text Label 8350 3150 0    60   ~ 0
C6
Text Label 8350 3250 0    60   ~ 0
C5
Text Label 8350 3350 0    60   ~ 0
C4
Text Label 5700 3350 2    60   ~ 0
C3
Text Label 5700 3250 2    60   ~ 0
C2
Text Label 5700 3150 2    60   ~ 0
C1
Text Label 5700 3050 2    60   ~ 0
C0
Entry Wire Line
	8850 3050 8950 3150
Entry Wire Line
	8850 3150 8950 3250
Entry Wire Line
	8850 3250 8950 3350
Entry Wire Line
	8850 3350 8950 3450
Entry Wire Line
	8950 2800 9050 2900
Entry Wire Line
	8950 2900 9050 3000
Entry Wire Line
	8950 3000 9050 3100
Entry Wire Line
	8950 3100 9050 3200
Entry Wire Line
	8950 3200 9050 3300
Entry Wire Line
	8950 3300 9050 3400
Entry Wire Line
	8950 3400 9050 3500
Entry Wire Line
	8950 3500 9050 3600
Text Label 9500 2900 2    60   ~ 0
C0
Text Label 9500 3000 2    60   ~ 0
C1
Text Label 9500 3100 2    60   ~ 0
C2
Text Label 9500 3200 2    60   ~ 0
C3
Text Label 9500 3300 2    60   ~ 0
C4
Text Label 9500 3400 2    60   ~ 0
C5
Text Label 9500 3500 2    60   ~ 0
C6
Text Label 9500 3600 2    60   ~ 0
C7
Entry Wire Line
	5350 2950 5450 3050
Entry Wire Line
	5350 3050 5450 3150
Entry Wire Line
	5350 3150 5450 3250
Entry Wire Line
	5350 3250 5450 3350
Text Label 5700 2250 2    60   ~ 0
A1
Entry Wire Line
	5350 2150 5450 2250
Entry Wire Line
	6250 3900 6350 4000
Text Label 6350 4300 2    60   ~ 0
RA1
Text Label 5000 2700 2    60   ~ 0
OSCO
Text Label 5000 2900 2    60   ~ 0
OSCI
Wire Wire Line
	4000 2950 4300 2950
Wire Wire Line
	4150 3100 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	3700 2950 3550 2950
Wire Wire Line
	3550 2700 3550 3100
Wire Wire Line
	6750 3700 6750 3800
Wire Wire Line
	1200 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3700
Wire Bus Line
	8950 1900 8950 3900
Wire Wire Line
	8350 2050 8850 2050
Wire Wire Line
	8350 2150 8850 2150
Wire Wire Line
	8350 2250 8850 2250
Wire Wire Line
	8350 2350 8850 2350
Wire Wire Line
	8350 2450 8850 2450
Wire Wire Line
	8350 2550 8850 2550
Wire Wire Line
	8350 2650 8850 2650
Wire Wire Line
	8350 2750 8850 2750
Wire Wire Line
	9050 2000 9600 2000
Wire Wire Line
	9050 2100 9600 2100
Wire Wire Line
	9050 2200 9600 2200
Wire Wire Line
	9050 2300 9600 2300
Wire Wire Line
	9050 2400 9600 2400
Wire Wire Line
	9050 2500 9600 2500
Wire Wire Line
	9050 2600 9600 2600
Wire Wire Line
	9050 2700 9600 2700
Wire Wire Line
	8350 3050 8850 3050
Wire Wire Line
	8350 3150 8850 3150
Wire Wire Line
	8350 3250 8850 3250
Wire Wire Line
	8350 3350 8850 3350
Wire Wire Line
	9050 2900 9600 2900
Wire Wire Line
	9050 3000 9600 3000
Wire Wire Line
	9050 3100 9600 3100
Wire Wire Line
	9050 3200 9600 3200
Wire Wire Line
	9050 3300 9600 3300
Wire Wire Line
	9050 3400 9600 3400
Wire Wire Line
	9050 3500 9600 3500
Wire Wire Line
	9050 3600 9600 3600
Wire Bus Line
	5350 2050 5350 3900
Wire Bus Line
	5350 3900 8950 3900
Wire Wire Line
	5450 3050 5700 3050
Wire Wire Line
	5450 3150 5700 3150
Wire Wire Line
	5450 3250 5700 3250
Wire Wire Line
	5450 3350 5700 3350
Wire Wire Line
	9600 3900 9400 3900
Wire Wire Line
	9400 3900 9400 4350
Wire Wire Line
	9400 4350 8800 4350
Wire Wire Line
	9600 4000 9450 4000
Wire Wire Line
	9450 4000 9450 5400
Wire Wire Line
	9450 5400 8800 5400
Wire Wire Line
	9600 4100 9500 4100
Wire Wire Line
	9500 4100 9500 6250
Wire Wire Line
	9500 6250 1200 6250
Connection ~ 6750 3800
Wire Wire Line
	5450 2250 5700 2250
Wire Wire Line
	6350 4000 6350 5600
Wire Wire Line
	6350 4550 6750 4550
Wire Wire Line
	6350 5600 6750 5600
Connection ~ 6350 4550
Wire Wire Line
	5700 2950 5500 2950
Wire Wire Line
	5500 2950 5500 2900
Wire Wire Line
	5500 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4650 2950 4600 2950
Wire Wire Line
	3550 2700 5500 2700
Connection ~ 3550 2950
Wire Wire Line
	3550 3400 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	4150 3400 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	5500 2700 5500 2850
Wire Wire Line
	5500 2850 5700 2850
Wire Wire Line
	1200 6250 1200 3800
Wire Wire Line
	6750 4750 5050 4750
Wire Wire Line
	5050 4750 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	6750 5800 6350 5800
Wire Wire Line
	6350 5800 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6750 4350 2650 4350
Wire Wire Line
	2650 1650 2650 4700
Wire Wire Line
	6750 5400 3900 5400
Wire Wire Line
	3900 5400 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	2650 5000 2650 6250
Connection ~ 2650 6250
Wire Wire Line
	6750 1900 6750 1650
Wire Wire Line
	6750 1650 2650 1650
Connection ~ 2650 4350
$EndSCHEMATC
