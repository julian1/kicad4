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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4450 2800 2    60   Input ~ 0
+VE
Text GLabel 2450 2800 0    60   Input ~ 0
-VE
$Comp
L DG444 U?
U 1 1 585BA0F9
P 3500 3000
AR Path="/580BA788/585BA0F9" Ref="U?"  Part="1" 
AR Path="/585BBA35/585BA0F9" Ref="U8"  Part="1" 
AR Path="/58843A43/585BA0F9" Ref="U302"  Part="1" 
F 0 "U302" H 3650 3700 50  0000 L CNN
F 1 "DG444" H 3550 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text GLabel 2450 2900 0    60   Input ~ 0
AGND
Text GLabel 1650 2700 0    60   Input ~ 0
REF
Text GLabel 4450 3200 2    60   Input ~ 0
RESET
Text GLabel 4450 2900 2    60   Input ~ 0
3.3V
$Comp
L LM741 U?
U 1 1 585BA828
P 6200 2000
AR Path="/580BA788/585BA828" Ref="U?"  Part="1" 
AR Path="/585BBA35/585BA828" Ref="U9"  Part="1" 
AR Path="/58843A43/585BA828" Ref="U303"  Part="1" 
F 0 "U303" H 6200 2250 50  0000 L CNN
F 1 "LM741" H 6200 2150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6250 2050 50  0001 C CNN
F 3 "" H 6350 2150 50  0000 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 585BA8B1
P 4950 2100
AR Path="/580BA788/585BA8B1" Ref="R?"  Part="1" 
AR Path="/585BBA35/585BA8B1" Ref="R16"  Part="1" 
AR Path="/58843A43/585BA8B1" Ref="R303"  Part="1" 
F 0 "R303" V 5030 2100 50  0000 C CNN
F 1 "R" V 4950 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 4880 2100 50  0001 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Text GLabel 5750 1900 0    60   Input ~ 0
AGND
Text GLabel 2450 3200 0    60   Input ~ 0
IN_CTL
Text GLabel 6100 1650 1    60   Input ~ 0
+VE
Text GLabel 6100 2400 3    60   Input ~ 0
-VE
$Comp
L LM741 U301
U 1 1 585BE628
P 3450 4200
F 0 "U301" H 3450 4450 50  0000 L CNN
F 1 "LM741" H 3450 4350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 4250 50  0001 C CNN
F 3 "" H 3600 4350 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 585BE632
P 3450 4850
F 0 "R302" V 3530 4850 50  0000 C CNN
F 1 "R" V 3450 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 3380 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L R R301
U 1 1 585BE639
P 2700 4300
F 0 "R301" V 2780 4300 50  0000 C CNN
F 1 "R" V 2700 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 2630 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0000 C CNN
	1    2700 4300
	0    1    1    0   
$EndComp
Text GLabel 3350 3900 1    60   Input ~ 0
+VE
Text GLabel 3350 4500 3    60   Input ~ 0
-VE
NoConn ~ 3450 4500
NoConn ~ 3550 4500
Text GLabel 2900 3900 1    60   Input ~ 0
AGND
Text GLabel 1650 2500 0    60   Input ~ 0
REF_PLUS_CTL
Text GLabel 4450 2500 2    60   Input ~ 0
REF_SUB_CTL
Text GLabel 2450 3000 0    60   Input ~ 0
IN
$Comp
L C C311
U 1 1 585BF25E
P 6150 2750
F 0 "C311" H 6175 2850 50  0000 L CNN
F 1 "C" H 6175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6188 2600 50  0001 C CNN
F 3 "" H 6150 2750 50  0000 C CNN
	1    6150 2750
	0    1    1    0   
$EndComp
$Comp
L LM741 U304
U 1 1 585C05C6
P 7850 2100
F 0 "U304" H 7850 2350 50  0000 L CNN
F 1 "LM741" H 7850 2250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 2150 50  0001 C CNN
F 3 "" H 8000 2250 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text GLabel 7350 4250 3    60   Input ~ 0
AGND
Text GLabel 7750 1750 1    60   Input ~ 0
+VE
Text GLabel 7750 2500 3    60   Input ~ 0
-VE
$Comp
L R R305
U 1 1 585C1BF0
P 7850 2950
F 0 "R305" V 7930 2950 50  0000 C CNN
F 1 "10k" V 7850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7780 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 585C1D1D
P 7350 3950
F 0 "R304" V 7430 3950 50  0000 C CNN
F 1 "1k" V 7350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7280 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D301
U 1 1 5860D803
P 7850 3250
F 0 "D301" H 7775 3325 40  0000 L BNN
F 1 "1N4148" H 7725 3175 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 7850 3400 30  0001 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D302
U 1 1 5860D8B3
P 7850 3550
F 0 "D302" H 7775 3625 40  0000 L BNN
F 1 "1N4148" H 7725 3475 40  0000 L CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 7850 3700 30  0001 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
	1    7850 3550
	-1   0    0    1   
$EndComp
$Comp
L LM311N U305
U 1 1 5860DAF8
P 9500 2200
F 0 "U305" H 9500 2450 50  0000 L CNN
F 1 "LM311N" H 9500 2350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W301
U 1 1 5860E975
P 6750 1650
F 0 "W301" H 6750 1920 50  0000 C CNN
F 1 "TEST_1P" H 6750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6950 1650 50  0001 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Text GLabel 9000 2300 0    60   Input ~ 0
AGND
Text GLabel 9400 1700 1    60   Input ~ 0
+VE
Text GLabel 9400 2750 3    60   Input ~ 0
-VE
Text GLabel 9500 2750 3    60   Input ~ 0
AGND
Text GLabel 10200 2200 2    60   Input ~ 0
TRIGGER
Wire Wire Line
	4100 2800 4450 2800
Wire Wire Line
	2450 2800 2900 2800
Wire Wire Line
	2450 2900 2900 2900
Wire Wire Line
	4100 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2100
Wire Wire Line
	2750 2600 2900 2600
Connection ~ 4200 2100
Wire Wire Line
	1650 2700 2900 2700
Wire Wire Line
	4100 3200 4450 3200
Wire Wire Line
	4450 2900 4100 2900
Wire Wire Line
	2750 2100 4800 2100
Wire Wire Line
	5100 2100 5900 2100
Wire Wire Line
	2900 3200 2450 3200
Wire Wire Line
	2750 3100 2900 3100
Wire Wire Line
	6100 1650 6100 1700
Wire Wire Line
	6100 2300 6100 2400
Wire Wire Line
	3750 4200 4200 4200
Wire Wire Line
	2900 4100 3150 4100
Wire Wire Line
	3850 4200 3850 4850
Wire Wire Line
	2850 4300 3150 4300
Wire Wire Line
	3050 4300 3050 4850
Wire Wire Line
	3050 4850 3300 4850
Connection ~ 3050 4300
Connection ~ 3850 4200
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	4200 2700 4200 4200
Wire Wire Line
	2750 2100 2750 3100
Connection ~ 2750 2600
Wire Wire Line
	1650 2500 2900 2500
Wire Wire Line
	4450 2500 4100 2500
Wire Wire Line
	2900 3000 2450 3000
Wire Wire Line
	1950 4300 2550 4300
Wire Wire Line
	6500 2000 7550 2000
Wire Wire Line
	6750 1650 6750 3100
Wire Wire Line
	5750 1900 5900 1900
Wire Wire Line
	4100 3000 6000 3000
Connection ~ 6750 2000
Wire Wire Line
	3850 4850 3600 4850
Wire Wire Line
	6750 3100 4100 3100
Wire Wire Line
	6300 2750 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	5550 2750 6000 2750
Wire Wire Line
	5550 2100 5550 3000
Connection ~ 5550 2100
Connection ~ 5550 2750
Wire Wire Line
	7750 1750 7750 1800
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	8150 2100 8450 2100
Wire Wire Line
	8750 2100 9200 2100
Wire Wire Line
	8300 2100 8300 3550
Connection ~ 8300 2100
Wire Wire Line
	7350 2200 7350 3800
Connection ~ 7350 2950
Wire Wire Line
	7350 2200 7550 2200
Wire Wire Line
	7350 4100 7350 4250
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	8000 2950 8300 2950
Wire Wire Line
	1950 4300 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	7700 3250 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7700 3550 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	8300 3250 8000 3250
Connection ~ 8300 2950
Wire Wire Line
	8300 3550 8000 3550
Connection ~ 8300 3250
Wire Wire Line
	9000 2300 9200 2300
Wire Wire Line
	9400 1700 9400 1900
Wire Wire Line
	9400 2500 9400 2750
Wire Wire Line
	9800 2200 10200 2200
Wire Wire Line
	9500 2500 9500 2750
NoConn ~ 9800 2300
NoConn ~ 9600 2500
NoConn ~ 7950 2400
NoConn ~ 7850 2400
NoConn ~ 6300 2300
NoConn ~ 6200 2300
$Comp
L C C301
U 1 1 58616819
P 5100 4700
F 0 "C301" H 5125 4800 50  0000 L CNN
F 1 "C" H 5125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 4550 50  0001 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4900 4450 1    60   Input ~ 0
+VE
$Comp
L C C305
U 1 1 58616821
P 5600 4700
F 0 "C305" H 5625 4800 50  0000 L CNN
F 1 "C" H 5625 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5638 4550 50  0001 C CNN
F 3 "" H 5600 4700 50  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4900 4550
Wire Wire Line
	4900 4550 6600 4550
Connection ~ 5100 4550
Text GLabel 5100 4850 3    60   Input ~ 0
AGND
$Comp
L C C303
U 1 1 5861682C
P 5350 4700
F 0 "C303" H 5375 4800 50  0000 L CNN
F 1 "C" H 5375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 4550 50  0001 C CNN
F 3 "" H 5350 4700 50  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5350 4550
Text GLabel 5350 4850 3    60   Input ~ 0
AGND
Connection ~ 5600 4550
Text GLabel 5600 4850 3    60   Input ~ 0
AGND
$Comp
L C C302
U 1 1 58616837
P 5100 5700
F 0 "C302" H 5125 5800 50  0000 L CNN
F 1 "C" H 5125 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 5550 50  0001 C CNN
F 3 "" H 5100 5700 50  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C306
U 1 1 5861683E
P 5600 5700
F 0 "C306" H 5625 5800 50  0000 L CNN
F 1 "C" H 5625 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5638 5550 50  0001 C CNN
F 3 "" H 5600 5700 50  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4900 5550
Wire Wire Line
	4900 5550 6600 5550
Connection ~ 5100 5550
Text GLabel 5100 5850 3    60   Input ~ 0
AGND
$Comp
L C C304
U 1 1 58616849
P 5350 5700
F 0 "C304" H 5375 5800 50  0000 L CNN
F 1 "C" H 5375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 5550 50  0001 C CNN
F 3 "" H 5350 5700 50  0000 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5550
Text GLabel 5350 5850 3    60   Input ~ 0
AGND
Connection ~ 5600 5550
Text GLabel 5600 5850 3    60   Input ~ 0
AGND
Text GLabel 4900 5450 1    60   Input ~ 0
-VE
$Comp
L C C307
U 1 1 58616855
P 5850 4700
F 0 "C307" H 5875 4800 50  0000 L CNN
F 1 "C" H 5875 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 4550 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L C C312
U 1 1 5861685C
P 6350 4700
F 0 "C312" H 6375 4800 50  0000 L CNN
F 1 "C" H 6375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 4550 50  0001 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5850 4550
Text GLabel 5850 4850 3    60   Input ~ 0
AGND
$Comp
L C C309
U 1 1 58616865
P 6100 4700
F 0 "C309" H 6125 4800 50  0000 L CNN
F 1 "C" H 6125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6138 4550 50  0001 C CNN
F 3 "" H 6100 4700 50  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Connection ~ 6100 4550
Text GLabel 6100 4850 3    60   Input ~ 0
AGND
Connection ~ 6350 4550
Text GLabel 6350 4850 3    60   Input ~ 0
AGND
$Comp
L C C308
U 1 1 58616870
P 5850 5700
F 0 "C308" H 5875 5800 50  0000 L CNN
F 1 "C" H 5875 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 5550 50  0001 C CNN
F 3 "" H 5850 5700 50  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L C C313
U 1 1 58616877
P 6350 5700
F 0 "C313" H 6375 5800 50  0000 L CNN
F 1 "C" H 6375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 5550 50  0001 C CNN
F 3 "" H 6350 5700 50  0000 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5850 5550
Text GLabel 5850 5850 3    60   Input ~ 0
AGND
$Comp
L C C310
U 1 1 58616880
P 6100 5700
F 0 "C310" H 6125 5800 50  0000 L CNN
F 1 "C" H 6125 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6138 5550 50  0001 C CNN
F 3 "" H 6100 5700 50  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Connection ~ 6100 5550
Text GLabel 6100 5850 3    60   Input ~ 0
AGND
Connection ~ 6350 5550
Text GLabel 6350 5850 3    60   Input ~ 0
AGND
$Comp
L R R306
U 1 1 58620487
P 10050 1850
F 0 "R306" V 10130 1850 50  0000 C CNN
F 1 "5k" V 10050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9980 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0000 C CNN
	1    10050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 2200
Connection ~ 10050 2200
Text GLabel 10050 1550 1    60   Input ~ 0
+VE
Wire Wire Line
	10050 1550 10050 1700
Connection ~ 7350 2000
$Comp
L C C314
U 1 1 58844007
P 6150 3000
F 0 "C314" H 6175 3100 50  0000 L CNN
F 1 "C" H 6175 2900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W3.5_P5" H 6188 2850 50  0001 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Connection ~ 5550 3000
Wire Wire Line
	6300 3000 6750 3000
Connection ~ 6750 3000
$Comp
L R R307
U 1 1 58A9778D
P 8600 2100
F 0 "R307" V 8680 2100 50  0000 C CNN
F 1 "R" V 8600 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0000 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L R R308
U 1 1 58A97AC8
P 8600 1350
F 0 "R308" V 8680 1350 50  0000 C CNN
F 1 "R" V 8600 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1350 7350 1350
Wire Wire Line
	8750 1350 8900 1350
Wire Wire Line
	8900 1350 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	7350 1350 7350 2000
$EndSCHEMATC
