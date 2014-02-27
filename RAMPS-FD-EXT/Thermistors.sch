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
LIBS:w_connectors
LIBS:RAMPS-FD-EXT-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 6550 4150 6550
Wire Wire Line
	6350 3450 7700 3450
Wire Wire Line
	6350 1950 7700 1950
Wire Wire Line
	2050 6550 1600 6550
Wire Wire Line
	5200 1950 5850 1950
Connection ~ 6400 3450
Connection ~ 7000 2450
Wire Wire Line
	6400 2400 6400 2450
Wire Wire Line
	6400 2450 7000 2450
Wire Wire Line
	2600 5050 2600 5000
Wire Wire Line
	2600 6550 2600 6700
Wire Wire Line
	2600 7100 2600 7200
Connection ~ 3400 5950
Connection ~ 3400 7200
Wire Wire Line
	3400 7100 3400 7300
Connection ~ 3400 6550
Wire Wire Line
	3400 6500 3400 6700
Wire Wire Line
	3400 5900 3400 6000
Wire Wire Line
	7000 1350 7000 1400
Wire Wire Line
	7000 1900 7000 2000
Connection ~ 7000 1950
Wire Wire Line
	7000 2400 7000 2500
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 7000 3450
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7000 2850 7000 2900
Wire Wire Line
	3400 4400 3400 4450
Wire Wire Line
	3400 4950 3400 5050
Connection ~ 3400 5000
Wire Wire Line
	3400 5450 3400 5550
Wire Wire Line
	5400 2350 5400 2150
Connection ~ 2600 6550
Wire Wire Line
	2600 7200 3400 7200
Wire Wire Line
	3400 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5450
Connection ~ 3400 5500
Connection ~ 2600 5000
Wire Wire Line
	6400 1950 6400 2000
Connection ~ 6400 1950
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 3900 6400 3950
Wire Wire Line
	6400 3950 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	5850 3450 5200 3450
Wire Wire Line
	9800 2950 9800 3100
Wire Wire Line
	10200 6650 10200 6800
Wire Wire Line
	9800 4800 9800 5050
Wire Wire Line
	5400 2150 5200 2150
Wire Wire Line
	5200 3650 5400 3650
Wire Wire Line
	5400 3650 5400 3850
Wire Wire Line
	1700 5400 1700 5200
Wire Wire Line
	1700 5200 1600 5200
Wire Wire Line
	2050 5000 1600 5000
Wire Wire Line
	1850 6950 1850 6750
Wire Wire Line
	1850 6750 1600 6750
Wire Wire Line
	2550 5000 4150 5000
Text Label 4150 6550 2    50   ~ 0
THERM3
Text Label 4150 5000 2    50   ~ 0
THERM2
Text Label 7700 3450 2    50   ~ 0
THERM5
Text Label 7700 1950 2    50   ~ 0
THERM4
$Comp
L GND #PWR039
U 1 1 523CE480
P 1850 6950
F 0 "#PWR039" H 1850 6950 30  0001 C CNN
F 1 "GND" H 1850 6880 30  0001 C CNN
F 2 "" H 1850 6950 60  0001 C CNN
F 3 "" H 1850 6950 60  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P204
U 1 1 523CE47F
P 1250 6650
F 0 "P204" V 1200 6650 40  0000 C CNN
F 1 "T3" V 1300 6650 40  0000 C CNN
F 2 "" H 1250 6650 60  0001 C CNN
F 3 "" H 1250 6650 60  0001 C CNN
	1    1250 6650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P203
U 1 1 523CE47A
P 1250 5100
F 0 "P203" V 1200 5100 40  0000 C CNN
F 1 "T2" V 1300 5100 40  0000 C CNN
F 2 "" H 1250 5100 60  0001 C CNN
F 3 "" H 1250 5100 60  0001 C CNN
	1    1250 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 523CE479
P 1700 5400
F 0 "#PWR040" H 1700 5400 30  0001 C CNN
F 1 "GND" H 1700 5330 30  0001 C CNN
F 2 "" H 1700 5400 60  0001 C CNN
F 3 "" H 1700 5400 60  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 523CE462
P 5400 3850
F 0 "#PWR041" H 5400 3850 30  0001 C CNN
F 1 "GND" H 5400 3780 30  0001 C CNN
F 2 "" H 5400 3850 60  0001 C CNN
F 3 "" H 5400 3850 60  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P202
U 1 1 523CE461
P 4850 3550
F 0 "P202" V 4800 3550 40  0000 C CNN
F 1 "T5" V 4900 3550 40  0000 C CNN
F 2 "" H 4850 3550 60  0001 C CNN
F 3 "" H 4850 3550 60  0001 C CNN
	1    4850 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P201
U 1 1 523CE42E
P 4850 2050
F 0 "P201" V 4800 2050 40  0000 C CNN
F 1 "T4" V 4900 2050 40  0000 C CNN
F 2 "" H 4850 2050 60  0001 C CNN
F 3 "" H 4850 2050 60  0001 C CNN
	1    4850 2050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 523CE39A
P 9800 5050
F 0 "#PWR042" H 9800 5050 30  0001 C CNN
F 1 "GND" H 9800 4980 30  0001 C CNN
F 2 "" H 9800 5050 60  0001 C CNN
F 3 "" H 9800 5050 60  0001 C CNN
	1    9800 5050
	-1   0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 523CE394
P 10200 6450
F 0 "C209" H 10250 6550 50  0000 L CNN
F 1 "0.1 uF" H 10250 6350 50  0000 L CNN
F 2 "" H 10200 6450 60  0001 C CNN
F 3 "" H 10200 6450 60  0001 C CNN
	1    10200 6450
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR043
U 1 1 523CE393
P 9800 2950
F 0 "#PWR043" H 9800 2920 30  0001 C CNN
F 1 "+V_LOGIC" H 9800 3050 30  0000 C CNN
F 2 "" H 9800 2950 60  0001 C CNN
F 3 "" H 9800 2950 60  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 523CE392
P 10200 6800
F 0 "#PWR044" H 10200 6800 30  0001 C CNN
F 1 "GND" H 10200 6730 30  0001 C CNN
F 2 "" H 10200 6800 60  0001 C CNN
F 3 "" H 10200 6800 60  0001 C CNN
	1    10200 6800
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 523B91FA
P 7000 1650
F 0 "R205" V 7080 1650 50  0000 C CNN
F 1 "4k7" V 7000 1650 50  0000 C CNN
F 2 "" H 7000 1650 60  0001 C CNN
F 3 "" H 7000 1650 60  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 523B91F9
P 7000 2200
F 0 "C205" H 7050 2300 50  0000 L CNN
F 1 "10u" H 7050 2100 50  0000 L CNN
F 2 "" H 7000 2200 60  0001 C CNN
F 3 "" H 7000 2200 60  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 523B91F8
P 7000 2500
F 0 "#PWR045" H 7000 2500 30  0001 C CNN
F 1 "GND" H 7000 2430 30  0001 C CNN
F 2 "" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 523B91F7
P 7000 4000
F 0 "#PWR046" H 7000 4000 30  0001 C CNN
F 1 "GND" H 7000 3930 30  0001 C CNN
F 2 "" H 7000 4000 60  0001 C CNN
F 3 "" H 7000 4000 60  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 523B91F6
P 7000 3700
F 0 "C206" H 7050 3800 50  0000 L CNN
F 1 "10u" H 7050 3600 50  0000 L CNN
F 2 "" H 7000 3700 60  0001 C CNN
F 3 "" H 7000 3700 60  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 523B91F5
P 7000 3150
F 0 "R206" V 7080 3150 50  0000 C CNN
F 1 "4k7" V 7000 3150 50  0000 C CNN
F 2 "" H 7000 3150 60  0001 C CNN
F 3 "" H 7000 3150 60  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 523B91F4
P 3400 4700
F 0 "R207" V 3480 4700 50  0000 C CNN
F 1 "4k7" V 3400 4700 50  0000 C CNN
F 2 "" H 3400 4700 60  0001 C CNN
F 3 "" H 3400 4700 60  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 523B91F3
P 3400 5250
F 0 "C207" H 3450 5350 50  0000 L CNN
F 1 "10u" H 3450 5150 50  0000 L CNN
F 2 "" H 3400 5250 60  0001 C CNN
F 3 "" H 3400 5250 60  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 523B91F2
P 3400 5550
F 0 "#PWR047" H 3400 5550 30  0001 C CNN
F 1 "GND" H 3400 5480 30  0001 C CNN
F 2 "" H 3400 5550 60  0001 C CNN
F 3 "" H 3400 5550 60  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
Text Notes 4050 600  2    50   ~ 0
Thermistors
$Comp
L GND #PWR048
U 1 1 523B91F0
P 5400 2350
F 0 "#PWR048" H 5400 2350 30  0001 C CNN
F 1 "GND" H 5400 2280 30  0001 C CNN
F 2 "" H 5400 2350 60  0001 C CNN
F 3 "" H 5400 2350 60  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 523B91EF
P 3400 7300
F 0 "#PWR049" H 3400 7300 30  0001 C CNN
F 1 "GND" H 3400 7230 30  0001 C CNN
F 2 "" H 3400 7300 60  0001 C CNN
F 3 "" H 3400 7300 60  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 523B91EE
P 3400 6900
F 0 "C208" H 3450 7000 50  0000 L CNN
F 1 "10u" H 3450 6800 50  0000 L CNN
F 2 "" H 3400 6900 60  0001 C CNN
F 3 "" H 3400 6900 60  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 523B91ED
P 3400 6250
F 0 "R208" V 3480 6250 50  0000 C CNN
F 1 "4k7" V 3400 6250 50  0000 C CNN
F 2 "" H 3400 6250 60  0001 C CNN
F 3 "" H 3400 6250 60  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR050
U 1 1 523B91EC
P 7000 1350
F 0 "#PWR050" H 7000 1320 30  0001 C CNN
F 1 "+V_LOGIC" H 7000 1450 30  0000 C CNN
F 2 "" H 7000 1350 60  0001 C CNN
F 3 "" H 7000 1350 60  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR051
U 1 1 523B91EB
P 7000 2850
F 0 "#PWR051" H 7000 2820 30  0001 C CNN
F 1 "+V_LOGIC" H 7000 2950 30  0000 C CNN
F 2 "" H 7000 2850 60  0001 C CNN
F 3 "" H 7000 2850 60  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR052
U 1 1 523B91EA
P 3400 4400
F 0 "#PWR052" H 3400 4370 30  0001 C CNN
F 1 "+V_LOGIC" H 3400 4500 30  0000 C CNN
F 2 "" H 3400 4400 60  0001 C CNN
F 3 "" H 3400 4400 60  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR053
U 1 1 523B91E9
P 3400 5900
F 0 "#PWR053" H 3400 5870 30  0001 C CNN
F 1 "+V_LOGIC" H 3400 6000 30  0000 C CNN
F 2 "" H 3400 5900 60  0001 C CNN
F 3 "" H 3400 5900 60  0001 C CNN
	1    3400 5900
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 523B91E8
P 2600 6900
F 0 "C202" H 2650 7000 50  0000 L CNN
F 1 "100n" H 2650 6800 50  0000 L CNN
F 2 "" H 2600 6900 60  0001 C CNN
F 3 "" H 2600 6900 60  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 523B91E7
P 2300 6550
F 0 "R202" V 2200 6550 50  0000 C CNN
F 1 "22R" V 2300 6550 50  0000 C CNN
F 2 "" H 2300 6550 60  0001 C CNN
F 3 "" H 2300 6550 60  0001 C CNN
	1    2300 6550
	0    -1   -1   0   
$EndComp
Text Notes 750  750  0    50   ~ 0
From \nthermistor
$Comp
L R R201
U 1 1 523B91E6
P 2300 5000
F 0 "R201" V 2200 5000 50  0000 C CNN
F 1 "22R" V 2300 5000 50  0000 C CNN
F 2 "" H 2300 5000 60  0001 C CNN
F 3 "" H 2300 5000 60  0001 C CNN
	1    2300 5000
	0    -1   -1   0   
$EndComp
$Comp
L C C201
U 1 1 523B91E5
P 2600 5250
F 0 "C201" H 2650 5350 50  0000 L CNN
F 1 "100n" H 2650 5150 50  0000 L CNN
F 2 "" H 2600 5250 60  0001 C CNN
F 3 "" H 2600 5250 60  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 523B91E4
P 6400 3700
F 0 "C204" H 6450 3800 50  0000 L CNN
F 1 "100n" H 6450 3600 50  0000 L CNN
F 2 "" H 6400 3700 60  0001 C CNN
F 3 "" H 6400 3700 60  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 523B91E3
P 6100 3450
F 0 "R204" V 6000 3450 50  0000 C CNN
F 1 "22R" V 6100 3450 50  0000 C CNN
F 2 "" H 6100 3450 60  0001 C CNN
F 3 "" H 6100 3450 60  0001 C CNN
	1    6100 3450
	0    -1   -1   0   
$EndComp
$Comp
L C C203
U 1 1 523B91E2
P 6400 2200
F 0 "C203" H 6450 2300 50  0000 L CNN
F 1 "100n" H 6450 2100 50  0000 L CNN
F 2 "" H 6400 2200 60  0001 C CNN
F 3 "" H 6400 2200 60  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 523B91E1
P 6100 1950
F 0 "R203" V 6000 1950 50  0000 C CNN
F 1 "22R" V 6100 1950 50  0000 C CNN
F 2 "" H 6100 1950 60  0001 C CNN
F 3 "" H 6100 1950 60  0001 C CNN
	1    6100 1950
	0    -1   -1   0   
$EndComp
$Comp
L MCP3008 U201
U 1 1 52546C04
P 9800 3900
F 0 "U201" H 9500 3200 60  0000 C CNN
F 1 "MCP3008" H 10150 3200 60  0000 C CNN
F 2 "~" H 9750 3950 60  0000 C CNN
F 3 "~" H 9750 3950 60  0000 C CNN
	1    9800 3900
	1    0    0    -1  
$EndComp
Text Label 8950 3600 2    50   ~ 0
THERM0
Wire Wire Line
	8950 3600 9150 3600
Wire Wire Line
	10200 6100 10200 6250
$Comp
L +V_LOGIC #PWR054
U 1 1 52546C9D
P 10200 6100
F 0 "#PWR054" H 10200 6070 30  0001 C CNN
F 1 "+V_LOGIC" H 10200 6200 30  0000 C CNN
F 2 "" H 10200 6100 60  0001 C CNN
F 3 "" H 10200 6100 60  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 4100 3400
Wire Wire Line
	2750 1900 4100 1900
Wire Wire Line
	1600 1900 2250 1900
Connection ~ 2800 3400
Connection ~ 3400 2400
Wire Wire Line
	2800 2350 2800 2400
Wire Wire Line
	2800 2400 3400 2400
Wire Wire Line
	3400 1300 3400 1350
Wire Wire Line
	3400 1850 3400 1950
Connection ~ 3400 1900
Wire Wire Line
	3400 2350 3400 2450
Wire Wire Line
	3400 3850 3400 3950
Connection ~ 3400 3400
Wire Wire Line
	3400 3350 3400 3450
Wire Wire Line
	3400 2800 3400 2850
Wire Wire Line
	1800 2300 1800 2100
Wire Wire Line
	2800 1900 2800 1950
Connection ~ 2800 1900
Wire Wire Line
	2800 3400 2800 3450
Wire Wire Line
	2800 3850 2800 3900
Wire Wire Line
	2800 3900 3400 3900
Connection ~ 3400 3900
Wire Wire Line
	2250 3400 1600 3400
Wire Wire Line
	1800 2100 1600 2100
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3800
Text Label 4100 3400 2    50   ~ 0
THERM1
Text Label 4100 1900 2    50   ~ 0
THERM0
$Comp
L GND #PWR055
U 1 1 52546CBF
P 1800 3800
F 0 "#PWR055" H 1800 3800 30  0001 C CNN
F 1 "GND" H 1800 3730 30  0001 C CNN
F 2 "" H 1800 3800 60  0001 C CNN
F 3 "" H 1800 3800 60  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P206
U 1 1 52546CC5
P 1250 3500
F 0 "P206" V 1200 3500 40  0000 C CNN
F 1 "T1" V 1300 3500 40  0000 C CNN
F 2 "" H 1250 3500 60  0001 C CNN
F 3 "" H 1250 3500 60  0001 C CNN
	1    1250 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P205
U 1 1 52546CCB
P 1250 2000
F 0 "P205" V 1200 2000 40  0000 C CNN
F 1 "T0" V 1300 2000 40  0000 C CNN
F 2 "" H 1250 2000 60  0001 C CNN
F 3 "" H 1250 2000 60  0001 C CNN
	1    1250 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 52546CD1
P 3400 1600
F 0 "R211" V 3480 1600 50  0000 C CNN
F 1 "4k7" V 3400 1600 50  0000 C CNN
F 2 "" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 52546CD7
P 3400 2150
F 0 "C212" H 3450 2250 50  0000 L CNN
F 1 "10u" H 3450 2050 50  0000 L CNN
F 2 "" H 3400 2150 60  0001 C CNN
F 3 "" H 3400 2150 60  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 52546CDD
P 3400 2450
F 0 "#PWR056" H 3400 2450 30  0001 C CNN
F 1 "GND" H 3400 2380 30  0001 C CNN
F 2 "" H 3400 2450 60  0001 C CNN
F 3 "" H 3400 2450 60  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 52546CE3
P 3400 3950
F 0 "#PWR057" H 3400 3950 30  0001 C CNN
F 1 "GND" H 3400 3880 30  0001 C CNN
F 2 "" H 3400 3950 60  0001 C CNN
F 3 "" H 3400 3950 60  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 52546CE9
P 3400 3650
F 0 "C213" H 3450 3750 50  0000 L CNN
F 1 "10u" H 3450 3550 50  0000 L CNN
F 2 "" H 3400 3650 60  0001 C CNN
F 3 "" H 3400 3650 60  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R212
U 1 1 52546CEF
P 3400 3100
F 0 "R212" V 3480 3100 50  0000 C CNN
F 1 "4k7" V 3400 3100 50  0000 C CNN
F 2 "" H 3400 3100 60  0001 C CNN
F 3 "" H 3400 3100 60  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 52546CF5
P 1800 2300
F 0 "#PWR058" H 1800 2300 30  0001 C CNN
F 1 "GND" H 1800 2230 30  0001 C CNN
F 2 "" H 1800 2300 60  0001 C CNN
F 3 "" H 1800 2300 60  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR059
U 1 1 52546CFB
P 3400 1300
F 0 "#PWR059" H 3400 1270 30  0001 C CNN
F 1 "+V_LOGIC" H 3400 1400 30  0000 C CNN
F 2 "" H 3400 1300 60  0001 C CNN
F 3 "" H 3400 1300 60  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR060
U 1 1 52546D01
P 3400 2800
F 0 "#PWR060" H 3400 2770 30  0001 C CNN
F 1 "+V_LOGIC" H 3400 2900 30  0000 C CNN
F 2 "" H 3400 2800 60  0001 C CNN
F 3 "" H 3400 2800 60  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 52546D07
P 2800 3650
F 0 "C211" H 2850 3750 50  0000 L CNN
F 1 "100n" H 2850 3550 50  0000 L CNN
F 2 "" H 2800 3650 60  0001 C CNN
F 3 "" H 2800 3650 60  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R210
U 1 1 52546D0D
P 2500 3400
F 0 "R210" V 2400 3400 50  0000 C CNN
F 1 "22R" V 2500 3400 50  0000 C CNN
F 2 "" H 2500 3400 60  0001 C CNN
F 3 "" H 2500 3400 60  0001 C CNN
	1    2500 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C210
U 1 1 52546D13
P 2800 2150
F 0 "C210" H 2850 2250 50  0000 L CNN
F 1 "100n" H 2850 2050 50  0000 L CNN
F 2 "" H 2800 2150 60  0001 C CNN
F 3 "" H 2800 2150 60  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 52546D19
P 2500 1900
F 0 "R209" V 2400 1900 50  0000 C CNN
F 1 "22R" V 2500 1900 50  0000 C CNN
F 2 "" H 2500 1900 60  0001 C CNN
F 3 "" H 2500 1900 60  0001 C CNN
	1    2500 1900
	0    -1   -1   0   
$EndComp
Text Label 8950 3700 2    50   ~ 0
THERM1
Text Label 8950 3800 2    50   ~ 0
THERM2
Text Label 8950 3900 2    50   ~ 0
THERM3
Text Label 8950 4000 2    50   ~ 0
THERM4
Text Label 8950 4100 2    50   ~ 0
THERM5
Wire Wire Line
	9150 3700 8950 3700
Wire Wire Line
	8950 3800 9150 3800
Wire Wire Line
	9150 3900 8950 3900
Wire Wire Line
	8950 4000 9150 4000
Wire Wire Line
	9150 4100 8950 4100
Text GLabel 10750 3700 2    50   Input ~ 0
AD_CS
Text GLabel 10750 3900 2    50   Input ~ 0
CLK
Text GLabel 10750 4000 2    50   Input ~ 0
MOSI
Text GLabel 10750 4100 2    50   Output ~ 0
MISO
Wire Wire Line
	10750 3900 10600 3900
Wire Wire Line
	10600 4000 10750 4000
Wire Wire Line
	10750 4100 10600 4100
Wire Wire Line
	10600 3700 10750 3700
Wire Wire Line
	9900 4800 9900 4950
Wire Wire Line
	9900 4950 9800 4950
Connection ~ 9800 4950
Wire Wire Line
	9900 3100 9900 3000
Wire Wire Line
	9900 3000 9800 3000
Connection ~ 9800 3000
Wire Wire Line
	9150 4300 8950 4300
Wire Wire Line
	9150 4200 8950 4200
$Comp
L CONN_2 P207
U 1 1 5256C637
P 5700 5300
F 0 "P207" V 5650 5300 40  0000 C CNN
F 1 "A6" V 5750 5300 40  0000 C CNN
F 2 "" H 5700 5300 60  0000 C CNN
F 3 "" H 5700 5300 60  0000 C CNN
	1    5700 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P208
U 1 1 5256C644
P 5700 5900
F 0 "P208" V 5650 5900 40  0000 C CNN
F 1 "A7" V 5750 5900 40  0000 C CNN
F 2 "" H 5700 5900 60  0000 C CNN
F 3 "" H 5700 5900 60  0000 C CNN
	1    5700 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 6000 6350 6200
$Comp
L GND #PWR061
U 1 1 5256C669
P 6350 6200
F 0 "#PWR061" H 6350 6200 30  0001 C CNN
F 1 "GND" H 6350 6130 30  0001 C CNN
F 2 "" H 6350 6200 60  0001 C CNN
F 3 "" H 6350 6200 60  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6000 6050 6000
Wire Wire Line
	6350 5400 6350 5600
$Comp
L GND #PWR062
U 1 1 5256C6D9
P 6350 5600
F 0 "#PWR062" H 6350 5600 30  0001 C CNN
F 1 "GND" H 6350 5530 30  0001 C CNN
F 2 "" H 6350 5600 60  0001 C CNN
F 3 "" H 6350 5600 60  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5400 6050 5400
Text Label 6500 5200 0    50   ~ 0
A6
Wire Wire Line
	6500 5200 6050 5200
Text Label 6500 5800 0    50   ~ 0
A7
Wire Wire Line
	6500 5800 6050 5800
Text Label 8950 4200 2    50   ~ 0
A6
Text Label 8950 4300 2    50   ~ 0
A7
$EndSCHEMATC
