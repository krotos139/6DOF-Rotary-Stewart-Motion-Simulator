EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L wheel:STM32F407G-DISC1 U?
U 1 1 5FD53650
P 2050 3400
F 0 "U?" H 2050 6065 50  0000 C CNN
F 1 "STM32F407G-DISC1" H 2050 5974 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U3
U 1 1 5FC30D99
P 4500 1050
F 0 "U3" H 4500 1375 50  0000 C CNN
F 1 "4N35" H 4500 1284 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 1050 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 1050 50  0001 C CNN "Field4"
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  3850 950 
$Comp
L Device:R R3
U 1 1 5FC3376E
P 3700 950
F 0 "R3" V 3907 950 50  0000 C CNN
F 1 "100" V 3816 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3700 950 50  0001 C CNN
	1    3700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 950  3900 950 
Connection ~ 3900 950 
Wire Wire Line
	4200 1150 4200 1250
Wire Wire Line
	4200 1250 3900 1250
Wire Wire Line
	6450 850  6500 850 
Text GLabel 6450 850  0    50   Input ~ 0
COM
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6450 1350 6550 1350
Text GLabel 6450 1550 0    50   Input ~ 0
SigIn4
Text GLabel 7050 1550 2    50   Input ~ 0
SigIn3
Text GLabel 6450 1450 0    50   Input ~ 0
SigIn2
Text GLabel 6450 1350 0    50   Input ~ 0
SigIn1
Wire Wire Line
	6550 1950 6450 1950
Wire Wire Line
	6550 1850 6450 1850
Text GLabel 6450 1850 0    50   Input ~ 0
SigOut1
Wire Wire Line
	6550 1250 6450 1250
Text GLabel 7150 850  2    50   Input ~ 0
SM1
Text GLabel 6450 1250 0    50   Input ~ 0
DM1
Wire Wire Line
	6450 1750 6500 1750
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6450 950  6550 950 
Text GLabel 6450 950  0    50   Input ~ 0
DC12
Text GLabel 6450 1750 0    50   Input ~ 0
COM
Text GLabel 6450 1650 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5FDDD488
P 6750 1450
F 0 "J4" H 6800 2267 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 6800 2176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 6750 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC785F5
P 3900 1100
F 0 "D4" V 3939 982 50  0000 R CNN
F 1 "BL-LS0805UYC" V 3848 982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 1100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 3900 1100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 3900 1100 50  0001 C CNN "Field4"
	1    3900 1100
	0    -1   -1   0   
$EndComp
Text GLabel 6450 1950 0    50   Input ~ 0
SigOut3
Text GLabel 7050 950  2    50   Input ~ 0
PZ+
Wire Wire Line
	7150 850  7050 850 
Text GLabel 7050 1050 2    50   Input ~ 0
PZ-
Text GLabel 7050 1150 2    50   Input ~ 0
PB-
Text GLabel 7050 1250 2    50   Input ~ 0
PB+
Text GLabel 7050 1350 2    50   Input ~ 0
PA-
Text GLabel 7050 1450 2    50   Input ~ 0
PA+
Text GLabel 7050 1650 2    50   Input ~ 0
OZ
Text GLabel 7050 1750 2    50   Input ~ 0
SigOut2
Text GLabel 7050 1850 2    50   Input ~ 0
SigOut4
Text GLabel 6450 2050 0    50   Input ~ 0
AGND
Text GLabel 1250 3800 0    50   Input ~ 0
PE11
Text GLabel 2850 1300 2    50   UnSpc ~ 0
5V
Text GLabel 1250 2300 0    50   Input ~ 0
PA2
Text GLabel 1250 2100 0    50   Input ~ 0
PA0
Text GLabel 1250 2000 0    50   Input ~ 0
PA1
Text GLabel 1250 3600 0    50   Input ~ 0
PE9
Text GLabel 5050 1050 2    50   Output ~ 0
SigIn1
Wire Wire Line
	4800 1050 5050 1050
Wire Wire Line
	4800 1150 4900 1150
$Comp
L Isolator:4N35 U?
U 1 1 5FDCEE9E
P 4500 1650
F 0 "U?" H 4500 1975 50  0000 C CNN
F 1 "4N35" H 4500 1884 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 1450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 1650 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 1650 50  0001 C CNN "Field4"
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1550 3850 1550
$Comp
L Device:R R?
U 1 1 5FDCEEA9
P 3700 1550
F 0 "R?" V 3907 1550 50  0000 C CNN
F 1 "100" V 3816 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 1550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3700 1550 50  0001 C CNN
	1    3700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	4200 1750 4200 1850
Connection ~ 3900 1850
Wire Wire Line
	4200 1850 3900 1850
Wire Wire Line
	3500 1850 3900 1850
$Comp
L Device:LED D?
U 1 1 5FDCEEBA
P 3900 1700
F 0 "D?" V 3939 1582 50  0000 R CNN
F 1 "BL-LS0805UYC" V 3848 1582 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 1700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 3900 1700 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 3900 1700 50  0001 C CNN "Field4"
	1    3900 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1650 2    50   Output ~ 0
SigIn2
Wire Wire Line
	4800 1650 5050 1650
Wire Wire Line
	4800 1750 4900 1750
Text GLabel 7050 1950 2    50   Input ~ 0
Vref
Wire Wire Line
	6450 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1750
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6550 2050
Connection ~ 6500 1750
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	4900 1150 4900 1750
Text GLabel 3400 1550 0    50   Input ~ 0
PE11
Wire Wire Line
	3400 1550 3550 1550
Text GLabel 2850 1100 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5350 3000 5450 3000
Text GLabel 5450 3000 2    50   UnSpc ~ 0
DC12
Wire Wire Line
	3850 4050 3950 4050
Text GLabel 3850 4050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3950 3750 4200 3750
Connection ~ 3950 3750
Wire Wire Line
	3850 3750 3950 3750
$Comp
L Device:R R?
U 1 1 5FE8B9F0
P 3950 3900
F 0 "R?" V 4157 3900 50  0000 C CNN
F 1 "330" V 4066 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 3900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3950 3900 50  0001 C CNN
	1    3950 3900
	-1   0    0    1   
$EndComp
Text GLabel 3850 3750 0    50   Output ~ 0
PA1
Wire Wire Line
	3850 4650 3950 4650
Text GLabel 3850 4650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3850 5250 3950 5250
Text GLabel 3850 5250 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3950 4350 4200 4350
Connection ~ 3950 4350
Wire Wire Line
	3850 4350 3950 4350
$Comp
L Device:R R?
U 1 1 5FE6C7E3
P 3950 4500
F 0 "R?" V 4157 4500 50  0000 C CNN
F 1 "330" V 4066 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 4500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    1   
$EndComp
Text GLabel 3850 4350 0    50   Output ~ 0
PA0
Wire Wire Line
	3950 4950 4200 4950
Connection ~ 3950 4950
Wire Wire Line
	3850 4950 3950 4950
Text GLabel 3850 3650 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FE54E76
P 3950 5100
F 0 "R?" V 4157 5100 50  0000 C CNN
F 1 "330" V 4066 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 5100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3950 5100 50  0001 C CNN
	1    3950 5100
	-1   0    0    1   
$EndComp
Text GLabel 3850 4950 0    50   Output ~ 0
PA2
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 4800 4750
Wire Wire Line
	5050 4750 5000 4750
Wire Wire Line
	5450 4750 5350 4750
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5450 5050
Wire Wire Line
	4800 5050 5000 5050
Wire Wire Line
	4800 4950 4800 5050
Text GLabel 5450 4750 2    50   Input ~ 0
PZ+
$Comp
L Device:D D?
U 1 1 5FE376EA
P 5000 4900
F 0 "D?" V 4954 4980 50  0000 L CNN
F 1 "D" V 5045 4980 50  0000 L CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE376E0
P 5200 4750
F 0 "R?" V 5407 4750 50  0000 C CNN
F 1 "220" V 5316 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    -1   -1   0   
$EndComp
Text GLabel 5450 5050 2    50   Input ~ 0
PZ-
$Comp
L Isolator:4N35 U?
U 1 1 5FE376D5
P 4500 4850
F 0 "U?" H 4500 5175 50  0000 C CNN
F 1 "4N35" H 4500 5084 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 4650 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 4850 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 4850 50  0001 C CNN "Field4"
	1    4500 4850
	-1   0    0    -1  
$EndComp
Connection ~ 5000 4150
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	5050 4150 5000 4150
Wire Wire Line
	5450 4150 5350 4150
Connection ~ 5000 4450
Wire Wire Line
	5000 4450 5450 4450
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 4350 4800 4450
Text GLabel 5450 4150 2    50   Input ~ 0
PB+
$Comp
L Device:D D?
U 1 1 5FE2FC2B
P 5000 4300
F 0 "D?" V 4954 4380 50  0000 L CNN
F 1 "D" V 5045 4380 50  0000 L CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE2FC21
P 5200 4150
F 0 "R?" V 5407 4150 50  0000 C CNN
F 1 "220" V 5316 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5450 4450 2    50   Input ~ 0
PB-
$Comp
L Isolator:4N35 U?
U 1 1 5FE2FC16
P 4500 4250
F 0 "U?" H 4500 4575 50  0000 C CNN
F 1 "4N35" H 4500 4484 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 4050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 4250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 4250 50  0001 C CNN "Field4"
	1    4500 4250
	-1   0    0    -1  
$EndComp
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 4800 3550
Wire Wire Line
	5050 3550 5000 3550
Wire Wire Line
	5450 3550 5350 3550
Connection ~ 5000 3850
Wire Wire Line
	5000 3850 5450 3850
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	4800 3750 4800 3850
Text GLabel 5450 3550 2    50   Input ~ 0
PA+
$Comp
L Device:D D?
U 1 1 5FE13968
P 5000 3700
F 0 "D?" V 4954 3780 50  0000 L CNN
F 1 "D" V 5045 3780 50  0000 L CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE12818
P 5200 3550
F 0 "R?" V 5407 3550 50  0000 C CNN
F 1 "220" V 5316 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3850 2    50   Input ~ 0
PA-
$Comp
L Isolator:4N35 U?
U 1 1 5FE062AA
P 4500 3650
F 0 "U?" H 4500 3975 50  0000 C CNN
F 1 "4N35" H 4500 3884 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 3450 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 3650 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 3650 50  0001 C CNN "Field4"
	1    4500 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4800 3200 5050 3200
$Comp
L Device:R R?
U 1 1 5FDF1E11
P 5200 3000
F 0 "R?" V 5407 3000 50  0000 C CNN
F 1 "330" V 5316 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5050 3200 2    50   Input ~ 0
OZ
$Comp
L Isolator:4N35 U?
U 1 1 5FDE0931
P 4500 3100
F 0 "U?" H 4500 3425 50  0000 C CNN
F 1 "4N35" H 4500 3334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 2900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 3100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 3100 50  0001 C CNN "Field4"
	1    4500 3100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4150 3300 5750 3300
Wire Notes Line
	5750 3300 5750 2750
Wire Notes Line
	5750 2750 4150 2750
Wire Notes Line
	4150 2750 4150 3300
Text Notes 5250 3250 0    50   ~ 0
NOT INSTALL
$Comp
L Isolator:4N35 U?
U 1 1 5FEE87AA
P 4500 2250
F 0 "U?" H 4500 2575 50  0000 C CNN
F 1 "4N35" H 4500 2484 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4300 2050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4500 2250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4500 2250 50  0001 C CNN "Field4"
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FEE87EF
P 3700 2150
F 0 "R?" V 3907 2150 50  0000 C CNN
F 1 "100" V 3816 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4800 2350 4900 2350
Text GLabel 3400 2150 0    50   Input ~ 0
PE9
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3500 1850 3500 2450
Text GLabel 4800 2550 0    50   UnSpc ~ 0
COM
Text GLabel 5700 2250 2    50   Input ~ 0
Vref
$Comp
L Device:R R?
U 1 1 5FEFE59E
P 5250 2250
F 0 "R?" V 5457 2250 50  0000 C CNN
F 1 "100" V 5366 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FEFF8D9
P 5400 2400
F 0 "C?" H 5450 2500 50  0000 L CNN
F 1 "0.1uF 50V" H 5515 2355 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5700 2250
$Comp
L Device:R R?
U 1 1 5FF1E466
P 5050 2000
F 0 "R?" V 5257 2000 50  0000 C CNN
F 1 "100" V 5166 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2150 5050 2250
Wire Wire Line
	5050 2250 5100 2250
Connection ~ 5400 2250
Wire Wire Line
	4800 2250 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	4900 1750 4900 2350
Connection ~ 4900 1750
Text GLabel 5150 1850 2    50   Input ~ 0
DC12
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5400 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4800 2550 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	3850 3650 4150 3650
Wire Wire Line
	4200 4250 4150 4250
Wire Wire Line
	4150 4250 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4200 3650
Wire Wire Line
	4200 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4250
Connection ~ 4150 4250
$Comp
L power:Earth_Protective #PWR?
U 1 1 5FFA1DFA
P 750 7250
F 0 "#PWR?" H 1000 7000 50  0001 C CNN
F 1 "Earth_Protective" H 1200 7100 50  0001 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA1E04
P 850 6800
F 0 "R?" H 650 6850 50  0000 L CNN
F 1 "330" H 920 6755 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 6800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 850 6800 50  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFA1E0F
P 850 7100
F 0 "D?" V 850 7300 50  0000 R CNN
F 1 "BL-LS0805UYC" V 798 6982 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 850 7100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 850 7100 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 850 7100 50  0001 C CNN "Field4"
	1    850  7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  7250 750  7250
Connection ~ 850  7250
$Comp
L Diode:SM6T33A *D?
U 1 1 5FFA1E1B
P 1400 6950
F 0 "*D?" V 1350 7050 50  0000 L CNN
F 1 "SM6T22A" V 1450 7050 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1400 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 1350 6950 50  0001 C CNN
	1    1400 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6650 1000 6650
$Comp
L Device:CP C?
U 1 1 5FFA1E26
P 1000 6950
F 0 "C?" H 1050 6850 50  0000 L CNN
F 1 "1uF, 50V" H 1050 6750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 1038 6800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7250 1000 7250
Wire Wire Line
	1400 7250 1400 7100
Wire Wire Line
	1000 7100 1000 7250
Wire Wire Line
	1000 6800 1000 6650
Wire Wire Line
	1400 6650 1400 6800
$Comp
L power:Earth_Protective #PWR?
U 1 1 5FFA1E35
P 2700 7300
F 0 "#PWR?" H 2950 7050 50  0001 C CNN
F 1 "Earth_Protective" H 3150 7150 50  0001 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Text GLabel 2200 6550 0    50   Input ~ 0
5V
Text GLabel 1400 6650 2    50   Input ~ 0
5V
Wire Wire Line
	1000 7250 1400 7250
Connection ~ 1000 7250
Wire Wire Line
	1000 6650 1400 6650
Connection ~ 1000 6650
Wire Notes Line
	600  6400 600  7650
Wire Notes Line
	600  7650 3350 7650
Wire Notes Line
	3350 7650 3350 6400
Wire Notes Line
	3350 6400 600  6400
Text Notes 650  6500 0    50   ~ 0
Power supply 5V
$Comp
L Connector:Screw_Terminal_01x02 *J?
U 1 1 5FFA1E4A
P 2500 7300
F 0 "*J?" H 2500 7100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2418 7066 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2500 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 2500 7300 50  0001 C CNN
	1    2500 7300
	-1   0    0    1   
$EndComp
Text GLabel 2700 7200 2    50   Input ~ 0
5V
$Comp
L power:Earth_Protective #PWR?
U 1 1 5FFA1E55
P 2100 6850
F 0 "#PWR?" H 2350 6600 50  0001 C CNN
F 1 "Earth_Protective" H 2550 6700 50  0001 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "~" H 2100 6750 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2250 6550
Wire Wire Line
	2100 6850 2250 6850
$Comp
L Device:C C?
U 1 1 5FFA1E61
P 2250 6700
F 0 "C?" H 2300 6800 50  0000 L CNN
F 1 "0.1uF 50V" H 2365 6655 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 6550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Connection ~ 2250 6550
Wire Wire Line
	2250 6550 2450 6550
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2450 6850
$Comp
L Device:C C?
U 1 1 5FFA1E6F
P 2450 6700
F 0 "C?" H 2500 6800 50  0000 L CNN
F 1 "0.1uF 50V" H 2565 6655 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 6550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFA1E79
P 2650 6700
F 0 "C?" H 2700 6800 50  0000 L CNN
F 1 "0.1uF 50V" H 2765 6655 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 6550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 2650 6550
Connection ~ 2450 6550
Wire Wire Line
	2450 6850 2650 6850
Connection ~ 2450 6850
Connection ~ 4850 7450
Wire Wire Line
	4850 7450 5050 7450
Wire Wire Line
	4600 7450 4850 7450
Wire Wire Line
	4850 7450 4850 7300
Connection ~ 4850 6750
Wire Wire Line
	4600 6750 4850 6750
Wire Wire Line
	4850 6950 4850 6750
Wire Wire Line
	4600 7100 4600 7050
Connection ~ 4600 7450
Wire Wire Line
	4600 7400 4600 7450
Wire Wire Line
	4450 7450 4600 7450
Connection ~ 4450 7450
Wire Wire Line
	4450 7250 4450 7450
Connection ~ 4450 6750
Wire Wire Line
	4450 6950 4450 6750
Wire Wire Line
	4100 7450 4450 7450
Wire Wire Line
	4450 6750 4600 6750
Connection ~ 4600 6750
$Comp
L Diode:SM6T33A *D?
U 1 1 5FFCE803
P 4450 7100
F 0 "*D?" V 4450 6900 50  0000 L CNN
F 1 "SM6T22A" V 4550 6750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4450 6900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 4400 7100 50  0001 C CNN
	1    4450 7100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FFCE80D
P 4850 7100
F 0 "C?" H 4968 7146 50  0000 L CNN
F 1 "1uF, 50V" H 4968 7055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 4888 6950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Connection ~ 4000 6850
Wire Wire Line
	4150 6850 4150 6750
Wire Wire Line
	4000 6850 4150 6850
Connection ~ 4100 7450
$Comp
L Diode:1N4003 D?
U 1 1 5FFCE81B
P 4300 6750
F 0 "D?" H 4300 6533 50  0000 C CNN
F 1 "1N4003" H 4300 6624 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4300 6575 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/1n4003-3" H 4300 6750 50  0001 C CNN
	1    4300 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFCE826
P 4600 7250
F 0 "D?" V 4600 7200 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4548 7132 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 7250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4600 7250 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4600 7250 50  0001 C CNN "Field4"
	1    4600 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFCE830
P 4600 6900
F 0 "R?" H 4670 6946 50  0000 L CNN
F 1 "330" H 4670 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 6900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6750 3750 6750
Wire Wire Line
	4100 7450 4100 6750
Wire Wire Line
	4000 7450 4100 7450
Wire Wire Line
	4000 6850 3750 6850
Wire Wire Line
	4000 7250 4000 6850
Text GLabel 5300 6750 1    50   Input ~ 0
DC12
Text GLabel 5050 7450 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 *J?
U 1 1 5FFCE841
P 3550 6850
F 0 "*J?" H 3550 6650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3468 6616 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 3550 6850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 3550 6850 50  0001 C CNN
	1    3550 6850
	-1   0    0    1   
$EndComp
Wire Notes Line
	3400 6400 3400 7650
Text Notes 3450 6500 0    50   ~ 0
power supply 12V
Wire Notes Line
	3400 6400 7100 6400
Wire Notes Line
	7100 6400 7100 7650
Wire Notes Line
	7100 7650 3400 7650
$Comp
L Device:C C?
U 1 1 5FFCE850
P 5650 6900
F 0 "C?" H 5700 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 5765 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5850 6750
Connection ~ 5650 7050
Wire Wire Line
	5650 7050 5850 7050
$Comp
L Device:C C?
U 1 1 5FFCE85E
P 5850 6900
F 0 "C?" H 5900 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 5965 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Connection ~ 5850 6750
Wire Wire Line
	5850 6750 6050 6750
Connection ~ 5850 7050
Wire Wire Line
	5850 7050 6050 7050
$Comp
L Device:C C?
U 1 1 5FFCE86C
P 6050 6900
F 0 "C?" H 6100 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 6165 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCE876
P 6250 6900
F 0 "C?" H 6300 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 6365 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6250 7050
Connection ~ 6050 7050
Wire Wire Line
	6050 6750 6250 6750
Connection ~ 6050 6750
Wire Wire Line
	6250 6750 6450 6750
Wire Wire Line
	6250 7050 6450 7050
$Comp
L Device:C C?
U 1 1 5FFCE886
P 6450 6900
F 0 "C?" H 6500 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 6565 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6450 6900 50  0001 C CNN
	1    6450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6750 6650 6750
Wire Wire Line
	6450 7050 6650 7050
$Comp
L Device:C C?
U 1 1 5FFCE892
P 6650 6900
F 0 "C?" H 6700 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 6765 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCE89C
P 6850 6900
F 0 "C?" H 6900 7000 50  0000 L CNN
F 1 "0.1uF 50V" H 6965 6855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6850 6900 50  0001 C CNN
	1    6850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7050 6850 7050
Connection ~ 6650 7050
Wire Wire Line
	6650 6750 6850 6750
Connection ~ 6650 6750
Connection ~ 6250 6750
Connection ~ 6250 7050
Connection ~ 6450 6750
Connection ~ 6450 7050
Wire Wire Line
	4850 6750 5650 6750
Wire Wire Line
	5350 7050 5350 7300
Wire Wire Line
	5350 7300 4850 7300
Wire Wire Line
	5350 7050 5650 7050
Connection ~ 4850 7300
Wire Wire Line
	4850 7300 4850 7250
Wire Wire Line
	5650 7200 5850 7200
$Comp
L Device:C C?
U 1 1 5FFCE8B5
P 5850 7350
F 0 "C?" H 5900 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 5965 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
Connection ~ 5850 7200
Wire Wire Line
	5850 7200 6050 7200
Connection ~ 5850 7500
Wire Wire Line
	5850 7500 6050 7500
$Comp
L Device:C C?
U 1 1 5FFCE8C3
P 6050 7350
F 0 "C?" H 6100 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 6165 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCE8CD
P 6250 7350
F 0 "C?" H 6300 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 6365 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7500 6250 7500
Connection ~ 6050 7500
Wire Wire Line
	6050 7200 6250 7200
Connection ~ 6050 7200
Wire Wire Line
	6250 7200 6450 7200
Wire Wire Line
	6250 7500 6450 7500
$Comp
L Device:C C?
U 1 1 5FFCE8DD
P 6450 7350
F 0 "C?" H 6500 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 6565 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6450 7350 50  0001 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7200 6650 7200
Wire Wire Line
	6450 7500 6650 7500
$Comp
L Device:C C?
U 1 1 5FFCE8E9
P 6650 7350
F 0 "C?" H 6700 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 6765 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6650 7350 50  0001 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFCE8F3
P 6850 7350
F 0 "C?" H 6900 7450 50  0000 L CNN
F 1 "0.1uF 50V" H 6965 7305 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 6850 7350 50  0001 C CNN
	1    6850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7500 6850 7500
Connection ~ 6650 7500
Wire Wire Line
	6650 7200 6850 7200
Connection ~ 6650 7200
Connection ~ 6250 7200
Connection ~ 6250 7500
Connection ~ 6450 7200
Connection ~ 6450 7500
Text GLabel 5650 7200 0    50   Input ~ 0
DC12
Wire Wire Line
	5350 7500 5350 7300
Wire Wire Line
	5350 7500 5850 7500
Connection ~ 5350 7300
$Comp
L Connector:Barrel_Jack J?
U 1 1 5FFCE909
P 3700 7350
F 0 "J?" H 3757 7675 50  0000 C CNN
F 1 "DS-201" H 3757 7584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3750 7310 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds-201" H 3750 7310 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1750 6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6550 850 
$Comp
L Connector:8P8C_LED J?
U 1 1 5FDA33FE
P 10400 1300
F 0 "J?" H 10400 733 50  0000 C CNN
F 1 "8P8C_LED" H 10400 824 50  0000 C CNN
F 2 "" V 10400 1325 50  0001 C CNN
F 3 "~" V 10400 1325 50  0001 C CNN
	1    10400 1300
	-1   0    0    1   
$EndComp
Text GLabel 2850 1800 2    50   Output ~ 0
ForceLedG
Text GLabel 2850 2000 2    50   Output ~ 0
ForceLedR
Text GLabel 2850 2100 2    50   Output ~ 0
IndexLed
Text GLabel 9800 1000 0    50   UnSpc ~ 0
GND
Text GLabel 9400 1700 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FDF67EA
P 9650 1700
F 0 "R?" V 9857 1700 50  0000 C CNN
F 1 "100" V 9766 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9800 1000 10000 1000
Wire Wire Line
	9800 1100 10000 1100
Wire Wire Line
	9800 1200 10000 1200
Wire Wire Line
	9800 1300 10000 1300
Wire Wire Line
	10800 1600 10850 1600
Wire Wire Line
	9950 1700 10000 1700
Wire Wire Line
	10800 1700 10800 1850
Wire Wire Line
	10800 1850 9950 1850
Wire Wire Line
	9950 1850 9950 1700
Wire Wire Line
	10850 1600 10850 1900
Wire Wire Line
	10850 1900 9800 1900
Wire Wire Line
	9800 1700 9800 1900
Text GLabel 3500 2450 0    50   Input ~ 0
GND
Wire Wire Line
	3500 2450 4200 2450
Wire Wire Line
	3850 2150 4200 2150
Text GLabel 3550 950  0    50   UnSpc ~ 0
5V
Text GLabel 3550 1250 0    50   Input ~ 0
DriveEnable
Wire Wire Line
	3550 1250 3900 1250
Connection ~ 3900 1250
Text GLabel 9800 1400 0    50   Input ~ 0
DriveEnable
Wire Wire Line
	9800 1400 10000 1400
$Comp
L Device:R R?
U 1 1 5FE6FCDA
P 9650 1100
F 0 "R?" V 9650 1100 50  0000 C CNN
F 1 "220" V 9766 1100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 1100 50  0001 C CNN
	1    9650 1100
	0    -1   -1   0   
$EndComp
Text GLabel 9450 1300 0    50   Input ~ 0
ForceLedG
Text GLabel 9450 1200 0    50   Input ~ 0
ForceLedR
Text GLabel 9450 1100 0    50   Input ~ 0
IndexLed
$Comp
L Device:R R?
U 1 1 5FE83B05
P 9650 1200
F 0 "R?" V 9650 1200 50  0000 C CNN
F 1 "220" V 9766 1200 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 1200 50  0001 C CNN
	1    9650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE83E6D
P 9650 1300
F 0 "R?" V 9650 1300 50  0000 C CNN
F 1 "220" V 9766 1300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 1300 50  0001 C CNN
	1    9650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1100 9500 1100
Wire Wire Line
	9450 1200 9500 1200
Wire Wire Line
	9450 1300 9500 1300
$Comp
L Connector:8P8C_LED J?
U 1 1 5FEAAE24
P 10400 2550
F 0 "J?" H 10400 1983 50  0000 C CNN
F 1 "8P8C_LED" H 10400 2074 50  0000 C CNN
F 2 "" V 10400 2575 50  0001 C CNN
F 3 "~" V 10400 2575 50  0001 C CNN
	1    10400 2550
	-1   0    0    1   
$EndComp
Text GLabel 9800 2250 0    50   UnSpc ~ 0
GND
Text GLabel 9400 2950 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FEAAE8C
P 9650 2950
F 0 "R?" V 9857 2950 50  0000 C CNN
F 1 "100" V 9766 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 2950 50  0001 C CNN
	1    9650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2950 9500 2950
Wire Wire Line
	9800 2250 10000 2250
Wire Wire Line
	10800 2850 10850 2850
Wire Wire Line
	9950 2950 10000 2950
Wire Wire Line
	10800 2950 10800 3100
Wire Wire Line
	10800 3100 9950 3100
Wire Wire Line
	9950 3100 9950 2950
Wire Wire Line
	10850 2850 10850 3150
Wire Wire Line
	10850 3150 9800 3150
Wire Wire Line
	9800 2950 9800 3150
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5FEBC697
P 7950 3050
F 0 "J?" H 8130 3052 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8130 2961 50  0000 L CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 " ~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    -1  
$EndComp
Text GLabel 7500 2750 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7500 2750 7550 2750
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	7550 3350 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7650 2750
Text GLabel 1250 2900 0    50   Input ~ 0
PC4
Text GLabel 6600 2850 0    50   Input ~ 0
PB0
$Comp
L Device:D D?
U 1 1 5FF15A9E
P 7250 2450
F 0 "D?" V 7204 2530 50  0000 L CNN
F 1 "D" V 7295 2530 50  0000 L CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF15F73
P 7000 2450
F 0 "D?" V 6954 2530 50  0000 L CNN
F 1 "D" V 7045 2530 50  0000 L CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "~" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF15F8D
P 6750 2450
F 0 "D?" V 6704 2530 50  0000 L CNN
F 1 "D" V 6795 2530 50  0000 L CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF2E5D4
P 7250 3550
F 0 "D?" V 7204 3630 50  0000 L CNN
F 1 "D" V 7295 3630 50  0000 L CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF2E5EE
P 7000 3550
F 0 "D?" V 6954 3630 50  0000 L CNN
F 1 "D" V 7045 3630 50  0000 L CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FF2E5F8
P 6750 3550
F 0 "D?" V 6704 3630 50  0000 L CNN
F 1 "D" V 6795 3630 50  0000 L CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Text GLabel 6600 3050 0    50   Input ~ 0
PB1
Wire Wire Line
	7250 2600 7250 2850
Wire Wire Line
	7000 2600 7000 3050
Wire Wire Line
	6750 2600 6750 3250
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7250 3400
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7000 3400
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3400
Text GLabel 6600 3250 0    50   Input ~ 0
PC4
Text GLabel 7500 2650 0    50   UnSpc ~ 0
5V
Wire Wire Line
	7500 2650 7650 2650
Wire Wire Line
	6600 2850 7250 2850
Wire Wire Line
	6600 3050 7000 3050
Wire Wire Line
	6600 3250 6750 3250
Text GLabel 1250 3000 0    50   Input ~ 0
PB1
Text GLabel 1250 3100 0    50   Input ~ 0
PB0
Text GLabel 6600 2300 0    50   UnSpc ~ 0
5V
Wire Wire Line
	6600 2300 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 7250 2300
Text GLabel 6600 3700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6600 3700 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7250 2850 7650 2850
Wire Wire Line
	7650 3050 7000 3050
Wire Wire Line
	7650 3250 6750 3250
Text GLabel 7500 4900 0    50   UnSpc ~ 0
GND
$Comp
L Device:D D?
U 1 1 600865A6
P 7250 4000
F 0 "D?" V 7204 4080 50  0000 L CNN
F 1 "D" V 7295 4080 50  0000 L CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 600865B0
P 7000 4000
F 0 "D?" V 6954 4080 50  0000 L CNN
F 1 "D" V 7045 4080 50  0000 L CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 600865BA
P 6750 4000
F 0 "D?" V 6704 4080 50  0000 L CNN
F 1 "D" V 6795 4080 50  0000 L CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 600865C4
P 7250 5100
F 0 "D?" V 7204 5180 50  0000 L CNN
F 1 "D" V 7295 5180 50  0000 L CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 600865CE
P 7000 5100
F 0 "D?" V 6954 5180 50  0000 L CNN
F 1 "D" V 7045 5180 50  0000 L CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 600865D8
P 6750 5100
F 0 "D?" V 6704 5180 50  0000 L CNN
F 1 "D" V 6795 5180 50  0000 L CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
Text GLabel 6100 3850 0    50   UnSpc ~ 0
5V
Wire Wire Line
	6750 3850 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7250 3850
Text GLabel 6100 5250 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6750 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7250 5250
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 600BFF43
P 7950 4600
F 0 "J?" H 8130 4602 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 8130 4511 50  0000 L CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 " ~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Text GLabel 7500 5000 0    50   UnSpc ~ 0
5V
Wire Wire Line
	7500 5000 7600 5000
Wire Wire Line
	7600 5000 7600 4300
Wire Wire Line
	7600 4300 7650 4300
Connection ~ 7600 5000
Wire Wire Line
	7600 5000 7650 5000
Wire Wire Line
	7500 4900 7650 4900
Text GLabel 6100 4800 0    50   Input ~ 0
PA6
Text GLabel 6100 4700 0    50   Input ~ 0
PA5
Text GLabel 6100 4600 0    50   Input ~ 0
PA4
Text GLabel 6100 4500 0    50   Input ~ 0
PC1
Text GLabel 6100 4400 0    50   Input ~ 0
PC2
$Comp
L Device:D D?
U 1 1 60111F19
P 6500 4000
F 0 "D?" V 6454 4080 50  0000 L CNN
F 1 "D" V 6545 4080 50  0000 L CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60111F23
P 6250 4000
F 0 "D?" V 6204 4080 50  0000 L CNN
F 1 "D" V 6295 4080 50  0000 L CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 6750 3850
Connection ~ 6750 3850
$Comp
L Device:D D?
U 1 1 60121A72
P 6500 5100
F 0 "D?" V 6454 5180 50  0000 L CNN
F 1 "D" V 6545 5180 50  0000 L CNN
F 2 "" H 6500 5100 50  0001 C CNN
F 3 "~" H 6500 5100 50  0001 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 60121A8C
P 6250 5100
F 0 "D?" V 6204 5180 50  0000 L CNN
F 1 "D" V 6295 5180 50  0000 L CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5250 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6100 5250 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6100 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	7250 4150 7250 4400
Wire Wire Line
	7000 4150 7000 4500
Wire Wire Line
	6750 4150 6750 4600
Wire Wire Line
	6500 4150 6500 4700
Wire Wire Line
	6250 4150 6250 4800
Wire Wire Line
	6100 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4950
Wire Wire Line
	7650 4800 6250 4800
Wire Wire Line
	6100 4700 6500 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4950
Wire Wire Line
	6500 4700 7650 4700
Wire Wire Line
	7650 4600 6750 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 6750 4950
Wire Wire Line
	6100 4600 6750 4600
Wire Wire Line
	6100 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 4950
Wire Wire Line
	7650 4500 7000 4500
Wire Wire Line
	7650 4400 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7250 4950
Wire Wire Line
	6100 4400 7250 4400
Text GLabel 1250 2700 0    50   Input ~ 0
PA6
Text GLabel 1250 2400 0    50   Input ~ 0
PA5
Text GLabel 1250 2500 0    50   Input ~ 0
PA4
Text GLabel 1250 1600 0    50   Input ~ 0
PC1
Text GLabel 1250 1900 0    50   Input ~ 0
PC2
$Comp
L Connector:8P8C_LED J?
U 1 1 60259C73
P 10400 3800
F 0 "J?" H 10400 3233 50  0000 C CNN
F 1 "8P8C_LED" H 10400 3324 50  0000 C CNN
F 2 "" V 10400 3825 50  0001 C CNN
F 3 "~" V 10400 3825 50  0001 C CNN
	1    10400 3800
	-1   0    0    1   
$EndComp
Text GLabel 9800 3500 0    50   UnSpc ~ 0
GND
Text GLabel 9400 4200 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 60259C7F
P 9650 4200
F 0 "R?" V 9857 4200 50  0000 C CNN
F 1 "100" V 9766 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 4200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 4200 50  0001 C CNN
	1    9650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4200 9500 4200
Wire Wire Line
	9800 3500 10000 3500
Wire Wire Line
	10800 4100 10850 4100
Wire Wire Line
	9950 4200 10000 4200
Wire Wire Line
	10800 4200 10800 4350
Wire Wire Line
	10800 4350 9950 4350
Wire Wire Line
	9950 4350 9950 4200
Wire Wire Line
	10850 4100 10850 4400
Wire Wire Line
	10850 4400 9800 4400
Wire Wire Line
	9800 4200 9800 4400
$Comp
L Connector:8P8C_LED J?
U 1 1 6026EF4F
P 10400 5050
F 0 "J?" H 10400 4483 50  0000 C CNN
F 1 "8P8C_LED" H 10400 4574 50  0000 C CNN
F 2 "" V 10400 5075 50  0001 C CNN
F 3 "~" V 10400 5075 50  0001 C CNN
	1    10400 5050
	-1   0    0    1   
$EndComp
Text GLabel 9800 4750 0    50   UnSpc ~ 0
GND
Text GLabel 9400 5450 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 6026EFB7
P 9650 5450
F 0 "R?" V 9857 5450 50  0000 C CNN
F 1 "100" V 9766 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 9650 5450 50  0001 C CNN
	1    9650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5450 9500 5450
Wire Wire Line
	9800 4750 10000 4750
Wire Wire Line
	10800 5350 10850 5350
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10800 5450 10800 5600
Wire Wire Line
	10800 5600 9950 5600
Wire Wire Line
	9950 5600 9950 5450
Wire Wire Line
	10850 5350 10850 5650
Wire Wire Line
	10850 5650 9800 5650
Wire Wire Line
	9800 5450 9800 5650
$Comp
L MCU_ST_STM32F4:STM32F407VGTx U?
U 1 1 5FEDD98A
P 14050 6850
F 0 "U?" H 14050 3961 50  0000 C CNN
F 1 "STM32F407VGTx" H 14050 3870 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 13350 4250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 14050 6850 50  0001 C CNN
	1    14050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 9650 13950 9650
Connection ~ 13850 9650
Wire Wire Line
	13850 9650 13600 9650
Connection ~ 13950 9650
Wire Wire Line
	13950 9650 13850 9650
Text GLabel 13600 9650 0    50   Input ~ 0
GND
$EndSCHEMATC
