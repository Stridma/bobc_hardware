EESchema Schematic File Version 2  date 29/09/2012 12:59:23
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
LIBS:opendous
LIBS:sango-bob-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 4 5
Title ""
Date "29 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1350 1100
Wire Wire Line
	1250 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	2250 1150 2200 1150
Wire Wire Line
	2200 1150 2200 850 
Wire Wire Line
	2200 1700 2200 1500
Wire Wire Line
	2200 1500 2250 1500
Connection ~ 6250 1150
Wire Wire Line
	6250 1150 6250 1250
Wire Wire Line
	6250 1250 6200 1250
Connection ~ 4750 1150
Connection ~ 2900 2850
Wire Wire Line
	3100 2650 2900 2650
Wire Wire Line
	2900 3050 3100 3050
Wire Wire Line
	1500 3350 1500 2950
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	3950 1450 3950 1750
Wire Wire Line
	1350 1700 1350 1300
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1350 1100 1350 800 
Wire Wire Line
	3250 850  3250 1150
Wire Wire Line
	4750 1150 4750 850 
Connection ~ 3950 1550
Wire Wire Line
	5800 1550 5800 1450
Connection ~ 4500 1550
Wire Wire Line
	6500 850  6500 1150
Wire Wire Line
	2100 3350 2100 3250
Wire Wire Line
	2100 2250 2100 2150
Wire Wire Line
	1500 2550 1500 2150
Wire Wire Line
	2900 2850 3100 2850
Wire Wire Line
	3100 2450 2900 2450
Connection ~ 2900 2650
Connection ~ 2900 3050
Wire Wire Line
	2900 2450 2900 3200
Wire Wire Line
	5400 1150 4350 1150
Connection ~ 4500 1150
Wire Wire Line
	3250 1150 3550 1150
Connection ~ 3350 1150
Wire Wire Line
	6500 1150 6200 1150
Wire Wire Line
	6500 1550 3350 1550
Connection ~ 5800 1550
Wire Wire Line
	2800 1700 2800 1500
Wire Wire Line
	2800 1500 2750 1500
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2800 1150 2800 850 
$Comp
L +12V #PWR404
U 1 1 5065AC4A
P 3250 850
F 0 "#PWR404" H 3250 800 20  0001 C CNN
F 1 "+12V" H 3250 950 30  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 5065ABDD
P 2500 1150
F 0 "R401" V 2580 1150 50  0000 C CNN
F 1 "0R" V 2500 1150 50  0000 C CNN
	1    2500 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R402
U 1 1 5065ABD7
P 2500 1500
F 0 "R402" V 2580 1500 50  0000 C CNN
F 1 "0R" V 2500 1500 50  0000 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR409
U 1 1 5065ABCB
P 2800 1700
F 0 "#PWR409" H 2800 1700 30  0001 C CNN
F 1 "GND" H 2800 1630 30  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR408
U 1 1 5065ABC9
P 2200 1700
F 0 "#PWR408" H 2200 1750 40  0001 C CNN
F 1 "GNDPWR" H 2200 1620 40  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR403
U 1 1 5065ABBE
P 2800 850
F 0 "#PWR403" H 2800 800 20  0001 C CNN
F 1 "+12V" H 2800 950 30  0000 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR407
U 1 1 5065ABB1
P 1350 1700
F 0 "#PWR407" H 1350 1750 40  0001 C CNN
F 1 "GNDPWR" H 1350 1620 40  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR414
U 1 1 5065AB77
P 1500 3350
F 0 "#PWR414" H 1500 3400 40  0001 C CNN
F 1 "GNDPWR" H 1500 3270 40  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 504D1B3E
P 6500 1350
F 0 "C18" H 6550 1450 50  0000 L CNN
F 1 "10uF" H 6550 1250 50  0000 L CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR406
U 1 1 504A2506
P 6500 850
F 0 "#PWR406" H 6500 950 30  0001 C CNN
F 1 "VDD" H 6500 960 30  0000 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR413
U 1 1 5047D1C1
P 2900 3200
F 0 "#PWR413" H 2900 3200 30  0001 C CNN
F 1 "GND" H 2900 3130 30  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L 1PIN_TH P14
U 1 1 5047D1AF
P 3250 3050
F 0 "P14" H 3450 3050 60  0000 C CNN
F 1 "1PIN_TH" H 3250 3200 60  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L 1PIN_TH P13
U 1 1 5047D1AD
P 3250 2850
F 0 "P13" H 3450 2850 60  0000 C CNN
F 1 "1PIN_TH" H 3250 3000 60  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L 1PIN_TH P12
U 1 1 5047D1AC
P 3250 2650
F 0 "P12" H 3450 2650 60  0000 C CNN
F 1 "1PIN_TH" H 3250 2800 60  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L 1PIN_TH P11
U 1 1 5047D1A8
P 3250 2450
F 0 "P11" H 3450 2450 60  0000 C CNN
F 1 "1PIN_TH" H 3250 2600 60  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR415
U 1 1 5047D143
P 2100 3350
F 0 "#PWR415" H 2100 3350 30  0001 C CNN
F 1 "GND" H 2100 3280 30  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5047D121
P 2100 3050
F 0 "D1" H 2100 3150 50  0000 C CNN
F 1 "LED" H 2100 2950 50  0000 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5047D118
P 2100 2500
F 0 "R7" V 2180 2500 50  0000 C CNN
F 1 "1k" V 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR412
U 1 1 5047D113
P 2100 2150
F 0 "#PWR412" H 2100 2240 20  0001 C CNN
F 1 "+5V" H 2100 2240 30  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR411
U 1 1 5047D106
P 1500 2150
F 0 "#PWR411" H 1500 2120 30  0001 C CNN
F 1 "+12P" H 1500 2250 30  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5047D0FA
P 1500 2750
F 0 "C9" H 1550 2850 50  0000 L CNN
F 1 "1000uF" H 1550 2650 50  0000 L CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG401
U 1 1 5047CFEE
P 1650 1000
F 0 "#FLG401" H 1650 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 1180 30  0000 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L 1117 U4
U 1 1 5047CFB9
P 5800 1200
F 0 "U4" H 5950 1004 50  0000 C CNN
F 1 "1117" H 5800 1350 40  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR405
U 1 1 5047CCAB
P 4750 850
F 0 "#PWR405" H 4750 940 20  0001 C CNN
F 1 "+5V" H 4750 940 30  0000 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR402
U 1 1 5047CCA6
P 2200 850
F 0 "#PWR402" H 2200 820 30  0001 C CNN
F 1 "+12P" H 2200 950 30  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR410
U 1 1 5047CCA3
P 3950 1750
F 0 "#PWR410" H 3950 1750 30  0001 C CNN
F 1 "GND" H 3950 1680 30  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5047CC9A
P 4500 1350
F 0 "C4" H 4550 1450 50  0000 L CNN
F 1 "100nF" H 4550 1250 50  0000 L CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5047CC95
P 3350 1350
F 0 "C3" H 3400 1450 50  0000 L CNN
F 1 "330nF" H 3400 1250 50  0000 L CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5047CC85
P 3950 1200
F 0 "U1" H 4100 1004 60  0000 C CNN
F 1 "7805" H 3950 1400 60  0000 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR401
U 1 1 5047CC3C
P 1350 800
F 0 "#PWR401" H 1350 770 30  0001 C CNN
F 1 "+12P" H 1350 900 30  0000 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5047CC1B
P 900 1200
F 0 "P1" V 850 1200 40  0000 C CNN
F 1 "CONN_2" V 950 1200 40  0000 C CNN
	1    900  1200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
