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
LIBS:opendous
LIBS:RMC
LIBS:RMC_connectors
LIBS:MS-F100-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MS-F1"
Date "6 jan 2015"
Rev ""
Comp "CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 50302826
P 6550 3850
F 0 "#PWR01" H 6550 3850 30  0001 C CNN
F 1 "GND" H 6550 3780 30  0001 C CNN
F 2 "" H 6550 3850 60  0001 C CNN
F 3 "" H 6550 3850 60  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 503027FC
P 6550 3450
F 0 "R5" V 6630 3450 50  0000 C CNN
F 1 "510" V 6550 3450 50  0000 C CNN
F 2 "" H 6550 3450 60  0001 C CNN
F 3 "" H 6550 3450 60  0001 C CNN
	1    6550 3450
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 503027EE
P 6550 2900
F 0 "D1" H 6550 3000 50  0000 C CNN
F 1 "LED" H 6550 2800 50  0000 C CNN
F 2 "" H 6550 2900 60  0001 C CNN
F 3 "" H 6550 2900 60  0001 C CNN
	1    6550 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 502FD4CF
P 10700 6600
F 0 "#PWR02" H 10700 6600 30  0001 C CNN
F 1 "GND" H 10700 6530 30  0001 C CNN
F 2 "" H 10700 6600 60  0001 C CNN
F 3 "" H 10700 6600 60  0001 C CNN
	1    10700 6600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 502FD4BA
P 10700 6450
F 0 "#FLG03" H 10700 6545 30  0001 C CNN
F 1 "PWR_FLAG" H 10700 6630 30  0000 C CNN
F 2 "" H 10700 6450 60  0001 C CNN
F 3 "" H 10700 6450 60  0001 C CNN
	1    10700 6450
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR04
U 1 1 502FD4D7
P 11000 6450
F 0 "#PWR04" H 11000 6550 30  0001 C CNN
F 1 "VIN" H 11000 6550 30  0000 C CNN
F 2 "" H 11000 6450 60  0001 C CNN
F 3 "" H 11000 6450 60  0001 C CNN
	1    11000 6450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 502FD4BD
P 11000 6550
F 0 "#FLG05" H 11000 6645 30  0001 C CNN
F 1 "PWR_FLAG" H 11000 6730 30  0000 C CNN
F 2 "" H 11000 6550 60  0001 C CNN
F 3 "" H 11000 6550 60  0001 C CNN
	1    11000 6550
	1    0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5030132C
P 7200 1900
F 0 "SW2" H 7350 2010 50  0000 C CNN
F 1 "BUT" H 7200 1820 50  0000 C CNN
F 2 "" H 7200 1900 60  0001 C CNN
F 3 "" H 7200 1900 60  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 50301045
P 10650 5300
F 0 "C8" H 10700 5400 50  0000 L CNN
F 1 "100nF" H 10700 5200 50  0000 L CNN
F 2 "" H 10650 5300 60  0001 C CNN
F 3 "" H 10650 5300 60  0001 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 50300FED
P 9900 5300
F 0 "C7" H 9950 5400 50  0000 L CNN
F 1 "100nF" H 9950 5200 50  0000 L CNN
F 2 "" H 9900 5300 60  0001 C CNN
F 3 "" H 9900 5300 60  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 50300FEB
P 9450 5300
F 0 "C6" H 9500 5400 50  0000 L CNN
F 1 "100nF" H 9500 5200 50  0000 L CNN
F 2 "" H 9450 5300 60  0001 C CNN
F 3 "" H 9450 5300 60  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 50300B30
P 9250 5650
F 0 "#PWR06" H 9250 5650 30  0001 C CNN
F 1 "GND" H 9250 5580 30  0001 C CNN
F 2 "" H 9250 5650 60  0001 C CNN
F 3 "" H 9250 5650 60  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 50300B2E
P 9250 4950
F 0 "#PWR07" H 9250 5050 30  0001 C CNN
F 1 "VDD" H 9250 5060 30  0000 C CNN
F 2 "" H 9250 4950 60  0001 C CNN
F 3 "" H 9250 4950 60  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 50300B0B
P 9000 5300
F 0 "C5" H 9050 5400 50  0000 L CNN
F 1 "100nF" H 9050 5200 50  0000 L CNN
F 2 "" H 9000 5300 60  0001 C CNN
F 3 "" H 9000 5300 60  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 50300549
P 7200 2650
F 0 "R2" V 7280 2650 50  0000 C CNN
F 1 "10k" V 7200 2650 50  0000 C CNN
F 2 "" H 7200 2650 60  0001 C CNN
F 3 "" H 7200 2650 60  0001 C CNN
	1    7200 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 50300548
P 7200 3100
F 0 "#PWR08" H 7200 3100 30  0001 C CNN
F 1 "GND" H 7200 3030 30  0001 C CNN
F 2 "" H 7200 3100 60  0001 C CNN
F 3 "" H 7200 3100 60  0001 C CNN
	1    7200 3100
	-1   0    0    -1  
$EndComp
Text Label 5700 2300 0    60   ~ 0
BOOT0
$Comp
L VDD #PWR09
U 1 1 5030014B
P 7200 1050
F 0 "#PWR09" H 7200 1150 30  0001 C CNN
F 1 "VDD" H 7200 1160 30  0000 C CNN
F 2 "" H 7200 1050 60  0001 C CNN
F 3 "" H 7200 1050 60  0001 C CNN
	1    7200 1050
	-1   0    0    -1  
$EndComp
Text Label 1950 1300 2    60   ~ 0
nRESET
$Comp
L GND #PWR010
U 1 1 502FD8DC
P 900 1500
F 0 "#PWR010" H 900 1500 30  0001 C CNN
F 1 "GND" H 900 1430 30  0001 C CNN
F 2 "" H 900 1500 60  0001 C CNN
F 3 "" H 900 1500 60  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 502FD8D7
P 2200 650
F 0 "#PWR011" H 2200 750 30  0001 C CNN
F 1 "VDD" H 2200 760 30  0000 C CNN
F 2 "" H 2200 650 60  0001 C CNN
F 3 "" H 2200 650 60  0001 C CNN
	1    2200 650 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 502FD8CC
P 2200 1050
F 0 "R1" V 2280 1050 50  0000 C CNN
F 1 "10k" V 2200 1050 50  0000 C CNN
F 2 "" H 2200 1050 60  0001 C CNN
F 3 "" H 2200 1050 60  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 502FD8B7
P 1200 1300
F 0 "SW1" H 1350 1410 50  0000 C CNN
F 1 "RST" H 1200 1220 50  0000 C CNN
F 2 "" H 1200 1300 60  0001 C CNN
F 3 "" H 1200 1300 60  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Text Label 2550 1800 0    60   ~ 0
nRESET
Text Label 9450 1250 0    60   ~ 0
nRESET
NoConn ~ 9350 1050
NoConn ~ 9350 1150
NoConn ~ 8350 1150
$Comp
L VDD #PWR012
U 1 1 502FD691
P 8100 700
F 0 "#PWR012" H 8100 800 30  0001 C CNN
F 1 "VDD" H 8100 810 30  0000 C CNN
F 2 "" H 8100 700 60  0001 C CNN
F 3 "" H 8100 700 60  0001 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 502FD68F
P 8100 1500
F 0 "#PWR013" H 8100 1500 30  0001 C CNN
F 1 "GND" H 8100 1430 30  0001 C CNN
F 2 "" H 8100 1500 60  0001 C CNN
F 3 "" H 8100 1500 60  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_CORTEX_DEBUG P5
U 1 1 502FD688
P 8850 1050
F 0 "P5" H 8850 750 50  0000 C CNN
F 1 "CONN_CORTEX_DEBUG" H 8850 1350 35  0000 C CNN
F 2 "" H 8850 1050 60  0001 C CNN
F 3 "" H 8850 1050 60  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 502FD64B
P 9950 1850
F 0 "#PWR014" H 9950 1950 30  0001 C CNN
F 1 "VDD" H 9950 1960 30  0000 C CNN
F 2 "" H 9950 1850 60  0001 C CNN
F 3 "" H 9950 1850 60  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 502FD4C7
P 5950 6400
F 0 "#PWR015" H 5950 6400 30  0001 C CNN
F 1 "GND" H 5950 6330 30  0001 C CNN
F 2 "" H 5950 6400 60  0001 C CNN
F 3 "" H 5950 6400 60  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 502FD4AC
P 8400 4800
F 0 "#PWR016" H 8400 4900 30  0001 C CNN
F 1 "VDD" H 8400 4910 30  0000 C CNN
F 2 "" H 8400 4800 60  0001 C CNN
F 3 "" H 8400 4800 60  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR017
U 1 1 502FD492
P 5850 5200
F 0 "#PWR017" H 5850 5300 30  0001 C CNN
F 1 "VIN" H 5850 5300 30  0000 C CNN
F 2 "" H 5850 5200 60  0001 C CNN
F 3 "" H 5850 5200 60  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 502FD443
P 8250 5100
F 0 "C3" H 8300 5200 50  0000 L CNN
F 1 "10uF" H 8300 5000 50  0000 L CNN
F 2 "" H 8250 5100 60  0001 C CNN
F 3 "" H 8250 5100 60  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 502FD40B
P 1550 2850
F 0 "#PWR018" H 1550 2850 30  0001 C CNN
F 1 "GND" H 1550 2780 30  0001 C CNN
F 2 "" H 1550 2850 60  0001 C CNN
F 3 "" H 1550 2850 60  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 502FD3F5
P 1850 2600
F 0 "C2" H 1900 2700 50  0000 L CNN
F 1 "20pF" H 1900 2500 50  0000 L CNN
F 2 "" H 1850 2600 60  0001 C CNN
F 3 "" H 1850 2600 60  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 502FD3F0
P 1250 2600
F 0 "C1" H 1300 2700 50  0000 L CNN
F 1 "20pF" H 1300 2500 50  0000 L CNN
F 2 "" H 1250 2600 60  0001 C CNN
F 3 "" H 1250 2600 60  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 502FD3A6
P 4050 1100
F 0 "#PWR019" H 4050 1200 30  0001 C CNN
F 1 "VDD" H 4050 1210 30  0000 C CNN
F 2 "" H 4050 1100 60  0001 C CNN
F 3 "" H 4050 1100 60  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 502FD395
P 4050 4750
F 0 "#PWR020" H 4050 4750 30  0001 C CNN
F 1 "GND" H 4050 4680 30  0001 C CNN
F 2 "" H 4050 4750 60  0001 C CNN
F 3 "" H 4050 4750 60  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
$Comp
L STM32F100_48 U2
U 1 1 502FD36B
P 4150 2950
F 0 "U2" H 4150 2850 50  0000 C CNN
F 1 "STM32F1xx" H 4150 3050 50  0000 C CNN
F 2 "LQFP48" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 60  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_20 P3
U 1 1 54A538E4
P 10800 3150
F 0 "P3" V 10750 3150 60  0000 C CNN
F 1 "CONN_20" V 10850 3150 60  0000 C CNN
F 2 "" H 10800 3150 60  0000 C CNN
F 3 "" H 10800 3150 60  0000 C CNN
	1    10800 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_20 P2
U 1 1 54A53905
P 9500 3150
F 0 "P2" V 9450 3150 60  0000 C CNN
F 1 "CONN_20" V 9550 3150 60  0000 C CNN
F 2 "" H 9500 3150 60  0000 C CNN
F 3 "" H 9500 3150 60  0000 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
Text Label 10000 2500 0    50   ~ 0
D15
Text Label 10000 2600 0    50   ~ 0
D16
Text Label 10000 2700 0    50   ~ 0
D17
Text Label 10000 2800 0    50   ~ 0
D18
Text Label 10000 2900 0    50   ~ 0
D19
Text Label 10000 3000 0    50   ~ 0
D20
Text Label 10000 3500 0    50   ~ 0
D25
Text Label 10000 3600 0    50   ~ 0
D26
Text Label 10000 3700 0    50   ~ 0
D27
Text Label 10000 3800 0    50   ~ 0
D28
Text Label 10000 3900 0    50   ~ 0
D29
Text Label 10000 4000 0    50   ~ 0
D30
Text Label 10000 4100 0    50   ~ 0
D31
$Comp
L GND #PWR021
U 1 1 54A53B37
P 9800 2450
F 0 "#PWR021" H 9800 2450 30  0001 C CNN
F 1 "GND" H 9800 2380 30  0001 C CNN
F 2 "" H 9800 2450 60  0001 C CNN
F 3 "" H 9800 2450 60  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Text Label 8750 4000 0    50   ~ 0
D0
Text Label 8750 3900 0    50   ~ 0
D1
Text Label 8750 3800 0    50   ~ 0
D2
Text Label 8750 3700 0    50   ~ 0
D3
Text Label 8750 3600 0    50   ~ 0
D4
Text Label 8750 3500 0    50   ~ 0
D5
Text Label 8750 3400 0    50   ~ 0
D6
Text Label 8750 3300 0    50   ~ 0
D7
Text Label 8750 3200 0    50   ~ 0
D8
Text Label 8750 3100 0    50   ~ 0
D9
Text Label 8750 3000 0    50   ~ 0
D10
Text Label 8750 2900 0    50   ~ 0
D11
Text Label 8750 2700 0    50   ~ 0
D12
Text Label 8750 2600 0    50   ~ 0
D13
Text Label 8750 2500 0    50   ~ 0
D14
Text Label 8550 2200 0    50   ~ 0
AV+
Text Label 8750 2400 0    50   ~ 0
VBAT
Text Label 8750 2800 0    50   ~ 0
nRESET
Text Label 5700 2100 0    50   ~ 0
D14
Text Label 4550 1250 0    50   ~ 0
VBAT
Text Label 2550 2300 0    50   ~ 0
D13
Text Label 2550 2400 0    50   ~ 0
D12
Text Label 2550 2600 0    50   ~ 0
D11
Text Label 2550 2700 0    50   ~ 0
D10
Text Label 2550 2800 0    50   ~ 0
D9
Text Label 2550 2900 0    50   ~ 0
D8
Text Label 2550 3000 0    50   ~ 0
D7
Text Label 2550 3100 0    50   ~ 0
D6
Text Label 2550 3200 0    50   ~ 0
D5
Text Label 2550 3300 0    50   ~ 0
D4
Text Label 5700 2600 0    50   ~ 0
D3
Text Label 5700 2700 0    50   ~ 0
D33
Text Label 5700 2800 0    50   ~ 0
D2
Text Notes 5250 2800 0    60   ~ 0
BOOT1
Text Label 5700 3600 0    50   ~ 0
D1
Text Label 5700 3700 0    50   ~ 0
D0
$Comp
L VIN #PWR022
U 1 1 54A53F61
P 8550 4000
F 0 "#PWR022" H 8550 4100 30  0001 C CNN
F 1 "VIN" H 8550 4100 30  0000 C CNN
F 2 "" H 8550 4000 60  0001 C CNN
F 3 "" H 8550 4000 60  0001 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
Text Label 5700 3800 0    50   ~ 0
D31
Text Label 5700 3900 0    50   ~ 0
D30
Text Label 5700 4000 0    50   ~ 0
D29
Text Label 5700 4100 0    50   ~ 0
D28
Text Label 2550 3400 0    50   ~ 0
D27
Text Label 2550 3500 0    50   ~ 0
D26
Text Label 2550 3600 0    50   ~ 0
D25
Text Label 2550 3700 0    50   ~ 0
D24_USBDM
Text Label 2550 3800 0    50   ~ 0
D23_USBDP
Text Label 2550 3900 0    50   ~ 0
D22_SWIO
Text Label 2550 4000 0    50   ~ 0
D21_SWCLK
Text Label 2550 4100 0    50   ~ 0
D20
Text Notes 2400 3900 2    60   ~ 0
SWDIO
Text Notes 2400 4000 2    60   ~ 0
SWDCLK
Text Label 5700 2900 0    50   ~ 0
D19
Text Label 5700 3000 0    50   ~ 0
D18
Text Label 5700 3100 0    50   ~ 0
D17
Text Label 5700 3200 0    50   ~ 0
D16
Text Label 5700 3300 0    50   ~ 0
D15
Text Label 5700 3400 0    50   ~ 0
D32
Text Label 5700 3500 0    50   ~ 0
DISC
Text Label 6700 2300 0    60   ~ 0
BOOT0
$Comp
L R R4
U 1 1 54A54033
P 7200 1300
F 0 "R4" V 7280 1300 50  0000 C CNN
F 1 "1k" V 7200 1300 50  0000 C CNN
F 2 "" H 7200 1300 60  0001 C CNN
F 3 "" H 7200 1300 60  0001 C CNN
	1    7200 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54A54052
P 7550 2300
F 0 "R6" V 7630 2300 50  0000 C CNN
F 1 "1k" V 7550 2300 50  0000 C CNN
F 2 "" H 7550 2300 60  0001 C CNN
F 3 "" H 7550 2300 60  0001 C CNN
	1    7550 2300
	0    1    -1   0   
$EndComp
Text Label 7950 2300 0    50   ~ 0
D32
Text Label 4350 1050 0    50   ~ 0
AV+
$Comp
L GND #PWR023
U 1 1 54A543CD
P 10650 5650
F 0 "#PWR023" H 10650 5650 30  0001 C CNN
F 1 "GND" H 10650 5580 30  0001 C CNN
F 2 "" H 10650 5650 60  0001 C CNN
F 3 "" H 10650 5650 60  0001 C CNN
	1    10650 5650
	1    0    0    -1  
$EndComp
Text Label 10650 5000 0    50   ~ 0
AV+
$Comp
L DIOD D3
U 1 1 54A545D0
P 6350 5300
F 0 "D3" H 6425 5325 40  0000 L CNN
F 1 "DIOD" H 6425 5250 40  0000 L CNN
F 2 "~" H 6200 5500 60  0000 C CNN
F 3 "~" H 6200 5500 60  0000 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
$Comp
L USBCONN P1
U 1 1 54A5468A
P 1000 6850
F 0 "P1" H 1050 6550 60  0000 C CNN
F 1 "USBCONN" H 1200 7150 40  0000 C CNN
F 2 "~" H 1000 6850 60  0000 C CNN
F 3 "~" H 1000 6850 60  0000 C CNN
	1    1000 6850
	-1   0    0    -1  
$EndComp
Text Label 1550 6650 0    50   ~ 0
VBUS
Text Label 3650 6750 0    50   ~ 0
D24_USBDM
Text Label 3650 6850 0    50   ~ 0
D23_USBDP
$Comp
L GND #PWR024
U 1 1 54A54891
P 1500 7550
F 0 "#PWR024" H 1500 7550 30  0001 C CNN
F 1 "GND" H 1500 7480 30  0001 C CNN
F 2 "" H 1500 7550 60  0001 C CNN
F 3 "" H 1500 7550 60  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L MOS_P Q1
U 1 1 54A549D7
P 4200 5800
F 0 "Q1" H 4200 5990 60  0000 R CNN
F 1 "BSS84" H 4200 5620 60  0000 R CNN
F 2 "~" H 4200 5800 60  0000 C CNN
F 3 "~" H 4200 5800 60  0000 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Text Label 3250 5800 0    50   ~ 0
DISC
$Comp
L VDD #PWR025
U 1 1 54A54A87
P 4300 5250
F 0 "#PWR025" H 4300 5350 30  0001 C CNN
F 1 "VDD" H 4300 5360 30  0000 C CNN
F 2 "" H 4300 5250 60  0001 C CNN
F 3 "" H 4300 5250 60  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Text Label 5850 4850 0    50   ~ 0
VBUS
$Comp
L DIOD D2
U 1 1 54A54B32
P 6350 4850
F 0 "D2" H 6425 4875 40  0000 L CNN
F 1 "DIOD" H 6425 4800 40  0000 L CNN
F 2 "~" H 6200 5050 60  0000 C CNN
F 3 "~" H 6200 5050 60  0000 C CNN
	1    6350 4850
	0    -1   -1   0   
$EndComp
$Comp
L NUF2042 U4
U 1 1 54A54EB2
P 2950 6800
F 0 "U4" H 2650 7350 60  0000 C CNN
F 1 "NUF2042" H 3250 7350 60  0000 C CNN
F 2 "" H 3050 7250 60  0000 C CNN
F 3 "" H 3050 7250 60  0000 C CNN
	1    2950 6800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54A55161
P 2950 7550
F 0 "#PWR026" H 2950 7550 30  0001 C CNN
F 1 "GND" H 2950 7480 30  0001 C CNN
F 2 "" H 2950 7550 60  0001 C CNN
F 3 "" H 2950 7550 60  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 54A5573B
P 4300 6450
F 0 "R3" H 4375 6500 40  0000 L CNN
F 1 "1.5k" H 4375 6425 40  0000 L CNN
F 2 "~" H 4375 6350 40  0000 L CNN
F 3 "~" H 4375 6275 40  0000 L CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
Text Label 4350 4800 0    50   ~ 0
AV-
Text Label 8550 2300 0    50   ~ 0
AV-
$Comp
L IND L1
U 1 1 54A55B9E
P 6250 6200
F 0 "L1" H 6300 6225 40  0000 L CNN
F 1 "IND" H 6300 6150 40  0000 L CNN
F 2 "~" H 6100 6400 60  0000 C CNN
F 3 "~" H 6100 6400 60  0000 C CNN
	1    6250 6200
	0    -1   1    0   
$EndComp
Text Label 6550 6450 0    50   ~ 0
AV-
$Comp
L GND #PWR027
U 1 1 54A55D0E
P 7450 5450
F 0 "#PWR027" H 7450 5450 30  0001 C CNN
F 1 "GND" H 7450 5380 30  0001 C CNN
F 2 "" H 7450 5450 60  0001 C CNN
F 3 "" H 7450 5450 60  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 54A55E5E
P 10950 900
F 0 "P4" V 10900 900 50  0000 C CNN
F 1 "SWD" V 11000 900 50  0000 C CNN
F 2 "" H 10950 900 60  0000 C CNN
F 3 "" H 10950 900 60  0000 C CNN
	1    10950 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54A55E6B
P 10500 1150
F 0 "#PWR028" H 10500 1150 30  0001 C CNN
F 1 "GND" H 10500 1080 30  0001 C CNN
F 2 "" H 10500 1150 60  0001 C CNN
F 3 "" H 10500 1150 60  0001 C CNN
	1    10500 1150
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR029
U 1 1 54A55E71
P 10450 650
F 0 "#PWR029" H 10450 750 30  0001 C CNN
F 1 "VDD" H 10450 760 30  0000 C CNN
F 2 "" H 10450 650 60  0001 C CNN
F 3 "" H 10450 650 60  0001 C CNN
	1    10450 650 
	-1   0    0    -1  
$EndComp
Text Label 9450 850  0    50   ~ 0
D22_SWIO
Text Label 9450 950  0    50   ~ 0
D21_SWCLK
Text Label 10000 3100 0    50   ~ 0
D21_SWCLK
Text Label 10000 3200 0    50   ~ 0
D22_SWIO
Text Label 10000 3400 0    50   ~ 0
D24_USBDM
Text Label 10000 3300 0    50   ~ 0
D23_USBDP
Text Label 10150 850  0    50   ~ 0
D22_SWIO
Text Label 10150 950  0    50   ~ 0
D21_SWCLK
$Comp
L LOGO_OSHW M1
U 1 1 54A56809
P 6450 7350
F 0 "M1" H 6450 7500 60  0000 C CNN
F 1 "LOGO_OSHW" H 6450 7400 60  0000 C CNN
F 2 "OSHW_logo_2" H 6450 7200 60  0000 C CNN
F 3 "~" H 6450 7350 60  0000 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 9150 2400
Wire Wire Line
	8550 2200 9150 2200
Wire Wire Line
	9800 2300 9800 2450
Wire Wire Line
	10450 2300 9800 2300
Wire Wire Line
	10000 4100 10450 4100
Wire Wire Line
	10000 4000 10450 4000
Wire Wire Line
	10000 3900 10450 3900
Wire Wire Line
	10000 3800 10450 3800
Wire Wire Line
	10000 3700 10450 3700
Wire Wire Line
	10000 3600 10450 3600
Wire Wire Line
	10000 3500 10450 3500
Wire Wire Line
	10000 3400 10450 3400
Wire Wire Line
	10000 3300 10450 3300
Wire Wire Line
	10000 3100 10450 3100
Wire Wire Line
	10000 3000 10450 3000
Wire Wire Line
	10000 2900 10450 2900
Wire Wire Line
	10000 2800 10450 2800
Wire Wire Line
	10000 2700 10450 2700
Wire Wire Line
	10000 2600 10450 2600
Wire Wire Line
	10000 2500 10450 2500
Wire Wire Line
	10450 2400 10000 2400
Wire Wire Line
	4550 1250 4550 1400
Wire Wire Line
	4150 4650 4150 4500
Wire Wire Line
	4050 4500 4050 4750
Wire Wire Line
	3950 4650 3950 4500
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	10700 6450 10700 6600
Wire Wire Line
	11000 6450 11000 6550
Wire Wire Line
	9000 5100 9900 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 5100 9250 4950
Connection ~ 9450 5500
Connection ~ 9450 5100
Wire Wire Line
	7200 2900 7200 3100
Connection ~ 7200 2300
Wire Wire Line
	7200 2200 7200 2400
Wire Wire Line
	7200 1600 7200 1550
Wire Wire Line
	2200 800  2200 650 
Wire Wire Line
	9450 1250 9350 1250
Wire Wire Line
	9450 950  9350 950 
Connection ~ 8100 1250
Wire Wire Line
	8100 1250 8350 1250
Wire Wire Line
	8100 850  8100 700 
Wire Wire Line
	8350 850  8100 850 
Wire Wire Line
	9150 2300 8550 2300
Wire Wire Line
	5100 2300 5700 2300
Wire Wire Line
	2550 1800 3200 1800
Wire Wire Line
	3200 2700 2550 2700
Wire Wire Line
	2550 2600 3200 2600
Wire Wire Line
	5700 4100 5100 4100
Wire Wire Line
	5100 4000 5700 4000
Wire Wire Line
	5100 3800 5700 3800
Wire Wire Line
	5700 3600 5100 3600
Wire Wire Line
	5100 3500 5700 3500
Wire Wire Line
	5100 3300 5700 3300
Wire Wire Line
	5100 3100 5700 3100
Wire Wire Line
	5100 2800 5700 2800
Wire Wire Line
	5100 2600 5700 2600
Wire Wire Line
	3200 4000 2550 4000
Wire Wire Line
	2550 3800 3200 3800
Wire Wire Line
	3200 3600 2550 3600
Wire Wire Line
	3200 3400 2550 3400
Wire Wire Line
	2550 3200 3200 3200
Wire Wire Line
	2550 3000 3200 3000
Wire Wire Line
	2550 2800 3200 2800
Wire Wire Line
	2550 2300 3200 2300
Connection ~ 8250 4850
Wire Wire Line
	7850 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4800
Wire Wire Line
	8250 4900 8250 4850
Wire Wire Line
	5850 5300 5850 5200
Wire Wire Line
	5850 5300 6150 5300
Wire Wire Line
	1250 2800 1850 2800
Connection ~ 1250 2200
Wire Wire Line
	1250 2000 1250 2400
Wire Wire Line
	1850 2100 3200 2100
Wire Wire Line
	4150 1250 4150 1400
Wire Wire Line
	4050 1100 4050 1400
Wire Wire Line
	3950 1250 3950 1400
Connection ~ 4050 1250
Wire Wire Line
	4350 1050 4350 1400
Connection ~ 4150 1250
Wire Wire Line
	1250 2000 3200 2000
Wire Wire Line
	1850 2100 1850 2400
Connection ~ 1850 2200
Connection ~ 1550 2800
Connection ~ 6700 5300
Wire Wire Line
	8250 5350 7450 5350
Wire Wire Line
	8250 5300 8250 5350
Wire Wire Line
	7450 5250 7450 5450
Wire Wire Line
	3200 2400 2550 2400
Wire Wire Line
	3200 2900 2550 2900
Wire Wire Line
	3200 3100 2550 3100
Wire Wire Line
	3200 3300 2550 3300
Wire Wire Line
	2550 3500 3200 3500
Wire Wire Line
	2550 3700 3200 3700
Wire Wire Line
	2550 3900 3200 3900
Wire Wire Line
	2550 4100 3200 4100
Wire Wire Line
	5100 2700 6550 2700
Wire Wire Line
	5700 2900 5100 2900
Wire Wire Line
	5100 3000 5700 3000
Wire Wire Line
	5700 3200 5100 3200
Wire Wire Line
	5700 3400 5100 3400
Wire Wire Line
	5700 3700 5100 3700
Wire Wire Line
	5100 3900 5700 3900
Wire Wire Line
	5700 2100 5100 2100
Wire Wire Line
	9950 2200 10450 2200
Wire Wire Line
	9950 1850 9950 2200
Wire Wire Line
	8100 950  8350 950 
Wire Wire Line
	8100 950  8100 1500
Wire Wire Line
	8100 1050 8350 1050
Connection ~ 8100 1050
Wire Wire Line
	9350 850  9450 850 
Wire Wire Line
	900  1300 900  1500
Wire Wire Line
	9250 5500 9250 5650
Connection ~ 9250 5500
Wire Wire Line
	9000 5500 9900 5500
Wire Wire Line
	6550 3700 6550 3850
Wire Wire Line
	4350 4500 4350 4800
Wire Wire Line
	3950 4650 4150 4650
Connection ~ 4050 4650
Wire Wire Line
	8750 2500 9150 2500
Wire Wire Line
	8750 2600 9150 2600
Wire Wire Line
	8750 2700 9150 2700
Wire Wire Line
	8750 2800 9150 2800
Wire Wire Line
	8750 2900 9150 2900
Wire Wire Line
	8750 3000 9150 3000
Wire Wire Line
	8750 3100 9150 3100
Wire Wire Line
	8750 3200 9150 3200
Wire Wire Line
	8750 3300 9150 3300
Wire Wire Line
	8750 3400 9150 3400
Wire Wire Line
	8750 3500 9150 3500
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8750 3700 9150 3700
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	8750 3900 9150 3900
Wire Wire Line
	8750 4000 9150 4000
Wire Wire Line
	1500 1300 2200 1300
Wire Wire Line
	8550 4100 8550 4000
Wire Wire Line
	9150 4100 8550 4100
Wire Wire Line
	6700 2300 7300 2300
Wire Wire Line
	7950 2300 7800 2300
Wire Wire Line
	3950 1250 4150 1250
Wire Wire Line
	10650 5500 10650 5650
Wire Wire Line
	10650 5000 10650 5100
Wire Wire Line
	1550 6650 1250 6650
Wire Wire Line
	1250 6950 1500 6950
Wire Wire Line
	1500 6950 1500 7550
Wire Wire Line
	1250 7050 1250 7450
Wire Wire Line
	1250 7450 1500 7450
Connection ~ 1500 7450
Wire Wire Line
	3250 5800 4000 5800
Wire Wire Line
	4300 5250 4300 5600
Wire Wire Line
	5850 4850 6150 4850
Wire Wire Line
	2950 7550 2950 7300
Wire Wire Line
	2950 6300 2950 6150
Wire Wire Line
	2950 6150 1550 6150
Wire Wire Line
	1550 6150 1550 6650
Wire Wire Line
	4300 6000 4300 6250
Wire Wire Line
	5950 6400 5950 6200
Wire Wire Line
	5950 6200 6050 6200
Wire Wire Line
	6550 6450 6550 6200
Wire Wire Line
	6550 6200 6450 6200
Wire Wire Line
	10450 650  10450 750 
Wire Wire Line
	10450 750  10600 750 
Wire Wire Line
	10600 1050 10500 1050
Wire Wire Line
	10500 1050 10500 1150
Wire Wire Line
	10150 850  10600 850 
Wire Wire Line
	10150 950  10600 950 
Wire Wire Line
	10450 3200 10000 3200
Wire Wire Line
	3650 6750 3500 6750
$Comp
L CRYSTAL X1
U 1 1 54A56DBD
P 1550 2200
F 0 "X1" H 1700 2125 35  0000 C CNN
F 1 "8MHz" H 1550 2325 25  0000 C CNN
F 2 "~" H 1550 2200 60  0000 C CNN
F 3 "~" H 1550 2200 60  0000 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1250 2200
Wire Wire Line
	1850 2200 1750 2200
Text Notes 700  4550 0    50   ~ 0
Notes:\n\nLM1117/MCP1700\nRTC xtal\npower led
Text Notes 8750 7000 0    80   ~ 0
Derived from Maple Mini by LeafLabs
Text Notes 8550 1550 0    50   Italic 0
Not fitted
$Comp
L PCB_GREEN_RMC M2
U 1 1 54A5957C
P 5500 7350
F 0 "M2" H 5500 7500 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 5500 7250 60  0000 C CNN
F 2 "~" H 5500 7350 60  0000 C CNN
F 3 "~" H 5500 7350 60  0000 C CNN
	1    5500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6650 4300 6850
Wire Wire Line
	4300 6850 3500 6850
Wire Wire Line
	6700 4850 6700 6000
Connection ~ 7450 5350
Wire Wire Line
	1250 6750 1900 6750
Wire Wire Line
	1900 6750 1900 6850
Wire Wire Line
	1900 6850 2400 6850
Wire Wire Line
	2400 6750 1950 6750
Wire Wire Line
	1950 6750 1950 6800
Wire Wire Line
	1950 6800 1850 6800
Wire Wire Line
	1850 6800 1850 6850
Wire Wire Line
	1850 6850 1250 6850
$Comp
L MCP1703_SOT23 U1
U 1 1 54A6AFD4
P 7450 4850
F 0 "U1" H 7200 4550 60  0000 C CNN
F 1 "MCP1703_SOT23" H 7450 5000 60  0000 C CNN
F 2 "SOT23" H 7600 4600 60  0000 C CNN
F 3 "~" H 7450 4850 60  0000 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54A6AFF1
P 8250 6250
F 0 "C4" H 8300 6350 50  0000 L CNN
F 1 "10uF" H 8300 6150 50  0000 L CNN
F 2 "" H 8250 6250 60  0001 C CNN
F 3 "" H 8250 6250 60  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Connection ~ 8250 6000
Wire Wire Line
	7850 6000 8600 6000
Wire Wire Line
	8250 6050 8250 6000
Wire Wire Line
	7450 6500 8600 6500
Wire Wire Line
	8250 6450 8250 6500
Wire Wire Line
	7450 6500 7450 6400
Wire Wire Line
	6700 6000 7050 6000
$Comp
L MCP1703_SOT23 U3
U 1 1 54A6B006
P 7450 6000
F 0 "U3" H 7200 5700 60  0000 C CNN
F 1 "MCP1703_SOT23" H 7450 6150 60  0000 C CNN
F 2 "SOT23" H 7600 5750 60  0000 C CNN
F 3 "~" H 7450 6000 60  0000 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6550 5300
Wire Wire Line
	6550 4850 7050 4850
Connection ~ 6700 4850
Text Label 8600 6000 0    50   ~ 0
AV+
Text Label 8600 6500 0    50   ~ 0
AV-
Connection ~ 8250 6500
Text Label 10000 2400 0    50   ~ 0
D32
Wire Wire Line
	1550 2800 1550 2850
$Comp
L RES R7
U 1 1 54AC4AC8
P 3600 5550
F 0 "R7" H 3675 5600 40  0000 L CNN
F 1 "10k" H 3675 5525 40  0000 L CNN
F 2 "~" H 3675 5450 40  0000 L CNN
F 3 "~" H 3675 5375 40  0000 L CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5750
Connection ~ 3600 5800
Wire Wire Line
	3600 5350 4300 5350
Connection ~ 4300 5350
$EndSCHEMATC
