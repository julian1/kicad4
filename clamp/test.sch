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
F 0 "U8" H 3650 3700 50  0000 L CNN
F 1 "DG444" H 3550 2600 50  0000 L CNN
F 2 "" H 3500 3000 50  0000 C CNN
F 3 "" H 3500 3000 50  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text GLabel 2450 2900 0    60   Input ~ 0
GND
Text GLabel 1750 800  2    60   Input ~ 0
+VE
Text GLabel 1750 900  2    60   Input ~ 0
GND
Text GLabel 1750 1000 2    60   Input ~ 0
-VE
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
F 0 "U9" H 6200 2250 50  0000 L CNN
F 1 "LM741" H 6200 2150 50  0000 L CNN
F 2 "" H 6250 2050 50  0000 C CNN
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
F 0 "R16" V 5030 2100 50  0000 C CNN
F 1 "R" V 4950 2100 50  0000 C CNN
F 2 "" V 4880 2100 50  0000 C CNN
F 3 "" H 4950 2100 50  0000 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
Text GLabel 5750 1900 0    60   Input ~ 0
GND
Text GLabel 2450 3200 0    60   Input ~ 0
IN_CTL
Text GLabel 6100 1650 1    60   Input ~ 0
+VE
Text GLabel 6100 2400 3    60   Input ~ 0
-VE
$Comp
L LM741 U7
U 1 1 585BE628
P 3450 4200
F 0 "U7" H 3450 4450 50  0000 L CNN
F 1 "LM741" H 3450 4350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 4250 50  0001 C CNN
F 3 "" H 3600 4350 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 585BE632
P 3450 4850
F 0 "R15" V 3530 4850 50  0000 C CNN
F 1 "R" V 3450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 585BE639
P 2700 4300
F 0 "R14" V 2780 4300 50  0000 C CNN
F 1 "R" V 2700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4300 50  0001 C CNN
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
GND
Text GLabel 1650 2500 0    60   Input ~ 0
REF_PLUS_CTL
Text GLabel 4450 2500 2    60   Input ~ 0
REF_SUB_CTL
Text GLabel 2450 3000 0    60   Input ~ 0
IN
$Comp
L C C13
U 1 1 585BF25E
P 6150 2800
F 0 "C13" H 6175 2900 50  0000 L CNN
F 1 "C" H 6175 2700 50  0000 L CNN
F 2 "" H 6188 2650 50  0000 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
Text GLabel 1750 1200 2    60   Input ~ 0
REF
Text GLabel 1750 1300 2    60   Input ~ 0
IN
Text GLabel 1750 1500 2    60   Input ~ 0
3.3V
Text GLabel 1750 1600 2    60   Input ~ 0
REF_PLUS_CTL
Text GLabel 1750 1700 2    60   Input ~ 0
REF_SUB_CTL
Text GLabel 1750 1800 2    60   Input ~ 0
IN_CTL
Text GLabel 1750 1900 2    60   Input ~ 0
RESET
$Comp
L CONN_01X15 P2
U 1 1 585C02F8
P 1300 1500
F 0 "P2" H 1300 2300 50  0000 C CNN
F 1 "CONN_01X15" V 1400 1500 50  0000 C CNN
F 2 "" H 1300 1500 50  0000 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	-1   0    0    -1  
$EndComp
Text GLabel 1750 1100 2    60   Input ~ 0
GND
Text GLabel 1750 1400 2    60   Input ~ 0
GND
$Comp
L LM741 U10
U 1 1 585C05C6
P 7850 2100
F 0 "U10" H 7850 2350 50  0000 L CNN
F 1 "LM741" H 7850 2250 50  0000 L CNN
F 2 "" H 7900 2150 50  0000 C CNN
F 3 "" H 8000 2250 50  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text GLabel 7350 4250 3    60   Input ~ 0
GND
Text GLabel 7750 1750 1    60   Input ~ 0
+VE
Text GLabel 7750 2500 3    60   Input ~ 0
-VE
$Comp
L R R18
U 1 1 585C1BF0
P 7850 2950
F 0 "R18" V 7930 2950 50  0000 C CNN
F 1 "47k" V 7850 2950 50  0000 C CNN
F 2 "" V 7780 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 585C1D1D
P 7350 3950
F 0 "R17" V 7430 3950 50  0000 C CNN
F 1 "47" V 7350 3950 50  0000 C CNN
F 2 "" V 7280 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D5
U 1 1 5860D803
P 7850 3250
F 0 "D5" H 7775 3325 40  0000 L BNN
F 1 "1N4148" H 7725 3175 40  0000 L CNN
F 2 "DO35" H 7850 3400 30  0001 C CNN
F 3 "" H 7850 3250 60  0000 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D6
U 1 1 5860D8B3
P 7850 3550
F 0 "D6" H 7775 3625 40  0000 L BNN
F 1 "1N4148" H 7725 3475 40  0000 L CNN
F 2 "DO35" H 7850 3700 30  0001 C CNN
F 3 "" H 7850 3550 60  0000 C CNN
	1    7850 3550
	-1   0    0    1   
$EndComp
$Comp
L LM311N U11
U 1 1 5860DAF8
P 9200 2200
F 0 "U11" H 9200 2450 50  0000 L CNN
F 1 "LM311N" H 9200 2350 50  0000 L CNN
F 2 "" H 9200 2200 50  0000 C CNN
F 3 "" H 9200 2200 50  0000 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Text GLabel 1750 2100 2    60   Input ~ 0
GND
Text GLabel 1750 2200 2    60   Input ~ 0
GND
$Comp
L TEST_1P W1
U 1 1 5860E975
P 6750 1650
F 0 "W1" H 6750 1920 50  0000 C CNN
F 1 "TEST_1P" H 6750 1850 50  0000 C CNN
F 2 "" H 6950 1650 50  0000 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
Text GLabel 8700 2300 0    60   Input ~ 0
GND
Text GLabel 9100 1700 1    60   Input ~ 0
+VE
Text GLabel 9100 2750 3    60   Input ~ 0
-VE
Text GLabel 9200 2750 3    60   Input ~ 0
GND
Text GLabel 9900 2200 2    60   Input ~ 0
TRIGGER
Text GLabel 1750 2000 2    60   Input ~ 0
TRIGGER
Wire Wire Line
	4100 2800 4450 2800
Wire Wire Line
	2450 2800 2900 2800
Wire Wire Line
	2450 2900 2900 2900
Wire Wire Line
	1500 800  1750 800 
Wire Wire Line
	1500 900  1750 900 
Wire Wire Line
	1500 1000 1750 1000
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
	5550 3000 4100 3000
Connection ~ 6750 2000
Wire Wire Line
	3850 4850 3600 4850
Wire Wire Line
	6750 3100 4100 3100
Wire Wire Line
	6300 2800 6750 2800
Connection ~ 6750 2800
Wire Wire Line
	5550 2800 6000 2800
Wire Wire Line
	5550 2100 5550 3000
Connection ~ 5550 2100
Connection ~ 5550 2800
Wire Wire Line
	1500 1200 1750 1200
Wire Wire Line
	1500 1300 1750 1300
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	7750 1750 7750 1800
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	8150 2100 8900 2100
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
	8700 2300 8900 2300
Wire Wire Line
	9100 1700 9100 1900
Wire Wire Line
	9100 2500 9100 2750
Wire Wire Line
	9500 2200 9900 2200
Wire Wire Line
	9200 2500 9200 2750
Wire Wire Line
	1500 1100 1750 1100
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1500 1900 1750 1900
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1750 2200 1500 2200
NoConn ~ 9500 2300
NoConn ~ 9300 2500
NoConn ~ 7950 2400
NoConn ~ 7850 2400
NoConn ~ 6300 2300
NoConn ~ 6200 2300
$Comp
L C C14
U 1 1 58616819
P 5100 4700
F 0 "C14" H 5125 4800 50  0000 L CNN
F 1 "C" H 5125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 4550 50  0001 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text GLabel 4900 4450 1    60   Input ~ 0
+VE
$Comp
L C C18
U 1 1 58616821
P 5600 4700
F 0 "C18" H 5625 4800 50  0000 L CNN
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
GND
$Comp
L C C16
U 1 1 5861682C
P 5350 4700
F 0 "C16" H 5375 4800 50  0000 L CNN
F 1 "C" H 5375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 4550 50  0001 C CNN
F 3 "" H 5350 4700 50  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5350 4550
Text GLabel 5350 4850 3    60   Input ~ 0
GND
Connection ~ 5600 4550
Text GLabel 5600 4850 3    60   Input ~ 0
GND
$Comp
L C C15
U 1 1 58616837
P 5100 5700
F 0 "C15" H 5125 5800 50  0000 L CNN
F 1 "C" H 5125 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 5550 50  0001 C CNN
F 3 "" H 5100 5700 50  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5861683E
P 5600 5700
F 0 "C19" H 5625 5800 50  0000 L CNN
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
GND
$Comp
L C C17
U 1 1 58616849
P 5350 5700
F 0 "C17" H 5375 5800 50  0000 L CNN
F 1 "C" H 5375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5388 5550 50  0001 C CNN
F 3 "" H 5350 5700 50  0000 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5350 5550
Text GLabel 5350 5850 3    60   Input ~ 0
GND
Connection ~ 5600 5550
Text GLabel 5600 5850 3    60   Input ~ 0
GND
Text GLabel 4900 5450 1    60   Input ~ 0
-VE
$Comp
L C C20
U 1 1 58616855
P 5850 4700
F 0 "C20" H 5875 4800 50  0000 L CNN
F 1 "C" H 5875 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 4550 50  0001 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5861685C
P 6350 4700
F 0 "C24" H 6375 4800 50  0000 L CNN
F 1 "C" H 6375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 4550 50  0001 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Connection ~ 5850 4550
Text GLabel 5850 4850 3    60   Input ~ 0
GND
$Comp
L C C22
U 1 1 58616865
P 6100 4700
F 0 "C22" H 6125 4800 50  0000 L CNN
F 1 "C" H 6125 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6138 4550 50  0001 C CNN
F 3 "" H 6100 4700 50  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
Connection ~ 6100 4550
Text GLabel 6100 4850 3    60   Input ~ 0
GND
Connection ~ 6350 4550
Text GLabel 6350 4850 3    60   Input ~ 0
GND
$Comp
L C C21
U 1 1 58616870
P 5850 5700
F 0 "C21" H 5875 5800 50  0000 L CNN
F 1 "C" H 5875 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 5550 50  0001 C CNN
F 3 "" H 5850 5700 50  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 58616877
P 6350 5700
F 0 "C25" H 6375 5800 50  0000 L CNN
F 1 "C" H 6375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6388 5550 50  0001 C CNN
F 3 "" H 6350 5700 50  0000 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
Connection ~ 5850 5550
Text GLabel 5850 5850 3    60   Input ~ 0
GND
$Comp
L C C23
U 1 1 58616880
P 6100 5700
F 0 "C23" H 6125 5800 50  0000 L CNN
F 1 "C" H 6125 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6138 5550 50  0001 C CNN
F 3 "" H 6100 5700 50  0000 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Connection ~ 6100 5550
Text GLabel 6100 5850 3    60   Input ~ 0
GND
Connection ~ 6350 5550
Text GLabel 6350 5850 3    60   Input ~ 0
GND
$EndSCHEMATC
