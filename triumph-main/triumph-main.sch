EESchema Schematic File Version 4
LIBS:triumph-main-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triumph Analog Function Generator - Main Board"
Date "2019-04-17"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Analog Electronics Project Laboratory"
Comment2 "EE 90"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CADBEA4
P 1450 1350
F 0 "J2" H 1530 1392 50  0000 L CNN
F 1 "ScrewTerm_5mm_01x03" H 1530 1301 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CAF6EE6
P 8800 1450
F 0 "R1" H 8868 1496 50  0000 L CNN
F 1 "1k" H 8868 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 1440 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5CB05CD0
P 8800 1850
F 0 "D6" V 8839 1732 50  0000 R CNN
F 1 "RED" V 8748 1732 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB066BF
P 8800 2100
F 0 "#PWR013" H 8800 1850 50  0001 C CNN
F 1 "GND" H 8800 1950 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8800 1700
Wire Wire Line
	8800 2000 8800 2100
$Comp
L power:+12V #PWR012
U 1 1 5CB0914D
P 8800 1200
F 0 "#PWR012" H 8800 1050 50  0001 C CNN
F 1 "+12V" H 8815 1373 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8800 1300
$Comp
L power:+12V #PWR02
U 1 1 5CB0B043
P 1200 1200
F 0 "#PWR02" H 1200 1050 50  0001 C CNN
F 1 "+12V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB0B46E
P 1100 1500
F 0 "#PWR03" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5CB0B799
P 950 1200
F 0 "#PWR01" H 950 1300 50  0001 C CNN
F 1 "-12V" H 965 1373 50  0000 C CNN
F 2 "" H 950 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1500
Text Notes 9550 700  0    50   ~ 10
INDICATORS
Text Notes 8800 800  0    50   ~ 0
Power (onboard)
Wire Notes Line
	8300 500  8300 2600
Text Notes 1300 900  0    50   ~ 0
Dual DC Input
Wire Notes Line
	2700 7750 2700 550 
$Comp
L Device:R_US R2
U 1 1 5CB2E5D3
P 9300 1450
F 0 "R2" H 9368 1496 50  0000 L CNN
F 1 "1k" H 9368 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9340 1440 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5CB2E5D9
P 9300 1850
F 0 "D7" V 9247 1929 50  0000 L CNN
F 1 "RED" V 9338 1929 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB2E5DF
P 9300 2100
F 0 "#PWR015" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9300 1950 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1600 9300 1700
Wire Wire Line
	9300 1200 9300 1300
$Comp
L power:-12V #PWR014
U 1 1 5CB304E7
P 9300 1200
F 0 "#PWR014" H 9300 1300 50  0001 C CNN
F 1 "-12V" H 9315 1373 50  0000 C CNN
F 2 "" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9300 2100
Text Notes 1300 700  0    50   ~ 10
CONNECTORS
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB568D5
P 1500 2100
F 0 "J?" H 1600 2075 50  0000 L CNN
F 1 "Conn_BNC" H 1600 1984 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1500 2100 50  0001 C CNN
F 3 " ~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB5726A
P 1500 2300
F 0 "#PWR?" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1500 2150 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Text Label 900  2100 0    50   ~ 0
SIG_OUT
Wire Wire Line
	900  2100 1300 2100
Text Notes 1300 1900 0    50   ~ 0
Signal Output
Wire Wire Line
	950  1200 950  1250
Wire Wire Line
	950  1250 1250 1250
Wire Wire Line
	1100 1350 1250 1350
Wire Wire Line
	1200 1200 1200 1450
Wire Wire Line
	1200 1450 1250 1450
$Comp
L Device:CP1 C?
U 1 1 5CB77088
P 7300 1500
F 0 "C?" H 7450 1550 50  0000 L CNN
F 1 "10uF" H 7450 1450 50  0000 L CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB78A06
P 7000 1650
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CB790E8
P 7300 1350
F 0 "#PWR?" H 7300 1200 50  0001 C CNN
F 1 "+12V" H 7315 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CB7950B
P 7300 1950
F 0 "#PWR?" H 7300 2050 50  0001 C CNN
F 1 "-12V" H 7315 2123 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CB79A90
P 7300 1800
F 0 "C?" H 7450 1850 50  0000 L CNN
F 1 "10uF" H 7450 1750 50  0000 L CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7300 1650
Connection ~ 7300 1650
Text Notes 7100 700  0    50   ~ 10
POWER
Wire Notes Line
	6300 500  6300 2600
Wire Notes Line
	6300 2600 11200 2600
Text Notes 10000 800  0    50   ~ 0
Power (external)
Text Notes 9900 2500 0    50   ~ 0
Mount on enclosure
$Comp
L Device:R_US R?
U 1 1 5CB8280E
P 10300 1450
F 0 "R?" H 10368 1496 50  0000 L CNN
F 1 "1k" H 10368 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10340 1440 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 5CB82818
P 10300 1850
F 0 "D?" V 10339 1732 50  0000 R CNN
F 1 "BLUE" V 10248 1732 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10300 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB82822
P 10300 2100
F 0 "#PWR?" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10300 1950 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10300 1700
Wire Wire Line
	10300 2000 10300 2100
$Comp
L power:+12V #PWR?
U 1 1 5CB8282E
P 10300 1200
F 0 "#PWR?" H 10300 1050 50  0001 C CNN
F 1 "+12V" H 10315 1373 50  0000 C CNN
F 2 "" H 10300 1200 50  0001 C CNN
F 3 "" H 10300 1200 50  0001 C CNN
	1    10300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1200 10300 1300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CB775BB
P 1550 4300
F 0 "J?" H 1630 4342 50  0000 L CNN
F 1 "JST_PH_vert_01x03" H 1630 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CB77B92
P 1300 4150
F 0 "#PWR?" H 1300 4000 50  0001 C CNN
F 1 "+12V" H 1315 4323 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CB77B9C
P 1050 4150
F 0 "#PWR?" H 1050 4250 50  0001 C CNN
F 1 "-12V" H 1065 4323 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 1300 4200
Wire Wire Line
	1300 4200 1350 4200
Wire Wire Line
	1050 4150 1050 4300
Wire Wire Line
	1050 4300 1350 4300
Text Label 1000 4400 0    50   ~ 0
DC_OFF
Wire Wire Line
	1000 4400 1350 4400
Text Notes 1250 3800 0    50   ~ 0
DC Offset Pot
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CB7B512
P 1550 3250
F 0 "J?" H 1630 3292 50  0000 L CNN
F 1 "JST_PH_vert_01x03" H 1630 3201 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Text Label 1000 3350 0    50   ~ 0
APL_2
Wire Wire Line
	1000 3350 1350 3350
Text Notes 1250 2850 0    50   ~ 0
Amplitude Pot
Text Notes 650  7700 0    50   ~ 0
ALL POT CONN JST PH 3P\n1    END\n2    END\n3    WIPER
Text Label 1000 3150 0    50   ~ 0
APL_1
Wire Wire Line
	1000 3150 1350 3150
NoConn ~ 1350 3250
Text Notes 1650 4500 0    50   ~ 0
10K
Text Notes 1650 3450 0    50   ~ 0
10K
$EndSCHEMATC
