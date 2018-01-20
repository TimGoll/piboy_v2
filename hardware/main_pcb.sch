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
LIBS:HT6828
LIBS:LM339DR
LIBS:LTC3113
LIBS:LTC4001
LIBS:TP4056
LIBS:switches
LIBS:shunt
LIBS:main_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_B J?
U 1 1 5A53DFD8
P 1000 2300
F 0 "J?" H 800 2750 50  0000 L CNN
F 1 "USB_Power" H 800 2650 50  0000 L CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U?
U 1 1 5A53E1FA
P 6900 1200
F 0 "U?" H 6900 1100 50  0000 C CNN
F 1 "TP4056" H 6900 1300 50  0000 C CNN
F 2 "MODULE" H 6900 1200 50  0001 C CNN
F 3 "DOCUMENTATION" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L HT6828 U?
U 1 1 5A53E325
P 9050 5300
F 0 "U?" H 9050 5200 50  0000 C CNN
F 1 "HT6828" H 9050 5400 50  0000 C CNN
F 2 "MODULE" H 9050 5300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L LM339DR U?
U 1 1 5A53E3B4
P 3300 7100
F 0 "U?" H 3300 7000 50  0000 C CNN
F 1 "LM339DR" H 3300 7200 50  0000 C CNN
F 2 "MODULE" H 3300 7100 50  0001 C CNN
F 3 "DOCUMENTATION" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L LTC3113 U?
U 1 1 5A53E40B
P 6900 2650
F 0 "U?" H 6900 2550 50  0000 C CNN
F 1 "LTC3113" H 6900 2750 50  0000 C CNN
F 2 "MODULE" H 6900 2650 50  0001 C CNN
F 3 "DOCUMENTATION" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A53E61B
P 950 2750
F 0 "#PWR?" H 950 2500 50  0001 C CNN
F 1 "GND" H 950 2600 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A550E15
P 3900 5150
F 0 "SW?" H 3900 5275 50  0000 C CNN
F 1 "CROSS_UP" H 3900 5050 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551016
P 3900 5500
F 0 "SW?" H 3900 5625 50  0000 C CNN
F 1 "CROSS_DOWN" H 3900 5400 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551057
P 3900 5850
F 0 "SW?" H 3900 5975 50  0000 C CNN
F 1 "CROSS_LEFT" H 3900 5750 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5511B1
P 3900 6200
F 0 "SW?" H 3900 6325 50  0000 C CNN
F 1 "CROSS_RIGHT" H 3900 6100 50  0000 C CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5516A9
P 5000 5150
F 0 "SW?" H 5000 5275 50  0000 C CNN
F 1 "ACTION_A" H 5000 5050 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5516AF
P 5000 5500
F 0 "SW?" H 5000 5625 50  0000 C CNN
F 1 "ACTION_B" H 5000 5400 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5516B5
P 5000 5850
F 0 "SW?" H 5000 5975 50  0000 C CNN
F 1 "ACTION_X" H 5000 5750 50  0000 C CNN
F 2 "" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0001 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5516BB
P 5000 6200
F 0 "SW?" H 5000 6325 50  0000 C CNN
F 1 "ACTION_Y" H 5000 6100 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551892
P 6000 5150
F 0 "SW?" H 6000 5275 50  0000 C CNN
F 1 "SHOULDER_LEFT" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551898
P 6000 5500
F 0 "SW?" H 6000 5625 50  0000 C CNN
F 1 "SHOULDER_RIGHT" H 6000 5400 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551CB7
P 7200 5150
F 0 "SW?" H 7200 5275 50  0000 C CNN
F 1 "SELECT" H 7200 5050 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A551CBD
P 7200 5500
F 0 "SW?" H 7200 5625 50  0000 C CNN
F 1 "START" H 7200 5400 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW?
U 1 1 5A5523B0
P 1000 4700
F 0 "SW?" H 1000 4825 50  0000 C CNN
F 1 "SW_sense" H 1000 4600 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2300
NoConn ~ 1300 2400
$Comp
L VCC #PWR?
U 1 1 5A552558
P 1350 2050
F 0 "#PWR?" H 1350 1900 50  0001 C CNN
F 1 "VCC" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x20_Odd_Even J?
U 1 1 5A554ABF
P 9700 2500
F 0 "J?" H 9750 3500 50  0000 C CNN
F 1 "RPi_Header" H 9750 1400 50  0000 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A554E00
P 9400 1600
F 0 "#PWR?" H 9400 1450 50  0001 C CNN
F 1 "+3V3" H 9400 1740 50  0000 C CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A55507D
P 9400 2400
F 0 "#PWR?" H 9400 2250 50  0001 C CNN
F 1 "+3V3" H 9400 2540 50  0000 C CNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A5550B4
P 10100 1650
F 0 "#PWR?" H 10100 1500 50  0001 C CNN
F 1 "+5V" H 10100 1790 50  0000 C CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555978
P 9400 2000
F 0 "#PWR?" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9400 1850 50  0000 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555A42
P 9400 2800
F 0 "#PWR?" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9400 2650 50  0000 C CNN
F 2 "" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555A8C
P 9400 3500
F 0 "#PWR?" H 9400 3250 50  0001 C CNN
F 1 "GND" H 9400 3350 50  0000 C CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0001 C CNN
	1    9400 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555AD6
P 10100 3200
F 0 "#PWR?" H 10100 2950 50  0001 C CNN
F 1 "GND" H 10100 3050 50  0000 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555B20
P 10100 3000
F 0 "#PWR?" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10100 2850 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555B6A
P 10100 2500
F 0 "#PWR?" H 10100 2250 50  0001 C CNN
F 1 "GND" H 10100 2350 50  0000 C CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555BB4
P 10100 2200
F 0 "#PWR?" H 10100 1950 50  0001 C CNN
F 1 "GND" H 10100 2050 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A555BFE
P 10100 1800
F 0 "#PWR?" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10100 1650 50  0000 C CNN
F 2 "" H 10100 1800 50  0001 C CNN
F 3 "" H 10100 1800 50  0001 C CNN
	1    10100 1800
	0    -1   -1   0   
$EndComp
NoConn ~ 9500 2900
NoConn ~ 10000 2900
$Comp
L GND #PWR?
U 1 1 5A556CB9
P 3700 5150
F 0 "#PWR?" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3700 5000 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556D1F
P 3700 5500
F 0 "#PWR?" H 3700 5250 50  0001 C CNN
F 1 "GND" H 3700 5350 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556D69
P 3700 5850
F 0 "#PWR?" H 3700 5600 50  0001 C CNN
F 1 "GND" H 3700 5700 50  0000 C CNN
F 2 "" H 3700 5850 50  0001 C CNN
F 3 "" H 3700 5850 50  0001 C CNN
	1    3700 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556DB3
P 3700 6200
F 0 "#PWR?" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3700 6050 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556DFD
P 4800 6200
F 0 "#PWR?" H 4800 5950 50  0001 C CNN
F 1 "GND" H 4800 6050 50  0000 C CNN
F 2 "" H 4800 6200 50  0001 C CNN
F 3 "" H 4800 6200 50  0001 C CNN
	1    4800 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556E47
P 4800 5850
F 0 "#PWR?" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4800 5700 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556E91
P 4800 5500
F 0 "#PWR?" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4800 5350 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556EDB
P 4800 5150
F 0 "#PWR?" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4800 5000 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556F25
P 5800 5150
F 0 "#PWR?" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5800 5000 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A556F6F
P 5800 5500
F 0 "#PWR?" H 5800 5250 50  0001 C CNN
F 1 "GND" H 5800 5350 50  0000 C CNN
F 2 "" H 5800 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5572B2
P 7000 5150
F 0 "#PWR?" H 7000 4900 50  0001 C CNN
F 1 "GND" H 7000 5000 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5572FC
P 7000 5500
F 0 "#PWR?" H 7000 5250 50  0001 C CNN
F 1 "GND" H 7000 5350 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	0    1    1    0   
$EndComp
Text GLabel 4100 5150 2    39   Input ~ 0
CROSS_UP
Text GLabel 4100 5500 2    39   Input ~ 0
CROSS_DOWN
Text GLabel 4100 5850 2    39   Input ~ 0
CROSS_LEFT
Text GLabel 4100 6200 2    39   Input ~ 0
CROSS_RIGHT
Text GLabel 5200 5150 2    39   Input ~ 0
ACTION_A
Text GLabel 5200 5500 2    39   Input ~ 0
ACTION_B
Text GLabel 5200 5850 2    39   Input ~ 0
ACTION_X
Text GLabel 5200 6200 2    39   Input ~ 0
ACTION_Y
Text GLabel 6200 5150 2    39   Input ~ 0
SHOULDER_LEFT
Text GLabel 6200 5500 2    39   Input ~ 0
SHOULDER_RIGHT
Text GLabel 7400 5150 2    39   Input ~ 0
SELECT
Text GLabel 7400 5500 2    39   Input ~ 0
START
$Comp
L Conn_01x02 J?
U 1 1 5A5588F0
P 900 1450
F 0 "J?" H 900 1550 50  0000 C CNN
F 1 "BatConnB" H 900 1250 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A558C27
P 900 950
F 0 "J?" H 900 1050 50  0000 C CNN
F 1 "BatConnA" H 900 750 50  0000 C CNN
F 2 "" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A559C00
P 10950 4950
F 0 "J?" H 10950 5050 50  0000 C CNN
F 1 "SpeakerLeft" H 10950 4750 50  0000 C CNN
F 2 "" H 10950 4950 50  0001 C CNN
F 3 "" H 10950 4950 50  0001 C CNN
	1    10950 4950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A559CBA
P 10950 5350
F 0 "J?" H 10950 5450 50  0000 C CNN
F 1 "SpeakerRight" H 10950 5150 50  0000 C CNN
F 2 "" H 10950 5350 50  0001 C CNN
F 3 "" H 10950 5350 50  0001 C CNN
	1    10950 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 5A55ABCD
P 2600 3400
F 0 "L?" H 2630 3440 50  0000 L CNN
F 1 "1500nH" H 2630 3360 50  0000 L CNN
F 2 "" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5A55AFF1
P 3800 3600
F 0 "C?" H 3810 3670 50  0000 L CNN
F 1 "10uF" H 3810 3520 50  0000 L CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55B0B0
P 3800 3750
F 0 "#PWR?" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3800 3600 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55B159
P 1950 2450
F 0 "#PWR?" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2400
$Comp
L C_Small C?
U 1 1 5A55B23C
P 2000 2050
F 0 "C?" H 2010 2120 50  0000 L CNN
F 1 "10uF" H 2010 1970 50  0000 L CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55B375
P 1850 1950
F 0 "#PWR?" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1850 1800 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Text GLabel 2000 1450 0    39   Input ~ 0
BAT+
Text GLabel 2000 1200 0    39   Input ~ 0
BAT-
$Comp
L GND #PWR?
U 1 1 5A55B88B
P 2100 1200
F 0 "#PWR?" H 2100 950 50  0001 C CNN
F 1 "GND" H 2100 1050 50  0000 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55B93C
P 2100 2550
F 0 "#PWR?" H 2100 2300 50  0001 C CNN
F 1 "GND" H 2100 2400 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A55BC5A
P 4050 1550
F 0 "R?" H 4080 1570 50  0000 L CNN
F 1 "274R" H 4080 1510 50  0000 L CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55BCFB
P 4050 1750
F 0 "#PWR?" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4050 1600 50  0000 C CNN
F 2 "" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55C536
P 3100 3550
F 0 "#PWR?" H 3100 3300 50  0001 C CNN
F 1 "GND" H 3100 3400 50  0000 C CNN
F 2 "" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5A55DDAD
P 3100 1100
F 0 "C?" H 3110 1170 50  0000 L CNN
F 1 "220nF" H 3110 1020 50  0000 L CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5A55DE68
P 3400 1100
F 0 "C?" H 3410 1170 50  0000 L CNN
F 1 "100nF" H 3410 1020 50  0000 L CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A55DFB0
P 3250 1000
F 0 "#PWR?" H 3250 750 50  0001 C CNN
F 1 "GND" H 3250 850 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 5A5B8DA6
P 4650 4350
F 0 "D?" H 4600 4475 50  0000 L CNN
F 1 "CRG_finished" H 4475 4250 50  0000 L CNN
F 2 "" V 4650 4350 50  0001 C CNN
F 3 "" V 4650 4350 50  0001 C CNN
	1    4650 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D?
U 1 1 5A5B8ED1
P 5050 3900
F 0 "D?" H 5000 4025 50  0000 L CNN
F 1 "powered" H 4875 3800 50  0000 L CNN
F 2 "" V 5050 3900 50  0001 C CNN
F 3 "" V 5050 3900 50  0001 C CNN
	1    5050 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A5B9273
P 4650 3600
F 0 "R?" H 4680 3620 50  0000 L CNN
F 1 "470" H 4680 3560 50  0000 L CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A5B967A
P 5050 3600
F 0 "R?" H 5080 3620 50  0000 L CNN
F 1 "470" H 5080 3560 50  0000 L CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
Text GLabel 4450 4050 0    39   Input ~ 0
~CHRG
Text GLabel 3200 3300 3    39   Input ~ 0
~CHRG
$Comp
L GND #PWR?
U 1 1 5A5BC0DF
P 4850 4600
F 0 "#PWR?" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH?
U 1 1 5A5CFD08
P 4650 2550
F 0 "TH?" V 4475 2550 50  0000 C CNN
F 1 "NTC_10k" V 4775 2550 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A5CFE1F
P 4650 2100
F 0 "R?" H 4680 2120 50  0000 L CNN
F 1 "10k" H 4680 2060 50  0000 L CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5CFFC2
P 4650 2800
F 0 "#PWR?" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4650 2650 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A5D06A8
P 4650 1900
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "VCC" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L LTC4001 U?
U 1 1 5A53E462
P 3200 2350
F 0 "U?" H 3200 2250 50  0000 C CNN
F 1 "LTC4001" H 3200 2450 50  0000 C CNN
F 2 "MODULE" H 3200 2350 50  0001 C CNN
F 3 "DOCUMENTATION" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5D8256
P 2850 1500
F 0 "#PWR?" H 2850 1250 50  0001 C CNN
F 1 "GND" H 2850 1350 50  0000 C CNN
F 2 "" H 2850 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A5E10ED
P 4650 3300
F 0 "#PWR?" H 4650 3150 50  0001 C CNN
F 1 "VCC" H 4650 3450 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A5E18B8
P 3800 3300
F 0 "#PWR?" H 3800 3150 50  0001 C CNN
F 1 "VCC" H 3800 3450 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Text Notes 2350 3350 0    39   ~ 0
low core losses
Text Notes 3450 3500 0    39   ~ 0
capacitor leads should\nbe kept as short as possible\nbetween PGND and PVIN
$Comp
L Audio-Jack-3_2Switches J?
U 1 1 5A6346F1
P 10850 6050
F 0 "J?" H 10850 6340 50  0000 C CNN
F 1 "Headphone PJ325" H 10700 5850 50  0000 L CNN
F 2 "" H 11100 6150 50  0001 C CNN
F 3 "" H 11100 6150 50  0001 C CNN
	1    10850 6050
	-1   0    0    1   
$EndComp
$Comp
L Audio-Jack-3 J?
U 1 1 5A6347BA
P 10850 4550
F 0 "J?" H 10800 4725 50  0000 C CNN
F 1 "AudioIn" H 10950 4480 50  0000 C CNN
F 2 "" H 11100 4650 50  0001 C CNN
F 3 "" H 11100 4650 50  0001 C CNN
	1    10850 4550
	-1   0    0    1   
$EndComp
Text Notes 3000 6700 0    39   ~ 0
min 2V supply voltage
Text GLabel 1100 950  2    39   Input ~ 0
BAT+
Text GLabel 1100 1450 2    39   Input ~ 0
BAT+
Text GLabel 1100 850  2    39   Input ~ 0
BAT-
Text GLabel 1100 1350 2    39   Input ~ 0
BAT-
$Comp
L Shunt U?
U 1 1 5A644784
P 950 5300
F 0 "U?" H 950 5300 60  0000 C CNN
F 1 "LM4040C25I" H 950 5500 60  0000 C CNN
F 2 "" H 950 5300 60  0001 C CNN
F 3 "" H 950 5300 60  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A645BA0
P 750 5750
F 0 "#PWR?" H 750 5500 50  0001 C CNN
F 1 "GND" H 750 5600 50  0000 C CNN
F 2 "" H 750 5750 50  0001 C CNN
F 3 "" H 750 5750 50  0001 C CNN
	1    750  5750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A647AF8
P 1400 5100
F 0 "R?" H 1430 5120 50  0000 L CNN
F 1 "R_Small" H 1430 5060 50  0000 L CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Text GLabel 1450 5300 2    39   Input ~ 0
Vref_2V5
Text GLabel 800  4700 0    39   Input ~ 0
BAT+
Text GLabel 1300 4700 2    39   Input ~ 0
BAT_sense
Text GLabel 1450 4950 2    39   Input ~ 0
BAT_sense
Text GLabel 1100 6000 2    39   Input ~ 0
Vref_2V5
$Comp
L R_Small R?
U 1 1 5A64A992
P 1050 6150
F 0 "R?" H 1080 6170 50  0000 L CNN
F 1 "R_Small" H 1080 6110 50  0000 L CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A64AA4D
P 1050 6450
F 0 "R?" H 1080 6470 50  0000 L CNN
F 1 "R_Small" H 1080 6410 50  0000 L CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A64AF87
P 1050 6750
F 0 "R?" H 1080 6770 50  0000 L CNN
F 1 "R_Small" H 1080 6710 50  0000 L CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A64B026
P 1050 7050
F 0 "R?" H 1080 7070 50  0000 L CNN
F 1 "R_Small" H 1080 7010 50  0000 L CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A64B0C8
P 1050 7350
F 0 "R?" H 1080 7370 50  0000 L CNN
F 1 "R_Small" H 1080 7310 50  0000 L CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A64B1C8
P 1050 7550
F 0 "#PWR?" H 1050 7300 50  0001 C CNN
F 1 "GND" H 1050 7400 50  0000 C CNN
F 2 "" H 1050 7550 50  0001 C CNN
F 3 "" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Text GLabel 1100 6300 2    39   Input ~ 0
Vref_2V
Text GLabel 1100 6600 2    39   Input ~ 0
Vref_1V8
Text GLabel 1100 6900 2    39   Input ~ 0
Vref_1V6
Text GLabel 1100 7200 2    39   Input ~ 0
Vref_1V4
$Comp
L R_Small R?
U 1 1 5A64D2F1
P 1900 6150
F 0 "R?" H 1930 6170 50  0000 L CNN
F 1 "R_Small" H 1930 6110 50  0000 L CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5A64D39D
P 1900 6450
F 0 "R?" H 1930 6470 50  0000 L CNN
F 1 "R_Small" H 1930 6410 50  0000 L CNN
F 2 "" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A64D452
P 1900 6650
F 0 "#PWR?" H 1900 6400 50  0001 C CNN
F 1 "GND" H 1900 6500 50  0000 C CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	1    0    0    -1  
$EndComp
Text GLabel 1950 6300 2    39   Input ~ 0
BAT_cmp
Text GLabel 1850 6000 0    39   Input ~ 0
BAT_sense
Text GLabel 2000 7000 0    39   Input ~ 0
BAT_sense
$Comp
L GND #PWR?
U 1 1 5A64DC66
P 4850 7050
F 0 "#PWR?" H 4850 6800 50  0001 C CNN
F 1 "GND" H 4850 6900 50  0000 C CNN
F 2 "" H 4850 7050 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
Text GLabel 2550 7400 0    39   Input ~ 0
BAT_cmp
Text GLabel 2550 7200 0    39   Input ~ 0
BAT_cmp
Text GLabel 4050 7300 2    39   Input ~ 0
BAT_cmp
Text GLabel 4050 7100 2    39   Input ~ 0
BAT_cmp
Text GLabel 2550 6900 0    39   Input ~ 0
BAT_level_3V6
Text GLabel 2550 6800 0    39   Input ~ 0
BAT_level_4V
Text GLabel 4050 6800 2    39   Input ~ 0
BAT_level_3V2
Text GLabel 4050 6900 2    39   Input ~ 0
BAT_level_2V8
Text GLabel 2550 7300 0    39   Input ~ 0
Vref_2V
Text GLabel 2550 7100 0    39   Input ~ 0
Vref_1V8
Text GLabel 4050 7400 2    39   Input ~ 0
Vref_1V6
Text GLabel 4050 7200 2    39   Input ~ 0
Vref_1V4
$Comp
L LED_Small D?
U 1 1 5A65199A
P 2150 4650
F 0 "D?" H 2100 4775 50  0000 L CNN
F 1 "LED_green" H 1975 4550 50  0000 L CNN
F 2 "" V 2150 4650 50  0001 C CNN
F 3 "" V 2150 4650 50  0001 C CNN
	1    2150 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D?
U 1 1 5A651FB1
P 2450 4650
F 0 "D?" H 2400 4775 50  0000 L CNN
F 1 "LED_yellow" H 2275 4550 50  0000 L CNN
F 2 "" V 2450 4650 50  0001 C CNN
F 3 "" V 2450 4650 50  0001 C CNN
	1    2450 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D?
U 1 1 5A65205C
P 2750 4650
F 0 "D?" H 2700 4775 50  0000 L CNN
F 1 "LED_yellow" H 2575 4550 50  0000 L CNN
F 2 "" V 2750 4650 50  0001 C CNN
F 3 "" V 2750 4650 50  0001 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D?
U 1 1 5A65210E
P 3050 4650
F 0 "D?" H 3000 4775 50  0000 L CNN
F 1 "LED_red" H 2875 4550 50  0000 L CNN
F 2 "" V 3050 4650 50  0001 C CNN
F 3 "" V 3050 4650 50  0001 C CNN
	1    3050 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5A6521C3
P 2150 4950
F 0 "R?" H 2180 4970 50  0000 L CNN
F 1 "R_Small" H 2180 4910 50  0000 L CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A6522BB
P 2450 4950
F 0 "R?" H 2480 4970 50  0000 L CNN
F 1 "R_Small" H 2480 4910 50  0000 L CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A652372
P 2750 4950
F 0 "R?" H 2780 4970 50  0000 L CNN
F 1 "R_Small" H 2780 4910 50  0000 L CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5A65242C
P 3050 4950
F 0 "R?" H 3080 4970 50  0000 L CNN
F 1 "R_Small" H 3080 4910 50  0000 L CNN
F 2 "" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	-1   0    0    1   
$EndComp
Text GLabel 2550 4200 0    39   Input ~ 0
BAT_sense
Text GLabel 2150 5100 3    39   Input ~ 0
BAT_level_4V
Text GLabel 2450 5100 3    39   Input ~ 0
BAT_level_3V6
Text GLabel 2750 5100 3    39   Input ~ 0
BAT_level_3V2
Text GLabel 3050 5100 3    39   Input ~ 0
BAT_level_2V8
$Comp
L Conn_01x02 J?
U 1 1 5A65553C
P 4700 750
F 0 "J?" H 4700 850 50  0000 C CNN
F 1 "switchConn" H 4700 550 50  0000 C CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	0    -1   -1   0   
$EndComp
Text GLabel 4700 950  3    39   Input ~ 0
BAT+
Text GLabel 4800 950  3    39   Input ~ 0
BAT_switched
Text GLabel 1250 4300 1    39   Input ~ 0
BAT_switched
$Comp
L D_Small D?
U 1 1 5A658E14
P 1250 4500
F 0 "D?" H 1200 4580 50  0000 L CNN
F 1 "D_Small" H 1100 4420 50  0000 L CNN
F 2 "" V 1250 4500 50  0001 C CNN
F 3 "" V 1250 4500 50  0001 C CNN
	1    1250 4500
	0    -1   -1   0   
$EndComp
Text GLabel 3300 4200 0    39   Input ~ 0
BAT_switched
Wire Wire Line
	900  2700 900  2750
Wire Wire Line
	900  2750 1000 2750
Wire Wire Line
	1000 2750 1000 2700
Connection ~ 950  2750
Wire Wire Line
	1350 2050 1350 2100
Wire Wire Line
	1350 2100 1300 2100
Wire Wire Line
	10100 1700 10000 1700
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	9500 1600 9400 1600
Wire Wire Line
	9400 2400 9500 2400
Wire Wire Line
	10100 1600 10100 1700
Connection ~ 10100 1650
Wire Wire Line
	10100 1800 10000 1800
Wire Wire Line
	10000 2200 10100 2200
Wire Wire Line
	10100 2500 10000 2500
Wire Wire Line
	10000 3000 10100 3000
Wire Wire Line
	10100 3200 10000 3200
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 2800 9500 2800
Wire Wire Line
	9400 2000 9500 2000
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	2000 2150 2000 2200
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	2000 1900 1850 1900
Wire Wire Line
	1850 1900 1850 1950
Wire Wire Line
	2100 1200 2000 1200
Wire Wire Line
	4050 1750 4050 1650
Wire Wire Line
	4050 1450 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	3400 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1400
Wire Wire Line
	3200 1400 3200 1200
Wire Wire Line
	3200 1200 3100 1200
Wire Wire Line
	3100 1000 3400 1000
Connection ~ 3250 1000
Wire Wire Line
	5050 4600 5050 4000
Wire Wire Line
	4650 3700 4650 4250
Wire Wire Line
	5050 3800 5050 3700
Wire Wire Line
	4650 3300 4650 3500
Wire Wire Line
	4650 4600 5050 4600
Connection ~ 4850 4600
Connection ~ 4650 3400
Wire Wire Line
	4200 2300 4650 2300
Wire Wire Line
	4650 2200 4650 2400
Connection ~ 4650 2300
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4650 2700 4650 2800
Wire Wire Line
	3300 3300 3300 3400
Wire Wire Line
	3300 3400 4300 3400
Wire Wire Line
	4300 3400 4300 2500
Wire Wire Line
	4300 2500 4200 2500
Connection ~ 3800 3400
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3100 3550 3100 3300
Wire Wire Line
	2200 2300 1800 2300
Wire Wire Line
	1800 2300 1800 3400
Wire Wire Line
	1800 3400 2500 3400
Wire Wire Line
	2700 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	2100 2550 2100 2500
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	2200 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2450
Wire Wire Line
	2000 2200 2200 2200
Wire Wire Line
	2200 2200 2200 1450
Wire Wire Line
	2750 1450 2000 1450
Wire Wire Line
	2750 1300 2750 1450
Connection ~ 2200 1450
Wire Wire Line
	4250 1350 4250 2200
Wire Wire Line
	4250 2200 4200 2200
Wire Wire Line
	3400 1400 3400 1350
Wire Wire Line
	3400 1350 4250 1350
Wire Wire Line
	3100 1300 3100 1400
Wire Wire Line
	3100 1300 2750 1300
Wire Wire Line
	3000 1400 3000 1350
Wire Wire Line
	3000 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1500
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	4650 4450 4650 4600
Wire Wire Line
	4450 4050 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	550  5300 550  5650
Wire Wire Line
	550  5650 950  5650
Wire Wire Line
	750  5650 750  5750
Connection ~ 750  5650
Wire Wire Line
	1400 5200 1400 5300
Wire Wire Line
	1300 5300 1450 5300
Connection ~ 1400 5300
Wire Wire Line
	1450 4950 1400 4950
Wire Wire Line
	1400 4950 1400 5000
Wire Wire Line
	1050 7550 1050 7450
Wire Wire Line
	1050 7250 1050 7150
Wire Wire Line
	1050 6950 1050 6850
Wire Wire Line
	1050 6650 1050 6550
Wire Wire Line
	1050 6350 1050 6250
Wire Wire Line
	1050 6050 1050 6000
Wire Wire Line
	800  6000 1100 6000
Wire Wire Line
	1050 7200 1100 7200
Connection ~ 1050 7200
Wire Wire Line
	1050 6900 1100 6900
Connection ~ 1050 6900
Wire Wire Line
	1050 6600 1100 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6300 1100 6300
Connection ~ 1050 6300
Wire Wire Line
	1900 6650 1900 6550
Wire Wire Line
	1900 6350 1900 6250
Wire Wire Line
	1900 6050 1900 6000
Wire Wire Line
	1900 6000 1850 6000
Wire Wire Line
	1950 6300 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	4850 7050 4850 7000
Wire Wire Line
	4850 7000 4050 7000
Wire Wire Line
	2150 4350 2150 4550
Wire Wire Line
	2450 4350 2450 4550
Connection ~ 2450 4350
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	2450 4850 2450 4750
Wire Wire Line
	2750 4850 2750 4750
Wire Wire Line
	3050 4850 3050 4750
Wire Wire Line
	2150 5100 2150 5050
Wire Wire Line
	2450 5100 2450 5050
Wire Wire Line
	2750 5100 2750 5050
Wire Wire Line
	3050 5100 3050 5050
Wire Wire Line
	1250 4400 1250 4300
Wire Wire Line
	1250 4600 1250 4700
Wire Wire Line
	1200 4700 1300 4700
Connection ~ 1250 4700
Wire Wire Line
	2750 4350 2750 4550
Wire Wire Line
	2150 4350 3050 4350
Wire Wire Line
	2600 4200 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	3050 4350 3050 4550
Connection ~ 2750 4350
$Comp
L R_Small R?
U 1 1 5A65C3EB
P 3350 4950
F 0 "R?" H 3380 4970 50  0000 L CNN
F 1 "R_Small" H 3380 4910 50  0000 L CNN
F 2 "" H 3350 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0001 C CNN
	1    3350 4950
	-1   0    0    1   
$EndComp
Text GLabel 3350 5100 3    39   Input ~ 0
BAT_level_2V8
Wire Wire Line
	3350 5100 3350 5050
Wire Wire Line
	3350 4700 3350 4850
Wire Wire Line
	2550 4200 2600 4200
Wire Wire Line
	3300 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4600
$Comp
L Conn_01x02 J?
U 1 1 5A660DE5
P 3650 4600
F 0 "J?" H 3650 4700 50  0000 C CNN
F 1 "LED_red_front" H 3650 4400 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4700 3350 4700
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	2000 7000 2550 7000
$Comp
L C_Small C?
U 1 1 5A663F94
P 2100 7200
F 0 "C?" H 2110 7270 50  0000 L CNN
F 1 "10uF" H 2110 7120 50  0000 L CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7100 2100 7000
Connection ~ 2100 7000
$Comp
L GND #PWR?
U 1 1 5A66413F
P 2100 7400
F 0 "#PWR?" H 2100 7150 50  0001 C CNN
F 1 "GND" H 2100 7250 50  0000 C CNN
F 2 "" H 2100 7400 50  0001 C CNN
F 3 "" H 2100 7400 50  0001 C CNN
	1    2100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7400 2100 7300
$Comp
L C_Small C?
U 1 1 5A664926
P 800 6300
F 0 "C?" H 810 6370 50  0000 L CNN
F 1 "10uF" H 810 6220 50  0000 L CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A664AA5
P 800 6500
F 0 "#PWR?" H 800 6250 50  0001 C CNN
F 1 "GND" H 800 6350 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6500 800  6400
Wire Wire Line
	800  6200 800  6000
Connection ~ 1050 6000
$EndSCHEMATC
