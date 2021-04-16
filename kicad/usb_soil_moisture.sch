EESchema Schematic File Version 4
LIBS:usb_soil_moisture-cache
EELAYER 29 0
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
L power:PWR_FLAG #FLG01
U 1 1 6079BBA8
P 850 850
F 0 "#FLG01" H 850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6079BFE6
P 1550 850
F 0 "#FLG02" H 1550 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1023 50  0000 C CNN
F 2 "" H 1550 850 50  0001 C CNN
F 3 "~" H 1550 850 50  0001 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6079C164
P 850 1050
F 0 "#PWR01" H 850 800 50  0001 C CNN
F 1 "GND" H 855 877 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6079C280
P 1200 850
F 0 "#PWR02" H 1200 700 50  0001 C CNN
F 1 "+5V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  850  850  1050
Wire Wire Line
	1200 850  1200 950 
Wire Wire Line
	1200 950  1550 950 
Wire Wire Line
	1550 950  1550 850 
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 6079D694
P 1850 2150
F 0 "U1" H 1825 1211 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 1825 1120 50  0000 C CNN
F 2 "kicad_mylib:SeeedXIAO" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L kicad_mylib:SENO0193 U2
U 1 1 6079E8C8
P 3350 2400
F 0 "U2" H 3528 2696 50  0000 L CNN
F 1 "SENO0193" H 3528 2605 50  0000 L CNN
F 2 "kicad_mylib:SENO0193" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6079F78D
P 2750 1500
F 0 "#PWR03" H 2750 1350 50  0001 C CNN
F 1 "+5V" H 2765 1673 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607A0BDB
P 2850 2950
F 0 "#PWR04" H 2850 2700 50  0001 C CNN
F 1 "GND" H 2855 2777 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1500 2750 1700
Wire Wire Line
	2750 1700 2650 1700
Wire Wire Line
	2650 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2950
Wire Wire Line
	1000 1700 900  1700
Wire Wire Line
	900  1700 900  3250
Wire Wire Line
	900  3250 2950 3250
Wire Wire Line
	2950 3250 2950 2000
NoConn ~ 1650 1250
NoConn ~ 1800 1250
NoConn ~ 1950 1250
NoConn ~ 2100 1250
NoConn ~ 1000 1850
NoConn ~ 1000 2000
NoConn ~ 1000 2150
NoConn ~ 1000 2300
NoConn ~ 1000 2450
NoConn ~ 1000 2600
NoConn ~ 1750 3000
NoConn ~ 1950 3000
NoConn ~ 2650 2600
NoConn ~ 2650 2450
NoConn ~ 2650 2300
NoConn ~ 2650 2150
NoConn ~ 2650 2000
Wire Wire Line
	2950 2000 3250 2000
Wire Wire Line
	3250 2150 3050 2150
Wire Wire Line
	3050 2150 3050 1700
Wire Wire Line
	3050 1700 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	3150 2300 3150 1850
Wire Wire Line
	3150 1850 2850 1850
Connection ~ 2850 1850
$EndSCHEMATC
