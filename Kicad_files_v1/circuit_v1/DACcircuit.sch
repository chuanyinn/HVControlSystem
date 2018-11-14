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
LIBS:ad5724r
LIBS:lt1007
LIBS:lt1677
LIBS:lt1124
LIBS:DACcircuit-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DAC circuit"
Date ""
Rev "1"
Comp "Chuan Yin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD5724R U1
U 1 1 5B589E88
P 3700 4500
F 0 "U1" H 3700 5250 60  0000 C CNN
F 1 "AD5724R" H 3700 3850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 3700 4500 60  0001 C CNN
F 3 "" H 3700 4500 60  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4000
NoConn ~ 3100 4400
NoConn ~ 3100 5000
NoConn ~ 4300 5000
$Comp
L C C1
U 1 1 5B58BDD8
P 4700 4050
F 0 "C1" H 4725 4150 50  0000 L CNN
F 1 "0.1uF" H 4725 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3900 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5B58C1A0
P 8600 4100
F 0 "J10" H 8600 4300 50  0000 C CNN
F 1 "Conn_01x04" H 8600 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5B58DC4F
P 4950 4050
F 0 "C2" H 4975 4150 50  0000 L CNN
F 1 "10uF" H 4975 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L LT1007 U2
U 1 1 5B592A58
P 7100 3200
F 0 "U2" H 7100 3500 60  0000 C CNN
F 1 "LT1007" H 7100 2900 60  0000 C CNN
F 2 "SOIC:SO-8" H 7100 3200 60  0001 C CNN
F 3 "" H 7100 3200 60  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3350
$Comp
L R R3
U 1 1 5B5A0807
P 2700 4650
F 0 "R3" V 2780 4650 50  0000 C CNN
F 1 "10k" V 2700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B5A0E66
P 2700 4350
F 0 "R2" V 2780 4350 50  0000 C CNN
F 1 "10k" V 2700 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5B5A1252
P 2650 4900
F 0 "R1" V 2550 4900 50  0000 C CNN
F 1 "10k" V 2650 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 4900 50  0001 C CNN
F 3 "" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    -1   -1   0   
$EndComp
$Comp
L LT1677 U3
U 1 1 5B5A41CA
P 7100 4050
F 0 "U3" H 7100 4350 60  0000 C CNN
F 1 "LT1677" H 7100 3750 60  0000 C CNN
F 2 "SOIC:SO-8" H 7100 4050 60  0001 C CNN
F 3 "" H 7100 4050 60  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
NoConn ~ 7500 4200
$Comp
L LT1124 U4
U 1 1 5B5A17F1
P 7100 4900
F 0 "U4" H 7100 5200 60  0000 C CNN
F 1 "LT1124" H 7100 4600 60  0000 C CNN
F 2 "SOIC:SO-8" H 7100 4900 60  0001 C CNN
F 3 "" H 7100 4900 60  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B5A29FD
P 7650 3450
F 0 "C6" H 7675 3550 50  0000 L CNN
F 1 "0.1uF" H 7675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 3300 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B5A36BA
P 6200 4350
F 0 "C5" H 6225 4450 50  0000 L CNN
F 1 "0.1uF" H 6225 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 4200 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5B5AA7C4
P 7050 2650
F 0 "RV1" V 6875 2650 50  0000 C CNN
F 1 "POT" V 6950 2650 50  0000 C CNN
F 2 "TC33X-2:TC33X-2" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5B5AED07
P 6350 3050
F 0 "J9" H 6350 3150 50  0000 C CNN
F 1 "Conn_01x01" H 6350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5B5CE6C1
P 6200 3500
F 0 "C4" H 6225 3600 50  0000 L CNN
F 1 "0.1uF" H 6225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 3350 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B5CEA36
P 5800 5000
F 0 "C3" H 5825 5100 50  0000 L CNN
F 1 "0.1uF" H 5825 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 4850 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B5D079B
P 7650 4300
F 0 "C7" H 7675 4400 50  0000 L CNN
F 1 "0.1uF" H 7675 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 4150 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B5D084B
P 7900 5250
F 0 "C8" H 7925 5350 50  0000 L CNN
F 1 "0.1uF" H 7925 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 5100 50  0001 C CNN
F 3 "" H 7900 5250 50  0001 C CNN
	1    7900 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x12_Top_Bottom J4
U 1 1 5B5D72F9
P 3500 2800
F 0 "J4" H 3550 3400 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 3550 2100 50  0000 C CNN
F 2 "conn:atx_24pin" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2600
NoConn ~ 3300 2800
NoConn ~ 3300 3100
NoConn ~ 3800 3100
NoConn ~ 3800 3200
NoConn ~ 3800 3300
NoConn ~ 3300 3000
$Comp
L Conn_01x02 J6
U 1 1 5B5DA225
P 4600 2600
F 0 "J6" H 4600 2700 50  0000 C CNN
F 1 "Conn_01x02" H 4600 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Text Label 3800 2600 0    60   ~ 0
PS_ON
Text Label 3300 2300 2    60   ~ 0
3V3
Text Label 2500 4900 2    60   ~ 0
3V3
Text Label 3300 2400 2    60   ~ 0
3V3
Text Label 2500 4650 2    60   ~ 0
3V3
Text Label 3300 3400 2    60   ~ 0
3V3
Text Label 2500 4350 2    60   ~ 0
3V3
Text Label 3300 2500 2    60   ~ 0
GND
Text Label 3300 2700 2    60   ~ 0
GND
Text Label 3300 2900 2    60   ~ 0
GND
Text Label 3800 2800 0    60   ~ 0
GND
Text Label 3800 2900 0    60   ~ 0
GND
Text Label 3800 2700 0    60   ~ 0
GND
Text Label 3800 2500 0    60   ~ 0
GND
NoConn ~ 3800 3000
Text Label 3800 2400 0    60   ~ 0
-12V
Text Label 5600 3350 2    60   ~ 0
-12V
Text Label 3800 3400 0    60   ~ 0
GND
Text Label 3300 3200 2    60   ~ 0
+12V
Text Label 3300 3300 2    60   ~ 0
+12V
Text Label 7050 2500 2    60   ~ 0
+12V
Text Label 5100 3900 0    60   ~ 0
+12V
Text Label 3100 3900 2    60   ~ 0
GND
Text Label 3100 4300 2    60   ~ 0
GND
Text Label 3100 4100 2    60   ~ 0
OUT1
Text Label 6550 4100 2    60   ~ 0
OUT1
Text Label 3100 4200 2    60   ~ 0
OUT2
Text Label 6100 3250 2    60   ~ 0
OUT2
Text Label 6600 4950 2    60   ~ 0
OUT3
Text Label 6600 4750 2    60   ~ 0
OUT4
Text Label 4300 4800 0    60   ~ 0
GND
Text Label 4300 4700 0    60   ~ 0
MISO
Text Label 2300 4800 2    60   ~ 0
GPIO2
Text Label 3100 4600 2    60   ~ 0
SCK
Text Label 3100 4700 2    60   ~ 0
MOSI
Text Label 4300 4000 0    60   ~ 0
OUT3
Text Label 4300 4100 0    60   ~ 0
OUT4
Text Label 5750 2300 0    60   ~ 0
SCK
Text Label 5750 2400 0    60   ~ 0
MOSI
Text Label 5750 2700 0    60   ~ 0
MISO
Text Label 5750 2200 0    60   ~ 0
GPIO1
Text Label 5750 2500 0    60   ~ 0
GPIO2
Text Label 2300 4500 2    60   ~ 0
GPIO1
Text Label 2300 5050 2    60   ~ 0
GPIO3
Text Label 4300 4900 0    60   ~ 0
3V3
Text Label 4300 4200 0    60   ~ 0
GND
Text Label 4300 4300 0    60   ~ 0
GND
Text Label 4300 4400 0    60   ~ 0
GND
Text Label 4300 4500 0    60   ~ 0
GND
Text Label 4950 4300 0    60   ~ 0
GND
Text Label 6450 3750 0    60   ~ 0
GND
Text Label 6450 4600 0    60   ~ 0
GND
Text Label 6050 5250 0    60   ~ 0
GND
Text Label 7900 4550 0    60   ~ 0
GND
Text Label 8000 5500 0    60   ~ 0
GND
Text Label 3800 2300 0    60   ~ 0
3V3
Text Label 7900 3700 0    60   ~ 0
GND
$Comp
L Conn_01x01 J7
U 1 1 5B5EDEE3
P 4800 4600
F 0 "J7" H 4800 4700 50  0000 C CNN
F 1 "Conn_01x01" H 4800 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B5EE33F
P 4250 2400
F 0 "J5" H 4250 2500 50  0000 C CNN
F 1 "Conn_01x01" H 4250 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B5EE5EE
P 2800 2300
F 0 "J1" H 2800 2400 50  0000 C CNN
F 1 "Conn_01x01" H 2800 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B5EE692
P 2800 2700
F 0 "J2" H 2800 2800 50  0000 C CNN
F 1 "Conn_01x01" H 2800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5B5EEA81
P 2800 3200
F 0 "J3" H 2800 3300 50  0000 C CNN
F 1 "Conn_01x01" H 2800 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J8
U 1 1 5B5EF908
P 5550 2400
F 0 "J8" H 5550 2700 50  0000 C CNN
F 1 "Conn_01x06" H 5550 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
	1    5550 2400
	-1   0    0    -1  
$EndComp
Text Label 5750 2600 0    60   ~ 0
GPIO3
Text Label 8300 3150 0    60   ~ 0
+12V
NoConn ~ 7500 3900
NoConn ~ 6700 3900
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 4450 7900 4550
Wire Wire Line
	6050 5150 6050 5250
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	2550 4350 2500 4350
Wire Wire Line
	2500 4650 2550 4650
Connection ~ 2850 4900
Wire Wire Line
	2850 5050 2850 4900
Wire Wire Line
	2300 5050 2850 5050
Connection ~ 2850 4500
Wire Wire Line
	2850 4350 2850 4500
Wire Wire Line
	2300 4500 3100 4500
Connection ~ 2850 4800
Wire Wire Line
	2850 4650 2850 4800
Connection ~ 5800 3350
Wire Wire Line
	3800 2700 4400 2700
Wire Wire Line
	3800 2600 4400 2600
Wire Wire Line
	7600 5050 8400 5050
Wire Wire Line
	7600 4750 8300 4750
Connection ~ 7550 3250
Wire Wire Line
	8250 3250 8250 4000
Connection ~ 7650 3150
Wire Wire Line
	7650 3300 7650 3150
Connection ~ 7650 4000
Wire Wire Line
	7650 4150 7650 4000
Connection ~ 7550 4100
Connection ~ 8150 4000
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8150 4950
Wire Wire Line
	8150 4950 7600 4950
Wire Wire Line
	6650 4000 6700 4000
Wire Wire Line
	6650 4400 6650 4000
Wire Wire Line
	7550 4400 6650 4400
Wire Wire Line
	7550 4100 7550 4400
Wire Wire Line
	7500 4000 8150 4000
Wire Wire Line
	7500 3150 8300 3150
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	7650 4450 7900 4450
Wire Wire Line
	5800 4850 5800 3350
Wire Wire Line
	5800 4850 6600 4850
Connection ~ 6000 3350
Connection ~ 6200 4200
Wire Wire Line
	6000 3350 6000 4200
Connection ~ 6200 3350
Wire Wire Line
	5800 5150 6050 5150
Wire Wire Line
	6200 3650 6450 3650
Connection ~ 6350 3250
Wire Wire Line
	6100 3250 6700 3250
Wire Wire Line
	7500 2800 7500 3050
Wire Wire Line
	7050 2800 7500 2800
Wire Wire Line
	6700 2650 6700 3050
Wire Wire Line
	6900 2650 6700 2650
Wire Wire Line
	8250 4000 8400 4000
Wire Wire Line
	6600 5250 7650 5250
Wire Wire Line
	6600 5250 6600 5050
Wire Wire Line
	7500 4100 8400 4100
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	7500 3250 8250 3250
Wire Wire Line
	7550 3550 7550 3250
Wire Wire Line
	6650 3550 7550 3550
Wire Wire Line
	6650 3150 6650 3550
Wire Wire Line
	6700 3150 6650 3150
Wire Wire Line
	6000 4200 6700 4200
Wire Wire Line
	4300 3900 5100 3900
Wire Wire Line
	4700 4200 4950 4200
Wire Wire Line
	2300 4800 3100 4800
Wire Wire Line
	2800 4900 3100 4900
Connection ~ 4700 3900
Connection ~ 4950 3900
Wire Wire Line
	7650 3600 7900 3600
Wire Wire Line
	6200 4500 6450 4500
Wire Wire Line
	5600 3350 6700 3350
Wire Wire Line
	7600 4850 7650 4850
Wire Wire Line
	7650 4850 7650 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 5250 7650 5050
Wire Wire Line
	7900 5100 7900 4950
Connection ~ 7900 4950
Connection ~ 5800 4850
Wire Wire Line
	4300 4600 4600 4600
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2700 3300 2700
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	3000 3200 3300 3200
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8300 4750 8300 4300
Wire Wire Line
	8300 4300 8400 4300
Wire Wire Line
	8400 5050 8400 4200
Connection ~ 7650 5050
$EndSCHEMATC
