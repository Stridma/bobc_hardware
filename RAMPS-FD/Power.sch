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
LIBS:special
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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "9 feb 2014"
Rev "v2 Issue A"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 ""
$EndDescr
Connection ~ 7250 5550
Connection ~ 8000 5550
Wire Wire Line
	7250 5550 8300 5550
Wire Wire Line
	6800 5300 7100 5300
Wire Wire Line
	6400 5600 6400 6100
Wire Wire Line
	4500 7100 4500 7200
Wire Wire Line
	9000 6100 9800 6100
Wire Notes Line
	8950 3100 2900 3100
Connection ~ 2750 5750
Wire Wire Line
	2100 5750 2750 5750
Wire Wire Line
	2000 5600 2000 5450
Wire Wire Line
	2000 5450 1350 5450
Wire Wire Line
	3250 6050 3250 5850
Connection ~ 7500 4250
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	5250 4250 8000 4250
Wire Wire Line
	5100 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	8300 2800 8300 2900
Wire Wire Line
	7500 1950 7500 2800
Wire Wire Line
	5100 1750 5600 1750
Connection ~ 7950 3600
Wire Wire Line
	6100 3600 7950 3600
Connection ~ 2400 5750
Wire Notes Line
	4600 3700 3800 3700
Wire Notes Line
	4600 2700 3750 2700
Wire Wire Line
	2400 5750 2400 5600
Wire Wire Line
	4500 7200 4850 7200
Wire Wire Line
	5600 2600 5100 2600
Wire Wire Line
	6850 2400 6850 2600
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	7500 4250 7500 4100
Connection ~ 6950 3600
Wire Wire Line
	7500 3600 7500 3700
Connection ~ 6450 3600
Wire Wire Line
	5250 4250 5250 3800
Wire Wire Line
	6100 7300 6300 7300
Connection ~ 6800 1750
Wire Wire Line
	6800 1550 6800 1750
Wire Wire Line
	6100 1750 7000 1750
Wire Wire Line
	5600 3600 5100 3600
Wire Wire Line
	5250 3800 5100 3800
Connection ~ 6450 4250
Wire Wire Line
	4850 7400 4500 7400
Wire Wire Line
	4500 7400 4500 7550
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6950 3600 6950 3700
Wire Wire Line
	6950 4250 6950 4100
Connection ~ 6950 4250
Connection ~ 7500 3600
Wire Wire Line
	7750 3400 7750 3600
Connection ~ 6850 2600
Wire Wire Line
	6100 2600 7000 2600
Wire Notes Line
	3750 1850 4600 1850
Wire Wire Line
	8400 6100 8000 6100
Connection ~ 7750 3600
Wire Wire Line
	5100 1950 7500 1950
Connection ~ 7500 2800
Connection ~ 8300 2800
Wire Wire Line
	2000 5900 2000 6050
Wire Wire Line
	1300 6050 3850 6050
Wire Wire Line
	2750 5750 2750 5650
Wire Notes Line
	8950 2200 2900 2200
Wire Wire Line
	9300 6000 9300 6100
Connection ~ 9300 6100
Wire Wire Line
	5200 5300 6000 5300
Wire Wire Line
	7250 6100 7600 6100
Wire Wire Line
	7400 5300 7600 5300
Wire Wire Line
	7600 5300 7600 4850
Wire Wire Line
	7600 4850 5900 4850
Wire Wire Line
	5900 4850 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	8000 5400 8000 5550
Wire Wire Line
	8300 5550 8300 5450
Text Notes 8000 4800 0    50   ~ 0
JP102 - VSEL - Select voltage\n1-2 = POWER_IN = 24 V (or > 15V)\n2-3 = POWER_IN = 12 V (or < 15V)
$Comp
L PWR_FLAG #FLG011
U 1 1 523A3EED
P 8300 5450
F 0 "#FLG011" H 8300 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 8300 5630 30  0000 C CNN
F 2 "" H 8300 5450 60  0001 C CNN
F 3 "" H 8300 5450 60  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR012
U 1 1 523A3ECD
P 8000 5400
F 0 "#PWR012" H 8000 5370 30  0001 C CNN
F 1 "+12P" H 8000 5500 30  0000 C CNN
F 2 "" H 8000 5400 60  0001 C CNN
F 3 "" H 8000 5400 60  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L JUMP_MINI_3 JP102
U 1 1 523A3E0D
P 7250 5300
F 0 "JP102" H 7250 5475 60  0000 C CNN
F 1 "VSEL" H 7250 5600 60  0000 C CNN
F 2 "" H 7250 5300 60  0001 C CNN
F 3 "" H 7250 5300 60  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 523A3DBE
P 6400 6100
F 0 "#PWR013" H 6400 6150 40  0001 C CNN
F 1 "GNDPWR" H 6400 6020 40  0000 C CNN
F 2 "" H 6400 6100 60  0001 C CNN
F 3 "" H 6400 6100 60  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Text Notes 9200 5450 0    60   ~ 0
Low power MOSFETS (fans etc)\nalso input to Due/Mega\nand gate voltage
Text GLabel 1350 5450 0    50   Input ~ 0
IOREF
Text Notes 4600 6850 0    60   ~ 0
Aux Power output
Text GLabel 9800 6100 2    60   Output ~ 0
AM-VIN
$Comp
L JUMPER JP1
U 1 1 523A08CA
P 8700 6100
F 0 "JP1" H 8700 6250 60  0000 C CNN
F 1 "VIN" H 8700 6020 40  0000 C CNN
F 2 "" H 8700 6100 60  0001 C CNN
F 3 "" H 8700 6100 60  0001 C CNN
	1    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 51B4F503
P 3250 5850
F 0 "#PWR014" H 3250 5950 30  0001 C CNN
F 1 "VCC" H 3250 5950 30  0000 C CNN
F 2 "" H 3250 5850 60  0001 C CNN
F 3 "" H 3250 5850 60  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
Text Notes 1250 6300 0    50   ~ 0
VSEL - Select logic voltage\n1-2 = Autoselect by IOREF\n2-3 = 5V
$Comp
L PWR_FLAG #FLG015
U 1 1 51AE545A
P 9050 2800
F 0 "#FLG015" H 9050 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 9050 2980 30  0000 C CNN
F 2 "" H 9050 2800 60  0001 C CNN
F 3 "" H 9050 2800 60  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51AE537B
P 9050 2900
F 0 "#PWR016" H 9050 2900 30  0001 C CNN
F 1 "GND" H 9050 2830 30  0001 C CNN
F 2 "" H 9050 2900 60  0001 C CNN
F 3 "" H 9050 2900 60  0001 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 51AE535E
P 8300 2900
F 0 "#PWR017" H 8300 2950 40  0001 C CNN
F 1 "GNDPWR" H 8300 2820 40  0000 C CNN
F 2 "" H 8300 2900 60  0001 C CNN
F 3 "" H 8300 2900 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P108
U 1 1 51AA108A
P 4750 3700
F 0 "P108" V 4700 3700 40  0000 C CNN
F 1 "POWER_IN" V 4800 3700 40  0000 C CNN
F 2 "" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0001 C CNN
	1    4750 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P101
U 1 1 51AA1077
P 4750 1850
F 0 "P101" V 4700 1850 40  0000 C CNN
F 1 "HB_IN" V 4800 1850 40  0000 C CNN
F 2 "" H 4750 1850 60  0001 C CNN
F 3 "" H 4750 1850 60  0001 C CNN
	1    4750 1850
	-1   0    0    1   
$EndComp
Text Label 5200 2600 0    50   ~ 0
MOT_IN
Text Label 5250 1750 0    50   ~ 0
HB_IN
$Comp
L GNDPWR #PWR018
U 1 1 51A9FFCC
P 4500 7550
F 0 "#PWR018" H 4500 7600 40  0001 C CNN
F 1 "GNDPWR" H 4500 7470 40  0000 C CNN
F 2 "" H 4500 7550 60  0001 C CNN
F 3 "" H 4500 7550 60  0001 C CNN
	1    4500 7550
	-1   0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 51A9FFA1
P 8000 4350
F 0 "#PWR019" H 8000 4400 40  0001 C CNN
F 1 "GNDPWR" H 8000 4270 40  0000 C CNN
F 2 "" H 8000 4350 60  0001 C CNN
F 3 "" H 8000 4350 60  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Text GLabel 6500 2800 0    50   UnSpc ~ 0
MOT_GND
Text Notes 650  4800 0    50   ~ 0
Note: On R3 compatible Arduinos, IOREF \nwill supply 3.3V (Due), or 5V (Mega).\n\nIf IOREF is not provided (non-R3) then it \nmust be a 5V Arduino so set VSEL to 5V.
$Comp
L PWR_FLAG #FLG020
U 1 1 5179AAFA
P 2750 5650
F 0 "#FLG020" H 2750 5745 30  0001 C CNN
F 1 "PWR_FLAG" H 2750 5830 30  0000 C CNN
F 2 "" H 2750 5650 60  0001 C CNN
F 3 "" H 2750 5650 60  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5179AA30
P 9300 6000
F 0 "#FLG021" H 9300 6095 30  0001 C CNN
F 1 "PWR_FLAG" H 9300 6180 30  0000 C CNN
F 2 "" H 9300 6000 60  0001 C CNN
F 3 "" H 9300 6000 60  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Text GLabel 6100 7300 0    50   Input ~ 0
PS-ON
Text Notes 2250 3600 0    60   ~ 0
Medium power MOSFETS \n(extruder heaters, fans)
Text Notes 2400 1900 0    60   ~ 0
Heatbed Only: 12-24V, 15A
Text Notes 2700 2750 0    60   ~ 0
Motors only,  12-24V
$Comp
L JUMP_MINI_3 JP101
U 1 1 51786528
P 2000 5750
F 0 "JP101" H 2000 5925 60  0000 C CNN
F 1 "VLOG" H 2000 6050 60  0000 C CNN
F 2 "" H 2000 5750 60  0001 C CNN
F 3 "" H 2000 5750 60  0001 C CNN
	1    2000 5750
	0    -1   1    0   
$EndComp
$Comp
L +V_LOGIC #PWR022
U 1 1 517864B3
P 2400 5600
F 0 "#PWR022" H 2400 5570 30  0001 C CNN
F 1 "+V_LOGIC" H 2400 5700 30  0000 C CNN
F 2 "" H 2400 5600 60  0001 C CNN
F 3 "" H 2400 5600 60  0001 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
Text Label 5200 3600 0    60   ~ 0
P_IN
$Comp
L FUSE F103
U 1 1 5176EAAB
P 5850 2600
F 0 "F103" H 5750 2550 40  0000 C CNN
F 1 "FUSE 10A" H 5800 2750 40  0000 C CNN
F 2 "" H 5850 2600 60  0001 C CNN
F 3 "" H 5850 2600 60  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5176EA8B
P 7000 2600
F 0 "#FLG023" H 7000 2695 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 2780 30  0000 C CNN
F 2 "" H 7000 2600 60  0001 C CNN
F 3 "" H 7000 2600 60  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L +V_MOTOR #PWR024
U 1 1 5176EA85
P 6850 2400
F 0 "#PWR024" H 6850 2370 30  0001 C CNN
F 1 "+V_MOTOR" H 6850 2500 30  0000 C CNN
F 2 "" H 6850 2400 60  0001 C CNN
F 3 "" H 6850 2400 60  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L +V_HEATBED #PWR025
U 1 1 5176EA3A
P 6800 1550
F 0 "#PWR025" H 6800 1520 30  0001 C CNN
F 1 "+V_HEATBED" H 6800 1650 30  0000 C CNN
F 2 "" H 6800 1550 60  0001 C CNN
F 3 "" H 6800 1550 60  0001 C CNN
	1    6800 1550
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR026
U 1 1 5176EA28
P 7750 3400
F 0 "#PWR026" H 7750 3370 30  0001 C CNN
F 1 "+V_POWER" H 7750 3500 30  0000 C CNN
F 2 "" H 7750 3400 60  0001 C CNN
F 3 "" H 7750 3400 60  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P107
U 1 1 5176E748
P 4750 2700
F 0 "P107" V 4700 2700 40  0000 C CNN
F 1 "MOT_IN" V 4800 2700 40  0000 C CNN
F 2 "" H 4750 2700 60  0001 C CNN
F 3 "" H 4750 2700 60  0001 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P103
U 1 1 50FC3104
P 6450 7300
F 0 "P103" H 6530 7300 40  0000 L CNN
F 1 "PS-ON" H 6450 7355 30  0000 C CNN
F 2 "" H 6450 7300 60  0001 C CNN
F 3 "" H 6450 7300 60  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P105
U 1 1 50FC30EF
P 5200 7300
F 0 "P105" V 5150 7300 40  0000 C CNN
F 1 "12V-AUX" V 5250 7300 40  0000 C CNN
F 2 "" H 5200 7300 60  0001 C CNN
F 3 "" H 5200 7300 60  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 50FC2F79
P 7000 1750
F 0 "#FLG027" H 7000 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 7000 1930 30  0000 C CNN
F 2 "" H 7000 1750 60  0001 C CNN
F 3 "" H 7000 1750 60  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 50FC2F70
P 7950 3600
F 0 "#FLG028" H 7950 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 7950 3780 30  0000 C CNN
F 2 "" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Text Notes 5650 750  0    100  ~ 20
Power
$Comp
L C C102
U 1 1 50FC27BF
P 7500 3900
F 0 "C102" H 7550 4000 50  0000 L CNN
F 1 "100n 35V" H 7550 3800 50  0000 L CNN
F 2 "" H 7500 3900 60  0001 C CNN
F 3 "" H 7500 3900 60  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C101
U 1 1 50FC27BA
P 6950 3900
F 0 "C101" H 7000 4000 50  0000 L CNN
F 1 "100u 35V" H 7000 3800 50  0000 L CNN
F 2 "" H 6950 3900 60  0001 C CNN
F 3 "" H 6950 3900 60  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D103
U 1 1 50FC273D
P 7800 6100
F 0 "D103" H 7800 6200 40  0000 C CNN
F 1 "ES1F" H 7800 6000 40  0000 C CNN
F 2 "" H 7800 6100 60  0001 C CNN
F 3 "" H 7800 6100 60  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F102
U 1 1 50FC26C8
P 5850 3600
F 0 "F102" H 5750 3500 40  0000 C CNN
F 1 "FUSE 10A" H 5800 3700 40  0000 C CNN
F 2 "" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F101
U 1 1 50FC26C0
P 5850 1750
F 0 "F101" H 5750 1650 40  0000 C CNN
F 1 "FUSE 15A" H 5800 1900 40  0000 C CNN
F 2 "" H 5850 1750 60  0001 C CNN
F 3 "" H 5850 1750 60  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L LM7812 U3
U 1 1 523E1258
P 6400 5350
F 0 "U3" H 6550 5154 60  0000 C CNN
F 1 "LM7812" H 6400 5550 60  0000 C CNN
F 2 "~" H 6400 5350 60  0000 C CNN
F 3 "~" H 6400 5350 60  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 5300
$Comp
L +V_POWER #PWR029
U 1 1 523F90FD
P 5200 5100
F 0 "#PWR029" H 5200 5070 30  0001 C CNN
F 1 "+V_POWER" H 5200 5200 30  0000 C CNN
F 2 "" H 5200 5100 60  0001 C CNN
F 3 "" H 5200 5100 60  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Text Notes 8650 6550 0    50   ~ 0
JP1: Supply 12V to Arduino in standalone operation\nRemove if Arduino is powered by USB or other supply
$Comp
L C C207
U 1 1 523F9247
P 6900 5650
F 0 "C207" H 6950 5750 50  0000 L CNN
F 1 "100n 16V" H 6950 5550 50  0000 L CNN
F 2 "" H 6900 5650 60  0001 C CNN
F 3 "" H 6900 5650 60  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5850 6400 5850
Connection ~ 6400 5850
Wire Wire Line
	6900 5450 6900 5300
Connection ~ 6900 5300
Text Label 8100 6100 0    40   ~ 0
LP_1
Text Label 6850 5300 0    40   ~ 0
LP_2
$Comp
L +12P #PWR030
U 1 1 524B544A
P 4500 7100
F 0 "#PWR030" H 4500 7070 30  0001 C CNN
F 1 "+12P" H 4500 7200 30  0000 C CNN
F 2 "" H 4500 7100 60  0001 C CNN
F 3 "" H 4500 7100 60  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Text Notes 9700 3050 0    60   ~ 0
Note: use thick traces for all\nhigh power connections
Wire Notes Line
	9300 4450 9650 4450
Wire Notes Line
	9650 4450 9650 1500
Wire Notes Line
	9650 1500 9350 1500
Wire Notes Line
	9650 3200 11100 3200
Wire Notes Line
	11100 3200 11100 2850
Wire Notes Line
	11100 2850 9650 2850
Text Notes 2250 3950 0    60   ~ 0
12V or 24V input \n(ensure to set JP102 correctly!)
Wire Notes Line
	8700 6300 8700 6400
Wire Notes Line
	8600 6500 8600 6400
Wire Notes Line
	8600 6400 10800 6400
Wire Notes Line
	10800 6400 10800 6550
Wire Notes Line
	1750 5950 1750 6200
Wire Notes Line
	1200 6200 2450 6200
Wire Notes Line
	1200 6200 1200 6350
Wire Notes Line
	2450 6200 2450 6350
Wire Notes Line
	7450 5100 7850 5100
Wire Notes Line
	7850 5100 7850 4900
Wire Notes Line
	7850 4900 7950 4900
Wire Notes Line
	7950 4700 7950 5000
Wire Notes Line
	7950 4700 8100 4700
Wire Notes Line
	7950 5000 8100 5000
Wire Notes Line
	3700 1750 3750 1750
Wire Notes Line
	3750 1750 3750 1950
Wire Notes Line
	3750 1950 3700 1950
Wire Notes Line
	3700 2600 3750 2600
Wire Notes Line
	3750 2600 3750 2800
Wire Notes Line
	3750 2800 3700 2800
Wire Notes Line
	3700 3450 3800 3450
Wire Notes Line
	3800 3450 3800 4100
Wire Notes Line
	3800 4100 3700 4100
Wire Wire Line
	7250 5400 7250 6100
Connection ~ 2000 6050
Text GLabel 1350 7600 0    50   Input ~ 0
DUE_5V
Wire Wire Line
	3500 6050 3500 5850
$Comp
L +5V #PWR031
U 1 1 52C43373
P 3500 5850
F 0 "#PWR031" H 3500 5940 20  0001 C CNN
F 1 "+5V" H 3500 5940 30  0000 C CNN
F 2 "" H 3500 5850 60  0001 C CNN
F 3 "" H 3500 5850 60  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7050 3300 7050
$Comp
L PWR_FLAG #FLG032
U 1 1 52C433EA
P 3850 5950
F 0 "#FLG032" H 3850 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 3850 6130 30  0000 C CNN
F 2 "" H 3850 5950 60  0001 C CNN
F 3 "" H 3850 5950 60  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6050 3850 5950
Text GLabel 3300 7050 2    50   Output ~ 0
FD_5V
Connection ~ 3250 6050
Connection ~ 3500 6050
Text GLabel 1300 6050 0    50   Input ~ 0
FD_5V
$Comp
L CONN_2 P219
U 1 1 52C45876
P 1100 7150
F 0 "P219" V 1050 7150 40  0000 C CNN
F 1 "EXT_5V" V 1150 7150 40  0000 C CNN
F 2 "" H 1100 7150 60  0001 C CNN
F 3 "" H 1100 7150 60  0001 C CNN
	1    1100 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1650 7350
$Comp
L GND #PWR033
U 1 1 52C458DB
P 1650 7350
F 0 "#PWR033" H 1650 7350 30  0001 C CNN
F 1 "GND" H 1650 7280 30  0001 C CNN
F 2 "" H 1650 7350 60  0001 C CNN
F 3 "" H 1650 7350 60  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7250 1450 7250
$Comp
L JUMP_MINI JP201
U 1 1 52C45B66
P 2300 7600
F 0 "JP201" H 2300 7525 60  0000 C CNN
F 1 "5V_SEL" H 2325 7775 60  0000 C CNN
F 2 "~" H 2300 7600 60  0000 C CNN
F 3 "~" H 2300 7600 60  0000 C CNN
	1    2300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7600 2150 7600
Wire Wire Line
	2600 7600 2600 7050
Connection ~ 2600 7050
$Comp
L PWR_FLAG #FLG034
U 1 1 52C464E7
P 1900 7550
F 0 "#FLG034" H 1900 7645 30  0001 C CNN
F 1 "PWR_FLAG" H 1900 7730 30  0000 C CNN
F 2 "" H 1900 7550 60  0001 C CNN
F 3 "" H 1900 7550 60  0001 C CNN
	1    1900 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7550 1900 7600
Connection ~ 1900 7600
Wire Wire Line
	2600 7600 2400 7600
Text Notes 5950 6850 0    60   ~ 0
ATX Power On
$Comp
L DIODE_DUAL_ANODE D102
U 1 1 52D040BC
P 6500 3950
F 0 "D102" H 6500 3650 60  0000 C CNN
F 1 "SS10Pxx" V 6900 3800 60  0000 C CNN
F 2 "" H 6500 3950 60  0000 C CNN
F 3 "" H 6500 3950 60  0000 C CNN
F 4 "If = 10 A" V 7000 3900 60  0000 C CNN "Note"
	1    6500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4100 6350 4150
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4100
Connection ~ 6450 4150
Text Notes 6050 4600 0    60   ~ 0
or equiv V10P
$EndSCHEMATC
