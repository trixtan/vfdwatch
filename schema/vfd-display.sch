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
Sheet 4 4
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
L ld8035e V1
U 1 1 586D9E91
P 3800 4700
F 0 "V1" H 4600 4575 60  0000 C CNN
F 1 "ld8035e" H 4425 4775 60  0000 C CNN
F 2 "" H 3800 4750 60  0000 C CNN
F 3 "" H 3800 4750 60  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L ld8035e V2
U 1 1 586D9F25
P 6200 4700
F 0 "V2" H 7000 4575 60  0000 C CNN
F 1 "ld8035e" H 6825 4775 60  0000 C CNN
F 2 "" H 6200 4750 60  0000 C CNN
F 3 "" H 6200 4750 60  0000 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Text Label 3600 4250 1    60   ~ 0
la
Text Label 3650 4250 1    60   ~ 0
lb
Text Label 3700 4250 1    60   ~ 0
lc
Text Label 3750 4250 1    60   ~ 0
ld
Text Label 3800 4250 1    60   ~ 0
le
Text Label 3850 4250 1    60   ~ 0
lf
Text Label 3900 4250 1    60   ~ 0
lg
Text Label 3350 4600 2    60   ~ 0
lgrid
Text Label 5750 4600 2    60   ~ 0
rgrid
Text Label 6000 4250 1    60   ~ 0
ra
Text Label 6050 4250 1    60   ~ 0
rb
Text Label 6100 4250 1    60   ~ 0
rc
Text Label 6150 4250 1    60   ~ 0
rd
Text Label 6200 4250 1    60   ~ 0
re
Text Label 6250 4250 1    60   ~ 0
rf
Text Label 6300 4250 1    60   ~ 0
rg
$Comp
L TD62783 U3
U 1 1 586DA105
P 2200 1850
F 0 "U3" H 2200 1300 50  0000 C CNN
F 1 "TD62783" H 2200 2400 50  0000 C CNN
F 2 "" H 2200 1850 60  0000 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L TD62783 U4
U 1 1 586DA1B5
P 2200 3200
F 0 "U4" H 2200 2650 50  0000 C CNN
F 1 "TD62783" H 2200 3750 50  0000 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4250
NoConn ~ 6400 4250
NoConn ~ 3950 4250
NoConn ~ 4000 4250
Text Label 2600 2800 0    60   ~ 0
la
Text Label 2600 2900 0    60   ~ 0
lb
Text Label 2600 3000 0    60   ~ 0
lc
Text Label 2600 3100 0    60   ~ 0
ld
Text Label 2600 3200 0    60   ~ 0
le
Text Label 2600 3300 0    60   ~ 0
lf
Text Label 2600 3400 0    60   ~ 0
lg
Text Label 2600 3500 0    60   ~ 0
lgrid
Text Label 2600 1450 0    60   ~ 0
ra
Text Label 2600 1550 0    60   ~ 0
rb
Text Label 2600 1650 0    60   ~ 0
rc
Text Label 2600 1750 0    60   ~ 0
rd
Text Label 2600 1850 0    60   ~ 0
re
Text Label 2600 1950 0    60   ~ 0
rf
Text Label 2600 2050 0    60   ~ 0
rg
Text Label 2600 2150 0    60   ~ 0
rgrid
Entry Wire Line
	3000 1450 3100 1550
Entry Wire Line
	3000 1550 3100 1650
Entry Wire Line
	3000 1650 3100 1750
Entry Wire Line
	3000 1750 3100 1850
Entry Wire Line
	3000 1850 3100 1950
Entry Wire Line
	3000 1950 3100 2050
Entry Wire Line
	3000 2050 3100 2150
Entry Wire Line
	3000 2150 3100 2250
Entry Wire Line
	3000 2800 3100 2900
Entry Wire Line
	3000 2900 3100 3000
Entry Wire Line
	3000 3000 3100 3100
Entry Wire Line
	3000 3100 3100 3200
Entry Wire Line
	3000 3200 3100 3300
Entry Wire Line
	3000 3300 3100 3400
Entry Wire Line
	3000 3400 3100 3500
Entry Wire Line
	3000 3500 3100 3600
Wire Wire Line
	4200 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5150
Wire Wire Line
	4400 5150 6100 5150
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	2600 1550 3000 1550
Wire Wire Line
	2600 1650 3000 1650
Wire Wire Line
	2600 1750 3000 1750
Wire Wire Line
	2600 1850 3000 1850
Wire Wire Line
	2600 1950 3000 1950
Wire Wire Line
	2600 2050 3000 2050
Wire Wire Line
	2600 2150 3000 2150
Wire Wire Line
	2600 2800 3000 2800
Wire Wire Line
	2600 2900 3000 2900
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	2600 3100 3000 3100
Wire Wire Line
	2600 3200 3000 3200
Wire Wire Line
	2600 3300 3000 3300
Wire Wire Line
	2600 3400 3000 3400
Wire Wire Line
	2600 3500 3000 3500
Wire Bus Line
	3100 1500 3100 3950
Wire Bus Line
	3100 3950 6450 3950
Entry Wire Line
	3200 3950 3300 4050
Entry Wire Line
	3500 3950 3600 4050
Entry Wire Line
	3550 3950 3650 4050
Entry Wire Line
	3600 3950 3700 4050
Entry Wire Line
	3650 3950 3750 4050
Entry Wire Line
	3700 3950 3800 4050
Entry Wire Line
	3750 3950 3850 4050
Entry Wire Line
	3800 3950 3900 4050
Wire Wire Line
	3300 4050 3300 4600
Wire Wire Line
	3300 4600 3350 4600
Wire Wire Line
	3600 4050 3600 4250
Wire Wire Line
	3650 4050 3650 4250
Wire Wire Line
	3700 4050 3700 4250
Wire Wire Line
	3750 4050 3750 4250
Wire Wire Line
	3800 4050 3800 4250
Wire Wire Line
	3850 4050 3850 4250
Wire Wire Line
	3900 4050 3900 4250
Entry Wire Line
	5900 3950 6000 4050
Entry Wire Line
	5950 3950 6050 4050
Entry Wire Line
	6000 3950 6100 4050
Entry Wire Line
	6050 3950 6150 4050
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6150 3950 6250 4050
Entry Wire Line
	6200 3950 6300 4050
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	6050 4050 6050 4250
Wire Wire Line
	6100 4050 6100 4250
Wire Wire Line
	6150 4050 6150 4250
Wire Wire Line
	6200 4050 6200 4250
Wire Wire Line
	6250 4050 6250 4250
Wire Wire Line
	6300 4050 6300 4250
Wire Wire Line
	5750 4600 5700 4600
Wire Wire Line
	5700 4600 5700 4050
Entry Wire Line
	5600 3950 5700 4050
Text HLabel 1350 1450 0    60   Input ~ 0
right_a
Text HLabel 1350 1550 0    60   Input ~ 0
right_b
Text HLabel 1350 1650 0    60   Input ~ 0
right_c
Text HLabel 1350 1750 0    60   Input ~ 0
right_d
Text HLabel 1350 1850 0    60   Input ~ 0
right_e
Text HLabel 1350 1950 0    60   Input ~ 0
right_f
Text HLabel 1350 2050 0    60   Input ~ 0
right_g
Text HLabel 1350 2150 0    60   Input ~ 0
right_grid
Text HLabel 1350 2550 0    60   Input ~ 0
12V
Text HLabel 1350 3800 0    60   Input ~ 0
GND
Text HLabel 1350 2800 0    60   Input ~ 0
left_a
Text HLabel 1350 2900 0    60   Input ~ 0
left_b
Text HLabel 1350 3000 0    60   Input ~ 0
left_c
Text HLabel 1350 3100 0    60   Input ~ 0
left_d
Text HLabel 1350 3200 0    60   Input ~ 0
left_e
Text HLabel 1350 3300 0    60   Input ~ 0
left_f
Text HLabel 1350 3400 0    60   Input ~ 0
left_g
Text HLabel 1350 3500 0    60   Input ~ 0
left_grid
Wire Wire Line
	1350 1450 1800 1450
Wire Wire Line
	1350 1550 1800 1550
Wire Wire Line
	1350 1650 1800 1650
Wire Wire Line
	1350 1750 1800 1750
Wire Wire Line
	1350 1850 1800 1850
Wire Wire Line
	1350 1950 1800 1950
Wire Wire Line
	1350 2050 1800 2050
Wire Wire Line
	1350 2150 1800 2150
Wire Wire Line
	1350 2800 1800 2800
Wire Wire Line
	1350 2900 1800 2900
Wire Wire Line
	1350 3000 1800 3000
Wire Wire Line
	1350 3100 1800 3100
Wire Wire Line
	1800 3200 1350 3200
Wire Wire Line
	1350 3300 1800 3300
Wire Wire Line
	1800 3400 1350 3400
Wire Wire Line
	1350 3500 1800 3500
Wire Wire Line
	1800 2250 1550 2250
Wire Wire Line
	1550 2250 1550 3600
Wire Wire Line
	1550 3600 1800 3600
Wire Wire Line
	1350 2550 1550 2550
Connection ~ 1550 2550
Wire Wire Line
	2600 2250 2850 2250
Wire Wire Line
	2850 2250 2850 5550
Wire Wire Line
	2850 3600 2600 3600
Wire Wire Line
	2850 3800 1350 3800
Connection ~ 2850 3600
Text HLabel 1400 5150 0    60   Input ~ 0
1.6V
Wire Wire Line
	1400 5150 3700 5150
Wire Wire Line
	6600 4850 6600 5550
Wire Wire Line
	6600 5550 2850 5550
Connection ~ 2850 3800
$EndSCHEMATC
