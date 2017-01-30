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
Sheet 4 4
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
P 2850 7100
F 0 "C401" H 2875 7200 50  0000 L CNN
F 1 "C" H 2875 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2888 6950 50  0001 C CNN
F 3 "" H 2850 7100 50  0000 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
Text GLabel 2650 6850 1    60   Input ~ 0
+VE
$Comp
L LM741 U404
U 1 1 586230E9
P 11550 1800
F 0 "U404" H 11550 2050 50  0000 L CNN
F 1 "LM741" H 11550 1950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 1850 50  0001 C CNN
F 3 "" H 11700 1950 50  0000 C CNN
	1    11550 1800
	1    0    0    -1  
$EndComp
Text GLabel 5350 6500 0    60   Input ~ 0
+VE
NoConn ~ 11550 2100
NoConn ~ 11650 2100
Text GLabel 11450 2100 3    60   Input ~ 0
-VE
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
	7850 1150 12000 1150
Wire Wire Line
	11100 1900 11100 3200
Wire Wire Line
	12700 2450 11100 2450
Connection ~ 12700 1800
$Comp
L C C405
U 1 1 5862310D
P 3350 7100
F 0 "C405" H 3375 7200 50  0000 L CNN
F 1 "C" H 3375 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 6950 50  0001 C CNN
F 3 "" H 3350 7100 50  0000 C CNN
	1    3350 7100
	1    0    0    -1  
$EndComp
$Comp
L LM741 U405
U 1 1 58623114
P 11550 3100
F 0 "U405" H 11550 3350 50  0000 L CNN
F 1 "LM741" H 11550 3250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 3150 50  0001 C CNN
F 3 "" H 11700 3250 50  0000 C CNN
	1    11550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3200 11250 3200
Connection ~ 11100 2450
Text GLabel 11450 2800 1    60   Input ~ 0
+VE
Text GLabel 11450 3400 3    60   Input ~ 0
-VE
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
Text GLabel 11450 1500 1    60   Input ~ 0
+VE
Text GLabel 5350 6700 0    60   Input ~ 0
-VE
Text GLabel 7900 1500 0    60   Input ~ 0
I-FB
Text GLabel 7850 1150 0    60   Input ~ 0
REF-CTL
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
	2650 6850 2650 6950
Wire Wire Line
	2650 6950 4350 6950
Connection ~ 2850 6950
Text GLabel 2850 7250 3    60   Input ~ 0
AGND
$Comp
L C C403
U 1 1 5862315A
P 3100 7100
F 0 "C403" H 3125 7200 50  0000 L CNN
F 1 "C" H 3125 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 6950 50  0001 C CNN
F 3 "" H 3100 7100 50  0000 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Connection ~ 3100 6950
Text GLabel 3100 7250 3    60   Input ~ 0
AGND
Connection ~ 3350 6950
Text GLabel 3350 7250 3    60   Input ~ 0
AGND
$Comp
L C C402
U 1 1 58623165
P 2850 8100
F 0 "C402" H 2875 8200 50  0000 L CNN
F 1 "C" H 2875 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2888 7950 50  0001 C CNN
F 3 "" H 2850 8100 50  0000 C CNN
	1    2850 8100
	1    0    0    -1  
$EndComp
$Comp
L C C406
U 1 1 5862316C
P 3350 8100
F 0 "C406" H 3375 8200 50  0000 L CNN
F 1 "C" H 3375 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3388 7950 50  0001 C CNN
F 3 "" H 3350 8100 50  0000 C CNN
	1    3350 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7850 2650 7950
Wire Wire Line
	2650 7950 4350 7950
Connection ~ 2850 7950
Text GLabel 2850 8250 3    60   Input ~ 0
AGND
$Comp
L C C404
U 1 1 58623177
P 3100 8100
F 0 "C404" H 3125 8200 50  0000 L CNN
F 1 "C" H 3125 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3138 7950 50  0001 C CNN
F 3 "" H 3100 8100 50  0000 C CNN
	1    3100 8100
	1    0    0    -1  
$EndComp
Connection ~ 3100 7950
Text GLabel 3100 8250 3    60   Input ~ 0
AGND
Connection ~ 3350 7950
Text GLabel 3350 8250 3    60   Input ~ 0
AGND
Text GLabel 2650 7850 1    60   Input ~ 0
-VE
Text GLabel 5350 6600 0    60   Input ~ 0
AGND
Text GLabel 5350 6900 0    60   Input ~ 0
REF
Wire Wire Line
	5650 6500 5350 6500
Wire Wire Line
	5650 6600 5350 6600
Wire Wire Line
	5650 6700 5350 6700
Wire Wire Line
	5650 6800 5350 6800
Text GLabel 5350 7200 0    60   Input ~ 0
I-FB
Connection ~ 12700 3100
Text GLabel 12950 3100 2    60   Input ~ 0
OUT
Text GLabel 5350 6800 0    60   Input ~ 0
OUT
NoConn ~ 5650 7400
NoConn ~ 5650 7550
NoConn ~ 5650 7500
$Comp
L LM741 U406
U 1 1 58623192
P 11550 4400
F 0 "U406" H 11550 4650 50  0000 L CNN
F 1 "LM741" H 11550 4550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 4450 50  0001 C CNN
F 3 "" H 11700 4550 50  0000 C CNN
	1    11550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 11550 4700
NoConn ~ 11650 4700
Text GLabel 11450 4700 3    60   Input ~ 0
-VE
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
$Comp
L LM741 U407
U 1 1 586231AA
P 11550 5700
F 0 "U407" H 11550 5950 50  0000 L CNN
F 1 "LM741" H 11550 5850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11600 5750 50  0001 C CNN
F 3 "" H 11700 5850 50  0000 C CNN
	1    11550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5800 11250 5800
Connection ~ 11100 5050
Wire Wire Line
	9550 5600 10150 5600
Text GLabel 11450 5400 1    60   Input ~ 0
+VE
Text GLabel 11450 6000 3    60   Input ~ 0
-VE
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
$Comp
L LM741 U403
U 1 1 586231C1
P 9250 5600
F 0 "U403" H 9250 5850 50  0000 L CNN
F 1 "LM741" H 9250 5750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 5650 50  0001 C CNN
F 3 "" H 9400 5750 50  0000 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
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
Text GLabel 9150 5300 1    60   Input ~ 0
+VE
Text GLabel 9150 5900 3    60   Input ~ 0
-VE
NoConn ~ 9250 5900
NoConn ~ 9350 5900
Connection ~ 9650 5600
Text GLabel 11450 4100 1    60   Input ~ 0
+VE
Wire Notes Line
	8500 5000 8500 6400
Wire Notes Line
	8500 6400 9800 6400
Wire Notes Line
	9800 5000 8500 5000
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
Wire Notes Line
	9800 6400 9800 5000
Text GLabel 8700 5300 1    60   Input ~ 0
AGND
Wire Wire Line
	8700 5300 8700 5500
Text GLabel 7900 4500 0    60   Input ~ 0
V-SET
Text GLabel 7900 4300 0    60   Input ~ 0
V-FB
Text GLabel 5350 7300 0    60   Input ~ 0
V-FB
$Comp
L CONN_01X12 P401
U 1 1 58623218
P 5850 7050
F 0 "P401" H 5850 7700 50  0000 C CNN
F 1 "CONN_01X12" V 5950 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0000 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5700 12300 5700
$Comp
L C C407
U 1 1 58623221
P 3600 7100
F 0 "C407" H 3625 7200 50  0000 L CNN
F 1 "C" H 3625 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 6950 50  0001 C CNN
F 3 "" H 3600 7100 50  0000 C CNN
	1    3600 7100
	1    0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 58623228
P 4100 7100
F 0 "C411" H 4125 7200 50  0000 L CNN
F 1 "C" H 4125 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4138 6950 50  0001 C CNN
F 3 "" H 4100 7100 50  0000 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
Connection ~ 3600 6950
Text GLabel 3600 7250 3    60   Input ~ 0
AGND
$Comp
L C C409
U 1 1 58623231
P 3850 7100
F 0 "C409" H 3875 7200 50  0000 L CNN
F 1 "C" H 3875 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 6950 50  0001 C CNN
F 3 "" H 3850 7100 50  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
Connection ~ 3850 6950
Text GLabel 3850 7250 3    60   Input ~ 0
AGND
Connection ~ 4100 6950
Text GLabel 4100 7250 3    60   Input ~ 0
AGND
$Comp
L C C408
U 1 1 5862323C
P 3600 8100
F 0 "C408" H 3625 8200 50  0000 L CNN
F 1 "C" H 3625 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3638 7950 50  0001 C CNN
F 3 "" H 3600 8100 50  0000 C CNN
	1    3600 8100
	1    0    0    -1  
$EndComp
$Comp
L C C412
U 1 1 58623243
P 4100 8100
F 0 "C412" H 4125 8200 50  0000 L CNN
F 1 "C" H 4125 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4138 7950 50  0001 C CNN
F 3 "" H 4100 8100 50  0000 C CNN
	1    4100 8100
	1    0    0    -1  
$EndComp
Connection ~ 3600 7950
Text GLabel 3600 8250 3    60   Input ~ 0
AGND
$Comp
L C C410
U 1 1 5862324C
P 3850 8100
F 0 "C410" H 3875 8200 50  0000 L CNN
F 1 "C" H 3875 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3888 7950 50  0001 C CNN
F 3 "" H 3850 8100 50  0000 C CNN
	1    3850 8100
	1    0    0    -1  
$EndComp
Connection ~ 3850 7950
Text GLabel 3850 8250 3    60   Input ~ 0
AGND
Connection ~ 4100 7950
Text GLabel 4100 8250 3    60   Input ~ 0
AGND
Wire Wire Line
	5350 6900 5650 6900
Wire Wire Line
	5650 7300 5350 7300
NoConn ~ 5650 7600
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
$Comp
L LM741 U402
U 1 1 58623261
P 9250 3000
F 0 "U402" H 9250 3250 50  0000 L CNN
F 1 "LM741" H 9250 3150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9300 3050 50  0001 C CNN
F 3 "" H 9400 3150 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
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
Text GLabel 9150 2700 1    60   Input ~ 0
+VE
Text GLabel 9150 3300 3    60   Input ~ 0
-VE
NoConn ~ 9250 3300
NoConn ~ 9350 3300
Connection ~ 9650 3000
Wire Notes Line
	8500 2400 8500 3800
Wire Notes Line
	8500 3800 9800 3800
Wire Notes Line
	9800 2400 8500 2400
Wire Wire Line
	8300 3100 8500 3100
Wire Notes Line
	9800 3800 9800 2400
Text GLabel 8700 2700 1    60   Input ~ 0
AGND
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	2700 2900 3250 2900
Wire Wire Line
	2700 2700 2700 4600
Wire Wire Line
	2700 3200 3250 3200
Text GLabel 2550 3000 0    60   Input ~ 0
DGND
Wire Wire Line
	3250 3000 2550 3000
Text GLabel 2550 3300 0    60   Input ~ 0
3.3V
Wire Wire Line
	2550 3300 3250 3300
Text GLabel 5450 2100 2    60   Input ~ 0
+VE
Wire Wire Line
	4800 2100 5450 2100
Text GLabel 5450 2300 2    60   Input ~ 0
-VE
Wire Wire Line
	4800 2300 5450 2300
Text GLabel 5450 2200 2    60   Input ~ 0
AGND
Wire Wire Line
	4800 2200 5450 2200
Wire Wire Line
	4800 3000 5100 3000
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	4800 2400 5450 2400
Wire Wire Line
	4950 2400 4950 2700
Wire Wire Line
	4950 2700 4800 2700
Wire Wire Line
	4800 2500 5450 2500
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	4850 2600 4800 2600
Connection ~ 4850 2500
Connection ~ 4950 2400
Text GLabel 5450 2500 2    60   Input ~ 0
REF
Text GLabel 5450 2400 2    60   Input ~ 0
REFGND
Wire Wire Line
	2700 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4300
Wire Wire Line
	4850 4300 4800 4300
Connection ~ 2700 3200
NoConn ~ 3250 3100
NoConn ~ 3250 3800
NoConn ~ 3250 4300
NoConn ~ 4800 3700
NoConn ~ 4800 3100
NoConn ~ 4800 3200
NoConn ~ 4800 2000
Wire Wire Line
	4800 3600 5300 3600
Wire Wire Line
	5300 3800 4800 3800
Wire Wire Line
	2900 3900 3250 3900
Wire Wire Line
	2900 3700 3250 3700
$Comp
L R R403
U 1 1 588AFCF8
P 5050 4200
F 0 "R403" V 5130 4200 50  0000 C CNN
F 1 "R" V 5050 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4980 4200 50  0001 C CNN
F 3 "" H 5050 4200 50  0000 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4200 4800 4200
Wire Wire Line
	5300 4200 5200 4200
Connection ~ 2700 3300
NoConn ~ 4800 2900
$Comp
L R R401
U 1 1 588B0731
P 3000 2700
F 0 "R401" V 3080 2700 50  0000 C CNN
F 1 "R" V 3000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2700 3250 2700
$Comp
L R R402
U 1 1 588B08F2
P 3000 2800
F 0 "R402" V 3080 2800 50  0000 C CNN
F 1 "R" V 3000 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2930 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0000 C CNN
	1    3000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2800 3250 2800
Wire Wire Line
	2850 2700 2700 2700
Wire Wire Line
	2850 2800 2700 2800
Connection ~ 2700 2900
Connection ~ 2700 2800
Wire Wire Line
	4800 3300 5450 3300
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	4850 3500 4800 3500
Wire Wire Line
	4800 3400 4850 3400
Connection ~ 4850 3400
Connection ~ 4850 3300
Wire Wire Line
	4800 3900 5450 3900
Wire Wire Line
	4850 3900 4850 4100
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4800 4000 4850 4000
Connection ~ 4850 4000
Connection ~ 4850 3900
Wire Wire Line
	2550 3400 3250 3400
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	3200 3600 3250 3600
Wire Wire Line
	3200 3500 3250 3500
Connection ~ 3200 3500
$Comp
L DAC8734 U401
U 1 1 588A6800
P 3850 2300
F 0 "U401" H 3800 2800 60  0000 C CNN
F 1 "DAC8734" H 3900 2900 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3850 2300 60  0001 C CNN
F 3 "" H 3850 2300 60  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Connection ~ 3200 3400
Wire Wire Line
	3250 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4200
Wire Wire Line
	2550 4200 3250 4200
Wire Wire Line
	3250 4100 3200 4100
Connection ~ 3200 4100
Connection ~ 3200 4200
Wire Wire Line
	2900 3700 2900 4800
Wire Wire Line
	5100 3000 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5200 2800 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5300 2400 5300 4800
Connection ~ 5300 3600
Connection ~ 5300 2400
Connection ~ 5300 3800
Connection ~ 5300 4200
Wire Wire Line
	5300 4800 2900 4800
Connection ~ 2900 3900
NoConn ~ 3250 2000
Text GLabel 2550 4200 0    60   Input ~ 0
I-SET
Text GLabel 2550 3400 0    60   Input ~ 0
V-SET
Text GLabel 5450 3300 2    60   Input ~ 0
V-OUT-3
Text GLabel 5450 3900 2    60   Input ~ 0
V-OUT-4
Text GLabel 5350 7000 0    60   Input ~ 0
REF-CTL
Wire Wire Line
	5650 7000 5350 7000
Wire Wire Line
	5350 7200 5650 7200
$EndSCHEMATC
