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
LIBS:nokia_5110-3310_lcd
LIBS:4chord-midi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4chord MIDI ATmega328-TQFP32"
Date "2017-07-02"
Rev "B"
Comp "Sven Gregori <sven@craplab.fi>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 565F6439
P 5150 2300
F 0 "C3" H 5175 2400 50  0000 L CNN
F 1 "100n" H 5175 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 2150 50  0001 C CNN
F 3 "" H 5150 2300 50  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 565F647E
P 5650 2300
F 0 "C5" H 5675 2400 50  0000 L CNN
F 1 "100n" H 5675 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2150 50  0001 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565F6529
P 5400 2300
F 0 "C4" H 5425 2400 50  0000 L CNN
F 1 "100n" H 5425 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 2150 50  0001 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1700
NoConn ~ 6050 2450
NoConn ~ 6050 2550
$Comp
L CP C1
U 1 1 565F68EB
P 2750 1300
F 0 "C1" H 2775 1400 50  0000 L CNN
F 1 "10u" H 2775 1200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2788 1150 50  0001 C CNN
F 3 "" H 2750 1300 50  0000 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 565F69B8
P 3850 1300
F 0 "C2" H 3875 1400 50  0000 L CNN
F 1 "10u" H 3875 1200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3888 1150 50  0001 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U1
U 1 1 565F6AFA
P 3300 1100
F 0 "U1" H 3300 1350 50  0000 C CNN
F 1 "LD1117S33CTR" H 3300 1300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3300 1200 50  0000 C CNN
F 3 "" H 3300 1100 50  0000 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L USB_B P1
U 1 1 565F6C58
P 1000 1250
F 0 "P1" H 1200 1050 50  0000 C CNN
F 1 "USB_B" H 950 1450 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 950 1150 50  0001 C CNN
F 3 "" V 950 1150 50  0000 C CNN
	1    1000 1250
	0    -1   1    0   
$EndComp
Text Label 8200 2900 0    60   ~ 0
USB_D+
Text Label 2700 2400 0    60   ~ 0
USB_D+
Text Label 2700 2250 0    60   ~ 0
USB_D-
Text Label 8200 3300 0    60   ~ 0
USB_D-
$Comp
L GND #PWR01
U 1 1 565F7B6F
P 1450 2100
F 0 "#PWR01" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565F7D0C
P 900 1650
F 0 "#PWR02" H 900 1400 50  0001 C CNN
F 1 "GND" H 900 1500 50  0000 C CNN
F 2 "" H 900 1650 50  0000 C CNN
F 3 "" H 900 1650 50  0000 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 565F7D84
P 3300 1800
F 0 "#PWR03" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3300 1650 50  0000 C CNN
F 2 "" H 3300 1800 50  0000 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 565F7E14
P 4450 950
F 0 "#PWR04" H 4450 800 50  0001 C CNN
F 1 "+3V3" H 4450 1090 50  0000 C CNN
F 2 "" H 4450 950 50  0000 C CNN
F 3 "" H 4450 950 50  0000 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 565F7FD5
P 5150 950
F 0 "#PWR05" H 5150 800 50  0001 C CNN
F 1 "+3V3" H 5150 1090 50  0000 C CNN
F 2 "" H 5150 950 50  0000 C CNN
F 3 "" H 5150 950 50  0000 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 565F8001
P 5400 950
F 0 "#PWR06" H 5400 800 50  0001 C CNN
F 1 "+3V3" H 5400 1090 50  0000 C CNN
F 2 "" H 5400 950 50  0000 C CNN
F 3 "" H 5400 950 50  0000 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 565F802D
P 5650 950
F 0 "#PWR07" H 5650 800 50  0001 C CNN
F 1 "+3V3" H 5650 1090 50  0000 C CNN
F 2 "" H 5650 950 50  0000 C CNN
F 3 "" H 5650 950 50  0000 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 565F8109
P 5150 3550
F 0 "#PWR08" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5150 3400 50  0000 C CNN
F 2 "" H 5150 3550 50  0000 C CNN
F 3 "" H 5150 3550 50  0000 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565F8165
P 5400 3550
F 0 "#PWR09" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5400 3400 50  0000 C CNN
F 2 "" H 5400 3550 50  0000 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 565F8191
P 5650 3550
F 0 "#PWR010" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3550 50  0000 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 565F6F13
P 1700 1350
F 0 "#FLG011" H 1700 1445 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1530 50  0000 C CNN
F 2 "" H 1700 1350 50  0000 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    1700 1350
	-1   0    0    1   
$EndComp
$Comp
L Crystal X1
U 1 1 565F9FF1
P 1700 3950
F 0 "X1" H 1700 4100 50  0000 C CNN
F 1 "12MHz" H 1700 3800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 565FA22F
P 1350 4200
F 0 "C6" H 1375 4300 50  0000 L CNN
F 1 "27p" H 1375 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 4050 50  0001 C CNN
F 3 "" H 1350 4200 50  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 565FA29A
P 2000 4200
F 0 "C7" H 2025 4300 50  0000 L CNN
F 1 "27p" H 2025 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 4050 50  0001 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 565FA355
P 1350 4400
F 0 "#PWR012" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1350 4250 50  0000 C CNN
F 2 "" H 1350 4400 50  0000 C CNN
F 3 "" H 1350 4400 50  0000 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 565FA396
P 2000 4400
F 0 "#PWR013" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2000 4250 50  0000 C CNN
F 2 "" H 2000 4400 50  0000 C CNN
F 3 "" H 2000 4400 50  0000 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 565F62C8
P 6950 2200
F 0 "IC1" H 6200 3450 50  0000 L BNN
F 1 "ATMEGA328P-A" H 7350 800 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6950 2200 50  0000 C CIN
F 3 "" H 6950 2200 50  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Text Label 8200 1700 0    60   ~ 0
XTAL1
Text Label 8200 1800 0    60   ~ 0
XTAL2
Text Label 1200 3950 2    60   ~ 0
XTAL1
Text Label 2150 3950 0    60   ~ 0
XTAL2
Text Label 8200 2700 0    60   ~ 0
UART_RX
Text Label 8200 2800 0    60   ~ 0
UART_TX
$Comp
L SW_PUSH SW4
U 1 1 565FCF13
P 4600 4550
F 0 "SW4" H 4750 4660 50  0000 C CNN
F 1 "Chord I" H 4600 4470 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 565FCF19
P 5100 4800
F 0 "C11" H 5125 4900 50  0000 L CNN
F 1 "100n" H 5125 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4650 50  0001 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 565FCF1F
P 5500 4550
F 0 "R8" V 5580 4550 50  0000 C CNN
F 1 "10k" V 5500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0000 C CNN
	1    5500 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 565FCF29
P 5100 5000
F 0 "#PWR014" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5100 4850 50  0000 C CNN
F 2 "" H 5100 5000 50  0000 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 565FCF30
P 4150 4700
F 0 "#PWR015" H 4150 4450 50  0001 C CNN
F 1 "GND" H 4150 4550 50  0000 C CNN
F 2 "" H 4150 4700 50  0000 C CNN
F 3 "" H 4150 4700 50  0000 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Text Label 5800 4550 0    60   ~ 0
BTN_CHORD_I
$Comp
L SW_PUSH SW5
U 1 1 56601059
P 4600 5350
F 0 "SW5" H 4750 5460 50  0000 C CNN
F 1 "Chord V" H 4600 5270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0000 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5660105F
P 5100 5600
F 0 "C12" H 5125 5700 50  0000 L CNN
F 1 "100n" H 5125 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 5450 50  0001 C CNN
F 3 "" H 5100 5600 50  0000 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56601065
P 5500 5350
F 0 "R9" V 5580 5350 50  0000 C CNN
F 1 "10k" V 5500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0000 C CNN
	1    5500 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5660106B
P 5100 5800
F 0 "#PWR016" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5100 5650 50  0000 C CNN
F 2 "" H 5100 5800 50  0000 C CNN
F 3 "" H 5100 5800 50  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56601071
P 4150 5500
F 0 "#PWR017" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4150 5350 50  0000 C CNN
F 2 "" H 4150 5500 50  0000 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Text Label 5800 5350 0    60   ~ 0
BTN_CHORD_V
$Comp
L SW_PUSH SW6
U 1 1 566014A5
P 4600 6150
F 0 "SW6" H 4750 6260 50  0000 C CNN
F 1 "Chord vi" H 4600 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4600 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 566014AB
P 5100 6400
F 0 "C13" H 5125 6500 50  0000 L CNN
F 1 "100n" H 5125 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 6250 50  0001 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 566014B1
P 5500 6150
F 0 "R10" V 5580 6150 50  0000 C CNN
F 1 "10k" V 5500 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 6150 50  0001 C CNN
F 3 "" H 5500 6150 50  0000 C CNN
	1    5500 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 566014B7
P 5100 6600
F 0 "#PWR018" H 5100 6350 50  0001 C CNN
F 1 "GND" H 5100 6450 50  0000 C CNN
F 2 "" H 5100 6600 50  0000 C CNN
F 3 "" H 5100 6600 50  0000 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 566014BD
P 4150 6300
F 0 "#PWR019" H 4150 6050 50  0001 C CNN
F 1 "GND" H 4150 6150 50  0000 C CNN
F 2 "" H 4150 6300 50  0000 C CNN
F 3 "" H 4150 6300 50  0000 C CNN
	1    4150 6300
	1    0    0    -1  
$EndComp
Text Label 5800 6150 0    60   ~ 0
BTN_CHORD_vi
$Comp
L SW_PUSH SW7
U 1 1 566014CB
P 4600 6950
F 0 "SW7" H 4750 7060 50  0000 C CNN
F 1 "Chord IV" H 4600 6870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0000 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 566014D1
P 5100 7200
F 0 "C14" H 5125 7300 50  0000 L CNN
F 1 "100n" H 5125 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 7050 50  0001 C CNN
F 3 "" H 5100 7200 50  0000 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 566014D7
P 5500 6950
F 0 "R11" V 5580 6950 50  0000 C CNN
F 1 "10k" V 5500 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 6950 50  0001 C CNN
F 3 "" H 5500 6950 50  0000 C CNN
	1    5500 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 566014DD
P 5100 7400
F 0 "#PWR020" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5100 7250 50  0000 C CNN
F 2 "" H 5100 7400 50  0000 C CNN
F 3 "" H 5100 7400 50  0000 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 566014E3
P 4150 7100
F 0 "#PWR021" H 4150 6850 50  0001 C CNN
F 1 "GND" H 4150 6950 50  0000 C CNN
F 2 "" H 4150 7100 50  0000 C CNN
F 3 "" H 4150 7100 50  0000 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
Text Label 5800 6950 0    60   ~ 0
BTN_CHORD_IV
$Comp
L SW_PUSH SW1
U 1 1 5660213C
P 1650 5350
F 0 "SW1" H 1800 5460 50  0000 C CNN
F 1 "Menu Minus" H 1650 5270 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0000 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56602142
P 2150 5600
F 0 "C8" H 2175 5700 50  0000 L CNN
F 1 "100n" H 2175 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5450 50  0001 C CNN
F 3 "" H 2150 5600 50  0000 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56602148
P 2550 5350
F 0 "R5" V 2630 5350 50  0000 C CNN
F 1 "10k" V 2550 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0000 C CNN
	1    2550 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5660214E
P 2150 5800
F 0 "#PWR022" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2150 5650 50  0000 C CNN
F 2 "" H 2150 5800 50  0000 C CNN
F 3 "" H 2150 5800 50  0000 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56602154
P 1200 5500
F 0 "#PWR023" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1200 5350 50  0000 C CNN
F 2 "" H 1200 5500 50  0000 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Text Label 2850 5350 0    60   ~ 0
BTN_MENU_MINUS
$Comp
L SW_PUSH SW2
U 1 1 56602162
P 1650 6150
F 0 "SW2" H 1800 6260 50  0000 C CNN
F 1 "Menu Select" H 1650 6070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1650 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0000 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56602168
P 2150 6400
F 0 "C9" H 2175 6500 50  0000 L CNN
F 1 "100n" H 2175 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 6250 50  0001 C CNN
F 3 "" H 2150 6400 50  0000 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5660216E
P 2550 6150
F 0 "R6" V 2630 6150 50  0000 C CNN
F 1 "10k" V 2550 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0000 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56602174
P 2150 6600
F 0 "#PWR024" H 2150 6350 50  0001 C CNN
F 1 "GND" H 2150 6450 50  0000 C CNN
F 2 "" H 2150 6600 50  0000 C CNN
F 3 "" H 2150 6600 50  0000 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5660217A
P 1200 6300
F 0 "#PWR025" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1200 6150 50  0000 C CNN
F 2 "" H 1200 6300 50  0000 C CNN
F 3 "" H 1200 6300 50  0000 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Text Label 2850 6150 0    60   ~ 0
BTN_MENU_SELECT
$Comp
L SW_PUSH SW3
U 1 1 56602188
P 1650 6950
F 0 "SW3" V 1800 7060 50  0000 C CNN
F 1 "Menu Plus" H 1650 6870 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0000 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5660218E
P 2150 7200
F 0 "C10" H 2175 7300 50  0000 L CNN
F 1 "100n" H 2175 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 7050 50  0001 C CNN
F 3 "" H 2150 7200 50  0000 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56602194
P 2550 6950
F 0 "R7" V 2630 6950 50  0000 C CNN
F 1 "10k" V 2550 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0000 C CNN
	1    2550 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5660219A
P 2150 7400
F 0 "#PWR026" H 2150 7150 50  0001 C CNN
F 1 "GND" H 2150 7250 50  0000 C CNN
F 2 "" H 2150 7400 50  0000 C CNN
F 3 "" H 2150 7400 50  0000 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 566021A0
P 1200 7100
F 0 "#PWR027" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1200 6950 50  0000 C CNN
F 2 "" H 1200 7100 50  0000 C CNN
F 3 "" H 1200 7100 50  0000 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
Text Label 2850 6950 0    60   ~ 0
BTN_MENU_PLUS
Text Label 8200 2250 0    60   ~ 0
BTN_CHORD_I
Text Label 8200 2150 0    60   ~ 0
BTN_CHORD_V
Text Label 8200 2050 0    60   ~ 0
BTN_CHORD_vi
Text Label 8200 1950 0    60   ~ 0
BTN_CHORD_IV
Text Label 8200 2350 0    60   ~ 0
BTN_MENU_PLUS
Text Label 8200 2450 0    60   ~ 0
BTN_MENU_SELECT
Text Label 8200 3100 0    60   ~ 0
BTN_MENU_MINUS
Text Label 8200 2550 0    60   ~ 0
#RESET
Text Label 8200 1100 0    60   ~ 0
LCD_#RESET
Text Label 8200 1200 0    60   ~ 0
LCD_D#C
Text Label 8200 1300 0    60   ~ 0
LCD_#CS
Text Label 8200 1400 0    60   ~ 0
SPI_MOSI
Text Label 8200 1500 0    60   ~ 0
SPI_MISO
Text Label 8200 1600 0    60   ~ 0
SPI_SCK
$Comp
L CONN_02X05 #Px1
U 1 1 56606D4D
P 10200 2700
F 0 "#Px1" H 10200 3000 50  0001 C CNN
F 1 "Programmer" H 10200 2400 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 10200 1500 50  0001 C CNN
F 3 "" H 10200 1500 50  0000 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
Text Label 9800 2500 2    60   ~ 0
SPI_MOSI
NoConn ~ 9950 2600
Text Label 9800 2700 2    60   ~ 0
#RESET
Text Label 9800 2800 2    60   ~ 0
SPI_SCK
Text Label 9800 2900 2    60   ~ 0
SPI_MISO
$Comp
L +3V3 #PWR028
U 1 1 56607588
P 10600 2450
F 0 "#PWR028" H 10600 2300 50  0001 C CNN
F 1 "+3V3" H 10600 2590 50  0000 C CNN
F 2 "" H 10600 2450 50  0000 C CNN
F 3 "" H 10600 2450 50  0000 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56607776
P 10600 2950
F 0 "#PWR029" H 10600 2700 50  0001 C CNN
F 1 "GND" H 10600 2800 50  0000 C CNN
F 2 "" H 10600 2950 50  0000 C CNN
F 3 "" H 10600 2950 50  0000 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5660F27F
P 2000 2750
F 0 "R4" V 2080 2750 50  0000 C CNN
F 1 "1M" V 2000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0000 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5660F85F
P 2000 3000
F 0 "#PWR030" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
Text Label 2700 2550 0    60   ~ 0
USB_RESET
$Comp
L R R1
U 1 1 56610B5F
P 2400 2250
F 0 "R1" V 2480 2250 50  0000 C CNN
F 1 "68R" V 2400 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0000 C CNN
	1    2400 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56610D25
P 2400 2400
F 0 "R2" V 2480 2400 50  0000 C CNN
F 1 "68R" V 2400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56611502
P 2400 2550
F 0 "R3" V 2480 2550 50  0000 C CNN
F 1 "1k5" V 2400 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
Text Label 8200 3400 0    60   ~ 0
USB_RESET
$Comp
L CONN_01X04 P3
U 1 1 56613CF9
P 4500 2900
F 0 "P3" H 4500 3150 50  0000 C CNN
F 1 "UART" V 4600 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0000 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 56613DE0
P 4100 2200
F 0 "#PWR031" H 4100 2050 50  0001 C CNN
F 1 "+3V3" H 4100 2340 50  0000 C CNN
F 2 "" H 4100 2200 50  0000 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56613F56
P 4100 3100
F 0 "#PWR032" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4100 2950 50  0000 C CNN
F 2 "" H 4100 3100 50  0000 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Text Label 4100 2950 2    60   ~ 0
UART_TX
Text Label 4100 2850 2    60   ~ 0
UART_RX
$Comp
L R R18
U 1 1 5660CC06
P 2400 1050
F 0 "R18" V 2480 1050 50  0000 C CNN
F 1 "0R" V 2400 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0000 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5660D1A6
P 4150 1050
F 0 "R19" V 4230 1050 50  0000 C CNN
F 1 "0R" V 4150 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0000 C CNN
	1    4150 1050
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG033
U 1 1 5660E646
P 4550 1050
F 0 "#FLG033" H 4550 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1230 50  0000 C CNN
F 2 "" H 4550 1050 50  0000 C CNN
F 3 "" H 4550 1050 50  0000 C CNN
	1    4550 1050
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG034
U 1 1 5660E896
P 2900 950
F 0 "#FLG034" H 2900 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1130 50  0000 C CNN
F 2 "" H 2900 950 50  0000 C CNN
F 3 "" H 2900 950 50  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5661197E
P 1450 1800
F 0 "R17" V 1530 1800 50  0000 C CNN
F 1 "0R" V 1450 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5661DEBF
P 1400 1600
F 0 "W1" H 1400 1870 50  0000 C CNN
F 1 "TP" H 1400 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1400 1600
	0    -1   -1   0   
$EndComp
Text Notes 2600 4200 0    39   Italic 0
Copyright Sven Gregori 2017.\n\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.2. You may redistribute and modify this documentation\nunder the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl).\n\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND\nFITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2\nfor applicable conditions
$Comp
L Nokia_5110_LCD U2
U 1 1 5943B3EB
P 9050 4700
F 0 "U2" H 9050 4150 60  0000 C CNN
F 1 "Nokia_5110_LCD" V 9300 4700 60  0000 C CNN
F 2 "Nokia_5110-3310_LCD:Nokia_5110-3310_LCD" H 9050 4700 60  0001 C CNN
F 3 "" H 9050 4700 60  0000 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5943C676
P 7950 5250
F 0 "C15" H 7975 5350 50  0000 L CNN
F 1 "100n" H 7975 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 5100 50  0001 C CNN
F 3 "" H 7950 5250 50  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5943C78D
P 9700 4450
F 0 "R12" V 9780 4450 50  0000 C CNN
F 1 "100" V 9700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9630 4450 50  0001 C CNN
F 3 "" H 9700 4450 50  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5943C85A
P 9700 4900
F 0 "D1" H 9700 5000 50  0000 C CNN
F 1 "LED" H 9700 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0000 C CNN
	1    9700 4900
	0    -1   -1   0   
$EndComp
Text Label 7600 4300 2    60   ~ 0
LCD_#RESET
$Comp
L GND #PWR035
U 1 1 5943D665
P 7950 6200
F 0 "#PWR035" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7950 6050 50  0000 C CNN
F 2 "" H 7950 6200 50  0000 C CNN
F 3 "" H 7950 6200 50  0000 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5943D837
P 8450 3950
F 0 "#PWR036" H 8450 3800 50  0001 C CNN
F 1 "+3V3" H 8450 4090 50  0000 C CNN
F 2 "" H 8450 3950 50  0000 C CNN
F 3 "" H 8450 3950 50  0000 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Text Label 7600 4800 2    60   ~ 0
LCD_D#C
Text Label 7600 4900 2    60   ~ 0
SPI_MOSI
Text Label 7600 5000 2    60   ~ 0
SPI_SCK
$Comp
L R R13
U 1 1 5943EF23
P 10000 4450
F 0 "R13" V 10080 4450 50  0000 C CNN
F 1 "100" V 10000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0000 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5943EF29
P 10000 4900
F 0 "D2" H 10000 5000 50  0000 C CNN
F 1 "LED" H 10000 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10000 4900 50  0001 C CNN
F 3 "" H 10000 4900 50  0000 C CNN
	1    10000 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5943EFD6
P 10300 4450
F 0 "R14" V 10380 4450 50  0000 C CNN
F 1 "100" V 10300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10230 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0000 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5943EFDC
P 10300 4900
F 0 "D3" H 10300 5000 50  0000 C CNN
F 1 "LED" H 10300 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0000 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5943EFE3
P 10600 4450
F 0 "R15" V 10680 4450 50  0000 C CNN
F 1 "100" V 10600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10530 4450 50  0001 C CNN
F 3 "" H 10600 4450 50  0000 C CNN
	1    10600 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5943EFE9
P 10600 4900
F 0 "D4" H 10600 5000 50  0000 C CNN
F 1 "LED" H 10600 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10600 4900 50  0001 C CNN
F 3 "" H 10600 4900 50  0000 C CNN
	1    10600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5944273C
P 10500 5650
F 0 "Q1" H 10800 5700 50  0000 R CNN
F 1 "2N2222" H 11000 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10700 5750 50  0001 C CNN
F 3 "" H 10500 5650 50  0000 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Text Label 8200 3200 0    60   ~ 0
LCD_BACKLIGHT_PWM
$Comp
L R R16
U 1 1 59443B63
P 10000 5650
F 0 "R16" V 10080 5650 50  0000 C CNN
F 1 "1k" V 10000 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0000 C CNN
	1    10000 5650
	0    1    1    0   
$EndComp
Text Label 9650 5650 2    60   ~ 0
LCD_BACKLIGHT_PWM
Text Label 7600 4700 2    60   ~ 0
LCD_#CS
$Comp
L PWR_FLAG #FLG037
U 1 1 56612366
P 1700 2050
F 0 "#FLG037" H 1700 2145 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2230 50  0000 C CNN
F 2 "" H 1700 2050 50  0000 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5944D6FA
P 4100 2450
F 0 "R20" V 4180 2450 50  0000 C CNN
F 1 "0R" V 4100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 59545553
P 10200 1550
F 0 "P2" H 10200 1750 50  0000 C CNN
F 1 "Programmer" H 10200 1350 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_6pins" H 10200 350 50  0001 C CNN
F 3 "" H 10200 350 50  0000 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 5650 1400
Wire Wire Line
	5650 950  5650 2150
Wire Wire Line
	5650 2450 5650 3550
Wire Wire Line
	5650 3200 6050 3200
Wire Wire Line
	5400 950  5400 2150
Wire Wire Line
	5400 1200 6050 1200
Wire Wire Line
	6050 1100 5150 1100
Wire Wire Line
	5150 950  5150 2150
Wire Wire Line
	5150 2450 5150 3550
Wire Wire Line
	5150 3400 6050 3400
Wire Wire Line
	6050 3300 5400 3300
Wire Wire Line
	5400 2450 5400 3550
Wire Wire Line
	3700 1050 4000 1050
Wire Wire Line
	900  1650 900  1550
Wire Wire Line
	3300 1350 3300 1800
Wire Wire Line
	4450 1050 4450 950 
Connection ~ 5650 1400
Connection ~ 5400 1200
Connection ~ 5150 1100
Connection ~ 5650 3200
Connection ~ 5400 3300
Connection ~ 5150 3400
Wire Wire Line
	1350 4350 1350 4400
Wire Wire Line
	2000 4350 2000 4400
Wire Wire Line
	1200 3950 1550 3950
Wire Wire Line
	1350 3950 1350 4050
Wire Wire Line
	1850 3950 2150 3950
Wire Wire Line
	2000 3950 2000 4050
Wire Wire Line
	8200 1800 7950 1800
Wire Wire Line
	7950 1700 8200 1700
Connection ~ 1350 3950
Connection ~ 2000 3950
Wire Wire Line
	7950 2700 8200 2700
Wire Wire Line
	8200 2800 7950 2800
Wire Wire Line
	2750 1450 2750 1600
Wire Wire Line
	2750 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3850 1450 3850 1700
Connection ~ 3300 1700
Wire Wire Line
	4150 4700 4150 4550
Wire Wire Line
	4150 4550 4300 4550
Wire Wire Line
	4900 4550 5350 4550
Wire Wire Line
	5100 4550 5100 4650
Connection ~ 5100 4550
Wire Wire Line
	5100 5000 5100 4950
Wire Wire Line
	5800 4550 5650 4550
Wire Wire Line
	4150 5500 4150 5350
Wire Wire Line
	4150 5350 4300 5350
Wire Wire Line
	4900 5350 5350 5350
Wire Wire Line
	5100 5350 5100 5450
Connection ~ 5100 5350
Wire Wire Line
	5100 5800 5100 5750
Wire Wire Line
	5800 5350 5650 5350
Wire Wire Line
	4150 6300 4150 6150
Wire Wire Line
	4150 6150 4300 6150
Wire Wire Line
	4900 6150 5350 6150
Wire Wire Line
	5100 6150 5100 6250
Connection ~ 5100 6150
Wire Wire Line
	5100 6600 5100 6550
Wire Wire Line
	5800 6150 5650 6150
Wire Wire Line
	4150 7100 4150 6950
Wire Wire Line
	4150 6950 4300 6950
Wire Wire Line
	4900 6950 5350 6950
Wire Wire Line
	5100 6950 5100 7050
Connection ~ 5100 6950
Wire Wire Line
	5100 7400 5100 7350
Wire Wire Line
	5800 6950 5650 6950
Wire Wire Line
	1200 5500 1200 5350
Wire Wire Line
	1200 5350 1350 5350
Wire Wire Line
	1950 5350 2400 5350
Wire Wire Line
	2150 5350 2150 5450
Connection ~ 2150 5350
Wire Wire Line
	2150 5800 2150 5750
Wire Wire Line
	2850 5350 2700 5350
Wire Wire Line
	1200 6300 1200 6150
Wire Wire Line
	1200 6150 1350 6150
Wire Wire Line
	1950 6150 2400 6150
Wire Wire Line
	2150 6150 2150 6250
Connection ~ 2150 6150
Wire Wire Line
	2150 6600 2150 6550
Wire Wire Line
	2850 6150 2700 6150
Wire Wire Line
	1200 7100 1200 6950
Wire Wire Line
	1200 6950 1350 6950
Wire Wire Line
	1950 6950 2400 6950
Wire Wire Line
	2150 6950 2150 7050
Connection ~ 2150 6950
Wire Wire Line
	2150 7400 2150 7350
Wire Wire Line
	2850 6950 2700 6950
Wire Wire Line
	7950 2450 8200 2450
Wire Wire Line
	7950 2350 8200 2350
Wire Wire Line
	7950 2250 8200 2250
Wire Wire Line
	7950 2150 8200 2150
Wire Wire Line
	8200 2050 7950 2050
Wire Wire Line
	8200 3200 7950 3200
Wire Wire Line
	8200 1950 7950 1950
Wire Wire Line
	3850 1050 3850 1150
Connection ~ 3850 1050
Wire Wire Line
	7950 2550 8200 2550
Wire Wire Line
	8200 1100 7950 1100
Wire Wire Line
	8200 1200 7950 1200
Wire Wire Line
	8200 1300 7950 1300
Wire Wire Line
	8200 1400 7950 1400
Wire Wire Line
	8200 1500 7950 1500
Wire Wire Line
	8200 1600 7950 1600
Wire Wire Line
	9800 2500 9950 2500
Wire Wire Line
	9800 2700 9950 2700
Wire Wire Line
	9800 2800 9950 2800
Wire Wire Line
	9800 2900 9950 2900
Wire Wire Line
	10450 2500 10600 2500
Wire Wire Line
	10600 2500 10600 2450
Wire Wire Line
	10600 2900 10450 2900
Wire Wire Line
	10600 2600 10600 2950
Wire Wire Line
	10450 2800 10600 2800
Connection ~ 10600 2900
Wire Wire Line
	10450 2700 10600 2700
Connection ~ 10600 2800
Connection ~ 10600 2700
Wire Wire Line
	1300 1150 2150 1150
Wire Wire Line
	2150 1150 2150 2550
Wire Wire Line
	2150 2250 2250 2250
Wire Wire Line
	1300 1250 2000 1250
Wire Wire Line
	2000 1250 2000 2600
Wire Wire Line
	2000 2400 2250 2400
Wire Wire Line
	2150 2550 2250 2550
Connection ~ 2150 2250
Connection ~ 2000 2400
Wire Wire Line
	2700 2250 2550 2250
Wire Wire Line
	2700 2400 2550 2400
Wire Wire Line
	2700 2550 2550 2550
Wire Wire Line
	8200 2900 7950 2900
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	4300 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4100 2850 4300 2850
Wire Wire Line
	4100 2950 4300 2950
Wire Wire Line
	2000 3000 2000 2900
Wire Wire Line
	2250 1050 1300 1050
Wire Wire Line
	4300 1050 4550 1050
Wire Wire Line
	2550 1050 2900 1050
Wire Wire Line
	2750 1150 2750 1050
Connection ~ 2750 1050
Connection ~ 4450 1050
Wire Wire Line
	2900 1050 2900 950 
Wire Wire Line
	3850 1700 3300 1700
Wire Wire Line
	8450 4600 8700 4600
Wire Wire Line
	8450 3950 8450 5100
Wire Wire Line
	8450 5100 8700 5100
Wire Wire Line
	8700 4300 7600 4300
Connection ~ 8450 4600
Wire Wire Line
	7600 4700 8700 4700
Wire Wire Line
	7600 4800 8700 4800
Wire Wire Line
	7600 4900 8700 4900
Wire Wire Line
	7600 5000 8700 5000
Wire Wire Line
	9700 4600 9700 4700
Wire Wire Line
	10000 4600 10000 4700
Wire Wire Line
	10300 4600 10300 4700
Wire Wire Line
	10600 4600 10600 4700
Wire Wire Line
	9700 5100 9700 5250
Wire Wire Line
	10600 5100 10600 5450
Wire Wire Line
	10000 5100 10000 5250
Wire Wire Line
	9700 4300 9700 4100
Wire Wire Line
	8450 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4300
Wire Wire Line
	10300 4300 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10000 4300 10000 4100
Connection ~ 10000 4100
Connection ~ 8450 4100
Connection ~ 9700 4100
Wire Wire Line
	10300 5250 10300 5100
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	9700 5250 10600 5250
Connection ~ 10600 5250
Connection ~ 10300 5250
Connection ~ 10000 5250
Wire Wire Line
	10300 5650 10150 5650
Wire Wire Line
	9650 5650 9850 5650
Wire Wire Line
	7950 5400 7950 6200
Wire Wire Line
	10600 6000 10600 5850
Wire Wire Line
	7950 6000 10600 6000
Connection ~ 7950 6000
Wire Wire Line
	8700 4500 8200 4500
Wire Wire Line
	8200 4500 8200 6000
Connection ~ 8200 6000
Wire Wire Line
	7950 5100 7950 4400
Wire Wire Line
	7950 4400 8700 4400
Wire Wire Line
	1400 1600 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1950 1450 2100
Wire Wire Line
	1700 2050 1700 2000
Wire Wire Line
	1450 1350 1450 1650
Connection ~ 1450 1350
Wire Wire Line
	1300 1350 1700 1350
Connection ~ 1450 2000
Wire Wire Line
	1700 2000 1450 2000
Wire Wire Line
	10450 2600 10600 2600
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	4100 2600 4100 2750
Wire Wire Line
	4100 2750 4300 2750
$Comp
L GND #PWR038
U 1 1 59547D45
P 10600 1750
F 0 "#PWR038" H 10600 1500 50  0001 C CNN
F 1 "GND" H 10600 1600 50  0000 C CNN
F 2 "" H 10600 1750 50  0000 C CNN
F 3 "" H 10600 1750 50  0000 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 59547F1A
P 10600 1350
F 0 "#PWR039" H 10600 1200 50  0001 C CNN
F 1 "+3V3" H 10600 1490 50  0000 C CNN
F 2 "" H 10600 1350 50  0000 C CNN
F 3 "" H 10600 1350 50  0000 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10600 1450
Wire Wire Line
	10600 1450 10600 1350
Wire Wire Line
	10450 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1750
Text Label 10450 1550 0    60   ~ 0
SPI_MOSI
Text Label 9950 1450 2    60   ~ 0
SPI_MISO
Text Label 9950 1550 2    60   ~ 0
SPI_SCK
Text Label 9950 1650 2    60   ~ 0
#RESET
Wire Wire Line
	7950 3400 8200 3400
NoConn ~ 7950 3000
$EndSCHEMATC
