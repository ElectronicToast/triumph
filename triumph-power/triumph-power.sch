EESchema Schematic File Version 4
LIBS:triumph-power-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triumph Analog Function Generator - Power Board"
Date "2019-04-09"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Analog Electronics Project Laboratory"
Comment2 "EE 90"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5CAD2984
P 4000 4100
F 0 "T1" H 4000 4550 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4000 4450 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Text Notes 3600 4450 0    50   ~ 0
120VAC - 18VAC CT
$Comp
L Device:Fuse F1
U 1 1 5CAD42D4
P 3300 3900
F 0 "F1" V 3103 3900 50  0000 C CNN
F 1 "2A SLOW" V 3194 3900 50  0000 C CNN
F 2 "" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5CAD4F37
P 2800 3900
F 0 "SW1" H 2800 4135 50  0000 C CNN
F 1 "SW_SPST" H 2800 4044 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3150 3900
Wire Wire Line
	3450 3900 3600 3900
Wire Wire Line
	3600 4300 2500 4300
Wire Wire Line
	2500 4300 2500 4150
Wire Wire Line
	2500 4150 2300 4150
Wire Wire Line
	2300 4050 2500 4050
Wire Wire Line
	2500 4050 2500 3900
Wire Wire Line
	2500 3900 2600 3900
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5CAD6134
P 4950 4100
F 0 "D1" H 5150 4300 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 4650 4500 50  0000 L CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	4500 3900 4500 3800
Wire Wire Line
	4500 3800 4950 3800
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	4500 4400 4950 4400
$Comp
L power:GND #PWR08
U 1 1 5CAD77A8
P 4400 4100
F 0 "#PWR08" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4400 3950 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5CAD9356
P 8400 3900
F 0 "D4" V 8354 3979 50  0000 L CNN
F 1 "1N4003" V 8445 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5CADA821
P 6850 3300
F 0 "D2" H 6850 3516 50  0000 C CNN
F 1 "1N4003" H 6850 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5CADB010
P 6850 4900
F 0 "D3" H 6850 4800 50  0000 C CNN
F 1 "1N4003" H 6850 4700 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CADB94B
P 9200 4100
F 0 "#PWR010" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9200 3950 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5CADBEA4
P 1450 2050
F 0 "J2" H 1530 2092 50  0000 L CNN
F 1 "ScrewTerm_5mm_01x03" H 1530 2001 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00002_1x03_P5.00mm_Horizontal" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CADE302
P 7900 3900
F 0 "C7" H 8015 3946 50  0000 L CNN
F 1 "0.1uF" H 8015 3855 50  0000 L CNN
F 2 "" H 7938 3750 50  0001 C CNN
F 3 "~" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CADE7B4
P 7900 4300
F 0 "C8" H 8015 4346 50  0000 L CNN
F 1 "0.1uF" H 8015 4255 50  0000 L CNN
F 2 "" H 7938 4150 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CADEF02
P 6150 4300
F 0 "C4" H 6265 4346 50  0000 L CNN
F 1 "0.33uF" H 6265 4255 50  0000 L CNN
F 2 "" H 6188 4150 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CADEB3F
P 6150 3900
F 0 "C3" H 6265 3946 50  0000 L CNN
F 1 "0.33uF" H 6265 3855 50  0000 L CNN
F 2 "" H 6188 3750 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5CAD7CB7
P 6850 3700
F 0 "U1" H 6850 3942 50  0000 C CNN
F 1 "L7812" H 6850 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6875 3550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6850 3650 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5CAD842A
P 6850 4500
F 0 "U2" H 6850 4351 50  0000 C CNN
F 1 "L7912" H 6850 4260 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 4300 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5CADA23D
P 8400 4300
F 0 "D5" V 8354 4379 50  0000 L CNN
F 1 "1N4003" V 8445 4379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5CAE4451
P 7350 3900
F 0 "C5" H 7465 3946 50  0000 L CNN
F 1 "100uF" H 7465 3855 50  0000 L CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5CAE800E
P 5600 3900
F 0 "C1" H 5715 3946 50  0000 L CNN
F 1 "470uF" H 5715 3855 50  0000 L CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5CAE8C94
P 5600 4300
F 0 "C2" H 5715 4346 50  0000 L CNN
F 1 "470uF" H 5715 4255 50  0000 L CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5CAE909E
P 7350 4300
F 0 "C6" H 7465 4346 50  0000 L CNN
F 1 "100uF" H 7465 4255 50  0000 L CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	5250 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3700
Wire Wire Line
	4650 4100 4650 4500
Wire Wire Line
	6550 4900 6550 4500
Wire Wire Line
	6550 4900 6700 4900
Connection ~ 6550 4500
Wire Wire Line
	7150 4900 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4900 7000 4900
Wire Wire Line
	6700 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	7000 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	5600 4050 5600 4100
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	5600 3750 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	5600 4100 6150 4100
Wire Wire Line
	6850 4100 7350 4100
Wire Wire Line
	5600 3700 6150 3700
Wire Wire Line
	4650 4500 5600 4500
Wire Wire Line
	7150 4500 7350 4500
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	5600 4150 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4450 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 6150 4500
Wire Wire Line
	6150 4450 6150 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 6550 4500
Wire Wire Line
	6150 4150 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6850 4100
Wire Wire Line
	6150 4050 6150 4100
Wire Wire Line
	6150 3700 6150 3750
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6550 3700
Wire Wire Line
	7350 3750 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7900 3700
Wire Wire Line
	7350 4050 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7900 4100
Wire Wire Line
	7350 4150 7350 4100
Wire Wire Line
	7350 4450 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7900 4500
Wire Wire Line
	7900 4450 7900 4500
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 8400 4500
Wire Wire Line
	7900 4150 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7900 4100 8400 4100
Wire Wire Line
	7900 4050 7900 4100
Wire Wire Line
	7900 3750 7900 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 8400 3700
Wire Wire Line
	8400 4050 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8400 4150 8400 4100
Wire Wire Line
	8400 4450 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 3750 8400 3700
Connection ~ 8400 3700
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CAD8863
P 1450 1200
F 0 "J1" H 1530 1192 50  0000 L CNN
F 1 "ScrewTerm_5mm_01x02" H 1530 1101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CAF6EE6
P 9900 1450
F 0 "R1" H 9968 1496 50  0000 L CNN
F 1 "1k" H 9968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9940 1440 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR06
U 1 1 5CAF7E11
P 2300 4050
F 0 "#PWR06" H 2300 3900 50  0001 C CNN
F 1 "LINE" V 2318 4178 50  0000 L CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR07
U 1 1 5CAF89C4
P 2300 4150
F 0 "#PWR07" H 2300 4000 50  0001 C CNN
F 1 "NEUT" V 2318 4278 50  0000 L CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:LINE #PWR04
U 1 1 5CAFD072
P 1250 1200
F 0 "#PWR04" H 1250 1050 50  0001 C CNN
F 1 "LINE" V 1268 1328 50  0000 L CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:NEUT #PWR05
U 1 1 5CAFD078
P 1250 1300
F 0 "#PWR05" H 1250 1150 50  0001 C CNN
F 1 "NEUT" V 1268 1428 50  0000 L CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4100 9200 4100
Wire Wire Line
	8400 3700 9200 3700
Wire Wire Line
	8400 4500 9200 4500
$Comp
L power:+12V #PWR09
U 1 1 5CB0472B
P 9200 3700
F 0 "#PWR09" H 9200 3550 50  0001 C CNN
F 1 "+12V" H 9215 3873 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5CB05219
P 9200 4500
F 0 "#PWR011" H 9200 4600 50  0001 C CNN
F 1 "-12V" H 9215 4673 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5CB05CD0
P 9900 1850
F 0 "D6" V 9939 1732 50  0000 R CNN
F 1 "RED" V 9848 1732 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CB066BF
P 9900 2100
F 0 "#PWR013" H 9900 1850 50  0001 C CNN
F 1 "GND" H 9900 1950 50  0000 C CNN
F 2 "" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	9900 2000 9900 2100
$Comp
L power:+12V #PWR012
U 1 1 5CB0914D
P 9900 1200
F 0 "#PWR012" H 9900 1050 50  0001 C CNN
F 1 "+12V" H 9915 1373 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1200 9900 1300
$Comp
L power:+12V #PWR02
U 1 1 5CB0B043
P 1200 1900
F 0 "#PWR02" H 1200 1750 50  0001 C CNN
F 1 "+12V" H 1215 2073 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB0B46E
P 1200 2200
F 0 "#PWR03" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1200 2050 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR01
U 1 1 5CB0B799
P 950 1900
F 0 "#PWR01" H 950 2000 50  0001 C CNN
F 1 "-12V" H 965 2073 50  0000 C CNN
F 2 "" H 950 1900 50  0001 C CNN
F 3 "" H 950 1900 50  0001 C CNN
	1    950  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1900 950  2150
Wire Wire Line
	950  2150 1250 2150
Wire Wire Line
	1250 2050 1200 2050
Wire Wire Line
	1200 2050 1200 2200
Wire Wire Line
	1250 1950 1200 1950
Wire Wire Line
	1200 1950 1200 1900
Text Notes 10000 700  0    50   ~ 10
INDICATORS
Text Notes 10100 800  0    50   ~ 0
Power
Wire Notes Line
	9300 500  9300 2600
Wire Notes Line
	9300 2600 11200 2600
Text Notes 1300 800  0    50   ~ 10
CONNECTORS
Text Notes 1400 1000 0    50   ~ 0
AC Input
Text Notes 1300 1600 0    50   ~ 0
Dual DC Output
Wire Notes Line
	500  2600 2700 2600
Wire Notes Line
	2700 2600 2700 500 
Text Notes 5200 2800 0    50   ~ 10
120VAC -> +/-12VDC DUAL POWER SUPPLY
$Comp
L Device:R_US R2
U 1 1 5CB2E5D3
P 10400 1450
F 0 "R2" H 10468 1496 50  0000 L CNN
F 1 "1k" H 10468 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10440 1440 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5CB2E5D9
P 10400 1850
F 0 "D7" V 10347 1929 50  0000 L CNN
F 1 "RED" V 10438 1929 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CB2E5DF
P 10400 2100
F 0 "#PWR015" H 10400 1850 50  0001 C CNN
F 1 "GND" H 10400 1950 50  0000 C CNN
F 2 "" H 10400 2100 50  0001 C CNN
F 3 "" H 10400 2100 50  0001 C CNN
	1    10400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10400 1700
Wire Wire Line
	10400 1200 10400 1300
$Comp
L power:-12V #PWR014
U 1 1 5CB304E7
P 10400 1200
F 0 "#PWR014" H 10400 1300 50  0001 C CNN
F 1 "-12V" H 10415 1373 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2000 10400 2100
$EndSCHEMATC
