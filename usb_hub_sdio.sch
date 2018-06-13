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
Sheet 9 24
Title "USB Hub + SDIO Bridge"
Date "2018-06-11"
Rev "v0.1.0"
Comp "Copyright 2018 GNU GPLv3"
Comment1 "eric.kuzmenko@puri.sm"
Comment2 "angus.ainslie@puri.sm"
Comment3 "nicole.faerber@puri.sm"
Comment4 "christian.schilmoeller@puri.sm"
$EndDescr
$Comp
L GND #PWR0151
U 1 1 5AFD422F
P 6250 6450
F 0 "#PWR0151" H 6250 6200 50  0001 C CNN
F 1 "GND" H 6250 6300 50  0000 C CNN
F 2 "" H 6250 6450 50  0001 C CNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
$Comp
L C C908
U 1 1 5AFD532B
P 6000 6100
F 0 "C908" H 6025 6200 50  0000 L CNN
F 1 "18pF" H 6025 6275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 5950 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    1   
$EndComp
$Comp
L C C909
U 1 1 5AFD53BF
P 6400 6100
F 0 "C909" H 6200 6200 50  0000 L CNN
F 1 "18pF" H 6200 6275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 5950 50  0001 C CNN
F 3 "" H 6400 6100 50  0001 C CNN
	1    6400 6100
	-1   0    0    1   
$EndComp
Text HLabel 4050 2500 0    60   BiDi ~ 0
USB2_DN
Text HLabel 4050 2600 0    60   BiDi ~ 0
USB2_DP
Text HLabel 4050 2750 0    60   Output ~ 0
USB2_ID
$Comp
L GND #PWR0152
U 1 1 5AF52101
P 4100 3150
F 0 "#PWR0152" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4100 3000 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Text Notes 3450 2900 0    60   ~ 0
Always Host
Text HLabel 7050 4350 2    60   BiDi ~ 0
WWAN_DP
Text HLabel 7050 4450 2    60   BiDi ~ 0
WWAN_DN
Text HLabel 7050 4150 2    60   BiDi ~ 0
WLAN_DP
Text HLabel 7050 4250 2    60   BiDi ~ 0
WLAN_DN
Text HLabel 4350 4150 0    60   Output ~ 0
uSD_CLK
Text HLabel 4350 4650 0    60   BiDi ~ 0
uSD_CMD
Text HLabel 4350 4550 0    60   BiDi ~ 0
uSD_DATA0
Text HLabel 4350 4450 0    60   BiDi ~ 0
uSD_DATA1
Text HLabel 4350 4350 0    60   BiDi ~ 0
uSD_DATA2
Text HLabel 4350 4250 0    60   BiDi ~ 0
uSD_DATA3
$Comp
L R R902
U 1 1 5B31F267
P 4100 2950
F 0 "R902" H 4250 3000 50  0000 C CNN
F 1 "10k" H 4225 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4100 2950 50  0001 C CNN
F 4 "Stackpole" H 4100 2950 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 4100 2950 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 4100 2950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 4100 2950 60  0001 C CNN "Distrib Link"
F 8 "5%" H 4100 2950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4100 2950 60  0001 C CNN "Others"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L MA8627 U901
U 1 1 5B077FFA
P 5700 4100
F 0 "U901" H 4750 5200 60  0000 C CNN
F 1 "MA8627" H 6600 5200 60  0000 C CNN
F 2 "" H 5900 3850 60  0001 C CNN
F 3 "" H 5900 3850 60  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0153
U 1 1 5B07B0B9
P 6050 5400
F 0 "#PWR0153" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6050 5250 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0154
U 1 1 5B07B125
P 5450 5400
F 0 "#PWR0154" H 5450 5150 50  0001 C CNN
F 1 "GND" H 5450 5250 50  0000 C CNN
F 2 "" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0001 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0155
U 1 1 5B07B2AA
P 7000 4700
F 0 "#PWR0155" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0000 C CNN
F 2 "" H 7000 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 5B07B66F
P 4400 4700
F 0 "#PWR0156" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4400 4550 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L R R907
U 1 1 5B07D9A0
P 7300 3950
F 0 "R907" V 7375 3950 50  0000 C CNN
F 1 "0" V 7300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R908
U 1 1 5B07DA80
P 7300 4050
F 0 "R908" V 7330 4250 50  0000 C CNN
F 1 "0" V 7300 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	0    -1   -1   0   
$EndComp
Text Label 7650 3950 2    60   ~ 0
DP0
Text Label 7650 4050 2    60   ~ 0
DM0
Text HLabel 7050 4550 2    60   BiDi ~ 0
SMARTCARD_DP
Text HLabel 7050 4650 2    60   BiDi ~ 0
SMARTCARD_DN
Text Notes 7950 4550 0    60   ~ 0
Can be swapped arround depending on layout
$Comp
L R R901
U 1 1 5B09B6A4
P 3650 4050
F 0 "R901" H 3800 4000 50  0000 C CNN
F 1 "0" H 3750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	-1   0    0    1   
$EndComp
$Comp
L C C912
U 1 1 5B09BA78
P 9850 1850
F 0 "C912" H 9875 1950 50  0000 L CNN
F 1 "10pF" H 9875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9888 1700 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R909
U 1 1 5B09C779
P 9850 1450
F 0 "R909" H 10000 1400 50  0000 C CNN
F 1 "20k" H 9975 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    1   
$EndComp
$Comp
L 5V_P #PWR0157
U 1 1 5B09CA5D
P 10200 1200
F 0 "#PWR0157" H 10200 1050 50  0001 C CNN
F 1 "5V_P" H 10200 1340 50  0000 C CNN
F 2 "" H 10200 1200 50  0001 C CNN
F 3 "" H 10200 1200 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q901
U 1 1 5B0B11B2
P 10100 1650
F 0 "Q901" H 10300 1600 50  0000 L CNN
F 1 "DMG2301L" H 10300 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10300 1750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 10100 1650 50  0001 C CNN
F 4 "Diodes Inc" H 10100 1650 60  0001 C CNN "MFG Name"
F 5 "DMG2301L-7" H 10100 1650 60  0001 C CNN "MFG Part Num"
F 6 "621-DMG2301L-7" H 10100 1650 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Diodes-Incorporated/DMG2301L-7?qs=sGAEpiMZZMshyDBzk1%2fWi7D7EaJfF%252bz4L6K6mPI5IG5tw42rmqyxiA%3d%3d" H 10100 1650 60  0001 C CNN "Distrib Link"
F 8 "-" H 10100 1650 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/discrete-semiconductor-products/transistors-fets-mosfets-single/278" H 10100 1650 60  0001 C CNN "Others"
	1    10100 1650
	1    0    0    1   
$EndComp
$Comp
L C C913
U 1 1 5B0B1467
P 10200 2650
F 0 "C913" H 10225 2750 50  0000 L CNN
F 1 "10uF" H 10225 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 2500 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R910
U 1 1 5B0B14ED
P 10200 2250
F 0 "R910" H 10350 2200 50  0000 C CNN
F 1 "1" H 10300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 2250 50  0001 C CNN
F 3 "" H 10200 2250 50  0001 C CNN
	1    10200 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0158
U 1 1 5B0B1862
P 10200 2850
F 0 "#PWR0158" H 10200 2600 50  0001 C CNN
F 1 "GND" H 10200 2700 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Text Label 10500 2450 2    60   ~ 0
RDRV5
$Comp
L GND #PWR0159
U 1 1 5B0B5C77
P 3650 4250
F 0 "#PWR0159" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3650 4100 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	-1   0    0    -1  
$EndComp
Text Label 5350 5800 0    60   ~ 0
DP0
Text Label 5350 5700 0    60   ~ 0
DM0
Text HLabel 6050 1650 2    60   Input ~ 0
SRST
$Comp
L C C907
U 1 1 5B0FBA1F
P 6000 1850
F 0 "C907" H 6025 1950 50  0000 L CNN
F 1 "1uF" H 6025 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1700 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0160
U 1 1 5B0FBCD9
P 6000 2050
F 0 "#PWR0160" H 6000 1800 50  0001 C CNN
F 1 "GND" H 6000 1900 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text Label 5750 1250 0    60   ~ 0
HV33
$Comp
L GND #PWR0161
U 1 1 5B0FF7C5
P 6350 2600
F 0 "#PWR0161" H 6350 2350 50  0001 C CNN
F 1 "GND" H 6350 2450 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R904
U 1 1 5B101B57
P 5850 6100
F 0 "R904" H 6000 6150 50  0000 C CNN
F 1 "330" H 5975 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0162
U 1 1 5B101B5E
P 5850 6300
F 0 "#PWR0162" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5850 6150 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Text Label 5350 5900 0    60   ~ 0
RDRV33
$Comp
L GND #PWR0163
U 1 1 5B104C14
P 7900 4150
F 0 "#PWR0163" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7900 4000 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C911
U 1 1 5B1078FE
P 8150 3950
F 0 "C911" H 8175 4050 50  0000 L CNN
F 1 "10uF" H 8175 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 3800 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0164
U 1 1 5B1079D0
P 8150 4150
F 0 "#PWR0164" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8150 4000 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Text Label 8150 3550 2    60   ~ 0
HV33
$Comp
L R R906
U 1 1 5B10A19C
P 6350 2400
F 0 "R906" H 6500 2450 50  0000 C CNN
F 1 "330" H 6475 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 2400 50  0001 C CNN
F 3 "" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C910
U 1 1 5B10B18C
P 7900 3950
F 0 "C910" H 7925 4050 50  0000 L CNN
F 1 "10uF" H 7925 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 3800 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C902
U 1 1 5B10DFD5
P 3300 3850
F 0 "C902" H 3325 3950 50  0000 L CNN
F 1 "100nF" H 3325 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 3700 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    -1  
$EndComp
$Comp
L C C901
U 1 1 5B10E037
P 3000 3850
F 0 "C901" H 3025 3950 50  0000 L CNN
F 1 "4.7uF" H 3025 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 3700 50  0001 C CNN
F 3 "" H 3000 3850 50  0001 C CNN
	1    3000 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0165
U 1 1 5B10E3EB
P 3150 4100
F 0 "#PWR0165" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3150 3950 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L 3V3_SD #PWR0166
U 1 1 5B10EE23
P 3000 3600
F 0 "#PWR0166" H 3000 3450 50  0001 C CNN
F 1 "3V3_SD" H 3000 3740 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Text Label 4900 5700 0    60   ~ 0
RDRV5
Text Label 4750 5600 0    60   ~ 0
RDRV33
Text Label 4000 3750 0    60   ~ 0
RDRV33
$Comp
L C C903
U 1 1 5B112B02
P 4750 5800
F 0 "C903" H 4775 5900 50  0000 L CNN
F 1 "10uF" H 4775 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 5650 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0167
U 1 1 5B112BA0
P 4750 6000
F 0 "#PWR0167" H 4750 5750 50  0001 C CNN
F 1 "GND" H 4750 5850 50  0000 C CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "" H 4750 6000 50  0001 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 2850
NoConn ~ 5250 2850
NoConn ~ 5350 2850
Text Notes 6400 2575 0    60   ~ 0
≤1%
Text Notes 5600 6275 0    60   ~ 0
≤1%
Text Label 4900 5800 0    60   ~ 0
RDRV18
$Comp
L GND #PWR0168
U 1 1 5B11D61C
P 4900 6200
F 0 "#PWR0168" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4900 6050 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Text Label 4000 4050 0    60   ~ 0
RDRV18
Text Label 4000 3850 0    60   ~ 0
CD
Text HLabel 9800 1650 0    60   Input ~ 0
SDCD
Text Label 4000 3950 0    60   ~ 0
WP
NoConn ~ 4000 3950
$Comp
L 5V_P #PWR0169
U 1 1 5B169FFA
P 4800 1800
F 0 "#PWR0169" H 4800 1650 50  0001 C CNN
F 1 "5V_P" H 4800 1940 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 5B16A0C3
P 5000 1850
F 0 "R903" V 5080 1850 50  0000 C CNN
F 1 "1" V 4900 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0170
U 1 1 5B16A294
P 5200 2250
F 0 "#PWR0170" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5200 2100 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5B16A2F7
P 4800 2250
F 0 "#PWR0171" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4800 2100 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L C C905
U 1 1 5B16A93D
P 4900 6000
F 0 "C905" H 4925 6100 50  0000 L CNN
F 1 "10uF" H 4925 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 5850 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L C C906
U 1 1 5B16A9CA
P 5200 2050
F 0 "C906" H 5225 2150 50  0000 L CNN
F 1 "10uF" H 5225 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1900 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L C C904
U 1 1 5B16AE2A
P 4800 2050
F 0 "C904" H 4825 2150 50  0000 L CNN
F 1 "10uF" H 4825 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 1900 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	-1   0    0    -1  
$EndComp
$Comp
L 5V_P #PWR0172
U 1 1 5B16E4EF
P 5750 2800
F 0 "#PWR0172" H 5750 2650 50  0001 C CNN
F 1 "5V_P" H 5750 2940 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2850
$Comp
L R R905
U 1 1 5B1456B9
P 6000 1450
F 0 "R905" H 6150 1500 50  0000 C CNN
F 1 "10k" H 6125 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6000 1450 50  0001 C CNN
F 4 "Stackpole" H 6000 1450 60  0001 C CNN "MFG Name"
F 5 "RMCF0603JG10K0" H 6000 1450 60  0001 C CNN "MFG Part Num"
F 6 "RMCF0603JG10K0CT-ND" H 6000 1450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0603JG10K0/RMCF0603JG10K0CT-ND/4425128" H 6000 1450 60  0001 C CNN "Distrib Link"
F 8 "5%" H 6000 1450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?FV=ffe00034%2C400005%2C1f140000%2Cmu10+kOhms%7C2085&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 6000 1450 60  0001 C CNN "Others"
	1    6000 1450
	1    0    0    -1  
$EndComp
Text Notes 6675 5850 0    60   ~ 0
Cstray≅3pF
$Comp
L Crystal_GND24 Y901
U 1 1 5B287B58
P 6200 5800
F 0 "Y901" H 6400 5975 50  0000 L CNN
F 1 "12MHz" H 6400 5900 50  0000 L CNN
F 2 "dvk-mx8m-bsb:Crystal_12MHz" H 6200 5800 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ECX-2236.pdf" H 6200 5800 50  0001 C CNN
F 4 "ECS" H 6200 5800 60  0001 C CNN "MFG Name"
F 5 "ECS-120-12-36-AGN-TR" H 6200 5800 60  0001 C CNN "MFG Part Num"
F 6 "ECS-120-12-36-AGN-TR" H 6200 5800 60  0001 C CNN "Distrib PN"
F 7 "https://www.arrow.com/en/products/ecs-120-12-36-agn-tr/ecs-international" H 6200 5800 60  0001 C CNN "Distrib Link"
F 8 "25ppm" H 6200 5800 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/crystals-oscillators-resonators/crystals/171?k=&pkeyword=&pv69=3&FV=1f140000%2Cmu12MHz%7C2150%2Cffe000ab%2C8c0001%2C8c0010%2C8c0005%2C8c0008&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6200 5800 60  0001 C CNN "Others"
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6050 5800
Wire Wire Line
	6400 5800 6350 5800
Connection ~ 6000 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5600 6400 5950
Wire Wire Line
	6000 5600 6000 5950
Wire Wire Line
	6950 4350 7050 4350
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	6950 4450 7050 4450
Wire Wire Line
	4100 3150 4100 3100
Wire Wire Line
	4100 2750 4100 2800
Wire Wire Line
	6000 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5350
Wire Wire Line
	6250 5350 6250 5600
Wire Wire Line
	6250 5600 6400 5600
Wire Wire Line
	6400 6400 6400 6250
Wire Wire Line
	6000 6250 6000 6400
Wire Wire Line
	6050 2850 6050 2600
Wire Wire Line
	6150 2500 6150 2850
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4350 4450 4450 4450
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	4350 4250 4450 4250
Wire Wire Line
	6950 3850 7000 3850
Wire Wire Line
	7000 2800 7000 4700
Wire Wire Line
	4400 2800 4400 4700
Wire Wire Line
	4400 3550 4450 3550
Wire Wire Line
	5550 2850 5550 2800
Wire Wire Line
	5550 2800 4400 2800
Connection ~ 4400 3550
Wire Wire Line
	5950 2850 5950 2800
Wire Wire Line
	5950 2800 7000 2800
Connection ~ 7000 3850
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	6050 5350 6050 5400
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	6950 3950 7150 3950
Wire Wire Line
	7450 3950 7650 3950
Wire Wire Line
	7450 4050 7650 4050
Wire Wire Line
	7050 4550 6950 4550
Wire Wire Line
	7050 4650 6950 4650
Wire Wire Line
	9850 1250 9850 1300
Wire Wire Line
	10200 2850 10200 2800
Wire Wire Line
	3650 3900 3650 3850
Wire Wire Line
	9800 1650 9900 1650
Wire Wire Line
	9850 1600 9850 1700
Connection ~ 9850 1650
Wire Wire Line
	10200 1200 10200 1450
Wire Wire Line
	9850 1250 10200 1250
Connection ~ 10200 1250
Wire Wire Line
	10200 1850 10200 2100
Wire Wire Line
	9850 2000 9850 2050
Wire Wire Line
	9850 2050 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2400 10200 2500
Wire Wire Line
	10200 2450 10500 2450
Connection ~ 10200 2450
Wire Wire Line
	3650 4250 3650 4200
Wire Wire Line
	4450 4150 4350 4150
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	5650 5350 5650 5800
Wire Wire Line
	5550 5350 5550 5700
Wire Wire Line
	5550 5700 5350 5700
Wire Wire Line
	5650 5800 5350 5800
Wire Wire Line
	5850 2850 5850 1650
Wire Wire Line
	5850 1650 6050 1650
Wire Wire Line
	6000 1300 6000 1250
Wire Wire Line
	6000 1250 5750 1250
Wire Wire Line
	6000 1600 6000 1700
Connection ~ 6000 1650
Wire Wire Line
	6000 2000 6000 2050
Wire Wire Line
	6250 2850 6250 2200
Wire Wire Line
	6250 2200 6350 2200
Wire Wire Line
	6350 2200 6350 2250
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	5850 6300 5850 6250
Wire Wire Line
	5850 5950 5850 5350
Wire Wire Line
	5350 5900 5750 5900
Wire Wire Line
	5750 5900 5750 5350
Wire Wire Line
	6950 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3800
Wire Wire Line
	7900 4150 7900 4100
Wire Wire Line
	6950 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	6950 3550 8150 3550
Wire Wire Line
	8150 3550 8150 3800
Wire Wire Line
	8150 4150 8150 4100
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	3000 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4000
Wire Wire Line
	3150 4100 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3000 3650 4450 3650
Wire Wire Line
	3000 3600 3000 3700
Wire Wire Line
	3300 3700 3300 3650
Connection ~ 3300 3650
Connection ~ 3000 3650
Wire Wire Line
	5250 5700 4900 5700
Wire Wire Line
	5150 5600 4750 5600
Wire Wire Line
	4450 3750 4000 3750
Wire Wire Line
	4750 5600 4750 5650
Wire Wire Line
	4750 6000 4750 5950
Wire Wire Line
	5250 5350 5250 5700
Wire Wire Line
	5150 5350 5150 5600
Wire Wire Line
	5350 5350 5350 5600
Wire Wire Line
	5350 5600 5300 5600
Wire Wire Line
	5300 5600 5300 5800
Wire Wire Line
	5300 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5850
Wire Wire Line
	4900 6200 4900 6150
Wire Wire Line
	4000 4050 4450 4050
Wire Wire Line
	3650 3850 4450 3850
Wire Wire Line
	4450 3950 4000 3950
Wire Wire Line
	5450 1850 5450 2850
Wire Wire Line
	5150 1850 5450 1850
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4850 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 2250 4800 2200
Wire Wire Line
	5200 2250 5200 2200
Wire Wire Line
	5200 1900 5200 1850
Connection ~ 5200 1850
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	6150 2500 4050 2500
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	6050 2600 4050 2600
Wire Wire Line
	6200 6000 6200 6050
Wire Wire Line
	6200 6050 6250 6050
Wire Wire Line
	6250 6050 6250 6450
Wire Wire Line
	6200 5600 6200 5550
Wire Wire Line
	6200 5550 6650 5550
Wire Wire Line
	6650 5550 6650 6400
Connection ~ 6400 6400
Wire Wire Line
	6650 6400 6000 6400
Connection ~ 6250 6400
Text Notes 3700 1000 0    236  ~ 47
USB Hub + SDIO Bridge
$EndSCHEMATC
