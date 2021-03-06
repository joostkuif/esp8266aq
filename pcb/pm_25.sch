EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PM-2.5 / Temp Wifi Sensor"
Date "2020-02-20"
Rev "v03"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Aaron Patterson"
$EndDescr
$Comp
L pm_25:SI7021 U2
U 1 1 5E11260A
P 6850 3000
F 0 "U2" H 7078 3046 50  0000 L CNN
F 1 "SI7021" H 7078 2955 50  0000 L CNN
F 2 "pm_25:SI7021Breakout" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L pm_25:Plantower-PM2.5 U4
U 1 1 5E113090
P 8100 3000
F 0 "U4" H 8075 3581 50  0000 C CNN
F 1 "Plantower-PM2.5" H 8075 3490 50  0000 C CNN
F 2 "PMSX003-Breakout:0532610871" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:ESP-01v090 U3
U 1 1 5E11423F
P 7650 4400
F 0 "U3" H 7650 4915 50  0000 C CNN
F 1 "ESP-01v090" H 7650 4824 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 7650 4400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5E1150DD
P 5050 3650
F 0 "U1" H 5050 3892 50  0000 C CNN
F 1 "LD1117S33TR_TO220" H 5050 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5050 3850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5150 3400 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E116234
P 5550 3800
F 0 "C2" H 5665 3846 50  0000 L CNN
F 1 "10uF" H 5665 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5550 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E11689B
P 4500 3800
F 0 "C1" H 4615 3846 50  0000 L CNN
F 1 "100nF" H 4615 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4538 3650 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E11BEF2
P 5050 4150
F 0 "#PWR04" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5055 3977 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E11C1F5
P 8100 3400
F 0 "#PWR011" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8105 3227 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E11C492
P 6850 3400
F 0 "#PWR09" H 6850 3150 50  0001 C CNN
F 1 "GND" H 6855 3227 50  0000 C CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E11C982
P 9050 4250
F 0 "#PWR012" H 9050 4000 50  0001 C CNN
F 1 "GND" H 9055 4077 50  0000 C CNN
F 2 "" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E11D977
P 4500 3400
F 0 "#PWR03" H 4500 3250 50  0001 C CNN
F 1 "+5V" H 4515 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E11E2EC
P 8100 2300
F 0 "#PWR010" H 8100 2150 50  0001 C CNN
F 1 "+5V" H 8115 2473 50  0000 C CNN
F 2 "" H 8100 2300 50  0001 C CNN
F 3 "" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E11E9BD
P 5550 3400
F 0 "#PWR05" H 5550 3250 50  0001 C CNN
F 1 "+3.3V" H 5565 3573 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5E11EEA9
P 6850 2600
F 0 "#PWR08" H 6850 2450 50  0001 C CNN
F 1 "+3.3V" H 6865 2773 50  0000 C CNN
F 2 "" H 6850 2600 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E11F555
P 6300 4200
F 0 "#PWR06" H 6300 4050 50  0001 C CNN
F 1 "+3.3V" H 6315 4373 50  0000 C CNN
F 2 "" H 6300 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	4500 3400 4500 3650
Connection ~ 4500 3650
Wire Wire Line
	4500 3950 5050 3950
Wire Wire Line
	5350 3650 5550 3650
Wire Wire Line
	5550 3400 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4150
Wire Wire Line
	8100 2300 8100 2600
Wire Wire Line
	6850 2600 6850 2700
Wire Wire Line
	6850 3300 6850 3400
Wire Wire Line
	8100 3350 8100 3400
Wire Wire Line
	8600 4250 9050 4250
Wire Wire Line
	8600 4350 8700 4350
Wire Wire Line
	8700 4350 8700 3800
Wire Wire Line
	8700 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3100
Wire Wire Line
	8600 4450 8650 4450
Wire Wire Line
	8650 4450 8650 3850
Wire Wire Line
	8650 3850 6450 3850
Wire Wire Line
	6450 3850 6450 2900
Wire Wire Line
	6450 2900 6500 2900
Wire Wire Line
	8600 4550 8750 4550
Wire Wire Line
	8750 4550 8750 3150
Wire Wire Line
	8750 3150 8400 3150
Wire Wire Line
	6700 4250 6700 3750
Wire Wire Line
	6700 3750 8450 3750
Wire Wire Line
	8450 3750 8450 2850
Wire Wire Line
	8450 2850 8400 2850
Wire Wire Line
	6700 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4350
Wire Wire Line
	6700 4350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6300 4200
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E4F7857
P 3550 3750
F 0 "J1" H 3607 4217 50  0000 C CNN
F 1 "USB_B_Micro" H 3607 4126 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E4FE566
P 3950 3300
F 0 "#PWR02" H 3950 3150 50  0001 C CNN
F 1 "+5V" H 3965 3473 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3300
$Comp
L power:GND #PWR01
U 1 1 5E4FF37C
P 3550 4350
F 0 "#PWR01" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4350
$EndSCHEMATC
