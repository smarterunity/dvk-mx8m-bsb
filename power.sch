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
LIBS:dvk-dart-mx8m
LIBS:dvk-dart-mx8m-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L R R17
U 1 1 5AC89121
P 4700 3100
F 0 "R17" H 4800 3150 50  0000 C CNN
F 1 "100k" H 4850 3050 50  0000 C CNN
F 2 "" V 4630 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	-1   0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5AC8916D
P 4900 3100
F 0 "C25" H 4925 3200 50  0000 L CNN
F 1 "10uF" H 4925 3000 50  0000 L CNN
F 2 "" H 4938 2950 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L L 6.8uH1
U 1 1 5AC89425
P 6300 2900
F 0 "6.8uH1" V 6250 2900 50  0000 C CNN
F 1 "L" V 6375 2900 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5AC894B5
P 6750 3100
F 0 "R21" H 6850 3150 50  0000 C CNN
F 1 "66k" H 6900 3050 50  0000 C CNN
F 2 "" V 6680 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5AC89505
P 6750 3500
F 0 "R22" H 6850 3550 50  0000 C CNN
F 1 "21.5k" H 6900 3450 50  0000 C CNN
F 2 "" V 6680 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5AC89A9F
P 7100 3300
F 0 "C29" H 7125 3400 50  0000 L CNN
F 1 "47uF" H 7125 3200 50  0000 L CNN
F 2 "" H 7138 3150 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AC89B34
P 7600 3850
F 0 "#PWR032" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7600 3700 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5AC89B6F
P 7350 3300
F 0 "C30" H 7375 3400 50  0000 L CNN
F 1 "47uF" H 7375 3200 50  0000 L CNN
F 2 "" H 7388 3150 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5AC89B9A
P 7600 3300
F 0 "C31" H 7625 3400 50  0000 L CNN
F 1 "47uF" H 7625 3200 50  0000 L CNN
F 2 "" H 7638 3150 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5AC89BD0
P 6350 3600
F 0 "C28" H 6375 3700 50  0000 L CNN
F 1 "560pF" H 6375 3500 50  0000 L CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5AC89C89
P 6150 3400
F 0 "R20" V 6230 3400 50  0000 C CNN
F 1 "33k" V 6150 3400 50  0000 C CNN
F 2 "" V 6080 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 2900 6150 2900
Wire Wire Line
	6450 2900 7600 2900
Wire Wire Line
	7600 2850 7600 3150
Wire Wire Line
	5950 3400 6000 3400
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3450
Wire Wire Line
	5950 3800 7600 3800
Wire Wire Line
	7600 3450 7600 3850
Wire Wire Line
	7100 2850 7100 3150
Connection ~ 7100 2900
Wire Wire Line
	7350 2900 7350 3150
Connection ~ 7350 2900
Wire Wire Line
	7100 3450 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7350 3450 7350 3800
Connection ~ 7350 3800
Wire Wire Line
	6750 2950 6750 2900
Connection ~ 6750 2900
Wire Wire Line
	6750 3650 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6350 3750 6350 3800
Connection ~ 6350 3800
Wire Wire Line
	6750 3250 6750 3350
Wire Wire Line
	5950 3300 6750 3300
Connection ~ 6750 3300
Connection ~ 7600 3800
$Comp
L C C27
U 1 1 5AC8D0FC
P 6000 4100
F 0 "C27" H 6025 4200 50  0000 L CNN
F 1 "10nF" H 6025 4000 50  0000 L CNN
F 2 "" H 6038 3950 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3900 6000 3900
Wire Wire Line
	6000 3900 6000 3950
$Comp
L GND #PWR033
U 1 1 5AC8D19A
P 6000 4300
F 0 "#PWR033" H 6000 4050 50  0001 C CNN
F 1 "GND" H 6000 4150 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4250
$Comp
L GND #PWR034
U 1 1 5AC8D67B
P 4900 3300
F 0 "#PWR034" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4900 3150 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC_PJ_IN #PWR035
U 1 1 5AC8DA43
P 4700 2850
F 0 "#PWR035" H 4700 2700 50  0001 C CNN
F 1 "VCC_PJ_IN" H 4700 2990 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3250
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	4700 2900 4950 2900
Connection ~ 4700 2900
Wire Wire Line
	4900 2950 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 3250 4900 3300
$Comp
L R R18
U 1 1 5AC8DBD8
P 4750 3600
F 0 "R18" V 4830 3600 50  0000 C CNN
F 1 "R" V 4750 3600 50  0000 C CNN
F 2 "" V 4680 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 4900 3600
$Comp
L GND #PWR036
U 1 1 5AC8DC4F
P 4550 3650
F 0 "#PWR036" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3600
Wire Wire Line
	4550 3600 4600 3600
$Comp
L RT8070 U4
U 1 1 5AC8E68B
P 5450 3400
F 0 "U4" H 5200 4050 60  0000 C CNN
F 1 "RT8070" H 5600 4050 60  0000 C CNN
F 2 "" H 5500 3550 60  0001 C CNN
F 3 "" H 5500 3550 60  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AC8ED7F
P 4350 3900
F 0 "R16" V 4430 3900 50  0000 C CNN
F 1 "100k" V 4250 3900 50  0000 C CNN
F 2 "" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5AC8EDDE
P 4550 4100
F 0 "D4" H 4550 4200 50  0000 C CNN
F 1 "D_Schottky" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5AC8EE1F
P 4400 4550
F 0 "Q1" H 4600 4600 50  0000 L CNN
F 1 "NC" H 4600 4500 50  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AC8F120
P 4900 4500
F 0 "C26" H 4925 4600 50  0000 L CNN
F 1 "1uF" H 4925 4400 50  0000 L CNN
F 2 "" H 4938 4350 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5AC8F1B3
P 5150 4500
F 0 "R19" H 5250 4550 50  0000 C CNN
F 1 "200k" H 5300 4450 50  0000 C CNN
F 2 "" V 5080 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L SOM_NVCC_3V3 #PWR037
U 1 1 5AC8F202
P 4150 3850
F 0 "#PWR037" H 4150 3700 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 4150 3990 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	4500 3900 4950 3900
Text HLabel 4350 4100 0    60   Input ~ 0
PMIC_ON_REQ
Wire Wire Line
	4350 4100 4400 4100
Wire Wire Line
	4900 3900 4900 4350
Connection ~ 4900 3900
Text HLabel 4150 4550 0    60   Input ~ 0
PMIC_STBY_REQ
Wire Wire Line
	4150 4550 4200 4550
Wire Wire Line
	4500 4350 4500 4300
Wire Wire Line
	4500 4300 5150 4300
Connection ~ 4900 4300
Wire Wire Line
	5150 4300 5150 4350
Wire Wire Line
	4700 4100 4900 4100
Connection ~ 4900 4100
$Comp
L GND #PWR038
U 1 1 5AC8FABE
P 4900 4850
F 0 "#PWR038" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4900 4700 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4800
Wire Wire Line
	4500 4800 5150 4800
Wire Wire Line
	5150 4800 5150 4650
Wire Wire Line
	4900 4650 4900 4850
Connection ~ 4900 4800
$Comp
L BASE_PER_3V3 #PWR039
U 1 1 5AC95D14
P 7600 2850
F 0 "#PWR039" H 7600 2700 50  0001 C CNN
F 1 "BASE_PER_3V3" H 7600 2990 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Connection ~ 7600 2900
$Comp
L PWR_FLAG #FLG040
U 1 1 5AC9608E
P 7100 2850
F 0 "#FLG040" H 7100 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 2850 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC