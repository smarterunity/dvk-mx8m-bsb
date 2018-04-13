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
Sheet 7 14
Title "UART Debug"
Date "2018-04-11"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LVC2G241 U13
U 1 1 5ACD5FC3
P 5200 3900
F 0 "U13" H 5200 4300 60  0000 C CNN
F 1 "74LVC2G241" H 5200 4225 60  0000 C CNN
F 2 "" H 5250 3650 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC2G241.pdf" H 5250 3650 60  0001 C CNN
F 4 "NXP" H 5200 3900 60  0001 C CNN "MFG Name"
F 5 "74LVC2G241DC,125" H 5200 3900 60  0001 C CNN "MFG Part Num"
F 6 "1727-7019-1-ND" H 5200 3900 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/74LVC2G241DC125/1727-7019-1-ND/2814262" H 5200 3900 60  0001 C CNN "Distrib Link"
F 8 "-" H 5200 3900 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/logic-buffers-drivers-receivers-transceivers/704?quantity=&ColumnSort=1000011&page=1&k=74LVC2G241&pageSize=500" H 5200 3900 60  0001 C CNN "Others"
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5ACD600C
P 6850 3950
F 0 "J3" H 6850 4250 50  0000 C CNN
F 1 "Conn_01x06" H 6850 3550 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/z%20RzCzzzSzzN-RC,%20ST,11635-B.pdf" H 6850 3950 50  0001 C CNN
F 4 "Sullins" H 6850 3950 60  0001 C CNN "MFG Name"
F 5 "PREC006SAAN-RC" H 6850 3950 60  0001 C CNN "MFG Part Num"
F 6 "S1012EC-06-ND" H 6850 3950 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PREC006SAAN-RC/S1012EC-06-ND/2774848" H 6850 3950 60  0001 C CNN "Distrib Link"
F 8 "-" H 6850 3950 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=&pkeyword=&pv5=1814&FV=114016f%2C1140050%2C1600007%2C1680001%2C8d00002%2C1bf80001%2C1f140000%2C1fa40053%2Cffe0013a%2C9340019&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 6850 3950 60  0001 C CNN "Others"
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5ACD6027
P 6500 3800
F 0 "#PWR0108" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6500 3650 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3850
NoConn ~ 6650 3950
$Comp
L GND #PWR0109
U 1 1 5ACD61E3
P 5550 4200
F 0 "#PWR0109" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5550 4050 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L SOM_NVCC_3V3 #PWR0110
U 1 1 5ACD624F
P 5550 3550
F 0 "#PWR0110" H 5550 3400 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 5550 3690 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 5ACD62CD
P 4750 3750
F 0 "#PWR0111" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4750 3600 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L SOM_NVCC_3V3 #PWR0112
U 1 1 5ACD631A
P 4550 3750
F 0 "#PWR0112" H 4550 3600 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 4550 3890 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4250
Text HLabel 4850 4150 0    60   Input ~ 0
UART1_TXD
Text HLabel 4850 4400 0    60   Output ~ 0
UART1_RXD
$Comp
L R R56
U 1 1 5ACD6464
P 5900 3550
F 0 "R56" H 6000 3600 50  0000 C CNN
F 1 "100k" H 6050 3500 50  0000 C CNN
F 2 "" V 5830 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6500 3750 6650 3750
Wire Wire Line
	5500 4150 6650 4150
Wire Wire Line
	4900 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3350
Wire Wire Line
	6000 3350 6000 4050
Wire Wire Line
	6000 4050 6650 4050
Wire Wire Line
	5550 4200 5550 4000
Wire Wire Line
	5550 4000 5500 4000
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5650 3850 5650 4400
Wire Wire Line
	5650 4400 4850 4400
Wire Wire Line
	5500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3550
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4550 3750 4550 4000
Wire Wire Line
	4550 4000 4900 4000
Wire Wire Line
	4900 4150 4850 4150
Wire Wire Line
	4850 3350 6000 3350
$Comp
L GND #PWR0113
U 1 1 5ACD6CF4
P 5900 3750
F 0 "#PWR0113" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5900 3600 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3350
Connection ~ 5900 3350
Wire Wire Line
	5900 3750 5900 3700
Text Label 6400 4150 2    60   ~ 0
TX->RX
Text Label 6400 4050 2    60   ~ 0
RX<-TX
$Comp
L C C48
U 1 1 5ACD7D29
P 6250 3350
F 0 "C48" H 6275 3450 50  0000 L CNN
F 1 "100nF" H 6275 3250 50  0000 L CNN
F 2 "" H 6288 3200 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5ACD7D5E
P 6250 3550
F 0 "#PWR0114" H 6250 3300 50  0001 C CNN
F 1 "GND" H 6250 3400 50  0000 C CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L SOM_NVCC_3V3 #PWR0115
U 1 1 5ACD7D75
P 6250 3150
F 0 "#PWR0115" H 6250 3000 50  0001 C CNN
F 1 "SOM_NVCC_3V3" H 6250 3290 50  0000 C CNN
F 2 "" H 6250 3150 50  0001 C CNN
F 3 "" H 6250 3150 50  0001 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 3500
Wire Wire Line
	6250 3200 6250 3150
$EndSCHEMATC