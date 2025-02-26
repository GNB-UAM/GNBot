EESchema Schematic File Version 2  date lun 17 jun 2013 19:47:10 CEST
LIBS:cny70
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
LIBS:Encoder_Board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 1850 3800 1800
Wire Wire Line
	3800 1800 4000 1800
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	4000 1700 3800 1700
$Comp
L CONN_3 K1
U 1 1 51BF17EB
P 4350 1700
F 0 "K1" V 4300 1700 50  0000 C CNN
F 1 "CONN_3" V 4400 1700 40  0000 C CNN
F 2 "" H 4350 1700 60  0001 C CNN
F 3 "" H 4350 1700 60  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Text GLabel 3150 1800 2    60   Output ~ 0
IR1_V
$Comp
L GND #PWR01
U 1 1 51BF1253
P 3150 2100
F 0 "#PWR01" H 3150 2100 30  0001 C CNN
F 1 "GND" H 3150 2030 30  0001 C CNN
F 2 "" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51BF1252
P 1950 2050
F 0 "#PWR02" H 1950 2050 30  0001 C CNN
F 1 "GND" H 1950 1980 30  0001 C CNN
F 2 "" H 1950 2050 60  0001 C CNN
F 3 "" H 1950 2050 60  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 51BF1251
P 2850 1450
F 0 "#PWR03" H 2850 1540 20  0001 C CNN
F 1 "+5V" H 2850 1540 30  0000 C CNN
F 2 "" H 2850 1450 60  0001 C CNN
F 3 "" H 2850 1450 60  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 51BF1250
P 1450 1350
F 0 "#PWR04" H 1450 1440 20  0001 C CNN
F 1 "+5V" H 1450 1440 30  0000 C CNN
F 2 "" H 1450 1350 60  0001 C CNN
F 3 "" H 1450 1350 60  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51BF124F
P 1700 1450
F 0 "R1" V 1780 1450 50  0000 C CNN
F 1 "Rled" V 1700 1450 50  0000 C CNN
F 2 "" H 1700 1450 60  0001 C CNN
F 3 "" H 1700 1450 60  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 51BF124E
P 2900 1950
F 0 "R3" V 2980 1950 50  0000 C CNN
F 1 "Rsen" V 2900 1950 50  0000 C CNN
F 2 "" H 2900 1950 60  0001 C CNN
F 3 "" H 2900 1950 60  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
$Comp
L CNY70 ?
U 1 1 51BF124D
P 2350 1700
AR Path="/51BEF15D" Ref="?"  Part="1" 
AR Path="/51BF124D" Ref="11"  Part="1" 
F 0 "11" H 2300 1550 60  0000 C CNN
F 1 "CNY70" H 2300 1850 60  0000 C CNN
F 2 "" H 2350 1700 60  0001 C CNN
F 3 "" H 2350 1700 60  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51BF1143
P 3800 1850
F 0 "#PWR05" H 3800 1850 30  0001 C CNN
F 1 "GND" H 3800 1780 30  0001 C CNN
F 2 "" H 3800 1850 60  0001 C CNN
F 3 "" H 3800 1850 60  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 51BF113E
P 3800 1700
F 0 "#PWR06" H 3800 1790 20  0001 C CNN
F 1 "+5V" H 3800 1790 30  0000 C CNN
F 2 "" H 3800 1700 60  0001 C CNN
F 3 "" H 3800 1700 60  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Text GLabel 3900 1500 0    60   Input ~ 0
IR1_V
Wire Wire Line
	2650 1800 2650 1950
Wire Wire Line
	3150 1950 3150 2100
Wire Wire Line
	3150 1800 2650 1800
Wire Wire Line
	2850 1450 2850 1600
Wire Wire Line
	2850 1600 2650 1600
Wire Wire Line
	1950 2050 1950 1800
Wire Wire Line
	1950 1600 1950 1450
Wire Wire Line
	1450 1450 1450 1350
$EndSCHEMATC
