EESchema Schematic File Version 2
LIBS:LED_RGB
LIBS:vreg
LIBS:arduino_shieldsNCL
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
LIBS:GNBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 51B85F37
P 8100 1800
F 0 "#PWR01" H 8100 1800 30  0001 C CNN
F 1 "GND" H 8100 1730 30  0001 C CNN
F 2 "" H 8100 1800 60  0001 C CNN
F 3 "" H 8100 1800 60  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Text Notes 1100 1750 0    60   ~ 0
Voltage Regulator (5V)
$Comp
L +5V #PWR02
U 1 1 51B8535B
P 4250 2250
F 0 "#PWR02" H 4250 2340 20  0001 C CNN
F 1 "+5V" H 4250 2340 30  0000 C CNN
F 2 "" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 51B852D0
P 3950 3150
F 0 "#PWR03" H 3950 3150 30  0001 C CNN
F 1 "GND" H 3950 3080 30  0001 C CNN
F 2 "" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51B852CE
P 2800 3150
F 0 "#PWR04" H 2800 3150 30  0001 C CNN
F 1 "GND" H 2800 3080 30  0001 C CNN
F 2 "" H 2800 3150 60  0001 C CNN
F 3 "" H 2800 3150 60  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 51B852C1
P 1950 3150
F 0 "#PWR05" H 1950 3150 30  0001 C CNN
F 1 "GND" H 1950 3080 30  0001 C CNN
F 2 "" H 1950 3150 60  0001 C CNN
F 3 "" H 1950 3150 60  0001 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51B852BE
P 1750 3150
F 0 "#PWR06" H 1750 3150 30  0001 C CNN
F 1 "GND" H 1750 3080 30  0001 C CNN
F 2 "" H 1750 3150 60  0001 C CNN
F 3 "" H 1750 3150 60  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51B85293
P 800 3150
F 0 "#PWR07" H 800 3150 30  0001 C CNN
F 1 "GND" H 800 3080 30  0001 C CNN
F 2 "" H 800 3150 60  0001 C CNN
F 3 "" H 800 3150 60  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 51B851F9
P 2800 2750
F 0 "D1" H 2800 2850 40  0000 C CNN
F 1 "1N5822" H 2800 2650 40  0000 C CNN
F 2 "" H 2800 2750 60  0001 C CNN
F 3 "" H 2800 2750 60  0001 C CNN
	1    2800 2750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 51B8519F
P 8100 1500
F 0 "#PWR08" H 8100 1590 20  0001 C CNN
F 1 "+5V" H 8100 1590 30  0000 C CNN
F 2 "" H 8100 1500 60  0001 C CNN
F 3 "" H 8100 1500 60  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 51B85188
P 800 2000
F 0 "#PWR09" H 800 1950 20  0001 C CNN
F 1 "+BATT" H 800 2100 30  0000 C CNN
F 2 "" H 800 2000 60  0001 C CNN
F 3 "" H 800 2000 60  0001 C CNN
	1    800  2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 51B84E73
P 3950 2750
F 0 "C2" H 4000 2850 50  0000 L CNN
F 1 "1000uF" H 4000 2650 50  0000 L CNN
F 2 "" H 3950 2750 60  0001 C CNN
F 3 "" H 3950 2750 60  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 51B84E6F
P 800 2750
F 0 "C1" H 850 2850 50  0000 L CNN
F 1 "100uF" H 850 2650 50  0000 L CNN
F 2 "" H 800 2750 60  0001 C CNN
F 3 "" H 800 2750 60  0001 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L LM2576 U1
U 1 1 51B84E1C
P 1850 2350
F 0 "U1" H 1500 2600 60  0000 C CNN
F 1 "LM2576" H 2100 2600 60  0000 C CNN
F 2 "" H 1850 2350 60  0001 C CNN
F 3 "" H 1850 2350 60  0001 C CNN
F 4 "Texas Instruments" H 1850 2700 60  0001 C CNN "Manufacturer"
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 51B84CE1
P 9300 3300
F 0 "SHIELD1" H 8900 5800 60  0000 C CNN
F 1 "ARDUINO_MEGA_SHIELD" H 9200 600 60  0000 C CNN
F 2 "" H 9300 3300 60  0001 C CNN
F 3 "" H 9300 3300 60  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51B84C2F
P 3350 2450
F 0 "L1" V 3300 2450 40  0000 C CNN
F 1 "100uH" V 3450 2450 40  0000 C CNN
F 2 "" H 3350 2450 60  0001 C CNN
F 3 "" H 3350 2450 60  0001 C CNN
	1    3350 2450
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 51B88C07
P 2550 1150
F 0 "P1" V 2500 1150 40  0000 C CNN
F 1 "Battery" V 2600 1150 40  0000 C CNN
F 2 "~" H 2550 1150 60  0000 C CNN
F 3 "~" H 2550 1150 60  0000 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 51B88CE1
P 700 900
F 0 "#PWR010" H 700 850 20  0001 C CNN
F 1 "+BATT" H 700 1000 30  0000 C CNN
F 2 "" H 700 900 60  0000 C CNN
F 3 "" H 700 900 60  0000 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 51B88CF0
P 2050 1300
F 0 "#PWR011" H 2050 1300 30  0001 C CNN
F 1 "GND" H 2050 1230 30  0001 C CNN
F 2 "" H 2050 1300 60  0000 C CNN
F 3 "" H 2050 1300 60  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51B88ED1
P 1050 4000
F 0 "R1" V 1130 4000 40  0000 C CNN
F 1 "22k" V 1057 4001 40  0000 C CNN
F 2 "~" V 980 4000 30  0000 C CNN
F 3 "~" H 1050 4000 30  0000 C CNN
	1    1050 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 51B88EE0
P 1750 4000
F 0 "R5" V 1830 4000 40  0000 C CNN
F 1 "6k8" V 1757 4001 40  0000 C CNN
F 2 "~" V 1680 4000 30  0000 C CNN
F 3 "~" H 1750 4000 30  0000 C CNN
	1    1750 4000
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR012
U 1 1 51B88EEF
P 800 3850
F 0 "#PWR012" H 800 3800 20  0001 C CNN
F 1 "+BATT" H 800 3950 30  0000 C CNN
F 2 "" H 800 3850 60  0000 C CNN
F 3 "" H 800 3850 60  0000 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 51B88EFE
P 2000 4150
F 0 "#PWR013" H 2000 4150 30  0001 C CNN
F 1 "GND" H 2000 4080 30  0001 C CNN
F 2 "" H 2000 4150 60  0000 C CNN
F 3 "" H 2000 4150 60  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Text GLabel 1450 3800 2    60   Output ~ 0
BattVolt
Text GLabel 7850 1950 0    60   Input ~ 0
BattVolt
$Comp
L LED_RCGB LED1
U 1 1 51B8930C
P 2200 5000
F 0 "LED1" H 2060 5260 60  0000 C CNN
F 1 "LED_RCGB" H 2200 4750 60  0000 C CNN
F 2 "" H 2200 5000 60  0000 C CNN
F 3 "" H 2200 5000 60  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51B8931B
P 1400 4800
F 0 "R2" V 1480 4800 40  0000 C CNN
F 1 "330" V 1407 4801 40  0000 C CNN
F 2 "~" V 1330 4800 30  0000 C CNN
F 3 "~" H 1400 4800 30  0000 C CNN
	1    1400 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 51B8932A
P 1400 5000
F 0 "R3" V 1480 5000 40  0000 C CNN
F 1 "330" V 1407 5001 40  0000 C CNN
F 2 "~" V 1330 5000 30  0000 C CNN
F 3 "~" H 1400 5000 30  0000 C CNN
	1    1400 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 51B89339
P 1400 5200
F 0 "R4" V 1480 5200 40  0000 C CNN
F 1 "330" V 1407 5201 40  0000 C CNN
F 2 "~" V 1330 5200 30  0000 C CNN
F 3 "~" H 1400 5200 30  0000 C CNN
	1    1400 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 51B89466
P 2600 5100
F 0 "#PWR014" H 2600 5100 30  0001 C CNN
F 1 "GND" H 2600 5030 30  0001 C CNN
F 2 "" H 2600 5100 60  0000 C CNN
F 3 "" H 2600 5100 60  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
Text GLabel 950  4800 0    60   Input ~ 0
LedR
Text GLabel 950  5000 0    60   Input ~ 0
LedG
Text GLabel 950  5200 0    60   Input ~ 0
LedB
Text Notes 1150 4600 2    60   ~ 0
RGB Led
Text Notes 1800 3650 2    60   ~ 0
Battery Voltage Divider
Text GLabel 10650 1600 2    60   Output ~ 0
LedR
Text GLabel 10650 1450 2    60   Output ~ 0
LedG
Text GLabel 10650 1300 2    60   Output ~ 0
LedB
$Comp
L GND #PWR015
U 1 1 51B89E47
P 10400 1100
F 0 "#PWR015" H 10400 1100 30  0001 C CNN
F 1 "GND" H 10400 1030 30  0001 C CNN
F 2 "" H 10400 1100 60  0000 C CNN
F 3 "" H 10400 1100 60  0000 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51B8A1C5
P 8000 4050
F 0 "#PWR016" H 8000 4050 30  0001 C CNN
F 1 "GND" H 8000 3980 30  0001 C CNN
F 2 "" H 8000 4050 60  0000 C CNN
F 3 "" H 8000 4050 60  0000 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV SW1
U 1 1 51B8A3AE
P 1300 1150
F 0 "SW1" H 1100 1300 50  0000 C CNN
F 1 "PowerSwitch" H 1150 1000 50  0000 C CNN
F 2 "~" H 1300 1150 60  0000 C CNN
F 3 "~" H 1300 1150 60  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 51B8C810
P 10250 3700
F 0 "#PWR017" H 10250 3790 20  0001 C CNN
F 1 "+5V" H 10250 3790 30  0000 C CNN
F 2 "" H 10250 3700 60  0000 C CNN
F 3 "" H 10250 3700 60  0000 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Text Notes 950  800  0    60   ~ 0
Power Switch
Text Notes 1400 5700 2    60   ~ 0
LDR connector
$Comp
L CONN_5 P2
U 1 1 51B8F3CA
P 850 6100
F 0 "P2" V 800 6100 50  0000 C CNN
F 1 "CONN_5" V 900 6100 50  0000 C CNN
F 2 "~" H 850 6100 60  0000 C CNN
F 3 "~" H 850 6100 60  0000 C CNN
	1    850  6100
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 51B8EF91
P 2100 5850
F 0 "R6" V 2100 5950 40  0000 C CNN
F 1 "33k" V 2107 5851 40  0000 C CNN
F 2 "~" V 2030 5850 30  0000 C CNN
F 3 "~" H 2100 5850 30  0000 C CNN
	1    2100 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 51B8EF9E
P 2100 6000
F 0 "R7" V 2100 6100 40  0000 C CNN
F 1 "33k" V 2107 6001 40  0000 C CNN
F 2 "~" V 2030 6000 30  0000 C CNN
F 3 "~" H 2100 6000 30  0000 C CNN
	1    2100 6000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 51B8EFA4
P 2100 6150
F 0 "R8" V 2100 6250 40  0000 C CNN
F 1 "33k" V 2107 6151 40  0000 C CNN
F 2 "~" V 2030 6150 30  0000 C CNN
F 3 "~" H 2100 6150 30  0000 C CNN
	1    2100 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 51B8EFAA
P 2100 6300
F 0 "R9" V 2100 6400 40  0000 C CNN
F 1 "33k" V 2107 6301 40  0000 C CNN
F 2 "~" V 2030 6300 30  0000 C CNN
F 3 "~" H 2100 6300 30  0000 C CNN
	1    2100 6300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 51B8F35B
P 2450 5800
F 0 "#PWR018" H 2450 5890 20  0001 C CNN
F 1 "+5V" H 2450 5890 30  0000 C CNN
F 2 "" H 2450 5800 60  0000 C CNN
F 3 "" H 2450 5800 60  0000 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Text GLabel 1500 5850 2    60   Output ~ 0
LDR4
Text GLabel 1500 6000 2    60   Output ~ 0
LDR3
Text GLabel 1500 6150 2    60   Output ~ 0
LDR2
Text GLabel 1500 6300 2    60   Output ~ 0
LDR1
$Comp
L GND #PWR019
U 1 1 51B8F3D9
P 1300 6400
F 0 "#PWR019" H 1300 6400 30  0001 C CNN
F 1 "GND" H 1300 6330 30  0001 C CNN
F 2 "" H 1300 6400 60  0000 C CNN
F 3 "" H 1300 6400 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
Text Notes 4400 5300 2    60   ~ 0
IR distance sensor connector
Text Notes 3850 3650 2    60   ~ 0
Servo connectors
$Comp
L CONN_3 K1
U 1 1 51B907F8
P 3150 5550
F 0 "K1" V 3100 5550 50  0000 C CNN
F 1 "IR1" V 3200 5550 40  0000 C CNN
F 2 "~" H 3150 5550 60  0000 C CNN
F 3 "~" H 3150 5550 60  0000 C CNN
	1    3150 5550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 51B90807
P 3150 5900
F 0 "K2" V 3100 5900 50  0000 C CNN
F 1 "IR2" V 3200 5900 40  0000 C CNN
F 2 "~" H 3150 5900 60  0000 C CNN
F 3 "~" H 3150 5900 60  0000 C CNN
	1    3150 5900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 51B90E70
P 3700 5650
F 0 "#PWR020" H 3700 5740 20  0001 C CNN
F 1 "+5V" H 3700 5740 30  0000 C CNN
F 2 "" H 3700 5650 60  0000 C CNN
F 3 "" H 3700 5650 60  0000 C CNN
	1    3700 5650
	-1   0    0    -1  
$EndComp
Text GLabel 4000 5450 2    60   Output ~ 0
V_IR1
Text GLabel 4000 5800 2    60   Output ~ 0
V_IR2
Text Notes 5700 5650 2    60   ~ 0
CNY70 pins
Text Notes 3850 800  2    60   ~ 0
Buzzer connector
$Comp
L CONN_2 P3
U 1 1 51B8FA82
P 3900 1150
F 0 "P3" V 3850 1150 40  0000 C CNN
F 1 "Spk" V 3950 1150 40  0000 C CNN
F 2 "~" H 3900 1150 60  0000 C CNN
F 3 "~" H 3900 1150 60  0000 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51B8FA96
P 3350 1350
F 0 "#PWR021" H 3350 1350 30  0001 C CNN
F 1 "GND" H 3350 1280 30  0001 C CNN
F 2 "" H 3350 1350 60  0000 C CNN
F 3 "" H 3350 1350 60  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Text GLabel 3400 1050 0    60   Input ~ 0
Buzzer
Text GLabel 10600 1800 2    60   Output ~ 0
Buzzer
Text GLabel 7800 2100 0    60   Input ~ 0
LDR1
Text GLabel 7800 2250 0    60   Input ~ 0
LDR2
Text GLabel 7800 2400 0    60   Input ~ 0
LDR3
Text GLabel 7800 2550 0    60   Input ~ 0
LDR4
Text GLabel 7900 2700 0    60   Input ~ 0
V_IR1
Text GLabel 7900 2850 0    60   Input ~ 0
V_IR2
Text GLabel 10600 1050 2    60   Input ~ 0
Button1
$Comp
L SW_PUSH SW3
U 1 1 51B907A6
P 5300 2900
F 0 "SW3" H 5450 3010 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2820 50  0000 C CNN
F 2 "~" H 5300 2900 60  0000 C CNN
F 3 "~" H 5300 2900 60  0000 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text GLabel 5750 2900 2    60   Output ~ 0
ResetB
$Comp
L GND #PWR022
U 1 1 51B907CA
P 4800 3000
F 0 "#PWR022" H 4800 3000 30  0001 C CNN
F 1 "GND" H 4800 2930 30  0001 C CNN
F 2 "" H 4800 3000 60  0000 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text Notes 4750 2650 0    60   ~ 0
Reset button
$Comp
L +5V #PWR023
U 1 1 51B90FE2
P 4700 4000
F 0 "#PWR023" H 4700 4090 20  0001 C CNN
F 1 "+5V" H 4700 4090 30  0000 C CNN
F 2 "" H 4700 4000 60  0000 C CNN
F 3 "" H 4700 4000 60  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 51B90FF1
P 4800 4850
F 0 "#PWR024" H 4800 4850 30  0001 C CNN
F 1 "GND" H 4800 4780 30  0001 C CNN
F 2 "" H 4800 4850 60  0000 C CNN
F 3 "" H 4800 4850 60  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K6
U 1 1 51B91000
P 5250 3950
F 0 "K6" V 5200 3950 50  0000 C CNN
F 1 "SERVO_4" V 5300 3950 40  0000 C CNN
F 2 "~" H 5250 3950 60  0000 C CNN
F 3 "~" H 5250 3950 60  0000 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Text GLabel 4600 3850 0    60   Input ~ 0
Servo4
$Comp
L CONN_3 K7
U 1 1 51B91021
P 5250 4300
F 0 "K7" V 5200 4300 50  0000 C CNN
F 1 "SERVO_5" V 5300 4300 40  0000 C CNN
F 2 "~" H 5250 4300 60  0000 C CNN
F 3 "~" H 5250 4300 60  0000 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K8
U 1 1 51B91027
P 5250 4650
F 0 "K8" V 5200 4650 50  0000 C CNN
F 1 "SERVO_6" V 5300 4650 40  0000 C CNN
F 2 "~" H 5250 4650 60  0000 C CNN
F 3 "~" H 5250 4650 60  0000 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Text GLabel 4600 4200 0    60   Input ~ 0
Servo5
Text GLabel 4600 4550 0    60   Input ~ 0
Servo6
$Comp
L +5V #PWR025
U 1 1 51B918B2
P 3500 4000
F 0 "#PWR025" H 3500 4090 20  0001 C CNN
F 1 "+5V" H 3500 4090 30  0000 C CNN
F 2 "" H 3500 4000 60  0000 C CNN
F 3 "" H 3500 4000 60  0000 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 51B918B8
P 3600 4850
F 0 "#PWR026" H 3600 4850 30  0001 C CNN
F 1 "GND" H 3600 4780 30  0001 C CNN
F 2 "" H 3600 4850 60  0000 C CNN
F 3 "" H 3600 4850 60  0000 C CNN
	1    3600 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 51B918BE
P 4050 3950
F 0 "K3" V 4000 3950 50  0000 C CNN
F 1 "SERVO_1" V 4100 3950 40  0000 C CNN
F 2 "~" H 4050 3950 60  0000 C CNN
F 3 "~" H 4050 3950 60  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Text GLabel 3400 3850 0    60   Input ~ 0
Servo1
$Comp
L CONN_3 K4
U 1 1 51B918C5
P 4050 4300
F 0 "K4" V 4000 4300 50  0000 C CNN
F 1 "SERVO_2" V 4100 4300 40  0000 C CNN
F 2 "~" H 4050 4300 60  0000 C CNN
F 3 "~" H 4050 4300 60  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K5
U 1 1 51B918CB
P 4050 4650
F 0 "K5" V 4000 4650 50  0000 C CNN
F 1 "SERVO_3" V 4100 4650 40  0000 C CNN
F 2 "~" H 4050 4650 60  0000 C CNN
F 3 "~" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Text GLabel 3400 4200 0    60   Input ~ 0
Servo2
Text GLabel 3400 4550 0    60   Input ~ 0
Servo3
Text GLabel 10650 2450 2    60   Output ~ 0
Servo4
Text GLabel 10650 2600 2    60   Output ~ 0
Servo5
Text GLabel 10650 2750 2    60   Output ~ 0
Servo6
Text GLabel 10650 2000 2    60   Output ~ 0
Servo1
Text GLabel 10650 2150 2    60   Output ~ 0
Servo2
Text GLabel 10650 2300 2    60   Output ~ 0
Servo3
$Comp
L CONN_3 K9
U 1 1 51B92A38
P 3150 6250
F 0 "K9" V 3100 6250 50  0000 C CNN
F 1 "IR3" V 3200 6250 40  0000 C CNN
F 2 "~" H 3150 6250 60  0000 C CNN
F 3 "~" H 3150 6250 60  0000 C CNN
	1    3150 6250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K10
U 1 1 51B92A3E
P 3150 6600
F 0 "K10" V 3100 6600 50  0000 C CNN
F 1 "IR4" V 3200 6600 40  0000 C CNN
F 2 "~" H 3150 6600 60  0000 C CNN
F 3 "~" H 3150 6600 60  0000 C CNN
	1    3150 6600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 51B92A4C
P 3600 6750
F 0 "#PWR027" H 3600 6750 30  0001 C CNN
F 1 "GND" H 3600 6680 30  0001 C CNN
F 2 "" H 3600 6750 60  0000 C CNN
F 3 "" H 3600 6750 60  0000 C CNN
	1    3600 6750
	-1   0    0    -1  
$EndComp
Text GLabel 4000 6150 2    60   Output ~ 0
V_IR3
Text GLabel 4000 6500 2    60   Output ~ 0
V_IR4
Text GLabel 7900 3000 0    60   Input ~ 0
V_IR3
Text GLabel 7900 3150 0    60   Input ~ 0
V_IR4
Text Notes 4700 800  0    60   ~ 0
I2C Bus
$Comp
L CONN_4 P4
U 1 1 51B93BCC
P 6050 1150
F 0 "P4" V 6000 1150 50  0000 C CNN
F 1 "I2C_1" V 6100 1150 50  0000 C CNN
F 2 "~" H 6050 1150 60  0000 C CNN
F 3 "~" H 6050 1150 60  0000 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 51B93EA3
P 5200 1000
F 0 "R10" V 5280 1000 40  0000 C CNN
F 1 "R" V 5207 1001 40  0000 C CNN
F 2 "~" V 5130 1000 30  0000 C CNN
F 3 "~" H 5200 1000 30  0000 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 51B93EB2
P 5350 1150
F 0 "R11" V 5430 1150 40  0000 C CNN
F 1 "R" V 5357 1151 40  0000 C CNN
F 2 "~" V 5280 1150 30  0000 C CNN
F 3 "~" H 5350 1150 30  0000 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
Text GLabel 5100 1250 0    60   BiDi ~ 0
I2C_SCL
Text GLabel 5100 1400 0    60   BiDi ~ 0
I2C_SDA
$Comp
L +5V #PWR028
U 1 1 51B94033
P 5600 950
F 0 "#PWR028" H 5600 1040 20  0001 C CNN
F 1 "+5V" H 5600 1040 30  0000 C CNN
F 2 "" H 5600 950 60  0000 C CNN
F 3 "" H 5600 950 60  0000 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 51B94042
P 5600 1150
F 0 "#PWR029" H 5600 1150 30  0001 C CNN
F 1 "GND" H 5600 1080 30  0001 C CNN
F 2 "" H 5600 1150 60  0000 C CNN
F 3 "" H 5600 1150 60  0000 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 51B941E0
P 5350 800
F 0 "#PWR030" H 5350 890 20  0001 C CNN
F 1 "+5V" H 5350 890 30  0000 C CNN
F 2 "" H 5350 800 60  0000 C CNN
F 3 "" H 5350 800 60  0000 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
Text GLabel 10400 3900 2    60   BiDi ~ 0
I2C_SDA
Text GLabel 10400 4050 2    60   BiDi ~ 0
I2C_SCL
$Comp
L CONN_4 P5
U 1 1 51B95863
P 6600 1150
F 0 "P5" V 6550 1150 50  0000 C CNN
F 1 "I2C_2" V 6650 1150 50  0000 C CNN
F 2 "~" H 6600 1150 60  0000 C CNN
F 3 "~" H 6600 1150 60  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 51B96759
P 5300 2150
F 0 "SW2" H 5450 2260 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2070 50  0000 C CNN
F 2 "~" H 5300 2150 60  0000 C CNN
F 3 "~" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Text GLabel 5750 2150 2    60   Output ~ 0
Button1
$Comp
L GND #PWR031
U 1 1 51B96760
P 4800 2250
F 0 "#PWR031" H 4800 2250 30  0001 C CNN
F 1 "GND" H 4800 2180 30  0001 C CNN
F 2 "" H 4800 2250 60  0000 C CNN
F 3 "" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Text Notes 4750 1900 0    60   ~ 0
Button 1
Text GLabel 8000 1200 0    60   Input ~ 0
ResetB
Text Notes 800  6900 0    60   ~ 0
Temp. and Hum. sensor (DHT11)
$Comp
L CONN_4 P6
U 1 1 51B9739B
P 2000 7200
F 0 "P6" V 1950 7200 50  0000 C CNN
F 1 "DHT_Conn" V 2050 7200 50  0000 C CNN
F 2 "~" H 2000 7200 60  0000 C CNN
F 3 "~" H 2000 7200 60  0000 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 51B97512
P 1200 7150
F 0 "R12" V 1200 7250 40  0000 C CNN
F 1 "10k" V 1200 7100 40  0000 C CNN
F 2 "~" V 1130 7150 30  0000 C CNN
F 3 "~" H 1200 7150 30  0000 C CNN
	1    1200 7150
	0    -1   -1   0   
$EndComp
Text GLabel 1400 7300 0    60   BiDi ~ 0
DHTpin
$Comp
L GND #PWR032
U 1 1 51B9753C
P 1450 7450
F 0 "#PWR032" H 1450 7450 30  0001 C CNN
F 1 "GND" H 1450 7380 30  0001 C CNN
F 2 "" H 1450 7450 60  0000 C CNN
F 3 "" H 1450 7450 60  0000 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 51B9754B
P 950 7050
F 0 "#PWR033" H 950 7140 20  0001 C CNN
F 1 "+5V" H 950 7140 30  0000 C CNN
F 2 "" H 950 7050 60  0000 C CNN
F 3 "" H 950 7050 60  0000 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
Text GLabel 7700 3400 0    60   BiDi ~ 0
DHTpin
$Comp
L +5V #PWR034
U 1 1 51B988D9
P 6700 5950
F 0 "#PWR034" H 6700 6040 20  0001 C CNN
F 1 "+5V" H 6700 6040 30  0000 C CNN
F 2 "" H 6700 5950 60  0000 C CNN
F 3 "" H 6700 5950 60  0000 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 51B988DF
P 6800 6800
F 0 "#PWR035" H 6800 6800 30  0001 C CNN
F 1 "GND" H 6800 6730 30  0001 C CNN
F 2 "" H 6800 6800 60  0000 C CNN
F 3 "" H 6800 6800 60  0000 C CNN
	1    6800 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K14
U 1 1 51B988E5
P 7250 5900
F 0 "K14" V 7200 5900 50  0000 C CNN
F 1 "CNY_4" V 7300 5900 40  0000 C CNN
F 2 "~" H 7250 5900 60  0000 C CNN
F 3 "~" H 7250 5900 60  0000 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
Text GLabel 6600 5800 0    60   Input ~ 0
CNY4
$Comp
L CONN_3 K15
U 1 1 51B988EC
P 7250 6250
F 0 "K15" V 7200 6250 50  0000 C CNN
F 1 "CNY_5" V 7300 6250 40  0000 C CNN
F 2 "~" H 7250 6250 60  0000 C CNN
F 3 "~" H 7250 6250 60  0000 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K16
U 1 1 51B988F2
P 7250 6600
F 0 "K16" V 7200 6600 50  0000 C CNN
F 1 "CNY_6" V 7300 6600 40  0000 C CNN
F 2 "~" H 7250 6600 60  0000 C CNN
F 3 "~" H 7250 6600 60  0000 C CNN
	1    7250 6600
	1    0    0    -1  
$EndComp
Text GLabel 6600 6150 0    60   Input ~ 0
CNY5
Text GLabel 6600 6500 0    60   Input ~ 0
CNY6
$Comp
L +5V #PWR036
U 1 1 51B988FA
P 5500 5950
F 0 "#PWR036" H 5500 6040 20  0001 C CNN
F 1 "+5V" H 5500 6040 30  0000 C CNN
F 2 "" H 5500 5950 60  0000 C CNN
F 3 "" H 5500 5950 60  0000 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 51B98900
P 5600 6800
F 0 "#PWR037" H 5600 6800 30  0001 C CNN
F 1 "GND" H 5600 6730 30  0001 C CNN
F 2 "" H 5600 6800 60  0000 C CNN
F 3 "" H 5600 6800 60  0000 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K11
U 1 1 51B98906
P 6050 5900
F 0 "K11" V 6000 5900 50  0000 C CNN
F 1 "CNY_1" V 6100 5900 40  0000 C CNN
F 2 "~" H 6050 5900 60  0000 C CNN
F 3 "~" H 6050 5900 60  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Text GLabel 5400 5800 0    60   Input ~ 0
CNY1
$Comp
L CONN_3 K12
U 1 1 51B9890D
P 6050 6250
F 0 "K12" V 6000 6250 50  0000 C CNN
F 1 "CNY_2" V 6100 6250 40  0000 C CNN
F 2 "~" H 6050 6250 60  0000 C CNN
F 3 "~" H 6050 6250 60  0000 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K13
U 1 1 51B98913
P 6050 6600
F 0 "K13" V 6000 6600 50  0000 C CNN
F 1 "CNY_3" V 6100 6600 40  0000 C CNN
F 2 "~" H 6050 6600 60  0000 C CNN
F 3 "~" H 6050 6600 60  0000 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
Text GLabel 5400 6150 0    60   Input ~ 0
CNY2
Text GLabel 5400 6500 0    60   Input ~ 0
CNY3
Text GLabel 10650 3350 2    60   Output ~ 0
CNY4
Text GLabel 10650 3500 2    60   Output ~ 0
CNY5
Text GLabel 10650 3650 2    60   Output ~ 0
CNY6
Text GLabel 10650 2900 2    60   Output ~ 0
CNY1
Text GLabel 10650 3050 2    60   Output ~ 0
CNY2
Text GLabel 10650 3200 2    60   Output ~ 0
CNY3
$Comp
L CP1 C3
U 1 1 51B98B32
P 6100 3800
F 0 "C3" V 6150 3900 50  0000 L CNN
F 1 "100uF" V 6150 3500 50  0000 L CNN
F 2 "" H 6100 3800 60  0001 C CNN
F 3 "" H 6100 3800 60  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR038
U 1 1 51B98B58
P 5800 3800
F 0 "#PWR038" H 5800 3890 20  0001 C CNN
F 1 "+5V" H 5800 3890 30  0000 C CNN
F 2 "" H 5800 3800 60  0000 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 51B98B67
P 6450 3850
F 0 "#PWR039" H 6450 3850 30  0001 C CNN
F 1 "GND" H 6450 3780 30  0001 C CNN
F 2 "" H 6450 3850 60  0000 C CNN
F 3 "" H 6450 3850 60  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 51B992C8
P 6100 4050
F 0 "C4" V 6150 4150 50  0000 L CNN
F 1 "100uF" V 6150 3750 50  0000 L CNN
F 2 "" H 6100 4050 60  0001 C CNN
F 3 "" H 6100 4050 60  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR040
U 1 1 51B992CE
P 5800 4050
F 0 "#PWR040" H 5800 4140 20  0001 C CNN
F 1 "+5V" H 5800 4140 30  0000 C CNN
F 2 "" H 5800 4050 60  0000 C CNN
F 3 "" H 5800 4050 60  0000 C CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 51B992D4
P 6450 4100
F 0 "#PWR041" H 6450 4100 30  0001 C CNN
F 1 "GND" H 6450 4030 30  0001 C CNN
F 2 "" H 6450 4100 60  0000 C CNN
F 3 "" H 6450 4100 60  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Text Notes 5700 3650 0    60   ~ 0
Decoupling caps
$Comp
L CP1 C5
U 1 1 51B992DD
P 6100 4300
F 0 "C5" V 6150 4400 50  0000 L CNN
F 1 "100uF" V 6150 4000 50  0000 L CNN
F 2 "" H 6100 4300 60  0001 C CNN
F 3 "" H 6100 4300 60  0001 C CNN
	1    6100 4300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR042
U 1 1 51B992E3
P 5800 4300
F 0 "#PWR042" H 5800 4390 20  0001 C CNN
F 1 "+5V" H 5800 4390 30  0000 C CNN
F 2 "" H 5800 4300 60  0000 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 51B992E9
P 6450 4350
F 0 "#PWR043" H 6450 4350 30  0001 C CNN
F 1 "GND" H 6450 4280 30  0001 C CNN
F 2 "" H 6450 4350 60  0000 C CNN
F 3 "" H 6450 4350 60  0000 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2100 3500 600  3500
Wire Notes Line
	2100 4250 2100 3500
Wire Notes Line
	600  4250 2100 4250
Wire Notes Line
	600  3500 600  4250
Wire Notes Line
	2700 4450 600  4450
Wire Notes Line
	2700 5350 2700 4450
Wire Notes Line
	600  5350 2700 5350
Wire Notes Line
	600  4450 600  5350
Wire Wire Line
	1800 5150 1950 5150
Wire Wire Line
	1800 5200 1800 5150
Wire Wire Line
	1650 5200 1800 5200
Wire Wire Line
	1800 4850 1950 4850
Wire Wire Line
	1800 4800 1800 4850
Wire Wire Line
	1650 4800 1800 4800
Wire Wire Line
	950  5200 1150 5200
Wire Wire Line
	950  4800 1150 4800
Wire Wire Line
	1150 5000 950  5000
Wire Wire Line
	1950 5000 1650 5000
Wire Wire Line
	2600 5000 2450 5000
Wire Wire Line
	2600 5100 2600 5000
Connection ~ 1400 4000
Wire Wire Line
	1400 3800 1400 4000
Wire Wire Line
	1450 3800 1400 3800
Wire Wire Line
	2000 4150 2000 4000
Wire Wire Line
	1300 4000 1500 4000
Wire Wire Line
	800  3850 800  4000
Wire Wire Line
	2050 1250 2050 1300
Wire Wire Line
	2200 1250 2050 1250
Connection ~ 8100 1750
Wire Wire Line
	8300 1750 8100 1750
Wire Wire Line
	3650 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2250
Connection ~ 3950 2450
Wire Wire Line
	3950 2250 2550 2250
Wire Wire Line
	3950 2250 3950 2550
Wire Wire Line
	2800 3150 2800 2950
Wire Wire Line
	2550 2450 3050 2450
Wire Wire Line
	1750 2900 1750 3150
Connection ~ 800  2250
Wire Wire Line
	1150 2250 800  2250
Wire Wire Line
	800  2000 800  2550
Wire Wire Line
	1950 2900 1950 3150
Wire Wire Line
	2800 2550 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	3950 3150 3950 2950
Wire Wire Line
	800  3150 800  2950
Wire Notes Line
	600  3300 600  1600
Wire Notes Line
	4350 3300 600  3300
Wire Notes Line
	4350 1600 4350 3300
Wire Notes Line
	600  1600 4350 1600
Wire Wire Line
	8100 1650 8300 1650
Wire Wire Line
	8100 1650 8100 1800
Wire Wire Line
	8100 1550 8300 1550
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	10400 1100 10400 1050
Wire Wire Line
	10400 1050 10200 1050
Wire Wire Line
	10650 1300 10500 1300
Wire Wire Line
	10500 1300 10500 1350
Wire Wire Line
	10650 1600 10500 1600
Wire Wire Line
	10500 1600 10500 1550
Wire Wire Line
	8300 3900 8000 3900
Wire Wire Line
	8000 3900 8000 4050
Wire Wire Line
	8000 4000 8300 4000
Connection ~ 8000 4000
Wire Wire Line
	2200 1050 1800 1050
Wire Wire Line
	700  900  700  1150
Wire Wire Line
	700  1150 800  1150
Wire Notes Line
	600  1450 600  650 
Wire Notes Line
	600  650  2700 650 
Wire Notes Line
	2700 650  2700 1450
Wire Notes Line
	2700 1450 600  1450
Wire Wire Line
	1350 6300 1500 6300
Wire Wire Line
	1350 6150 1500 6150
Wire Wire Line
	1350 6150 1350 6100
Wire Wire Line
	1350 6100 1250 6100
Wire Wire Line
	1250 6000 1500 6000
Wire Wire Line
	1250 5900 1850 5900
Wire Wire Line
	1400 5900 1400 5850
Wire Wire Line
	1400 5850 1500 5850
Wire Wire Line
	1850 5900 1850 5850
Connection ~ 1400 5900
Wire Wire Line
	1400 6000 1400 6050
Wire Wire Line
	1400 6050 1850 6050
Wire Wire Line
	1850 6050 1850 6000
Connection ~ 1400 6000
Wire Wire Line
	1250 6200 1350 6200
Wire Wire Line
	1350 6200 1350 6300
Wire Wire Line
	1400 6150 1400 6200
Wire Wire Line
	1400 6200 1850 6200
Wire Wire Line
	1850 6200 1850 6150
Connection ~ 1400 6150
Wire Wire Line
	1400 6300 1400 6350
Wire Wire Line
	1400 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6300
Connection ~ 1400 6300
Wire Wire Line
	2450 5800 2450 6300
Wire Wire Line
	2450 6300 2350 6300
Wire Wire Line
	2350 6150 2450 6150
Connection ~ 2450 6150
Wire Wire Line
	2350 6000 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	2350 5850 2450 5850
Connection ~ 2450 5850
Wire Notes Line
	600  5550 600  6550
Wire Notes Line
	600  6550 2600 6550
Wire Notes Line
	2600 6550 2600 5550
Wire Notes Line
	2600 5550 600  5550
Wire Wire Line
	1300 6400 1300 6300
Wire Wire Line
	1300 6300 1250 6300
Wire Wire Line
	3500 5650 3550 5650
Wire Wire Line
	3550 5650 3550 6700
Wire Wire Line
	3550 6000 3500 6000
Wire Wire Line
	3500 5900 3600 5900
Wire Wire Line
	3600 5550 3600 6750
Wire Wire Line
	3600 5550 3500 5550
Wire Wire Line
	3500 5800 4000 5800
Wire Wire Line
	3500 5450 4000 5450
Wire Wire Line
	3700 5650 3700 5700
Wire Wire Line
	3700 5700 3550 5700
Connection ~ 3550 5700
Connection ~ 3600 5900
Wire Notes Line
	2950 5150 4450 5150
Wire Notes Line
	2950 5150 2950 6850
Wire Wire Line
	3550 1250 3350 1250
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3550 1050 3400 1050
Wire Notes Line
	2950 650  4100 650 
Wire Notes Line
	4100 650  4100 1450
Wire Notes Line
	4100 1450 2950 1450
Wire Notes Line
	2950 1450 2950 650 
Wire Wire Line
	10200 1650 10450 1650
Wire Wire Line
	10450 1650 10450 1800
Wire Wire Line
	10450 1800 10600 1800
Wire Wire Line
	7850 1950 8050 1950
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	8050 2050 8300 2050
Wire Wire Line
	8300 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2100
Wire Wire Line
	7900 2100 7800 2100
Wire Wire Line
	7800 2250 8300 2250
Wire Wire Line
	8300 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2400
Wire Wire Line
	8050 2400 7800 2400
Wire Wire Line
	7800 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2450
Wire Wire Line
	8100 2450 8300 2450
Wire Wire Line
	10500 1550 10200 1550
Wire Wire Line
	10650 1450 10200 1450
Wire Wire Line
	10500 1350 10200 1350
Wire Wire Line
	10200 1250 10450 1250
Wire Wire Line
	10450 1250 10450 1200
Wire Wire Line
	10450 1200 10550 1200
Wire Wire Line
	10550 1200 10550 1050
Wire Wire Line
	10550 1050 10600 1050
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	4800 2900 4800 3000
Wire Wire Line
	5750 2900 5600 2900
Wire Notes Line
	4600 2500 4600 3100
Wire Notes Line
	4600 3100 6250 3100
Wire Notes Line
	6250 3100 6250 2500
Wire Notes Line
	6250 2500 4600 2500
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4800 4050 4800 4850
Wire Wire Line
	4800 4400 4900 4400
Wire Wire Line
	4800 4050 4900 4050
Connection ~ 4800 4400
Connection ~ 4800 4750
Wire Wire Line
	4900 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4650
Wire Wire Line
	4850 4300 4900 4300
Wire Wire Line
	4850 4650 4900 4650
Connection ~ 4850 4300
Wire Wire Line
	4700 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4900 3850 4600 3850
Wire Wire Line
	4600 4200 4900 4200
Wire Wire Line
	4900 4550 4600 4550
Wire Wire Line
	3600 4750 3700 4750
Wire Wire Line
	3600 4050 3600 4850
Wire Wire Line
	3600 4400 3700 4400
Wire Wire Line
	3600 4050 3700 4050
Connection ~ 3600 4400
Connection ~ 3600 4750
Wire Wire Line
	3700 3950 3650 3950
Wire Wire Line
	3650 3950 3650 4650
Wire Wire Line
	3650 4300 3700 4300
Wire Wire Line
	3650 4650 3700 4650
Connection ~ 3650 4300
Wire Wire Line
	3500 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3700 3850 3400 3850
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3700 4550 3400 4550
Wire Notes Line
	2950 3500 2950 4950
Wire Notes Line
	2950 4950 5450 4950
Wire Notes Line
	5450 4950 5450 3500
Wire Notes Line
	5450 3500 2950 3500
Wire Wire Line
	10200 1850 10400 1850
Wire Wire Line
	10400 1850 10400 2000
Wire Wire Line
	10400 2000 10650 2000
Wire Wire Line
	10200 1950 10350 1950
Wire Wire Line
	10350 1950 10350 2050
Wire Wire Line
	10350 2050 10550 2050
Wire Wire Line
	10550 2050 10550 2150
Wire Wire Line
	10550 2150 10650 2150
Wire Wire Line
	10200 2050 10300 2050
Wire Wire Line
	10300 2050 10300 2100
Wire Wire Line
	10300 2100 10500 2100
Wire Wire Line
	10500 2100 10500 2300
Wire Wire Line
	10500 2300 10650 2300
Wire Wire Line
	10200 2150 10450 2150
Wire Wire Line
	10450 2150 10450 2450
Wire Wire Line
	10450 2450 10650 2450
Wire Wire Line
	10200 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2600
Wire Wire Line
	10400 2600 10650 2600
Wire Wire Line
	10200 2350 10300 2350
Wire Wire Line
	10300 2350 10300 2700
Wire Wire Line
	10300 2700 10550 2700
Wire Wire Line
	10550 2700 10550 2750
Wire Wire Line
	10550 2750 10650 2750
Wire Wire Line
	3550 6350 3500 6350
Wire Wire Line
	3550 6700 3500 6700
Wire Wire Line
	3500 6600 3600 6600
Wire Wire Line
	3600 6250 3500 6250
Wire Wire Line
	3500 6500 4000 6500
Wire Wire Line
	3500 6150 4000 6150
Connection ~ 3600 6600
Connection ~ 3550 6000
Connection ~ 3550 6350
Connection ~ 3600 6250
Wire Notes Line
	2950 6850 4450 6850
Wire Notes Line
	4450 6850 4450 5150
Wire Wire Line
	7900 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2550
Wire Wire Line
	8200 2550 8300 2550
Wire Wire Line
	8300 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2750 8050 2750
Wire Wire Line
	8050 2750 8050 2850
Wire Wire Line
	8050 2850 7900 2850
Wire Wire Line
	8300 2750 8300 2800
Wire Wire Line
	8300 2800 8150 2800
Wire Wire Line
	8150 2800 8150 2950
Wire Wire Line
	8150 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3000
Wire Wire Line
	8050 3000 7900 3000
Wire Wire Line
	8300 2950 8200 2950
Wire Wire Line
	8200 2950 8200 3100
Wire Wire Line
	7900 3150 8050 3150
Wire Wire Line
	8050 3150 8050 3100
Wire Wire Line
	8050 3100 8200 3100
Wire Wire Line
	5200 750  5300 750 
Wire Wire Line
	5300 750  5300 900 
Wire Wire Line
	5300 900  5350 900 
Wire Wire Line
	5350 800  5300 800 
Connection ~ 5300 800 
Wire Wire Line
	5100 1250 5650 1250
Wire Wire Line
	5100 1400 5700 1400
Wire Wire Line
	5600 1000 6250 1000
Wire Wire Line
	5600 1000 5600 950 
Wire Wire Line
	5600 1100 6250 1100
Wire Wire Line
	5600 1100 5600 1150
Wire Wire Line
	5650 1200 6250 1200
Wire Wire Line
	5650 1250 5650 1200
Connection ~ 5200 1250
Wire Wire Line
	5700 1400 5700 1300
Connection ~ 5350 1400
Wire Notes Line
	4600 650  4600 1500
Wire Notes Line
	4600 1500 6750 1500
Wire Notes Line
	4600 650  6750 650 
Wire Wire Line
	5700 1300 6250 1300
Connection ~ 5700 1200
Connection ~ 5700 1100
Connection ~ 5700 1000
Wire Notes Line
	6750 650  6750 1500
Wire Wire Line
	5000 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2250
Wire Wire Line
	5750 2150 5600 2150
Wire Notes Line
	4600 1750 4600 2350
Wire Notes Line
	4600 2350 6250 2350
Wire Notes Line
	6250 2350 6250 1750
Wire Notes Line
	6250 1750 4600 1750
Wire Wire Line
	8300 1350 8300 1200
Wire Wire Line
	8300 1200 8000 1200
Wire Wire Line
	950  7050 1650 7050
Wire Wire Line
	1650 7150 1450 7150
Wire Wire Line
	1550 7150 1550 7300
Wire Wire Line
	1550 7300 1400 7300
Connection ~ 1550 7150
Wire Wire Line
	1650 7350 1450 7350
Wire Wire Line
	1450 7350 1450 7450
Wire Wire Line
	950  7150 950  7050
Wire Notes Line
	700  6750 2300 6750
Wire Notes Line
	2300 6750 2300 7550
Wire Notes Line
	2300 7550 700  7550
Wire Notes Line
	700  7550 700  6750
Wire Wire Line
	8300 3050 8250 3050
Wire Wire Line
	8250 3050 8250 3200
Wire Wire Line
	8250 3200 8100 3200
Wire Wire Line
	8100 3200 8100 3400
Wire Wire Line
	8100 3400 7700 3400
Wire Wire Line
	6800 6700 6900 6700
Wire Wire Line
	6800 6000 6800 6800
Wire Wire Line
	6800 6350 6900 6350
Wire Wire Line
	6800 6000 6900 6000
Connection ~ 6800 6350
Connection ~ 6800 6700
Wire Wire Line
	6900 5900 6850 5900
Wire Wire Line
	6850 5900 6850 6600
Wire Wire Line
	6850 6250 6900 6250
Wire Wire Line
	6850 6600 6900 6600
Connection ~ 6850 6250
Wire Wire Line
	6700 5950 6850 5950
Connection ~ 6850 5950
Wire Wire Line
	6900 5800 6600 5800
Wire Wire Line
	6600 6150 6900 6150
Wire Wire Line
	6900 6500 6600 6500
Wire Wire Line
	5600 6700 5700 6700
Wire Wire Line
	5600 6000 5600 6800
Wire Wire Line
	5600 6350 5700 6350
Wire Wire Line
	5600 6000 5700 6000
Connection ~ 5600 6350
Connection ~ 5600 6700
Wire Wire Line
	5700 5900 5650 5900
Wire Wire Line
	5650 5900 5650 6600
Wire Wire Line
	5650 6250 5700 6250
Wire Wire Line
	5650 6600 5700 6600
Connection ~ 5650 6250
Wire Wire Line
	5500 5950 5650 5950
Connection ~ 5650 5950
Wire Wire Line
	5700 5800 5400 5800
Wire Wire Line
	5400 6150 5700 6150
Wire Wire Line
	5700 6500 5400 6500
Wire Notes Line
	4950 6900 7450 6900
Wire Notes Line
	7450 6900 7450 5500
Wire Notes Line
	7450 5500 4950 5500
Wire Notes Line
	4950 5500 4950 6900
Wire Wire Line
	10200 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2900
Wire Wire Line
	10400 2900 10650 2900
Wire Wire Line
	10200 2850 10350 2850
Wire Wire Line
	10350 2850 10350 2950
Wire Wire Line
	10350 2950 10550 2950
Wire Wire Line
	10550 2950 10550 3050
Wire Wire Line
	10550 3050 10650 3050
Wire Wire Line
	10200 2950 10300 2950
Wire Wire Line
	10300 2950 10300 3000
Wire Wire Line
	10300 3000 10500 3000
Wire Wire Line
	10500 3000 10500 3200
Wire Wire Line
	10500 3200 10650 3200
Wire Wire Line
	10200 3050 10450 3050
Wire Wire Line
	10450 3050 10450 3350
Wire Wire Line
	10450 3350 10650 3350
Wire Wire Line
	10200 3150 10400 3150
Wire Wire Line
	10400 3150 10400 3500
Wire Wire Line
	10400 3500 10650 3500
Wire Wire Line
	10200 3250 10350 3250
Wire Wire Line
	10550 3550 10550 3650
Wire Wire Line
	10550 3650 10650 3650
Wire Wire Line
	10200 3700 10250 3700
Wire Wire Line
	10200 3800 10250 3800
Wire Wire Line
	10250 3800 10250 3700
Wire Wire Line
	10350 3250 10350 3550
Wire Wire Line
	10350 3550 10550 3550
Wire Wire Line
	10200 3350 10300 3350
Wire Wire Line
	10300 3350 10300 3600
Wire Wire Line
	10300 3600 10400 3600
Wire Wire Line
	10400 3600 10400 3900
Wire Wire Line
	10200 3450 10200 3500
Wire Wire Line
	10200 3500 10100 3500
Wire Wire Line
	10100 3500 10100 3900
Wire Wire Line
	10100 3900 10350 3900
Wire Wire Line
	10350 3900 10350 4050
Wire Wire Line
	10350 4050 10400 4050
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	6450 3800 6300 3800
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	6450 4100 6450 4050
Wire Wire Line
	6450 4050 6300 4050
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	6450 4350 6450 4300
Wire Wire Line
	6450 4300 6300 4300
Wire Wire Line
	5900 4300 5800 4300
Wire Notes Line
	5650 3550 6550 3550
Wire Notes Line
	6550 4700 5650 4700
Wire Notes Line
	5650 4700 5650 3550
Wire Notes Line
	6550 3550 6550 4700
Text Notes 950  1950 0    60   ~ 0
Range: 7V-20V (Meant for 2x9V batteries)
Text Notes 1050 2750 0    60   ~ 0
Rated 20V
Text Notes 1550 4150 2    60   ~ 0
0-5V
Text Notes 950  4150 2    60   ~ 0
0-20V
$EndSCHEMATC
