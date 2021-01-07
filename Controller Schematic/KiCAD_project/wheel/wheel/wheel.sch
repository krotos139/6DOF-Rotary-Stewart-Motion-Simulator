EESchema Schematic File Version 4
EELAYER 30 0
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
P 7350 1300
F 0 "U3" H 7350 1625 50  0000 C CNN
F 1 "4N35" H 7350 1534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 1100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 1300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 1300 50  0001 C CNN "Field4"
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6700 1200
$Comp
L Device:R R3
U 1 1 5FC3376E
P 6550 1200
F 0 "R3" V 6757 1200 50  0000 C CNN
F 1 "100" V 6666 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 1200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1200 6750 1200
Connection ~ 6750 1200
Wire Wire Line
	7050 1400 7050 1500
Connection ~ 6750 1500
Wire Wire Line
	7050 1500 6750 1500
Wire Wire Line
	6350 1500 6750 1500
Wire Wire Line
	9250 1300 9300 1300
Text GLabel 9250 1300 0    50   Input ~ 0
COM
Wire Wire Line
	9350 2000 9250 2000
Wire Wire Line
	9350 1900 9250 1900
Wire Wire Line
	9250 1800 9350 1800
Text GLabel 9250 2000 0    50   Input ~ 0
SigIn4
Text GLabel 9850 2000 2    50   Input ~ 0
SigIn3
Text GLabel 9250 1900 0    50   Input ~ 0
SigIn2
Text GLabel 9250 1800 0    50   Input ~ 0
SigIn1
Wire Wire Line
	9350 2400 9250 2400
Wire Wire Line
	9350 2300 9250 2300
Text GLabel 9250 2300 0    50   Input ~ 0
SigOut1
Wire Wire Line
	9350 1700 9250 1700
Text GLabel 9950 1300 2    50   Input ~ 0
SM1
Text GLabel 9250 1700 0    50   Input ~ 0
DM1
Wire Wire Line
	9250 2200 9300 2200
Wire Wire Line
	9250 2100 9350 2100
Wire Wire Line
	9250 1400 9350 1400
Text GLabel 9250 1400 0    50   Input ~ 0
DC12
Text GLabel 9250 2200 0    50   Input ~ 0
COM
Text GLabel 9250 2100 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5FDDD488
P 9550 1900
F 0 "J4" H 9600 2717 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 9600 2626 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 9550 1900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC785F5
P 6750 1350
F 0 "D4" V 6789 1232 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6698 1232 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 1350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6750 1350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6750 1350 50  0001 C CNN "Field4"
	1    6750 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9250 2400 0    50   Input ~ 0
SigOut3
Text GLabel 9850 1400 2    50   Input ~ 0
PZ+
Wire Wire Line
	9950 1300 9850 1300
Text GLabel 9850 1500 2    50   Input ~ 0
PZ-
Text GLabel 9850 1600 2    50   Input ~ 0
PB-
Text GLabel 9850 1700 2    50   Input ~ 0
PB+
Text GLabel 9850 1800 2    50   Input ~ 0
PA-
Text GLabel 9850 1900 2    50   Input ~ 0
PA+
Text GLabel 9850 2100 2    50   Input ~ 0
OZ
Text GLabel 9850 2200 2    50   Input ~ 0
SigOut2
Text GLabel 9850 2300 2    50   Input ~ 0
SigOut4
Text GLabel 9250 2500 0    50   Input ~ 0
AGND
Text GLabel 1250 3800 0    50   Input ~ 0
PE11
Text GLabel 2850 1300 2    50   Input ~ 0
5V
Text GLabel 1250 2300 0    50   Input ~ 0
PA2
Text GLabel 1250 2100 0    50   Input ~ 0
PA0
Text GLabel 1250 2000 0    50   Input ~ 0
PA1
Text GLabel 1250 3600 0    50   Input ~ 0
PE9
Text GLabel 7900 1300 2    50   Output ~ 0
SigIn1
Wire Wire Line
	7650 1300 7900 1300
Wire Wire Line
	7650 1400 7750 1400
$Comp
L Isolator:4N35 U?
U 1 1 5FDCEE9E
P 7350 1900
F 0 "U?" H 7350 2225 50  0000 C CNN
F 1 "4N35" H 7350 2134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 1700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 1900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 1900 50  0001 C CNN "Field4"
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6700 1800
$Comp
L Device:R R?
U 1 1 5FDCEEA9
P 6550 1800
F 0 "R?" V 6757 1800 50  0000 C CNN
F 1 "100" V 6666 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 1800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6550 1800 50  0001 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	7050 2000 7050 2100
Connection ~ 6750 2100
Wire Wire Line
	7050 2100 6750 2100
Wire Wire Line
	6350 2100 6750 2100
$Comp
L Device:LED D?
U 1 1 5FDCEEBA
P 6750 1950
F 0 "D?" V 6789 1832 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6698 1832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 1950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6750 1950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6750 1950 50  0001 C CNN "Field4"
	1    6750 1950
	0    -1   -1   0   
$EndComp
Text GLabel 7900 1900 2    50   Output ~ 0
SigIn2
Wire Wire Line
	7650 1900 7900 1900
Wire Wire Line
	7650 2000 7750 2000
Text GLabel 9850 2400 2    50   Input ~ 0
Vref
Wire Wire Line
	9250 2500 9300 2500
Wire Wire Line
	9300 2500 9300 2200
Connection ~ 9300 2500
Wire Wire Line
	9300 2500 9350 2500
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9350 2200
Wire Wire Line
	7750 1400 7750 2000
Text GLabel 6250 1800 0    50   Input ~ 0
PE11
Wire Wire Line
	6250 1800 6400 1800
Wire Wire Line
	6350 1500 6350 2100
Text GLabel 2850 1100 2    50   Input ~ 0
GND
Wire Wire Line
	8200 3250 8300 3250
Text GLabel 8300 3250 2    50   UnSpc ~ 0
DC12
Wire Wire Line
	6700 4300 6800 4300
Text GLabel 6700 4300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6800 4000 7050 4000
Connection ~ 6800 4000
Wire Wire Line
	6700 4000 6800 4000
$Comp
L Device:R R?
U 1 1 5FE8B9F0
P 6800 4150
F 0 "R?" V 7007 4150 50  0000 C CNN
F 1 "330" V 6916 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6800 4150 50  0001 C CNN
	1    6800 4150
	-1   0    0    1   
$EndComp
Text GLabel 6700 4000 0    50   Output ~ 0
PA1
Wire Wire Line
	6700 4900 6800 4900
Text GLabel 6700 4900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 5500 6800 5500
Text GLabel 6700 5500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6800 4600 7050 4600
Connection ~ 6800 4600
Wire Wire Line
	6700 4600 6800 4600
$Comp
L Device:R R?
U 1 1 5FE6C7E3
P 6800 4750
F 0 "R?" V 7007 4750 50  0000 C CNN
F 1 "330" V 6916 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6800 4750 50  0001 C CNN
	1    6800 4750
	-1   0    0    1   
$EndComp
Text GLabel 6700 4600 0    50   Output ~ 0
PA0
Wire Wire Line
	6800 5200 7050 5200
Connection ~ 6800 5200
Wire Wire Line
	6700 5200 6800 5200
Text GLabel 6700 3900 0    50   UnSpc ~ 0
5V
$Comp
L Device:R R?
U 1 1 5FE54E76
P 6800 5350
F 0 "R?" V 7007 5350 50  0000 C CNN
F 1 "330" V 6916 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6800 5350 50  0001 C CNN
	1    6800 5350
	-1   0    0    1   
$EndComp
Text GLabel 6700 5200 0    50   Output ~ 0
PA2
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7650 5000
Wire Wire Line
	7900 5000 7850 5000
Wire Wire Line
	8300 5000 8200 5000
Connection ~ 7850 5300
Wire Wire Line
	7850 5300 8300 5300
Wire Wire Line
	7650 5300 7850 5300
Wire Wire Line
	7650 5200 7650 5300
Text GLabel 8300 5000 2    50   Input ~ 0
PZ+
$Comp
L Device:D D?
U 1 1 5FE376EA
P 7850 5150
F 0 "D?" V 7804 5230 50  0000 L CNN
F 1 "D" V 7895 5230 50  0000 L CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
	1    7850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE376E0
P 8050 5000
F 0 "R?" V 8257 5000 50  0000 C CNN
F 1 "220" V 8166 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8050 5000 50  0001 C CNN
	1    8050 5000
	0    -1   -1   0   
$EndComp
Text GLabel 8300 5300 2    50   Input ~ 0
PZ-
$Comp
L Isolator:4N35 U?
U 1 1 5FE376D5
P 7350 5100
F 0 "U?" H 7350 5425 50  0000 C CNN
F 1 "4N35" H 7350 5334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 4900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 5100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 5100 50  0001 C CNN "Field4"
	1    7350 5100
	-1   0    0    -1  
$EndComp
Connection ~ 7850 4400
Wire Wire Line
	7850 4400 7650 4400
Wire Wire Line
	7900 4400 7850 4400
Wire Wire Line
	8300 4400 8200 4400
Connection ~ 7850 4700
Wire Wire Line
	7850 4700 8300 4700
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	7650 4600 7650 4700
Text GLabel 8300 4400 2    50   Input ~ 0
PB+
$Comp
L Device:D D?
U 1 1 5FE2FC2B
P 7850 4550
F 0 "D?" V 7804 4630 50  0000 L CNN
F 1 "D" V 7895 4630 50  0000 L CNN
F 2 "" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE2FC21
P 8050 4400
F 0 "R?" V 8257 4400 50  0000 C CNN
F 1 "220" V 8166 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
Text GLabel 8300 4700 2    50   Input ~ 0
PB-
$Comp
L Isolator:4N35 U?
U 1 1 5FE2FC16
P 7350 4500
F 0 "U?" H 7350 4825 50  0000 C CNN
F 1 "4N35" H 7350 4734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 4300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 4500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 4500 50  0001 C CNN "Field4"
	1    7350 4500
	-1   0    0    -1  
$EndComp
Connection ~ 7850 3800
Wire Wire Line
	7850 3800 7650 3800
Wire Wire Line
	7900 3800 7850 3800
Wire Wire Line
	8300 3800 8200 3800
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 8300 4100
Wire Wire Line
	7650 4100 7850 4100
Wire Wire Line
	7650 4000 7650 4100
Text GLabel 8300 3800 2    50   Input ~ 0
PA+
$Comp
L Device:D D?
U 1 1 5FE13968
P 7850 3950
F 0 "D?" V 7804 4030 50  0000 L CNN
F 1 "D" V 7895 4030 50  0000 L CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FE12818
P 8050 3800
F 0 "R?" V 8257 3800 50  0000 C CNN
F 1 "220" V 8166 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    -1   -1   0   
$EndComp
Text GLabel 8300 4100 2    50   Input ~ 0
PA-
$Comp
L Isolator:4N35 U?
U 1 1 5FE062AA
P 7350 3900
F 0 "U?" H 7350 4225 50  0000 C CNN
F 1 "4N35" H 7350 4134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 3700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 3900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 3900 50  0001 C CNN "Field4"
	1    7350 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7900 3250
Wire Wire Line
	7650 3450 7900 3450
$Comp
L Device:R R?
U 1 1 5FDF1E11
P 8050 3250
F 0 "R?" V 8257 3250 50  0000 C CNN
F 1 "330" V 8166 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 3250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
Text GLabel 7900 3450 2    50   Input ~ 0
OZ
$Comp
L Isolator:4N35 U?
U 1 1 5FDE0931
P 7350 3350
F 0 "U?" H 7350 3675 50  0000 C CNN
F 1 "4N35" H 7350 3584 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 3150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 3350 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 3350 50  0001 C CNN "Field4"
	1    7350 3350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7000 3550 8600 3550
Wire Notes Line
	8600 3550 8600 3000
Wire Notes Line
	8600 3000 7000 3000
Wire Notes Line
	7000 3000 7000 3550
Text Notes 8100 3500 0    50   ~ 0
NOT INSTALL
$Comp
L Isolator:4N35 U?
U 1 1 5FEE87AA
P 7350 2500
F 0 "U?" H 7350 2825 50  0000 C CNN
F 1 "4N35" H 7350 2734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 7150 2300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7350 2500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7350 2500 50  0001 C CNN "Field4"
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2400 6700 2400
$Comp
L Device:R R?
U 1 1 5FEE87EF
P 6550 2400
F 0 "R?" V 6757 2400 50  0000 C CNN
F 1 "100" V 6666 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6550 2400 50  0001 C CNN
	1    6550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	7050 2600 7050 2700
Connection ~ 6750 2700
Wire Wire Line
	7050 2700 6750 2700
Wire Wire Line
	6350 2700 6750 2700
$Comp
L Device:LED D?
U 1 1 5FEE8800
P 6750 2550
F 0 "D?" V 6789 2432 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6698 2432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 2550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6750 2550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6750 2550 50  0001 C CNN "Field4"
	1    6750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2600 7750 2600
Text GLabel 6250 2400 0    50   Input ~ 0
PE9
Wire Wire Line
	6250 2400 6400 2400
Wire Wire Line
	6350 2100 6350 2700
Connection ~ 6350 2100
Text GLabel 7650 2800 0    50   UnSpc ~ 0
COM
Text GLabel 8550 2500 2    50   Input ~ 0
Vref
$Comp
L Device:R R?
U 1 1 5FEFE59E
P 8100 2500
F 0 "R?" V 8307 2500 50  0000 C CNN
F 1 "100" V 8216 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8100 2500 50  0001 C CNN
	1    8100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FEFF8D9
P 8250 2650
F 0 "C?" H 8300 2750 50  0000 L CNN
F 1 "0.1uF 50V" H 8365 2605 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 2500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8550 2500
$Comp
L Device:R R?
U 1 1 5FF1E466
P 7900 2250
F 0 "R?" V 8107 2250 50  0000 C CNN
F 1 "100" V 8016 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 7900 2250 50  0001 C CNN
	1    7900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7900 2500 7950 2500
Connection ~ 8250 2500
Wire Wire Line
	7650 2500 7900 2500
Connection ~ 7900 2500
Wire Wire Line
	7750 2000 7750 2600
Connection ~ 7750 2000
Text GLabel 8000 2100 2    50   Input ~ 0
DC12
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	8250 2800 7750 2800
Wire Wire Line
	7750 2800 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	7650 2800 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	6700 3900 7000 3900
Wire Wire Line
	7050 4500 7000 4500
Wire Wire Line
	7000 4500 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 7050 3900
Wire Wire Line
	7050 5100 7000 5100
Wire Wire Line
	7000 5100 7000 4500
Connection ~ 7000 4500
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
	9300 2200 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 1300 9350 1300
$EndSCHEMATC