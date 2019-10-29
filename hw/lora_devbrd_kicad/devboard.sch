EESchema Schematic File Version 4
EELAYER 30 0
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
L rhf78-052:rhf78-052 U?
U 1 1 5DB8B319
P 5200 2450
F 0 "U?" H 5525 2575 50  0000 C CNN
F 1 "rhf78-052" H 5525 2484 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DB8CB81
P 4350 2250
F 0 "#PWR?" H 4350 2100 50  0001 C CNN
F 1 "+3.3V" H 4365 2423 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2550 4350 2550
Wire Wire Line
	4350 2550 4350 2250
Text GLabel 6550 3150 2    50   Input ~ 0
nRST
Wire Wire Line
	6200 3150 6550 3150
$Comp
L Device:R_US R?
U 1 1 5DB902D3
P 3950 2550
F 0 "R?" V 3745 2550 50  0000 C CNN
F 1 "R_US" V 3836 2550 50  0000 C CNN
F 2 "" V 3990 2540 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    1    1    0   
$EndComp
Text GLabel 3500 2550 0    50   Input ~ 0
nRST
Wire Wire Line
	3500 2550 3800 2550
Wire Wire Line
	4100 2550 4350 2550
Connection ~ 4350 2550
$Comp
L power:+3.3V #PWR?
U 1 1 5DB94CFE
P 3850 1150
F 0 "#PWR?" H 3850 1000 50  0001 C CNN
F 1 "+3.3V" H 3865 1323 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB95C80
P 3850 1500
F 0 "C?" H 3965 1546 50  0000 L CNN
F 1 "C" H 3965 1455 50  0000 L CNN
F 2 "" H 3888 1350 50  0001 C CNN
F 3 "~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB9680D
P 3850 1900
F 0 "#PWR?" H 3850 1650 50  0001 C CNN
F 1 "GND" H 3855 1727 50  0000 C CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3850 1350
Wire Wire Line
	3850 1650 3850 1900
$Comp
L power:GND #PWR?
U 1 1 5DB96AFE
P 4000 2700
F 0 "#PWR?" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2700 4000 2650
Wire Wire Line
	4000 2650 4850 2650
$Comp
L power:GND #PWR?
U 1 1 5DB97714
P 7250 2950
F 0 "#PWR?" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7255 2777 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 7250 2950
Wire Wire Line
	6200 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2750
Connection ~ 7250 2950
Wire Wire Line
	6200 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2950
$Comp
L Connector_Generic_MountingPin:Conn_01x05_MountingPin J?
U 1 1 5DB9A833
P 6000 1200
F 0 "J?" H 6088 1164 50  0000 L CNN
F 1 "Conn_01x05_MountingPin" H 6088 1073 50  0000 L CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	1    0    0    -1  
$EndComp
Text GLabel 5350 1000 0    50   Input ~ 0
+3.3V
Text GLabel 5350 1100 0    50   Input ~ 0
nRST
Text GLabel 5350 1200 0    50   Input ~ 0
SWDIO
Text GLabel 5350 1300 0    50   Input ~ 0
SWCLK
Text GLabel 5350 1400 0    50   Input ~ 0
GND
Wire Wire Line
	5350 1000 5800 1000
Wire Wire Line
	5350 1100 5800 1100
Wire Wire Line
	5350 1200 5800 1200
Wire Wire Line
	5350 1300 5800 1300
Wire Wire Line
	5350 1400 5800 1400
Text GLabel 4400 3650 0    50   Input ~ 0
SWDIO
Text GLabel 4400 3750 0    50   Input ~ 0
SWCLK
Wire Wire Line
	4400 3650 4850 3650
Wire Wire Line
	4400 3750 4850 3750
Text GLabel 8750 1200 2    50   Input ~ 0
PA8
Text GLabel 8750 1300 2    50   Input ~ 0
PA9
Text GLabel 8750 1400 2    50   Input ~ 0
PA10
Text GLabel 8750 1500 2    50   Input ~ 0
NSS
Text GLabel 8750 1600 2    50   Input ~ 0
SCK
Text GLabel 8750 1700 2    50   Input ~ 0
MISO
Text GLabel 8750 1800 2    50   Input ~ 0
MOSI
Text GLabel 8750 1900 2    50   Input ~ 0
CTS
Text GLabel 8750 2000 2    50   Input ~ 0
RTS
Text GLabel 8750 2100 2    50   Input ~ 0
SWDIO
Text GLabel 8750 2200 2    50   Input ~ 0
SWCLK
Text GLabel 10150 2200 2    50   Input ~ 0
PA15
Text GLabel 10150 2100 2    50   Input ~ 0
PB3
Text GLabel 10150 2000 2    50   Input ~ 0
PB4
Text GLabel 10150 1900 2    50   Input ~ 0
PA3
Text GLabel 10150 1800 2    50   Input ~ 0
PB5
Text GLabel 10150 1700 2    50   Input ~ 0
TX
Text GLabel 10150 1600 2    50   Input ~ 0
RX
Text GLabel 10150 1200 2    50   Input ~ 0
PA0
Text GLabel 10150 1300 2    50   Input ~ 0
PC13
Text GLabel 10150 1400 2    50   Input ~ 0
SDA
Text GLabel 10150 1500 2    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5DBB1F8B
P 8300 1700
F 0 "J?" H 8408 2381 50  0000 C CNN
F 1 "Conn_01x11_Male" H 8408 2290 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J?
U 1 1 5DBB3C7F
P 9700 1700
F 0 "J?" H 9808 2381 50  0000 C CNN
F 1 "Conn_01x11_Male" H 9808 2290 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8750 1200
Wire Wire Line
	8500 1300 8750 1300
Wire Wire Line
	8500 1400 8750 1400
Wire Wire Line
	8500 1500 8750 1500
Wire Wire Line
	8500 1600 8750 1600
Wire Wire Line
	8500 1700 8750 1700
Wire Wire Line
	8500 1800 8750 1800
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	8500 2000 8750 2000
Wire Wire Line
	8500 2100 8750 2100
Wire Wire Line
	8500 2200 8750 2200
Wire Wire Line
	9900 1200 10150 1200
Wire Wire Line
	9900 1300 10150 1300
Wire Wire Line
	9900 1400 10150 1400
Wire Wire Line
	9900 1500 10150 1500
Wire Wire Line
	9900 1600 10150 1600
Wire Wire Line
	9900 1700 10150 1700
Wire Wire Line
	9900 1800 10150 1800
Wire Wire Line
	9900 1900 10150 1900
Wire Wire Line
	9900 2000 10150 2000
Wire Wire Line
	9900 2100 10150 2100
Wire Wire Line
	9900 2200 10150 2200
Text GLabel 4650 2750 0    50   Input ~ 0
PA8
Text GLabel 4650 2850 0    50   Input ~ 0
PA9
Text GLabel 4650 2950 0    50   Input ~ 0
PA10
Text GLabel 4650 3050 0    50   Input ~ 0
NSS
Text GLabel 4650 3150 0    50   Input ~ 0
SCK
Text GLabel 4650 3250 0    50   Input ~ 0
MISO
Text GLabel 4650 3350 0    50   Input ~ 0
MOSI
Text GLabel 4650 3450 0    50   Input ~ 0
CTS
Text GLabel 4650 3550 0    50   Input ~ 0
RTS
Text GLabel 6350 2650 2    50   Input ~ 0
RFIO_LF
Text GLabel 6350 2850 2    50   Input ~ 0
RFIO_HF
Text GLabel 6350 3050 2    50   Input ~ 0
PA0
Text GLabel 6350 3250 2    50   Input ~ 0
PC13
Text GLabel 6350 3350 2    50   Input ~ 0
SDA
Text GLabel 6350 3450 2    50   Input ~ 0
SCL
Text GLabel 6350 3550 2    50   Input ~ 0
RX
Text GLabel 6350 3650 2    50   Input ~ 0
TX
Text GLabel 6350 3750 2    50   Input ~ 0
PB5
Text GLabel 5900 4350 3    50   Input ~ 0
PA3
Text GLabel 5500 4350 3    50   Input ~ 0
PB4
Text GLabel 5400 4350 3    50   Input ~ 0
PB3
Text GLabel 5300 4350 3    50   Input ~ 0
PA15
Wire Wire Line
	4650 2750 4850 2750
Wire Wire Line
	4650 2850 4850 2850
Wire Wire Line
	4650 2950 4850 2950
Wire Wire Line
	4650 3050 4850 3050
Wire Wire Line
	4650 3150 4850 3150
Wire Wire Line
	4650 3250 4850 3250
Wire Wire Line
	4650 3350 4850 3350
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	6200 2650 6350 2650
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	6200 3050 6350 3050
Wire Wire Line
	6200 3250 6350 3250
Wire Wire Line
	6200 3350 6350 3350
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6200 3550 6350 3550
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	5900 4100 5900 4350
Wire Wire Line
	5500 4100 5500 4350
Wire Wire Line
	5400 4100 5400 4350
Wire Wire Line
	5300 4100 5300 4350
$EndSCHEMATC
