EESchema Schematic File Version 2
LIBS:my
LIBS:Carlolib-disc
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
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LM741 U502
U 1 1 588183F4
P 7400 2550
F 0 "U502" H 7400 2800 50  0000 L CNN
F 1 "LM741" H 7400 2700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 2600 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 5881849D
P 6300 3750
F 0 "R508" V 6380 3750 50  0000 C CNN
F 1 "10k" V 6300 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 588184DE
P 6300 2150
F 0 "R507" V 6380 2150 50  0000 C CNN
F 1 "5.1k" V 6300 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 6230 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 4450 1750
Wire Wire Line
	4450 1750 6300 1750
Wire Wire Line
	6300 1750 8750 1750
Wire Wire Line
	6300 1750 6300 2000
Wire Wire Line
	6300 2300 6300 2650
Wire Wire Line
	6300 2650 6300 3050
Text GLabel 7300 2200 1    60   Input ~ 0
+VE
Wire Wire Line
	7300 2200 7300 2250
Text GLabel 6700 4400 3    60   Input ~ 0
0V
Wire Wire Line
	6300 2650 6700 2650
Wire Wire Line
	6700 2650 7100 2650
Connection ~ 6300 2650
Wire Wire Line
	4450 2450 4150 2450
Wire Wire Line
	4150 2450 7100 2450
Wire Wire Line
	3850 4150 4450 4150
Wire Wire Line
	4450 4150 6300 4150
Wire Wire Line
	6300 4150 6700 4150
Connection ~ 6300 4150
$Comp
L R R506
U 1 1 5881872C
P 4450 2150
F 0 "R506" V 4530 2150 50  0000 C CNN
F 1 "120" V 4450 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 4380 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Connection ~ 6300 1750
Text GLabel 8250 2200 1    60   Input ~ 0
+VE
$Comp
L C C502
U 1 1 58818A1F
P 6700 3400
F 0 "C502" H 6725 3500 50  0000 L CNN
F 1 "10p" H 6725 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6738 3250 50  0001 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2650 6700 3250
Connection ~ 6700 2650
$Comp
L R R504
U 1 1 58819A67
P 3850 2550
F 0 "R504" V 3930 2550 50  0000 C CNN
F 1 "1k" V 3850 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 3780 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3850 2400
$Comp
L POT RV501
U 1 1 58819ACE
P 3850 3200
F 0 "RV501" H 3850 3120 50  0000 C CNN
F 1 "1k" H 3850 3200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0000 C CNN
	1    3850 3200
	0    1    1    0   
$EndComp
$Comp
L R R505
U 1 1 58819B03
P 3850 3750
F 0 "R505" V 3930 3750 50  0000 C CNN
F 1 "10k" V 3850 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 3780 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 3050
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 3850 3600
Wire Wire Line
	2800 3400 3850 3400
Wire Wire Line
	3850 3400 4000 3400
Connection ~ 3850 3400
Wire Wire Line
	4000 3400 4000 3200
$Comp
L LM741 U501
U 1 1 5881A522
P 2500 3500
F 0 "U501" H 2500 3750 50  0000 L CNN
F 1 "LM741" H 2500 3650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 3550 50  0001 C CNN
F 3 "" H 2650 3650 50  0000 C CNN
	1    2500 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5881B3DC
P 3300 3000
F 0 "R503" V 3380 3000 50  0000 C CNN
F 1 "10k" V 3300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3230 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3000 3000 3000
Wire Wire Line
	3000 3000 3150 3000
Wire Wire Line
	3000 3000 3000 3600
Wire Wire Line
	3000 3600 2800 3600
$Comp
L R R502
U 1 1 5881B509
P 2350 3000
F 0 "R502" V 2430 3000 50  0000 C CNN
F 1 "1M" V 2350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2280 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0000 C CNN
	1    2350 3000
	0    1    1    0   
$EndComp
Connection ~ 3000 3000
$Comp
L C C501
U 1 1 5881B5FE
P 1900 3250
F 0 "C501" H 1925 3350 50  0000 L CNN
F 1 "10uF" H 1925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1938 3100 50  0001 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1700 3500 1900 3500
Wire Wire Line
	1900 3500 2200 3500
Text GLabel 2600 2700 1    60   Input ~ 0
+VE
Wire Wire Line
	2600 2700 2600 3200
Connection ~ 1900 3500
Text GLabel 1400 2700 1    60   Input ~ 0
+VE
Wire Wire Line
	1400 2700 1400 3300
Wire Wire Line
	8750 1750 8750 3000
Wire Wire Line
	8750 3000 8250 3000
Wire Wire Line
	8250 3000 8250 2750
Wire Wire Line
	8250 2200 8250 2350
NoConn ~ 7400 2850
NoConn ~ 7500 2850
NoConn ~ 2400 3800
NoConn ~ 2500 3800
Wire Wire Line
	6300 3900 6300 4150
Wire Wire Line
	3850 3900 3850 4150
Wire Wire Line
	6700 3550 6700 4150
Wire Wire Line
	6700 4150 6700 4400
Connection ~ 6700 4150
Wire Wire Line
	6300 3350 6300 3400
Wire Wire Line
	6300 3400 6300 3600
$Comp
L C C503
U 1 1 5882E339
P 1850 1250
F 0 "C503" H 1875 1350 50  0000 L CNN
F 1 "10uF" H 1875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1888 1100 50  0001 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5882E3A9
P 2150 1250
F 0 "C504" H 2175 1350 50  0000 L CNN
F 1 "0.1uF" H 2175 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2188 1100 50  0001 C CNN
F 3 "" H 2150 1250 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C505
U 1 1 5882E405
P 2450 1250
F 0 "C505" H 2475 1350 50  0000 L CNN
F 1 "0.1uF" H 2475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 1100 50  0001 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Text GLabel 1850 950  1    60   Input ~ 0
-VE
Wire Wire Line
	1850 950  1850 1100
Wire Wire Line
	1850 1100 2150 1100
Wire Wire Line
	2150 1100 2450 1100
Wire Wire Line
	1850 1400 2150 1400
Wire Wire Line
	2150 1400 2450 1400
Connection ~ 2150 1100
Connection ~ 2150 1400
Text GLabel 1850 1600 3    60   Input ~ 0
0V
Wire Wire Line
	1850 1400 1850 1600
$Comp
L CONN_01X07 P501
U 1 1 5883052B
P 6800 1150
F 0 "P501" H 6800 1550 50  0000 C CNN
F 1 "CONN_01X07" V 6900 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6800 1150
	-1   0    0    -1  
$EndComp
Text GLabel 7250 850  2    60   Input ~ 0
+VE
Wire Wire Line
	7000 850  7250 850 
Text GLabel 7250 950  2    60   Input ~ 0
0V
Wire Wire Line
	7000 950  7250 950 
Text GLabel 7250 1250 2    60   Input ~ 0
REF
Text GLabel 7250 1350 2    60   Input ~ 0
0V
Text GLabel 7250 1450 2    60   Input ~ 0
0V
Wire Wire Line
	7000 1350 7250 1350
Wire Wire Line
	7000 1450 7250 1450
$Comp
L MMBT3904 Q502
U 1 1 58835E41
P 8150 2550
F 0 "Q502" H 8350 2625 50  0000 L CNN
F 1 "MMBT3904" H 8350 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8350 2475 50  0000 L CIN
F 3 "" H 8150 2550 50  0000 L CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2550 7700 2550
$Comp
L MMBT3904 Q501
U 1 1 58836CA2
P 1500 3500
F 0 "Q501" H 1700 3575 50  0000 L CNN
F 1 "MMBT3904" H 1700 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1700 3425 50  0000 L CIN
F 3 "" H 1500 3500 50  0000 L CNN
	1    1500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 4500
Text GLabel 5850 2900 2    60   Input ~ 0
H-0V
Text GLabel 7250 1050 2    60   Input ~ 0
-VE
Wire Wire Line
	7000 1050 7250 1050
Text GLabel 7250 1150 2    60   Input ~ 0
H-0V
Wire Wire Line
	7000 1150 7250 1150
Wire Wire Line
	7000 1250 7250 1250
Text GLabel 2600 4050 3    60   Input ~ 0
-VE
Wire Wire Line
	2600 3800 2600 4050
Text GLabel 7300 3050 3    60   Input ~ 0
-VE
Wire Wire Line
	7300 2850 7300 3050
Text GLabel 5800 1050 2    60   Input ~ 0
H-0V
Text GLabel 5150 1050 0    60   Input ~ 0
0V
$Comp
L R R510
U 1 1 5883C0FE
P 5500 1050
F 0 "R510" V 5580 1050 50  0000 C CNN
F 1 "R" V 5500 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0000 C CNN
	1    5500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1050 5350 1050
Wire Wire Line
	5650 1050 5800 1050
$Comp
L 2DW232 U503
U 1 1 5882A469
P 5200 3150
F 0 "U503" H 5150 3800 50  0000 L CNN
F 1 "2DW232" H 5150 3200 50  0000 L CNN
F 2 "footprint:TO-5_Housing_2DW232_5Pin" V 5000 3550 50  0001 C CNN
F 3 "" V 5000 3550 50  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Connection ~ 4450 4150
Wire Wire Line
	4450 2800 4600 2800
Wire Wire Line
	4450 4150 4450 2800
Wire Wire Line
	3450 3000 4600 3000
Wire Wire Line
	4450 2600 4600 2600
Wire Wire Line
	4450 2300 4450 2450
Wire Wire Line
	4450 2450 4450 2600
Wire Wire Line
	4450 1750 4450 2000
Connection ~ 4450 1750
Connection ~ 4450 2450
Wire Wire Line
	1400 4500 5700 4500
Wire Wire Line
	5600 2700 5700 2700
Wire Wire Line
	5700 2700 5700 4500
Wire Wire Line
	5600 2900 5850 2900
$Comp
L POT RV502
U 1 1 588334E0
P 6300 3200
F 0 "RV502" H 6300 3120 50  0000 C CNN
F 1 "1k" H 6300 3200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296Y_3-8Zoll_Angular_ScrewUp" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0000 C CNN
	1    6300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3200 6450 3400
Wire Wire Line
	6450 3400 6300 3400
Connection ~ 6300 3400
$Comp
L C C506
U 1 1 5883AA71
P 850 1250
F 0 "C506" H 875 1350 50  0000 L CNN
F 1 "10uF" H 875 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 888 1100 50  0001 C CNN
F 3 "" H 850 1250 50  0000 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
$Comp
L C C507
U 1 1 5883AA77
P 1150 1250
F 0 "C507" H 1175 1350 50  0000 L CNN
F 1 "0.1uF" H 1175 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1188 1100 50  0001 C CNN
F 3 "" H 1150 1250 50  0000 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 5883AA7D
P 1450 1250
F 0 "C508" H 1475 1350 50  0000 L CNN
F 1 "0.1uF" H 1475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1488 1100 50  0001 C CNN
F 3 "" H 1450 1250 50  0000 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Text GLabel 850  950  1    60   Input ~ 0
+VE
Wire Wire Line
	850  950  850  1100
Wire Wire Line
	850  1100 1150 1100
Wire Wire Line
	1150 1100 1450 1100
Wire Wire Line
	850  1400 1150 1400
Wire Wire Line
	1150 1400 1450 1400
Connection ~ 1150 1100
Connection ~ 1150 1400
Text GLabel 850  1600 3    60   Input ~ 0
0V
Wire Wire Line
	850  1400 850  1600
Text GLabel 4150 1550 1    60   Input ~ 0
REF
Wire Wire Line
	4150 1550 4150 2450
$EndSCHEMATC
