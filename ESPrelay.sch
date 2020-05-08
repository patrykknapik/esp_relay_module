EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:ac-dc
LIBS:relays
LIBS:ESP8266
LIBS:switches
LIBS:ESPrelay-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 5973552C
P 3550 750
F 0 "#PWR01" H 3550 500 50  0001 C CNN
F 1 "GND" H 3550 600 50  0000 C CNN
F 2 "" H 3550 750 50  0001 C CNN
F 3 "" H 3550 750 50  0001 C CNN
	1    3550 750 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59735552
P 3500 1850
F 0 "#PWR02" H 3500 1700 50  0001 C CNN
F 1 "+3.3V" H 3500 1990 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
$Comp
L ESP-12E U2
U 1 1 597355BB
P 2900 3550
F 0 "U2" H 2900 3450 50  0000 C CNN
F 1 "ESP-12E" H 2900 3650 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59735658
P 3900 5000
F 0 "#PWR03" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3900 4850 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 597356A5
P 850 2900
F 0 "#PWR04" H 850 2750 50  0001 C CNN
F 1 "+3.3V" H 850 3040 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 597356F4
P 1200 3250
F 0 "R1" V 1280 3250 50  0000 C CNN
F 1 "10k" V 1200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 597377EB
P 6100 2200
F 0 "Q1" H 6300 2275 50  0000 L CNN
F 1 "BC817-40" H 6300 2200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6300 2125 50  0001 L CIN
F 3 "" H 6100 2200 50  0001 L CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 597377F1
P 6500 1300
F 0 "D1" H 6500 1400 50  0000 C CNN
F 1 "D" H 6500 1200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF_Handsoldering" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	0    1    1    0   
$EndComp
$Comp
L RM50-xx11 RL1
U 1 1 597377F7
P 7150 1300
F 0 "RL1" H 7600 1450 50  0000 L CNN
F 1 "RM50-xx11" H 7600 1350 50  0000 L CNN
F 2 "Relays_ThroughHole:Relpol_RM50-3011" H 7150 1300 50  0001 C CNN
F 3 "" H 7150 1300 50  0001 C CNN
	1    7150 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 597377FD
P 6500 800
F 0 "#PWR05" H 6500 650 50  0001 C CNN
F 1 "+3.3V" H 6500 940 50  0000 C CNN
F 2 "" H 6500 800 50  0001 C CNN
F 3 "" H 6500 800 50  0001 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59737803
P 5400 2200
F 0 "R5" V 5480 2200 50  0000 C CNN
F 1 "1k" V 5400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5973780D
P 6200 2650
F 0 "#PWR06" H 6200 2400 50  0001 C CNN
F 1 "GND" H 6200 2500 50  0000 C CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59737ECC
P 3300 1300
F 0 "C1" H 3325 1400 50  0000 L CNN
F 1 "10uF" H 3325 1200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Hand" H 3338 1150 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3950 3900 5000
Wire Wire Line
	1350 3250 2000 3250
Wire Wire Line
	1050 3250 850  3250
Connection ~ 850  3250
Wire Wire Line
	850  2900 850  3950
Wire Wire Line
	850  3950 2000 3950
Wire Wire Line
	6500 800  6500 1150
Wire Wire Line
	6200 2400 6200 2650
Wire Wire Line
	5100 2200 5250 2200
Wire Wire Line
	6950 900  6950 1000
Connection ~ 6500 900 
Wire Wire Line
	6950 1700 6950 1600
Wire Wire Line
	6200 1700 6950 1700
Connection ~ 6500 1700
Wire Wire Line
	7350 1600 7350 1750
$Comp
L C C3
U 1 1 59738056
P 2900 4750
F 0 "C3" H 2925 4850 50  0000 L CNN
F 1 "100nF" H 2925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 4600 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4750 3050 4750
Wire Wire Line
	1800 3950 1800 4750
Wire Wire Line
	1800 4750 2750 4750
Connection ~ 1800 3950
Wire Wire Line
	3800 3950 3900 3950
NoConn ~ 2650 4450
NoConn ~ 2750 4450
NoConn ~ 2850 4450
NoConn ~ 2950 4450
NoConn ~ 3050 4450
NoConn ~ 3150 4450
$Comp
L R R2
U 1 1 59738409
P 1200 3450
F 0 "R2" V 1280 3450 50  0000 C CNN
F 1 "10k" V 1200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3450 1350 3450
Wire Wire Line
	1050 3450 850  3450
Connection ~ 850  3450
Text GLabel 3800 3250 2    60   Input ~ 0
TX
Text GLabel 3800 3350 2    60   Input ~ 0
RX
Text GLabel 3800 3550 2    60   Input ~ 0
GPIO4
Text GLabel 3800 3450 2    60   Input ~ 0
GPIO5
Text GLabel 3800 3650 2    60   Input ~ 0
GPIO0
Text GLabel 2000 3550 0    60   Input ~ 0
GPIO16
Text GLabel 2000 3650 0    60   Input ~ 0
GPIO14
Text GLabel 2000 3750 0    60   Input ~ 0
GPIO12
Text GLabel 2000 3850 0    60   Input ~ 0
GPIO13
$Comp
L R R4
U 1 1 59739149
P 4100 4000
F 0 "R4" V 4180 4000 50  0000 C CNN
F 1 "10k" V 4100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3850 4100 3850
Wire Wire Line
	4100 4150 3900 4150
Connection ~ 3900 4150
Text GLabel 5100 2200 0    60   Input ~ 0
GPIO12
Text GLabel 5350 4800 0    60   Input ~ 0
GPIO0
$Comp
L R R6
U 1 1 5973A32C
P 5550 4250
F 0 "R6" V 5630 4250 50  0000 C CNN
F 1 "4k7" V 5550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5973A3AC
P 5550 3800
F 0 "#PWR07" H 5550 3650 50  0001 C CNN
F 1 "+3.3V" H 5550 3940 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 3950
Wire Wire Line
	5700 3950 5550 3950
Wire Wire Line
	5550 3800 5550 4100
Connection ~ 5550 3950
$Comp
L R R8
U 1 1 5973ACC3
P 8250 2650
F 0 "R8" V 8330 2650 50  0000 C CNN
F 1 "4k7" V 8250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3100 9250 3100
Wire Wire Line
	8500 2950 8500 3100
Wire Wire Line
	7800 2950 8500 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2350 8250 2500
Text GLabel 7800 2950 0    60   Input ~ 0
GPIO13
$Comp
L GND #PWR08
U 1 1 5973BF77
P 9150 3350
F 0 "#PWR08" H 9150 3100 50  0001 C CNN
F 1 "GND" H 9150 3200 50  0000 C CNN
F 2 "" H 9150 3350 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9150 3200
Wire Wire Line
	9150 3200 9150 3350
$Comp
L +3.3V #PWR09
U 1 1 5973C9B2
P 8400 4150
F 0 "#PWR09" H 8400 4000 50  0001 C CNN
F 1 "+3.3V" H 8400 4290 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
Text GLabel 7050 4350 2    60   Input ~ 0
GPIO16
Text GLabel 7900 4300 2    60   Input ~ 0
GPIO14
$Comp
L GND #PWR010
U 1 1 5973CF9A
P 5650 5000
F 0 "#PWR010" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Text GLabel 5700 4600 0    60   Input ~ 0
TX
Text GLabel 5700 4700 0    60   Input ~ 0
RX
Wire Wire Line
	5700 4900 5650 4900
Wire Wire Line
	5650 4900 5650 5000
Connection ~ 3900 4750
$Comp
L PWR_FLAG #FLG011
U 1 1 5973E10A
P 2250 800
F 0 "#FLG011" H 2250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 950 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5973E182
P 1950 1650
F 0 "#FLG012" H 1950 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1800 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5973F6AD
P 4400 3750
F 0 "R12" V 4480 3750 50  0000 C CNN
F 1 "10k" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5973F758
P 4700 3500
F 0 "#PWR013" H 4700 3350 50  0001 C CNN
F 1 "+3.3V" H 4700 3640 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3750
Wire Wire Line
	4700 3750 4550 3750
Wire Wire Line
	4250 3750 3800 3750
$Comp
L IRM-02-3.3S U1
U 1 1 597413A0
P 2550 1250
F 0 "U1" H 2550 1650 50  0000 C CNN
F 1 "IRM-02-3.3S" H 2550 850 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:ACDC-Converter_MeanWell-IRM-02-XS" H 2700 750 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 850  2850 750 
Wire Wire Line
	2850 750  3550 750 
Wire Wire Line
	3300 1150 3300 750 
Connection ~ 3300 750 
Wire Wire Line
	2850 1650 2850 1850
Wire Wire Line
	2850 1850 3500 1850
Wire Wire Line
	3300 1450 3300 1850
Connection ~ 3300 1850
Text GLabel 7350 1750 3    60   Input ~ 0
230V
NoConn ~ 2000 3350
Wire Wire Line
	1500 800  1500 1200
Wire Wire Line
	1500 1650 2250 1650
Wire Wire Line
	1500 800  2250 800 
Wire Wire Line
	2250 800  2250 850 
Connection ~ 2250 800 
Wire Wire Line
	1500 1200 1150 1200
$Comp
L R R3
U 1 1 59766DE7
P 5750 2500
F 0 "R3" V 5830 2500 50  0000 C CNN
F 1 "10k" V 5750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59766FEE
P 5750 2650
F 0 "#PWR014" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5750 2500 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5900 2200
Wire Wire Line
	5750 2350 5750 2200
Connection ~ 5750 2200
Text GLabel 2250 1850 3    60   Input ~ 0
230V
Wire Wire Line
	2250 1650 2250 1850
Text GLabel 1150 1400 2    60   Input ~ 0
NO1
Text GLabel 7450 1000 1    60   Input ~ 0
NO1
Wire Wire Line
	8250 2800 8250 2950
Text GLabel 7900 4200 2    60   Input ~ 0
GPIO4
Text GLabel 7050 4250 2    60   Input ~ 0
GPIO5
$Comp
L CONN_01X02 J4
U 1 1 5977A202
P 9450 3150
F 0 "J4" H 9450 3300 50  0000 C CNN
F 1 "CONN_01X02" V 9550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5977A6C8
P 8250 2350
F 0 "#PWR015" H 8250 2200 50  0001 C CNN
F 1 "+3.3V" H 8250 2490 50  0000 C CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1650
Wire Wire Line
	6500 900  6950 900 
Wire Wire Line
	6200 2000 6200 1700
Wire Wire Line
	6500 1700 6500 1450
$Comp
L CONN_01X05 J3
U 1 1 5977B7F8
P 5900 4700
F 0 "J3" H 5900 5000 50  0000 C CNN
F 1 "CONN_01X05" V 6000 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Connection ~ 2250 1650
Connection ~ 1950 1650
Text GLabel 7250 1000 1    60   Input ~ 0
NC1
$Comp
L Screw_Terminal_1x04 J1
U 1 1 5977BEF8
P 950 1500
F 0 "J1" H 950 1950 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 800 1500 50  0000 C TNN
F 2 "Connectors:bornier4" H 950 1075 50  0001 C CNN
F 3 "" H 925 1700 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Text GLabel 1150 1800 2    60   Input ~ 0
NC1
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5550 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4800
Wire Wire Line
	5350 4800 5700 4800
Connection ~ 5450 4800
$Comp
L GND #PWR016
U 1 1 5977CD07
P 7050 4600
F 0 "#PWR016" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7050 4450 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4450
Wire Wire Line
	7900 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4150
$Comp
L CONN_01X03 J2
U 1 1 5978F209
P 6850 4350
F 0 "J2" H 6850 4550 50  0000 C CNN
F 1 "CONN_01X03" V 6950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5978F2D6
P 7700 4300
F 0 "J5" H 7700 4500 50  0000 C CNN
F 1 "CONN_01X03" V 7800 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
