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
Sheet 6 14
Title "RTC Battery"
Date "2018-04-18"
Rev "v0.1.0"
Comp "Purism SPC"
Comment1 "Copyright 2018"
Comment2 "GNU GPLv3"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R602
U 1 1 5AC553FE
P 5200 3750
F 0 "R602" V 5100 3750 50  0000 C CNN
F 1 "NC" V 5300 3750 50  0000 C CNN
F 2 "" V 5130 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell JBT601
U 1 1 5AC55C48
P 5400 4000
F 0 "JBT601" H 5500 4100 50  0000 L CNN
F 1 "CR1225-HOLDER" H 5500 4000 50  0000 L CNN
F 2 "" V 5400 4060 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BHSD-1225-SM-datasheet.pdf" V 5400 4060 50  0001 C CNN
F 4 "MPD" H 5400 4000 60  0001 C CNN "MFG Name"
F 5 "BHSD-1225-SM" H 5400 4000 60  0001 C CNN "MFG Part Num"
F 6 "BHSD-1225-SMCT-ND" H 5400 4000 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BHSD-1225-SM/BHSD-1225-SMCT-ND/4303958" H 5400 4000 60  0001 C CNN "Distrib Link"
F 8 "-" H 5400 4000 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/battery-products/battery-holders-clips-contacts/86?k=&pkeyword=&pv1445=6&FV=1140208%2C1f140000%2Cffe00056%2C11d8000a%2C11d80022%2C11d8004b%2C11d8005a&quantity=0&ColumnSort=1000011&page=1&pageSize=500" H 5400 4000 60  0001 C CNN "Others"
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D601
U 1 1 5AC55F7F
P 6350 3750
F 0 "D601" H 6250 3650 50  0000 C CNN
F 1 "BAT54C" H 6350 3850 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3750 6700 3750
Wire Wire Line
	6700 3700 6700 3800
$Comp
L R R603
U 1 1 5AC5AF1B
P 5850 3750
F 0 "R603" V 5930 3750 50  0000 C CNN
F 1 "4.99k" V 5750 3750 50  0000 C CNN
F 2 "" V 5780 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    -1   -1   0   
$EndComp
$Comp
L Ferrite_Bead FB601
U 1 1 5AC5AF7B
P 6100 3350
F 0 "FB601" V 5950 3375 50  0000 C CNN
F 1 "Ferrite_Bead" V 6250 3350 50  0000 C CNN
F 2 "" V 6030 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3750 6000 3750
$Comp
L C C602
U 1 1 5AC5B61C
P 6700 3950
F 0 "C602" H 6725 4050 50  0000 L CNN
F 1 "0.1uF" H 6725 3850 50  0000 L CNN
F 2 "" H 6738 3800 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0101
U 1 1 5AC5B669
P 6700 4150
F 0 "#PWR0101" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6700 4000 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4100
Connection ~ 6700 3750
$Comp
L RV-4162-C7 U602
U 1 1 5AC5BD52
P 5500 3200
F 0 "U602" H 5350 3450 60  0000 C CNN
F 1 "RV-4162-C7" H 5500 2950 60  0000 C CNN
F 2 "" H 5600 2950 60  0001 C CNN
F 3 "http://www.microcrystal.com/images/_Product-Documentation/02_Oscillator_&_RTC_Modules/01_Datasheet/RV-4162-C7.pdf" H 5600 2950 60  0001 C CNN
F 4 "Micro Crystal" H 5500 3200 60  0001 C CNN "MFG Name"
F 5 "RV-4162-C7" H 5500 3200 60  0001 C CNN "MFG Part Num"
F 6 "428-200007-MG01" H 5500 3200 60  0001 C CNN "Distrib PN"
F 7 "https://www.mouser.com/ProductDetail/Micro-Crystal/RV-4162-C7-32768kHz-20PPM-TA-QC?qs=sGAEpiMZZMtpeOq%2f1QMb1cjExEQOv3UjUIQN3bihTa4%3d" H 5500 3200 60  0001 C CNN "Distrib Link"
F 8 "-" H 5500 3200 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/product-detail/en/intersil/ISL12057IUZ/ISL12057IUZ-ND/2096552" H 5500 3200 60  0001 C CNN "Others"
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5900 3350
Wire Wire Line
	6350 3550 6350 3350
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	5400 3800 5400 3750
Wire Wire Line
	5350 3750 5700 3750
$Comp
L GND #PWR0102
U 1 1 5AC5D6B6
P 5400 4150
F 0 "#PWR0102" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5400 4000 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4100
Connection ~ 5400 3750
Text HLabel 5000 3050 0    60   BiDi ~ 0
I2C2_SDA
Text HLabel 6000 3050 2    60   Input ~ 0
I2C2_SCL
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5900 3050 6000 3050
$Comp
L GND #PWR0103
U 1 1 5AC6302E
P 5000 3300
F 0 "#PWR0103" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 5000 3250
Wire Wire Line
	5000 3250 5100 3250
NoConn ~ 5900 3250
NoConn ~ 5100 3150
Wire Wire Line
	3750 2200 3750 2500
Wire Wire Line
	3750 2500 3850 2500
Wire Wire Line
	4950 2300 4850 2300
Wire Wire Line
	4950 1850 4950 2300
$Comp
L BR24G04NUX-3TTR U601
U 1 1 5AC850DC
P 4350 2450
F 0 "U601" H 4350 2850 60  0000 C CNN
F 1 "BR24G04NUX-3TTR" H 4350 2750 60  0000 C CNN
F 2 "" H 4350 2300 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/memory/eeprom/br24g04-3-e.pdf" H 4350 2300 60  0001 C CNN
F 4 "Rohm" H 4350 2450 60  0001 C CNN "MFG Name"
F 5 "BR24G04NUX-3TTR" H 4350 2450 60  0001 C CNN "MFG Part Num"
F 6 "BR24G04NUX-3TCT-ND" H 4350 2450 60  0001 C CNN "Distrib PN"
F 7 "https://www.digikey.com/product-detail/en/rohm-semiconductor/BR24G04NUX-3TTR/BR24G04NUX-3TCT-ND/7807100" H 4350 2450 60  0001 C CNN "Distrib Link"
F 8 "-" H 4350 2450 60  0001 C CNN "Tolerance"
F 9 "https://www.digikey.com/products/en/integrated-circuits-ics/memory/774?FV=mu400kHz%7C800%2C142c1646%2C1f140000%2C1fec0002%2Cffe00306%2C23805c1%2C23805d8%2C238063b%2C2380664%2C238068b%2C23806a8&quantity=&ColumnSort=1000011&page=1&pageSize=500" H 4350 2450 60  0001 C CNN "Others"
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2950
Wire Wire Line
	3800 2950 4900 2950
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	4850 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2950
Connection ~ 4350 2950
Wire Wire Line
	3850 2600 3800 2600
Connection ~ 3800 2600
$Comp
L GND #PWR0104
U 1 1 5AC8586C
P 4350 3000
F 0 "#PWR0104" H 4350 2750 50  0001 C CNN
F 1 "GND" H 4350 2850 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3050
Connection ~ 5050 3050
Wire Wire Line
	4850 2500 5950 2500
Wire Wire Line
	5950 2500 5950 3050
Connection ~ 5950 3050
$Comp
L C C601
U 1 1 5AC8752C
P 5200 2100
F 0 "C601" H 5225 2200 50  0000 L CNN
F 1 "100nF" H 5225 2000 50  0000 L CNN
F 2 "" H 5238 1950 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5AC875D7
P 5200 2300
F 0 "#PWR0105" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1950 5200 1900
Wire Wire Line
	5200 1900 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	5200 2300 5200 2250
$Comp
L 3V3_OUT #PWR0106
U 1 1 5AE81080
P 5000 3700
F 0 "#PWR0106" H 5000 3550 50  0001 C CNN
F 1 "3V3_OUT" H 5000 3840 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 3750 5050 3750
$Comp
L 3V3_P #PWR0107
U 1 1 5AEA2FA9
P 3750 2200
F 0 "#PWR0107" H 3750 2050 50  0001 C CNN
F 1 "3V3_P" H 3750 2340 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0108
U 1 1 5AEA2FEB
P 4950 1850
F 0 "#PWR0108" H 4950 1700 50  0001 C CNN
F 1 "3V3_P" H 4950 1990 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L 3V3_P #PWR0109
U 1 1 5AEA30F9
P 6700 3700
F 0 "#PWR0109" H 6700 3550 50  0001 C CNN
F 1 "3V3_P" H 6700 3840 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
