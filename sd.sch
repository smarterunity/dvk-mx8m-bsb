EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dvk-mx8m-bsb
LIBS:dvk-mx8m-bsb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title "uSD Card"
Date "2018-05-02"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 4300 0    60   BiDi ~ 0
CONN_SD2_DATA1
Text HLabel 2600 4200 0    60   BiDi ~ 0
CONN_SD2_DATA0
Text HLabel 2600 3800 0    60   Input ~ 0
CONN_SD2_CMD
Text HLabel 2600 3700 0    60   BiDi ~ 0
CONN_SD2_DATA3
Text HLabel 2600 3600 0    60   BiDi ~ 0
CONN_SD2_DATA2
Text HLabel 2600 4000 0    60   Input ~ 0
CONN_SD2_CLK
Text HLabel 2600 4500 0    60   Output ~ 0
CONN_SD2_CD_B
$Comp
L GND #PWR0142
U 1 1 5AC9FCAE
P 6400 4550
F 0 "#PWR0142" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 5ACA0128
P 4600 4550
F 0 "#PWR0143" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4600 4400 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 5ACA0594
P 4150 3400
F 0 "R902" H 4300 3350 50  0000 C CNN
F 1 "10k" H 4275 3450 50  0000 C CNN
F 2 "" V 4080 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
$Comp
L R R903
U 1 1 5ACA05C1
P 4450 3400
F 0 "R903" H 4600 3450 50  0000 C CNN
F 1 "10k" H 4575 3350 50  0000 C CNN
F 2 "" V 4380 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5ACA0BD2
P 4800 2800
F 0 "C901" H 4825 2900 50  0000 L CNN
F 1 "22uF" H 4825 2700 50  0000 L CNN
F 2 "" H 4838 2650 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5ACA10D0
P 5100 2800
F 0 "C902" H 5125 2900 50  0000 L CNN
F 1 "22uF" H 5125 2700 50  0000 L CNN
F 2 "" H 5138 2650 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 5ACA12D0
P 5100 3050
F 0 "#PWR0144" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5100 2900 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L IP4220CZ6 U901
U 1 1 5ACB95D7
P 8450 2950
F 0 "U901" H 8250 3600 60  0000 C CNN
F 1 "IP4220CZ6" H 8400 3500 60  0000 C CNN
F 2 "" V 8425 2950 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" V 8425 2950 60  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L IP4220CZ6 U902
U 1 1 5ACB960B
P 8450 4200
F 0 "U902" H 8250 4850 60  0000 C CNN
F 1 "IP4220CZ6" H 8400 4750 60  0000 C CNN
F 2 "" V 8425 4200 60  0001 C CNN
F 3 "" V 8425 4200 60  0001 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3250
$Comp
L GND #PWR0145
U 1 1 5ACB9D67
P 9150 4550
F 0 "#PWR0145" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9150 4400 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Text Label 6900 2650 0    60   ~ 0
CONN_SD2_DATA2
Text Label 9950 2650 2    60   ~ 0
CONN_SD2_DATA3
Text Label 9950 3250 2    60   ~ 0
CONN_SD2_CMD
Text Label 9950 3900 2    60   ~ 0
CONN_SD2_DATA1
Text Label 9950 4500 2    60   ~ 0
CONN_SD2_CD_B
Text Label 6900 3900 0    60   ~ 0
CONN_SD2_CLK_R
Text Label 6900 4500 0    60   ~ 0
CONN_SD2_DATA0
Text Label 2650 3600 0    60   ~ 0
CONN_SD2_DATA2
Text Label 2650 4000 0    60   ~ 0
CONN_SD2_CLK_R
Text Label 2650 4200 0    60   ~ 0
CONN_SD2_DATA0
Text Label 2650 3700 0    60   ~ 0
CONN_SD2_DATA3
Text Label 2650 3800 0    60   ~ 0
CONN_SD2_CMD
Text Label 2650 4300 0    60   ~ 0
CONN_SD2_DATA1
Text Label 2650 4500 0    60   ~ 0
CONN_SD2_CD_B
$Comp
L NVCC_SD2 #PWR0146
U 1 1 5AE77A2E
P 4150 3150
F 0 "#PWR0146" H 4150 3000 50  0001 C CNN
F 1 "NVCC_SD2" H 4150 3290 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L NVCC_SD2 #PWR0147
U 1 1 5AE85069
P 7750 2550
F 0 "#PWR0147" H 7750 2400 50  0001 C CNN
F 1 "NVCC_SD2" H 7750 2690 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L 3V3_SD #PWR0148
U 1 1 5AE8C9A8
P 5100 2550
F 0 "#PWR0148" H 5100 2400 50  0001 C CNN
F 1 "3V3_SD" H 5100 2690 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C903
U 1 1 5AE8CA13
P 5400 2800
F 0 "C903" H 5425 2900 50  0000 L CNN
F 1 "100nF" H 5425 2700 50  0000 L CNN
F 2 "" H 5438 2650 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L R R901
U 1 1 5AE8F616
P 3850 3400
F 0 "R901" H 4000 3350 50  0000 C CNN
F 1 "10k" H 3975 3450 50  0000 C CNN
F 2 "" V 3780 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
Connection ~ 4450 4200
Wire Wire Line
	4450 3550 4450 4200
Wire Wire Line
	3850 3200 4450 3200
Wire Wire Line
	3850 3250 3850 3200
Wire Wire Line
	4150 3150 4150 3250
Connection ~ 5100 3000
Wire Wire Line
	5100 2950 5100 3050
Wire Wire Line
	4800 3000 5400 3000
Wire Wire Line
	5400 3000 5400 2950
Wire Wire Line
	5400 2550 5400 2650
Wire Wire Line
	4600 3900 4650 3900
Wire Wire Line
	7950 3900 6900 3900
Wire Wire Line
	7950 4500 6900 4500
Wire Wire Line
	8950 4500 9950 4500
Wire Wire Line
	8950 3900 9950 3900
Wire Wire Line
	8950 3250 9950 3250
Wire Wire Line
	8950 2650 9950 2650
Wire Wire Line
	7950 2650 6900 2650
Connection ~ 7750 2950
Wire Wire Line
	7950 2950 7750 2950
Wire Wire Line
	7750 4200 7950 4200
Wire Wire Line
	7750 2550 7750 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 2950 8950 2950
Wire Wire Line
	9150 4200 8950 4200
Wire Wire Line
	9150 2950 9150 4550
Connection ~ 5100 2600
Wire Wire Line
	4800 2950 4800 3000
Connection ~ 4800 2600
Wire Wire Line
	4800 2650 4800 2600
Wire Wire Line
	5100 2550 5100 2650
Wire Wire Line
	4600 2600 5400 2600
Wire Wire Line
	4600 3900 4600 2600
Connection ~ 4150 3200
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	4600 4100 4650 4100
Wire Wire Line
	4600 4550 4600 4100
Wire Wire Line
	2600 4000 4650 4000
Wire Wire Line
	6400 4500 6350 4500
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	2600 4300 4650 4300
Wire Wire Line
	2600 4200 4650 4200
Wire Wire Line
	2600 3800 4650 3800
Wire Wire Line
	2600 3700 4650 3700
Wire Wire Line
	2600 3600 4650 3600
Wire Wire Line
	4150 3550 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	3850 3550 3850 4500
Connection ~ 3850 4500
$Comp
L R R808
U 1 1 5AF7AE7F
P 5400 2400
F 0 "R808" H 5550 2450 50  0000 C CNN
F 1 "NC" H 5500 2350 50  0000 C CNN
F 2 "" V 5330 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L 3V3_OUT #PWR0149
U 1 1 5AF7AED2
P 5400 2200
F 0 "#PWR0149" H 5400 2050 50  0001 C CNN
F 1 "3V3_OUT" H 5400 2340 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Connection ~ 5400 2600
Wire Wire Line
	5400 2250 5400 2200
Text Notes 5600 2475 0    60   ~ 0
may need 0Ω
$Comp
L Micro_SD_Card_Det_ALPS_SCHA J802
U 1 1 5AFA0CE0
P 5550 4000
F 0 "J802" H 4900 4700 50  0000 C CNN
F 1 "Micro_SD_Card_Det_ALPS_SCHA" H 6200 4700 50  0000 R CNN
F 2 "dvk-mx8m-bsb:ALPS_SCHA4B0419" H 7600 4700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/15/alps_SCHA4B0419-1155906.pdf" H 5550 4100 50  0001 C CNN
F 4 "ALPS" H 5550 4000 60  0001 C CNN "MFG Name"
F 5 "SCHA4B0419" H 5550 4000 60  0001 C CNN "MFG Part Num"
F 6 "688-SCHA4B0419" H 5550 4000 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/ALPS/SCHA4B0419?qs=sGAEpiMZZMuJakaoiLiBpsFSICW6cUCj0ci6XSEAGXcTwv1T7afZMw%3d%3d" H 5550 4000 60  0001 C CNN "Distrib Link"
F 8 "-" H 5550 4000 60  0001 C CNN "Tolerance"
F 9 "https://www.mouser.com/Connectors/Memory-Connectors/Memory-Card-Connectors/_/N-axj8k?P=1yzxfxm&Ns=Pricing|0" H 5550 4000 60  0001 C CNN "Others"
	1    5550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4500 2600 4500
$EndSCHEMATC
