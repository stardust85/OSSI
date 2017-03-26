EESchema Schematic File Version 2
LIBS:lm317
LIBS:kv30f
LIBS:OSSI_standard_components
LIBS:connectors
LIBS:lm4030
LIBS:power
LIBS:acs722
LIBS:OSSI_MK_I-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "AC current measurement"
Date "2016-03-12"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3900 0    60   Input ~ 0
AC_Cur_In
Text HLabel 4500 3900 2    60   Output ~ 0
AC_Cur_Out
Text HLabel 9800 4700 2    60   Output ~ 0
AC_Current
Text HLabel 1100 1650 0    60   Input ~ 0
1V25_Ref
$Comp
L DUAL_OPAMP U?
U 1 1 56E410D5
P 3500 1750
F 0 "U?" H 3500 1500 60  0000 R CNN
F 1 "OPA2317" H 3450 2000 60  0000 R CNN
F 2 "" H 3450 1750 60  0000 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
F 4 "M" H 3675 1950 60  0001 L CNN "Manufacturer"
F 5 "P" H 3675 1850 60  0001 L CNN "Partnumber"
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L DUAL_OPAMP U?
U 2 1 56E4116C
P 8400 4700
F 0 "U?" H 8400 4450 60  0000 R CNN
F 1 "OPA2317" H 8600 4950 60  0000 R CNN
F 2 "" H 8350 4700 60  0000 C CNN
F 3 "" H 8350 4700 60  0000 C CNN
F 4 "M" H 8575 4900 60  0001 L CNN "Manufacturer"
F 5 "P" H 8575 4800 60  0001 L CNN "Partnumber"
	2    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56E41222
P 3850 1300
F 0 "C?" H 3850 1150 60  0000 C CNN
F 1 "100n" H 3865 1445 60  0000 C CNN
F 2 "" H 3850 1300 60  0000 C CNN
F 3 "" H 3850 1300 60  0000 C CNN
F 4 "%" H 3850 1525 60  0001 C CNN "Tolerance"
F 5 "M" H 4100 1500 60  0001 L CNN "Manufacturer"
F 6 "P" H 4100 1400 60  0001 L CNN "Partnumber"
	1    3850 1300
	0    -1   1    0   
$EndComp
$Comp
L AGND #AGND?
U 1 1 56E412DC
P 3850 1450
F 0 "#AGND?" H 3850 1150 60  0001 C CNN
F 1 "AGND" H 3850 1250 60  0000 C CNN
F 2 "" H 3850 1450 60  0000 C CNN
F 3 "" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #+3V3?
U 1 1 56E41390
P 3550 1100
F 0 "#+3V3?" H 3550 1375 60  0001 C CNN
F 1 "+3V3" H 3550 1300 60  0000 C CNN
F 2 "" H 3550 1100 60  0000 C CNN
F 3 "" H 3550 1100 60  0000 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1150
Wire Wire Line
	3550 1150 3550 1500
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	3550 1150 3850 1150
Wire Wire Line
	3850 1150 4550 1150
Wire Wire Line
	4550 1150 4750 1150
Connection ~ 3550 1150
Wire Wire Line
	3850 1400 3850 1450
$Comp
L AGND #AGND?
U 1 1 56E413D0
P 3550 2050
F 0 "#AGND?" H 3550 1750 60  0001 C CNN
F 1 "AGND" H 3550 1850 60  0000 C CNN
F 2 "" H 3550 2050 60  0000 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3550 2050
$Comp
L Resistor R?
U 1 1 56E41462
P 4150 1750
F 0 "R?" H 4150 1650 60  0000 C CNN
F 1 "22k" H 4150 1750 60  0000 C CNN
F 2 "" H 4150 1840 60  0001 R CNN
F 3 "" H 4150 1750 60  0000 C CNN
F 4 "1%" H 4150 1850 60  0001 C CNN "Tolerance"
F 5 "M" H 4325 1950 60  0001 L CNN "Manufacturer"
F 6 "P" H 4325 1850 60  0001 L CNN "Partnumber"
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 3900 1750
$Comp
L Capacitor C?
U 1 1 56E415C7
P 1900 1900
F 0 "C?" H 1900 1750 60  0000 C CNN
F 1 "1n" H 1915 2045 60  0000 C CNN
F 2 "" H 1900 1900 60  0000 C CNN
F 3 "" H 1900 1900 60  0000 C CNN
F 4 "%" H 1900 2125 60  0001 C CNN "Tolerance"
F 5 "M" H 2150 2100 60  0001 L CNN "Manufacturer"
F 6 "P" H 2150 2000 60  0001 L CNN "Partnumber"
	1    1900 1900
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 56E4174D
P 3000 2000
F 0 "C?" H 3000 1850 60  0000 C CNN
F 1 "220p" H 3015 2145 60  0000 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
F 4 "%" H 3000 2225 60  0001 C CNN "Tolerance"
F 5 "M" H 3250 2200 60  0001 L CNN "Manufacturer"
F 6 "P" H 3250 2100 60  0001 L CNN "Partnumber"
	1    3000 2000
	0    -1   1    0   
$EndComp
$Comp
L AGND #AGND?
U 1 1 56E417A2
P 3000 2150
F 0 "#AGND?" H 3000 1850 60  0001 C CNN
F 1 "AGND" H 3000 1950 60  0000 C CNN
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2100 3000 2150
Wire Wire Line
	2600 1850 3000 1850
Wire Wire Line
	3000 1850 3300 1850
Wire Wire Line
	3000 1850 3000 1900
$Comp
L Resistor R?
U 1 1 56E4183A
P 2600 2150
F 0 "R?" H 2600 2050 60  0000 C CNN
F 1 "1R8" H 2600 2150 60  0000 C CNN
F 2 "" H 2600 2240 60  0001 R CNN
F 3 "" H 2600 2150 60  0000 C CNN
F 4 "1%" H 2600 2250 60  0000 C CNN "Tolerance"
F 5 "M" H 2775 2350 60  0001 L CNN "Manufacturer"
F 6 "P" H 2775 2250 60  0001 L CNN "Partnumber"
	1    2600 2150
	0    -1   1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 56E418A1
P 2600 2700
F 0 "R?" H 2600 2600 60  0000 C CNN
F 1 "1k6" H 2600 2700 60  0000 C CNN
F 2 "" H 2600 2790 60  0001 R CNN
F 3 "" H 2600 2700 60  0000 C CNN
F 4 "0.1%" H 2600 2800 60  0000 C CNN "Tolerance"
F 5 "M" H 2775 2900 60  0001 L CNN "Manufacturer"
F 6 "P" H 2775 2800 60  0001 L CNN "Partnumber"
	1    2600 2700
	0    -1   1    0   
$EndComp
$Comp
L AGND #AGND?
U 1 1 56E418EA
P 2600 3000
F 0 "#AGND?" H 2600 2700 60  0001 C CNN
F 1 "AGND" H 2600 2800 60  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3000
Wire Wire Line
	2600 2400 2600 2450
Wire Wire Line
	2600 1500 2600 1850
Wire Wire Line
	2600 1850 2600 1900
Connection ~ 3000 1850
$Comp
L Resistor R?
U 1 1 56E41A54
P 2600 1250
F 0 "R?" H 2600 1150 60  0000 C CNN
F 1 "2k37" H 2600 1250 60  0000 C CNN
F 2 "" H 2600 1340 60  0001 R CNN
F 3 "" H 2600 1250 60  0000 C CNN
F 4 "0.1%" H 2600 1350 60  0000 C CNN "Tolerance"
F 5 "M" H 2775 1450 60  0001 L CNN "Manufacturer"
F 6 "P" H 2775 1350 60  0001 L CNN "Partnumber"
	1    2600 1250
	0    -1   1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 56E41AB7
P 1500 1650
F 0 "R?" H 1500 1550 60  0000 C CNN
F 1 "Resistor" H 1500 1650 60  0000 C CNN
F 2 "" H 1500 1740 60  0001 R CNN
F 3 "" H 1500 1650 60  0000 C CNN
F 4 "%" H 1500 1750 60  0000 C CNN "Tolerance"
F 5 "M" H 1675 1850 60  0001 L CNN "Manufacturer"
F 6 "P" H 1675 1750 60  0001 L CNN "Partnumber"
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1650 1250 1650
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1900 1650 3300 1650
Wire Wire Line
	1900 1800 1900 1650
Connection ~ 1900 1650
$Comp
L AGND #AGND?
U 1 1 56E41B9C
P 1900 2050
F 0 "#AGND?" H 1900 1750 60  0001 C CNN
F 1 "AGND" H 1900 1850 60  0000 C CNN
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 2000
Connection ~ 2600 1850
$Comp
L PNP Q?
U 1 1 56E41C6A
P 4950 1250
F 0 "Q?" H 4950 1050 60  0000 R CNN
F 1 "BC857B" H 4950 1450 60  0000 R CNN
F 2 "" H 4850 950 60  0000 C CNN
F 3 "" H 4950 1050 60  0000 C CNN
F 4 "M" H 5125 1450 60  0001 L CNN "Manufacturer"
F 5 "P" H 5125 1350 60  0001 L CNN "Partnumber"
	1    4950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R?
U 1 1 56E41CE3
P 4550 1450
F 0 "R?" H 4550 1350 60  0000 C CNN
F 1 "100k" H 4550 1450 60  0000 C CNN
F 2 "" H 4550 1540 60  0001 R CNN
F 3 "" H 4550 1450 60  0000 C CNN
F 4 "1%" H 4550 1550 60  0001 C CNN "Tolerance"
F 5 "M" H 4725 1650 60  0001 L CNN "Manufacturer"
F 6 "P" H 4725 1550 60  0001 L CNN "Partnumber"
	1    4550 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2600 1000 2600 750 
Wire Wire Line
	2600 750  5350 750 
Wire Wire Line
	5350 750  5350 1150
Connection ~ 3850 1150
Wire Wire Line
	4550 1150 4550 1200
Connection ~ 4550 1150
Wire Wire Line
	4400 1750 4550 1750
Wire Wire Line
	4550 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1400
Wire Wire Line
	4550 1700 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	5150 1150 5350 1150
Wire Wire Line
	5350 1150 5750 1150
Connection ~ 5350 1150
Text Notes 5250 1450 0    60   ~ 0
specified output voltage 3.01 V\nmaximum allowed capacity 110 nF,\nmaximum current 15 mA
Text Label 5750 1150 0    60   ~ 0
AC_Sensor_Supply
Text Notes 3900 2200 0    60   ~ 12
simulated circuit.\nwhen changing components: redo simulation!
$Comp
L Resistor R?
U 1 1 56E42C02
P 7800 5700
F 0 "R?" H 7800 5600 60  0000 C CNN
F 1 "3830" H 7800 5700 60  0000 C CNN
F 2 "" H 7800 5790 60  0001 R CNN
F 3 "" H 7800 5700 60  0000 C CNN
F 4 "0.1%" H 7800 5800 60  0000 C CNN "Tolerance"
F 5 "M" H 7975 5900 60  0001 L CNN "Manufacturer"
F 6 "P" H 7975 5800 60  0001 L CNN "Partnumber"
	1    7800 5700
	0    -1   1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 56E42F26
P 7800 4500
F 0 "R?" H 7800 4400 60  0000 C CNN
F 1 "953" H 7800 4500 60  0000 C CNN
F 2 "" H 7800 4590 60  0001 R CNN
F 3 "" H 7800 4500 60  0000 C CNN
F 4 "0.1%" H 7800 4600 60  0000 C CNN "Tolerance"
F 5 "M" H 7975 4700 60  0001 L CNN "Manufacturer"
F 6 "P" H 7975 4600 60  0001 L CNN "Partnumber"
	1    7800 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 4800 8150 4800
Wire Wire Line
	8150 4800 8200 4800
Wire Wire Line
	7800 4750 7800 4800
Wire Wire Line
	7800 4800 7800 4900
Connection ~ 7800 4800
$Comp
L AGND #AGND?
U 1 1 56E431BC
P 7800 6050
F 0 "#AGND?" H 7800 5750 60  0001 C CNN
F 1 "AGND" H 7800 5850 60  0000 C CNN
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 6000
Wire Wire Line
	7800 6000 7800 6050
$Comp
L Resistor R?
U 1 1 56E43586
P 9200 4700
F 0 "R?" H 9200 4600 60  0000 C CNN
F 1 "220" H 9200 4700 60  0000 C CNN
F 2 "" H 9200 4790 60  0001 R CNN
F 3 "" H 9200 4700 60  0000 C CNN
F 4 "1%" H 9200 4800 60  0001 C CNN "Tolerance"
F 5 "M" H 9375 4900 60  0001 L CNN "Manufacturer"
F 6 "P" H 9375 4800 60  0001 L CNN "Partnumber"
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8850 4700
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	9450 4700 9800 4700
Wire Wire Line
	8850 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4600
Wire Wire Line
	8150 4600 8200 4600
Wire Wire Line
	8850 4300 8850 4700
Connection ~ 8850 4700
$Comp
L Capacitor C?
U 1 1 56E44084
P 8150 5400
F 0 "C?" H 8150 5250 60  0000 C CNN
F 1 "220p" H 8165 5545 60  0000 C CNN
F 2 "" H 8150 5400 60  0000 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
F 4 "%" H 8150 5625 60  0001 C CNN "Tolerance"
F 5 "M" H 8400 5600 60  0001 L CNN "Manufacturer"
F 6 "P" H 8400 5500 60  0001 L CNN "Partnumber"
	1    8150 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 5300 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 5500 8150 6000
Wire Wire Line
	8150 6000 7800 6000
Connection ~ 7800 6000
$Comp
L Resistor R?
U 1 1 56E44421
P 7800 5150
F 0 "R?" H 7800 5050 60  0000 C CNN
F 1 "140" H 7800 5150 60  0000 C CNN
F 2 "" H 7800 5240 60  0001 R CNN
F 3 "" H 7800 5150 60  0000 C CNN
F 4 "0.1%" H 7800 5250 60  0000 C CNN "Tolerance"
F 5 "M" H 7975 5350 60  0001 L CNN "Manufacturer"
F 6 "P" H 7975 5250 60  0001 L CNN "Partnumber"
	1    7800 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 5400 7800 5450
Text Notes 7550 5950 1    60   ~ 0
Scale 3.1 V signal amplitude to 2.5 V
$Comp
L ACS722 U?
U 1 1 56E4585E
P 3500 4100
F 0 "U?" H 3500 3750 60  0000 C CNN
F 1 "ACS722" H 3500 4450 60  0000 C CNN
F 2 "" H 3500 4150 60  0000 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
	1    3500 4100
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 56E45DEC
P 2650 4350
F 0 "C?" H 2650 4200 60  0000 C CNN
F 1 "100n" H 2665 4495 60  0000 C CNN
F 2 "" H 2650 4350 60  0000 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
F 4 "%" H 2650 4575 60  0001 C CNN "Tolerance"
F 5 "M" H 2900 4550 60  0001 L CNN "Manufacturer"
F 6 "P" H 2900 4450 60  0001 L CNN "Partnumber"
	1    2650 4350
	0    -1   1    0   
$EndComp
$Comp
L AGND #AGND?
U 1 1 56E4618E
P 2900 4650
F 0 "#AGND?" H 2900 4350 60  0001 C CNN
F 1 "AGND" H 2900 4450 60  0000 C CNN
F 2 "" H 2900 4650 60  0000 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4150 2650 4150
Wire Wire Line
	2650 4150 2900 4150
Wire Wire Line
	2650 4250 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	2900 4600 3550 4600
Wire Wire Line
	2900 4350 2900 4600
Wire Wire Line
	2900 4600 2900 4650
Connection ~ 2900 4600
$Comp
L Resistor R?
U 1 1 56E465CB
P 3800 4600
F 0 "R?" H 3800 4500 60  0000 C CNN
F 1 "0R0" H 3800 4600 60  0000 C CNN
F 2 "" H 3800 4690 60  0001 R CNN
F 3 "" H 3800 4600 60  0000 C CNN
F 4 "%" H 3800 4700 60  0001 C CNN "Tolerance"
F 5 "M" H 3975 4800 60  0001 L CNN "Manufacturer"
F 6 "P" H 3975 4700 60  0001 L CNN "Partnumber"
F 7 "Do not mount for low bandwidth" H 3800 4400 60  0000 C CNN "Comment"
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4600
Wire Wire Line
	4150 4600 4050 4600
Wire Wire Line
	2900 3850 2850 3850
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 3900 2850 3950
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	2850 3900 2600 3900
Connection ~ 2850 3900
Wire Wire Line
	4100 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	4150 3900 4150 3950
Wire Wire Line
	4150 3950 4100 3950
Wire Wire Line
	4150 3900 4500 3900
Connection ~ 4150 3900
Wire Wire Line
	2650 4450 2650 4600
Wire Wire Line
	4100 4150 5100 4150
Wire Wire Line
	5100 4150 7800 4150
Wire Wire Line
	7800 4150 7800 4250
Text Label 1800 4150 2    60   ~ 0
AC_Sensor_Supply
$Comp
L Capacitor C?
U 1 1 56E47C6B
P 5100 4400
F 0 "C?" H 5100 4250 60  0000 C CNN
F 1 "1n" H 5115 4545 60  0000 C CNN
F 2 "" H 5100 4400 60  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
F 4 "%" H 5100 4625 60  0001 C CNN "Tolerance"
F 5 "M" H 5350 4600 60  0001 L CNN "Manufacturer"
F 6 "P" H 5350 4500 60  0001 L CNN "Partnumber"
	1    5100 4400
	0    -1   1    0   
$EndComp
$Comp
L AGND #AGND?
U 1 1 56E47E4E
P 5100 4600
F 0 "#AGND?" H 5100 4300 60  0001 C CNN
F 1 "AGND" H 5100 4400 60  0000 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5100 4300 5100 4150
Connection ~ 5100 4150
$EndSCHEMATC