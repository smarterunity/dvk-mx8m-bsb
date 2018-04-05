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
Sheet 5 5
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
L SGTL5000 U5
U 1 1 5ABE7D8D
P 3050 3350
F 0 "U5" H 2600 4250 60  0000 C CNN
F 1 "SGTL5000" H 3500 4250 60  0000 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5ABE80CA
P 3050 4450
F 0 "#PWR050" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3050 4300 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4450 3050 4400
Text Label 2100 3900 0    60   ~ 0
BCLK
Text HLabel 1700 3800 0    60   Input ~ 0
SAI2_TXFS
Text HLabel 1700 3900 0    60   Input ~ 0
SAI2_TXC
Text HLabel 1700 3600 0    60   Output ~ 0
SAI2_RXD
Text HLabel 1700 3700 0    60   Input ~ 0
SAI2_TXD
Wire Wire Line
	1700 3700 2350 3700
Wire Wire Line
	2350 3600 1700 3600
Wire Wire Line
	1700 3800 2350 3800
Text HLabel 1700 4000 0    60   Input ~ 0
SAI2_MCLK
Wire Wire Line
	1700 4000 2350 4000
Wire Wire Line
	1700 3900 2350 3900
$Comp
L C C22
U 1 1 5ABEEF4C
P 4700 3300
F 0 "C22" V 4750 3350 50  0000 L CNN
F 1 "220u" V 4750 3050 50  0000 L CNN
F 2 "" H 4738 3150 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 5ABEEF73
P 4700 3500
F 0 "C23" V 4750 3300 50  0000 L CNN
F 1 "200u" V 4750 3550 50  0000 L CNN
F 2 "" H 4738 3350 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3750 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3300
Wire Wire Line
	3900 3300 4550 3300
Wire Wire Line
	3750 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3500
Wire Wire Line
	3900 3500 4550 3500
$Comp
L C C20
U 1 1 5ABEF358
P 4150 3700
F 0 "C20" H 4175 3800 50  0000 L CNN
F 1 "NC" H 4175 3600 50  0000 L CNN
F 2 "" H 4188 3550 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5ABEF388
P 4400 3700
F 0 "C21" H 4425 3800 50  0000 L CNN
F 1 "NC" H 4425 3600 50  0000 L CNN
F 2 "" H 4438 3550 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5ABEF777
P 4400 3900
F 0 "#PWR051" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4400 3750 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5ABEF798
P 4150 3900
F 0 "#PWR052" H 4150 3650 50  0001 C CNN
F 1 "GND" H 4150 3750 50  0000 C CNN
F 2 "" H 4150 3900 50  0001 C CNN
F 3 "" H 4150 3900 50  0001 C CNN
	1    4150 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3550 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3900 4400 3850
Wire Wire Line
	4150 3850 4150 3900
$Comp
L R R18
U 1 1 5ABEFC7B
P 5000 4050
F 0 "R18" H 5100 4100 50  0000 C CNN
F 1 "33" H 5125 4000 50  0000 C CNN
F 2 "" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 6550 3500
Wire Wire Line
	4850 3300 6550 3300
Wire Wire Line
	5000 3850 5000 3900
$Comp
L GND #PWR053
U 1 1 5ABF0047
P 5300 4300
F 0 "#PWR053" H 5300 4050 50  0001 C CNN
F 1 "GND" H 5300 4150 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4250
$Comp
L EMI_Filter_CommonMode FL2
U 1 1 5ABF2412
P 6750 3400
F 0 "FL2" H 6750 3550 50  0000 C CNN
F 1 "DLW21SN900SQ2L" H 6750 3200 50  0000 C CNN
F 2 "" V 6750 3440 50  0000 C CNN
F 3 "" V 6750 3440 50  0000 C CNN
	1    6750 3400
	1    0    0    1   
$EndComp
$Comp
L C C30
U 1 1 5ABF2943
P 8500 3700
F 0 "C30" H 8525 3800 50  0000 L CNN
F 1 "270p" H 8525 3600 50  0000 L CNN
F 2 "" H 8538 3550 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5ABF2987
P 7000 3700
F 0 "C28" H 7025 3800 50  0000 L CNN
F 1 "270p" H 7025 3600 50  0000 L CNN
F 2 "" H 7038 3550 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 9350 3300
Wire Wire Line
	7000 3300 7000 3550
Wire Wire Line
	6950 3500 9350 3500
Wire Wire Line
	8500 3500 8500 3550
$Comp
L GND #PWR054
U 1 1 5ABF2BDF
P 8500 3900
F 0 "#PWR054" H 8500 3650 50  0001 C CNN
F 1 "GND" H 8500 3750 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3850
$Comp
L GND #PWR055
U 1 1 5ABF2C32
P 7000 3900
F 0 "#PWR055" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7000 3750 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3900
Wire Wire Line
	4150 3550 4150 3300
Connection ~ 4150 3300
$Comp
L C C24
U 1 1 5ABF4002
P 5000 3700
F 0 "C24" H 5025 3800 50  0000 L CNN
F 1 "100n" H 5025 3600 50  0000 L CNN
F 2 "" H 5038 3550 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5ABF490A
P 5300 3900
F 0 "C25" H 5325 4000 50  0000 L CNN
F 1 "100p" H 5325 3800 50  0000 L CNN
F 2 "" H 5338 3750 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5ABF49BF
P 5600 3900
F 0 "R19" H 5700 3950 50  0000 C CNN
F 1 "15k" H 5725 3850 50  0000 C CNN
F 2 "" V 5530 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4050
Wire Wire Line
	5300 4050 5300 4300
Connection ~ 5300 4250
Wire Wire Line
	5000 3550 5000 3300
Connection ~ 5000 3300
Wire Wire Line
	5300 3750 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5600 3750 5600 3300
Connection ~ 5600 3300
$Comp
L R R20
U 1 1 5ABF53AE
P 5900 4050
F 0 "R20" H 6000 4100 50  0000 C CNN
F 1 "33" H 6025 4000 50  0000 C CNN
F 2 "" V 5830 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3900
$Comp
L GND #PWR056
U 1 1 5ABF53B5
P 6200 4300
F 0 "#PWR056" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6200 4150 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4250
$Comp
L C C26
U 1 1 5ABF53BC
P 5900 3700
F 0 "C26" H 5925 3800 50  0000 L CNN
F 1 "100n" H 5925 3600 50  0000 L CNN
F 2 "" H 5938 3550 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5ABF53C2
P 6200 3900
F 0 "C27" H 6225 4000 50  0000 L CNN
F 1 "100p" H 6225 3800 50  0000 L CNN
F 2 "" H 6238 3750 50  0001 C CNN
F 3 "" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5ABF53C8
P 6500 3900
F 0 "R21" H 6600 3950 50  0000 C CNN
F 1 "15k" H 6625 3850 50  0000 C CNN
F 2 "" V 6430 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4050
Wire Wire Line
	6200 4050 6200 4300
Connection ~ 6200 4250
Wire Wire Line
	5900 3550 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6200 3750 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6500 3750 6500 3500
Connection ~ 6500 3500
$Comp
L D_TVS_ALT D3
U 1 1 5ABF82C5
P 7400 3700
F 0 "D3" V 7350 3800 50  0000 C CNN
F 1 "ESD5B5.0S" V 7450 3950 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5ABF847B
P 7400 3900
F 0 "#PWR057" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7400 3750 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 3850
$Comp
L D_TVS_ALT D4
U 1 1 5ABF8533
P 7950 3700
F 0 "D4" V 7900 3800 50  0000 C CNN
F 1 "ESD5B5.0S" V 8000 3950 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3500 7950 3550
$Comp
L GND #PWR058
U 1 1 5ABF8745
P 7950 3900
F 0 "#PWR058" H 7950 3650 50  0001 C CNN
F 1 "GND" H 7950 3750 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 7950 3850
Wire Wire Line
	7400 3300 7400 3550
Connection ~ 7000 3300
Connection ~ 7950 3500
$Comp
L Audio-Jack-5 J3
U 1 1 5ABF9919
P 9550 3400
F 0 "J3" H 9500 3610 50  0000 C CNN
F 1 "CTIA / AHJ" H 9575 3025 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9550 3400
	-1   0    0    -1  
$EndComp
Connection ~ 8500 3500
Connection ~ 7400 3300
Wire Wire Line
	9350 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3300
Connection ~ 9300 3300
$Comp
L GND #PWR059
U 1 1 5ABFAC4D
P 9850 3850
F 0 "#PWR059" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9850 3700 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3850 9850 3800
Text Label 7850 4300 0    60   ~ 0
MIC_IN
$Comp
L C C19
U 1 1 5ABFC3EE
P 3800 3900
F 0 "C19" H 3825 4000 50  0000 L CNN
F 1 "100n" H 3825 3800 50  0000 L CNN
F 2 "" H 3838 3750 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5ABFCB56
P 3800 4100
F 0 "#PWR060" H 3800 3850 50  0001 C CNN
F 1 "GND" H 3800 3950 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 4050
Wire Wire Line
	3750 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3750
NoConn ~ 2350 2850
NoConn ~ 2350 2950
NoConn ~ 3250 2300
NoConn ~ 3050 2300
NoConn ~ 2850 2300
NoConn ~ 2350 3450
NoConn ~ 2350 3350
NoConn ~ 3750 3550
$Comp
L C C32
U 1 1 5AC79EEC
P 9100 3800
F 0 "C32" H 9125 3900 50  0000 L CNN
F 1 "270pF" H 9125 3700 50  0000 L CNN
F 2 "" H 9138 3650 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small FB2
U 1 1 5AC7A038
P 8900 3600
F 0 "FB2" V 9050 3550 50  0000 L CNN
F 1 "BLM15AX601SN1D" V 8750 3300 50  0000 L CNN
F 2 "" V 8830 3600 50  0001 C CNN
F 3 "" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR061
U 1 1 5AC7A8FB
P 9100 4000
F 0 "#PWR061" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9100 3850 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4000 9100 3950
Wire Wire Line
	9100 3650 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9000 3600 9350 3600
$Comp
L R R22
U 1 1 5AC7B464
P 8500 4550
F 0 "R22" V 8400 4550 50  0000 C CNN
F 1 "2.2k" V 8600 4550 50  0000 C CNN
F 2 "" V 8430 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3600 8750 4550
Wire Wire Line
	8750 3600 8800 3600
$Comp
L C C31
U 1 1 5AC7B848
P 8500 4300
F 0 "C31" V 8550 4150 50  0000 L CNN
F 1 "100nF" V 8625 4175 50  0000 L CNN
F 2 "" H 8538 4150 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4300 7850 4300
Wire Wire Line
	8650 4300 8750 4300
Connection ~ 8750 4300
$Comp
L C C29
U 1 1 5AC7BC8A
P 8300 4750
F 0 "C29" H 8325 4850 50  0000 L CNN
F 1 "1uF" H 8325 4650 50  0000 L CNN
F 2 "" H 8338 4600 50  0001 C CNN
F 3 "" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4550 8650 4550
Wire Wire Line
	7850 4550 8350 4550
Wire Wire Line
	8300 4600 8300 4550
Connection ~ 8300 4550
$Comp
L GND #PWR062
U 1 1 5AC7C780
P 8300 4950
F 0 "#PWR062" H 8300 4700 50  0001 C CNN
F 1 "GND" H 8300 4800 50  0000 C CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8300 4900
Text Label 7850 4550 0    60   ~ 0
MIC_BIAS
Text Label 1950 3100 0    60   ~ 0
MIC_IN
Text Label 1950 3200 0    60   ~ 0
MIC_BIAS
Wire Wire Line
	1950 3100 2350 3100
Wire Wire Line
	1950 3200 2350 3200
$EndSCHEMATC
