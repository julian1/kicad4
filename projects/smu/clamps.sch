EESchema Schematic File Version 2
LIBS:main-rescue
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
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
L C C401
U 1 1 586230E1
P 2000 5300
F 0 "C401" H 2025 5400 50  0000 L CNN
F 1 "C" H 2025 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2038 5150 50  0001 C CNN
F 3 "" H 2000 5300 50  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Text GLabel 1800 5050 1    60   Input ~ 0
+VE
NoConn ~ 11550 2100
NoConn ~ 11650 2100
$Comp
L 1N4148 D401
U 1 1 586230F4
P 12150 1800
F 0 "D401" V 12075 1875 40  0000 L BNN
F 1 "1N4148" H 12025 1725 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 12150 1950 30  0001 C CNN
F 3 "" H 12150 1800 60  0000 C CNN
	1    12150 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 1800 11850 1800
Wire Wire Line
	11100 1900 11250 1900
Wire Wire Line
	10600 1500 10600 1700
Wire Wire Line
	10400 1700 11250 1700
Wire Wire Line
	12300 1800 12700 1800
$Comp
L R R416
U 1 1 58623100
P 12150 1150
F 0 "R416" V 12230 1150 50  0000 C CNN
F 1 "R" V 12150 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 12080 1150 50  0001 C CNN
F 3 "" H 12150 1150 50  0000 C CNN
	1    12150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 1150 12700 1150
Wire Wire Line
	12700 1150 12700 5700
Wire Wire Line
	7150 1150 12000 1150
Wire Wire Line
	11100 1900 11100 3200
Wire Wire Line
	12700 2450 11100 2450
Connection ~ 12700 1800
$Comp
L C C405
U 1 1 5862310D
P 2500 5300
F 0 "C405" H 2525 5400 50  0000 L CNN
F 1 "C" H 2525 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2538 5150 50  0001 C CNN
F 3 "" H 2500 5300 50  0000 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3200 11250 3200
Connection ~ 11100 2450
NoConn ~ 11550 3400
NoConn ~ 11650 3400
$Comp
L 1N4148 D404
U 1 1 58623121
P 12200 3100
F 0 "D404" V 12125 3175 40  0000 L BNN
F 1 "1N4148" H 12075 3025 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 12200 3250 30  0001 C CNN
F 3 "" H 12200 3100 60  0000 C CNN
	1    12200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 3100 12050 3100
Wire Wire Line
	12350 3100 12950 3100
Connection ~ 12700 2450
Text GLabel 7900 1500 0    60   Input ~ 0
I-FB
Text GLabel 7900 1700 0    60   Input ~ 0
I-SET
$Comp
L R R408
U 1 1 58623130
P 10250 1500
F 0 "R408" V 10330 1500 50  0000 C CNN
F 1 "R" V 10250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0000 C CNN
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 58623137
P 10250 1700
F 0 "R409" V 10330 1700 50  0000 C CNN
F 1 "R" V 10250 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 1700 50  0001 C CNN
F 3 "" H 10250 1700 50  0000 C CNN
	1    10250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1500 10100 1500
Wire Wire Line
	7900 1700 10100 1700
Connection ~ 10600 1700
Wire Wire Line
	8300 1700 8300 3100
$Comp
L R R412
U 1 1 58623142
P 10300 3000
F 0 "R412" V 10380 3000 50  0000 C CNN
F 1 "R" V 10300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0000 C CNN
	1    10300 3000
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 58623149
P 10300 3200
F 0 "R413" V 10380 3200 50  0000 C CNN
F 1 "R" V 10300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 3200 50  0001 C CNN
F 3 "" H 10300 3200 50  0000 C CNN
	1    10300 3200
	0    1    1    0   
$EndComp
Connection ~ 8300 1700
Wire Wire Line
	10450 3200 10600 3200
Wire Wire Line
	10600 3200 10600 3000
Wire Wire Line
	10450 3000 11250 3000
Connection ~ 10600 3000
Wire Wire Line
	1800 5050 1800 5150
Wire Wire Line
	1800 5150 3000 5150
Connection ~ 2000 5150
Text GLabel 2000 5450 3    60   Input ~ 0
AGND
$Comp
L C C403
U 1 1 5862315A
P 2250 5300
F 0 "C403" H 2275 5400 50  0000 L CNN
F 1 "C" H 2275 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2288 5150 50  0001 C CNN
F 3 "" H 2250 5300 50  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Connection ~ 2250 5150
Text GLabel 2250 5450 3    60   Input ~ 0
AGND
Connection ~ 2500 5150
Text GLabel 2500 5450 3    60   Input ~ 0
AGND
$Comp
L C C402
U 1 1 58623165
P 2000 6300
F 0 "C402" H 2025 6400 50  0000 L CNN
F 1 "C" H 2025 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2038 6150 50  0001 C CNN
F 3 "" H 2000 6300 50  0000 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 5862316C
P 2500 6300
F 0 "C406" H 2525 6400 50  0000 L CNN
F 1 "C" H 2525 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2538 6150 50  0001 C CNN
F 3 "" H 2500 6300 50  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 6150
Wire Wire Line
	1800 6150 3000 6150
Connection ~ 2000 6150
Text GLabel 2000 6450 3    60   Input ~ 0
AGND
$Comp
L C C404
U 1 1 58623177
P 2250 6300
F 0 "C404" H 2275 6400 50  0000 L CNN
F 1 "C" H 2275 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2288 6150 50  0001 C CNN
F 3 "" H 2250 6300 50  0000 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Connection ~ 2250 6150
Text GLabel 2250 6450 3    60   Input ~ 0
AGND
Connection ~ 2500 6150
Text GLabel 2500 6450 3    60   Input ~ 0
AGND
Text GLabel 1800 6050 1    60   Input ~ 0
-VE
Connection ~ 12700 3100
Text GLabel 12950 3100 2    60   Input ~ 0
OUT
NoConn ~ 11550 4700
NoConn ~ 11650 4700
$Comp
L 1N4148 D402
U 1 1 5862319C
P 12150 4400
F 0 "D402" V 12075 4475 40  0000 L BNN
F 1 "1N4148" H 12025 4325 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 12150 4550 30  0001 C CNN
F 3 "" H 12150 4400 60  0000 C CNN
	1    12150 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 4400 11850 4400
Wire Wire Line
	11100 4500 11250 4500
Wire Wire Line
	10400 4300 11250 4300
Wire Wire Line
	12700 4400 12300 4400
Wire Wire Line
	11100 4500 11100 5800
Wire Wire Line
	12700 5050 11100 5050
Connection ~ 12700 4400
Wire Wire Line
	11100 5800 11250 5800
Connection ~ 11100 5050
Wire Wire Line
	9550 5600 10150 5600
NoConn ~ 11550 6000
NoConn ~ 11650 6000
$Comp
L 1N4148 D403
U 1 1 586231B8
P 12150 5700
F 0 "D403" V 12075 5775 40  0000 L BNN
F 1 "1N4148" H 12025 5625 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 12150 5850 30  0001 C CNN
F 3 "" H 12150 5700 60  0000 C CNN
	1    12150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 5700 12000 5700
Connection ~ 12700 5050
Wire Wire Line
	8700 5500 8950 5500
Wire Wire Line
	9650 5600 9650 6250
Wire Wire Line
	9650 6250 9350 6250
$Comp
L R R407
U 1 1 586231CB
P 9200 6250
F 0 "R407" V 9280 6250 50  0000 C CNN
F 1 "R" V 9200 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9130 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0000 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 586231D2
P 8650 5700
F 0 "R405" V 8730 5700 50  0000 C CNN
F 1 "R" V 8650 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8580 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0000 C CNN
	1    8650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5700 8950 5700
Wire Wire Line
	8850 5700 8850 6250
Wire Wire Line
	8850 6250 9050 6250
Connection ~ 8850 5700
NoConn ~ 9250 5900
NoConn ~ 9350 5900
Connection ~ 9650 5600
$Comp
L R R410
U 1 1 586231E6
P 10250 4300
F 0 "R410" V 10330 4300 50  0000 C CNN
F 1 "R" V 10250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 4300 50  0001 C CNN
F 3 "" H 10250 4300 50  0000 C CNN
	1    10250 4300
	0    1    1    0   
$EndComp
$Comp
L R R411
U 1 1 586231ED
P 10250 4500
F 0 "R411" V 10330 4500 50  0000 C CNN
F 1 "R" V 10250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10180 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0000 C CNN
	1    10250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4300 10100 4300
Wire Wire Line
	7900 4500 10100 4500
Wire Wire Line
	10400 4500 10600 4500
Wire Wire Line
	10600 4500 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	8300 5700 8500 5700
Wire Wire Line
	8300 4500 8300 5700
$Comp
L R R415
U 1 1 586231FB
P 10300 5600
F 0 "R415" V 10380 5600 50  0000 C CNN
F 1 "R" V 10300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 5600 50  0001 C CNN
F 3 "" H 10300 5600 50  0000 C CNN
	1    10300 5600
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 58623202
P 10300 5350
F 0 "R414" V 10380 5350 50  0000 C CNN
F 1 "R" V 10300 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10230 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	0    1    1    0   
$EndComp
Connection ~ 8300 4500
Wire Wire Line
	10000 4300 10000 5350
Wire Wire Line
	10000 5350 10150 5350
Connection ~ 10000 4300
Wire Wire Line
	10450 5350 10600 5350
Wire Wire Line
	10600 5350 10600 5600
Wire Wire Line
	10450 5600 11250 5600
Connection ~ 10600 5600
Text GLabel 8700 5300 1    60   Input ~ 0
AGND
Wire Wire Line
	8700 5300 8700 5500
Text GLabel 7900 4500 0    60   Input ~ 0
V-SET
Text GLabel 7900 4300 0    60   Input ~ 0
V-FB
Wire Wire Line
	12700 5700 12300 5700
Connection ~ 2750 5150
Connection ~ 2750 6150
Wire Wire Line
	10600 1500 10400 1500
Wire Wire Line
	10150 3200 10050 3200
Wire Wire Line
	10050 3200 10050 4000
Wire Wire Line
	10050 4000 8150 4000
Wire Wire Line
	8150 4000 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	9550 3000 10150 3000
Wire Wire Line
	8700 2900 8950 2900
Wire Wire Line
	9650 3000 9650 3650
Wire Wire Line
	9650 3650 9350 3650
$Comp
L R R406
U 1 1 5862326B
P 9200 3650
F 0 "R406" V 9280 3650 50  0000 C CNN
F 1 "R" V 9200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9130 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0000 C CNN
	1    9200 3650
	0    1    1    0   
$EndComp
$Comp
L R R404
U 1 1 58623272
P 8650 3100
F 0 "R404" V 8730 3100 50  0000 C CNN
F 1 "R" V 8650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8580 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0000 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3100 8950 3100
Wire Wire Line
	8850 3100 8850 3650
Wire Wire Line
	8850 3650 9050 3650
Connection ~ 8850 3100
Text GLabel 9150 3300 3    60   Input ~ 0
-VE
NoConn ~ 9250 3300
NoConn ~ 9350 3300
Connection ~ 9650 3000
Wire Wire Line
	8300 3100 8500 3100
Text GLabel 8700 2700 1    60   Input ~ 0
AGND
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	1550 2500 2100 2500
Wire Wire Line
	1550 2300 1550 4200
Wire Wire Line
	1550 2800 2100 2800
Text GLabel 1400 2600 0    60   Input ~ 0
DGND
Wire Wire Line
	2100 2600 1400 2600
Text GLabel 1400 2900 0    60   Input ~ 0
3.3V
Wire Wire Line
	1400 2900 2100 2900
Text GLabel 4300 1700 2    60   Input ~ 0
+VE
Wire Wire Line
	3650 1700 4300 1700
Text GLabel 4300 1900 2    60   Input ~ 0
-VE
Wire Wire Line
	3650 1900 4300 1900
Text GLabel 4300 1800 2    60   Input ~ 0
AGND
Wire Wire Line
	3650 1800 4300 1800
Wire Wire Line
	3650 2600 3950 2600
Wire Wire Line
	3650 2400 4050 2400
Wire Wire Line
	3650 2000 4300 2000
Wire Wire Line
	3800 2000 3800 2300
Wire Wire Line
	3800 2300 3650 2300
Wire Wire Line
	3650 2100 4300 2100
Wire Wire Line
	3700 2100 3700 2200
Wire Wire Line
	3700 2200 3650 2200
Connection ~ 3700 2100
Connection ~ 3800 2000
Text GLabel 4300 2100 2    60   Input ~ 0
REF
Text GLabel 4300 2000 2    60   Input ~ 0
REFGND
Wire Wire Line
	1550 4200 3700 4200
Wire Wire Line
	3700 4200 3700 3900
Wire Wire Line
	3700 3900 3650 3900
Connection ~ 1550 2800
NoConn ~ 2100 2700
NoConn ~ 2100 3400
NoConn ~ 2100 3900
NoConn ~ 3650 3300
NoConn ~ 3650 2700
NoConn ~ 3650 2800
NoConn ~ 3650 1600
Wire Wire Line
	3650 3200 4150 3200
Wire Wire Line
	4150 3400 3650 3400
Wire Wire Line
	1750 3500 2100 3500
Wire Wire Line
	1750 3300 2100 3300
$Comp
L R R403
U 1 1 588AFCF8
P 3900 3800
F 0 "R403" V 3980 3800 50  0000 C CNN
F 1 "R" V 3900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3800 3650 3800
Wire Wire Line
	4150 3800 4050 3800
Connection ~ 1550 2900
NoConn ~ 3650 2500
$Comp
L R R401
U 1 1 588B0731
P 1850 2300
F 0 "R401" V 1930 2300 50  0000 C CNN
F 1 "R" V 1850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2300 2100 2300
$Comp
L R R402
U 1 1 588B08F2
P 1850 2400
F 0 "R402" V 1930 2400 50  0000 C CNN
F 1 "R" V 1850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	1700 2300 1550 2300
Wire Wire Line
	1700 2400 1550 2400
Connection ~ 1550 2500
Connection ~ 1550 2400
Wire Wire Line
	3650 2900 4300 2900
Wire Wire Line
	3700 2900 3700 3100
Wire Wire Line
	3700 3100 3650 3100
Wire Wire Line
	3650 3000 3700 3000
Connection ~ 3700 3000
Connection ~ 3700 2900
Wire Wire Line
	3650 3500 4300 3500
Wire Wire Line
	3700 3500 3700 3700
Wire Wire Line
	3700 3700 3650 3700
Wire Wire Line
	3650 3600 3700 3600
Connection ~ 3700 3600
Connection ~ 3700 3500
Wire Wire Line
	1400 3000 2100 3000
Wire Wire Line
	2050 3000 2050 3200
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	2050 3100 2100 3100
Connection ~ 2050 3100
$Comp
L DAC8734 U401
U 1 1 588A6800
P 2700 1900
F 0 "U401" H 2650 2400 60  0000 C CNN
F 1 "DAC8734" H 2750 2500 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 2700 1900 60  0001 C CNN
F 3 "" H 2700 1900 60  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Connection ~ 2050 3000
Wire Wire Line
	2100 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3800
Wire Wire Line
	1400 3800 2100 3800
Wire Wire Line
	2100 3700 2050 3700
Connection ~ 2050 3700
Connection ~ 2050 3800
Wire Wire Line
	1750 3300 1750 4400
Wire Wire Line
	3950 2600 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4050 2400 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4150 2000 4150 4400
Connection ~ 4150 3200
Connection ~ 4150 2000
Connection ~ 4150 3400
Connection ~ 4150 3800
Wire Wire Line
	4150 4400 1750 4400
Connection ~ 1750 3500
NoConn ~ 2100 1600
Text GLabel 1400 3800 0    60   Input ~ 0
I-SET
Text GLabel 1400 3000 0    60   Input ~ 0
V-SET
Text GLabel 4300 2900 2    60   Input ~ 0
V-OUT-3
Text GLabel 4300 3500 2    60   Input ~ 0
V-OUT-4
$Comp
L LM324 U402
U 3 1 58A7EDC8
P 9250 3000
F 0 "U402" H 9250 3200 50  0000 L CNN
F 1 "LM324" H 9250 2800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9200 3100 50  0001 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	3    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U402
U 4 1 58A7EE99
P 9250 5600
F 0 "U402" H 9250 5800 50  0000 L CNN
F 1 "LM324" H 9250 5400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9200 5700 50  0001 C CNN
F 3 "" H 9300 5800 50  0000 C CNN
	4    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L LM324 U402
U 2 1 58A7EF6E
P 9850 7250
F 0 "U402" H 9850 7450 50  0000 L CNN
F 1 "LM324" H 9850 7050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9800 7350 50  0001 C CNN
F 3 "" H 9900 7450 50  0000 C CNN
	2    9850 7250
	1    0    0    -1  
$EndComp
$Comp
L LM324 U402
U 1 1 58A7EFD7
P 8900 7250
F 0 "U402" H 8900 7450 50  0000 L CNN
F 1 "LM324" H 8900 7050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8850 7350 50  0001 C CNN
F 3 "" H 8950 7450 50  0000 C CNN
	1    8900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7150 8600 7800
Wire Wire Line
	9550 7800 9550 7150
Text GLabel 8450 7800 0    60   Input ~ 0
AGND
Connection ~ 9550 7350
Connection ~ 8600 7350
Connection ~ 8600 7800
Wire Wire Line
	8450 7800 9550 7800
NoConn ~ 10150 7250
NoConn ~ 9200 7250
$Comp
L LM324 U404
U 4 1 58A8F05C
P 11550 5700
F 0 "U404" H 11550 5900 50  0000 L CNN
F 1 "LM324" H 11550 5500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11500 5800 50  0001 C CNN
F 3 "" H 11600 5900 50  0000 C CNN
	4    11550 5700
	1    0    0    -1  
$EndComp
$Comp
L LM324 U404
U 3 1 58A8F2F3
P 11550 4400
F 0 "U404" H 11550 4600 50  0000 L CNN
F 1 "LM324" H 11550 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11500 4500 50  0001 C CNN
F 3 "" H 11600 4600 50  0000 C CNN
	3    11550 4400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U404
U 2 1 58A93953
P 11550 3100
F 0 "U404" H 11550 3300 50  0000 L CNN
F 1 "LM324" H 11550 2900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11500 3200 50  0001 C CNN
F 3 "" H 11600 3300 50  0000 C CNN
	2    11550 3100
	1    0    0    -1  
$EndComp
$Comp
L LM324 U404
U 1 1 58A7E088
P 11550 1800
F 0 "U404" H 11550 2000 50  0000 L CNN
F 1 "LM324" H 11550 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11500 1900 50  0001 C CNN
F 3 "" H 11600 2000 50  0000 C CNN
	1    11550 1800
	1    0    0    -1  
$EndComp
Text GLabel 11450 1500 1    60   Input ~ 0
+VE
Text GLabel 11450 2100 3    60   Input ~ 0
-VE
Text GLabel 9150 2700 1    60   Input ~ 0
+VE
Text GLabel 1400 1700 0    60   Input ~ 0
DAC_CS
Text GLabel 1400 1800 0    60   Input ~ 0
DAC_SLCK
Text GLabel 1400 1900 0    60   Input ~ 0
DAC_SDI
Text GLabel 1400 2000 0    60   Input ~ 0
DAC_SDO
Text GLabel 1400 2100 0    60   Input ~ 0
DAC_LDAC
Text GLabel 1400 2200 0    60   Input ~ 0
DAC_RST
Wire Wire Line
	1400 1700 2100 1700
Wire Wire Line
	1400 1800 2100 1800
Wire Wire Line
	1400 1900 2100 1900
Wire Wire Line
	1400 2000 2100 2000
Wire Wire Line
	1400 2100 2100 2100
Wire Wire Line
	1400 2200 2100 2200
Text GLabel 7350 2900 2    60   Input ~ 0
+VE
Text GLabel 5350 2900 0    60   Input ~ 0
-VE
$Comp
L DG444 U405
U 1 1 58AE3685
P 6400 3100
F 0 "U405" H 6550 3800 50  0000 L CNN
F 1 "DG444" H 6450 2700 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0000 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Text GLabel 5350 3000 0    60   Input ~ 0
AGND
Text GLabel 7350 3000 2    60   Input ~ 0
3.3V
Text GLabel 5350 3100 0    60   Input ~ 0
AGND
Wire Wire Line
	7000 2900 7350 2900
Wire Wire Line
	5350 2900 5800 2900
Wire Wire Line
	5350 3000 5800 3000
Wire Wire Line
	7150 2700 7000 2700
Wire Wire Line
	7150 1150 7150 3200
Wire Wire Line
	5650 2700 5800 2700
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	7350 3000 7000 3000
Wire Wire Line
	5800 3300 5350 3300
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5650 2200 5650 3200
Connection ~ 5650 2700
Wire Wire Line
	5800 3100 5350 3100
Wire Wire Line
	8850 3100 8900 3100
Wire Wire Line
	7150 2200 5650 2200
Connection ~ 7150 2200
Text GLabel 5100 2800 0    60   Input ~ 0
+VE
Text GLabel 7700 2800 2    60   Input ~ 0
-VE
Wire Wire Line
	7150 3200 7000 3200
Connection ~ 7150 2700
Text GLabel 5350 2600 0    60   Input ~ 0
REF_IN1
Wire Wire Line
	5350 2600 5800 2600
Text GLabel 7350 2600 2    60   Input ~ 0
REF_IN2
Wire Wire Line
	7000 2600 7350 2600
Text GLabel 7350 3300 2    60   Input ~ 0
REF_IN3
Text GLabel 5350 3300 0    60   Input ~ 0
REF_IN4
Text GLabel 7350 3100 2    60   Input ~ 0
AGND
Wire Wire Line
	7000 3100 7350 3100
$Comp
L C C407
U 1 1 58AEEE25
P 2750 5300
F 0 "C407" H 2775 5400 50  0000 L CNN
F 1 "C" H 2775 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 5150 50  0001 C CNN
F 3 "" H 2750 5300 50  0000 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Text GLabel 2750 5450 3    60   Input ~ 0
AGND
$Comp
L C C408
U 1 1 58AEF012
P 2750 6300
F 0 "C408" H 2775 6400 50  0000 L CNN
F 1 "C" H 2775 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2788 6150 50  0001 C CNN
F 3 "" H 2750 6300 50  0000 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Text GLabel 2750 6450 3    60   Input ~ 0
AGND
Wire Wire Line
	5800 2800 5550 2800
Wire Wire Line
	5100 2800 5350 2800
$Comp
L NET-TIE W402
U 1 1 58A83D51
P 7350 2800
F 0 "W402" H 7350 3050 50  0000 C CNN
F 1 "NET-TIE" H 7350 2950 50  0000 C CNN
F 2 "conn-test:NET-TIE" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2800 60  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7450 2800
Wire Wire Line
	7250 2800 7000 2800
$Comp
L NET-TIE W401
U 1 1 58A8468B
P 5450 2800
F 0 "W401" H 5450 3050 50  0000 C CNN
F 1 "NET-TIE" H 5450 2950 50  0000 C CNN
F 2 "conn-test:NET-TIE" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 58A9EA17
P 3000 5300
F 0 "C409" H 3025 5400 50  0000 L CNN
F 1 "C" H 3025 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 5150 50  0001 C CNN
F 3 "" H 3000 5300 50  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Text GLabel 3000 5450 3    60   Input ~ 0
AGND
$Comp
L C C410
U 1 1 58A9ED73
P 3000 6300
F 0 "C410" H 3025 6400 50  0000 L CNN
F 1 "C" H 3025 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 6150 50  0001 C CNN
F 3 "" H 3000 6300 50  0000 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
Text GLabel 3000 6450 3    60   Input ~ 0
AGND
$EndSCHEMATC
