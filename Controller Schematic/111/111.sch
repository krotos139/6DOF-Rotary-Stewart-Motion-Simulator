EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "6DOF control block"
Date "2020-11-29"
Rev "ver 1.0"
Comp "SHUIAK"
Comment1 "ШУЯК.468172.001"
Comment2 "Author: Yakovlev Yuri <krotos139>"
Comment3 "Licence: GPL v3"
Comment4 "Project: 6DOF Racing Simalator"
$EndDescr
$Comp
L Isolator:4N35 U1
U 1 1 5FC30D99
P 5250 1100
F 0 "U1" H 5250 1425 50  0000 C CNN
F 1 "4N35" H 5250 1334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 1100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 1100 50  0001 C CNN "Field4"
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 XA1
U 1 1 5FC2E534
P 2100 1900
F 0 "XA1" H 2400 800 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 2500 700 60  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 3900 5650 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 3900 5650 60  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Entry Wire Line
	1400 1500 1300 1400
Entry Wire Line
	1400 1600 1300 1500
Entry Wire Line
	1400 1700 1300 1600
Entry Wire Line
	1400 1800 1300 1700
Entry Wire Line
	1400 1900 1300 1800
Entry Wire Line
	1400 2000 1300 1900
Entry Wire Line
	4000 1100 4100 1000
Wire Wire Line
	4650 1000 4600 1000
$Comp
L Device:R R1
U 1 1 5FC3376E
P 4450 1000
F 0 "R1" V 4657 1000 50  0000 C CNN
F 1 "100" V 4566 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 1000 50  0001 C CNN
	1    4450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1000 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 4650 1300
Wire Wire Line
	5550 1200 5600 1200
$Comp
L Isolator:4N35 U7
U 1 1 5FC95E22
P 5250 1700
F 0 "U7" H 5250 2025 50  0000 C CNN
F 1 "4N35" H 5250 1934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 1700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 1700 50  0001 C CNN "Field4"
	1    5250 1700
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 1700 4100 1600
Wire Wire Line
	4650 1600 4600 1600
$Comp
L Device:R R17
U 1 1 5FC95E2E
P 4450 1600
F 0 "R17" V 4657 1600 50  0000 C CNN
F 1 "100" V 4566 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 1600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5FC95E39
P 4650 1750
F 0 "D15" V 4689 1632 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 1632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 1750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 1750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 1750 50  0001 C CNN "Field4"
	1    4650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1600 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4950 1800 4950 1900
Connection ~ 4650 1900
Wire Wire Line
	5550 1800 5600 1800
$Comp
L Isolator:4N35 U8
U 1 1 5FC99349
P 5250 2300
F 0 "U8" H 5250 2625 50  0000 C CNN
F 1 "4N35" H 5250 2534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 2300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 2300 50  0001 C CNN "Field4"
	1    5250 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 2300 4100 2200
Wire Wire Line
	4650 2200 4600 2200
$Comp
L Device:R R18
U 1 1 5FC99355
P 4450 2200
F 0 "R18" V 4657 2200 50  0000 C CNN
F 1 "100" V 4566 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5FC99360
P 4650 2350
F 0 "D16" V 4689 2232 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 2232 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 2350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 2350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 2350 50  0001 C CNN "Field4"
	1    4650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2200 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	4950 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	5550 2400 5600 2400
$Comp
L Isolator:4N35 U9
U 1 1 5FC99375
P 5250 2900
F 0 "U9" H 5250 3225 50  0000 C CNN
F 1 "4N35" H 5250 3134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 2900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 2900 50  0001 C CNN "Field4"
	1    5250 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 2900 4100 2800
Wire Wire Line
	4650 2800 4600 2800
$Comp
L Device:R R19
U 1 1 5FC99381
P 4450 2800
F 0 "R19" V 4657 2800 50  0000 C CNN
F 1 "100" V 4566 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 2800 50  0001 C CNN
	1    4450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5FC9938C
P 4650 2950
F 0 "D17" V 4689 2832 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 2832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 2950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 2950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 2950 50  0001 C CNN "Field4"
	1    4650 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4950 3000 4950 3100
Wire Wire Line
	4950 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	5550 3000 5600 3000
$Comp
L Isolator:4N35 U10
U 1 1 5FCA09E8
P 5250 3500
F 0 "U10" H 5250 3825 50  0000 C CNN
F 1 "4N35" H 5250 3734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 3500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 3500 50  0001 C CNN "Field4"
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4600 3400
$Comp
L Device:R R20
U 1 1 5FCA0A2E
P 4450 3400
F 0 "R20" V 4657 3400 50  0000 C CNN
F 1 "100" V 4566 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5FCA0A39
P 4650 3550
F 0 "D18" V 4689 3432 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 3432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 3550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 3550 50  0001 C CNN "Field4"
	1    4650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4950 3600 4950 3700
Wire Wire Line
	4950 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	5550 3600 5600 3600
$Comp
L Isolator:4N35 U11
U 1 1 5FCA0A4E
P 5250 4100
F 0 "U11" H 5250 4425 50  0000 C CNN
F 1 "4N35" H 5250 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5050 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5250 4100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5250 4100 50  0001 C CNN "Field4"
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4600 4000
$Comp
L Device:R R21
U 1 1 5FCA0A5A
P 4450 4000
F 0 "R21" V 4657 4000 50  0000 C CNN
F 1 "100" V 4566 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5FCA0A65
P 4650 4150
F 0 "D19" V 4689 4032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 4032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 4150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 4150 50  0001 C CNN "Field4"
	1    4650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4300 4650 4300
Connection ~ 4650 4300
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	4950 1900 4650 1900
Wire Wire Line
	4950 1300 4650 1300
Wire Wire Line
	4250 1300 4250 1900
Wire Wire Line
	4250 1900 4650 1900
Wire Wire Line
	4250 1300 4650 1300
Wire Wire Line
	4250 1900 4250 2500
Wire Wire Line
	4250 2500 4650 2500
Connection ~ 4250 1900
Wire Wire Line
	4250 2500 4250 3100
Wire Wire Line
	4250 3100 4650 3100
Connection ~ 4250 2500
Wire Wire Line
	4250 3100 4250 3700
Wire Wire Line
	4250 3700 4650 3700
Connection ~ 4250 3100
Wire Wire Line
	4250 3700 4250 4300
Wire Wire Line
	4250 4300 4650 4300
Connection ~ 4250 3700
Wire Wire Line
	5600 1200 5600 1800
Wire Wire Line
	5600 1800 5600 2400
Connection ~ 5600 1800
Wire Wire Line
	5600 2400 5600 3000
Connection ~ 5600 2400
Wire Wire Line
	5600 3000 5600 3600
Connection ~ 5600 3000
Wire Wire Line
	5600 3600 5600 4200
Connection ~ 5600 3600
Connection ~ 4950 4300
Wire Wire Line
	5600 4200 5600 4400
Connection ~ 5600 4200
$Comp
L power:Earth_Protective #PWR01
U 1 1 5FD5DCA1
P 650 3750
F 0 "#PWR01" H 900 3500 50  0001 C CNN
F 1 "Earth_Protective" H 1100 3600 50  0001 C CNN
F 2 "" H 650 3650 50  0001 C CNN
F 3 "~" H 650 3650 50  0001 C CNN
	1    650  3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD6067C
P 750 3300
F 0 "R2" H 800 3350 50  0000 L CNN
F 1 "330" H 820 3255 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 3300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD613D1
P 750 3600
F 0 "D2" V 750 3550 50  0000 R CNN
F 1 "BL-LS0805UYC" V 698 3482 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 750 3600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 750 3600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 750 3600 50  0001 C CNN "Field4"
	1    750  3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1500 1400 1500
Wire Wire Line
	1600 1600 1400 1600
Wire Wire Line
	1600 1700 1400 1700
Wire Wire Line
	1600 1800 1400 1800
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1600 2000 1400 2000
Text Label 1400 1500 0    50   ~ 0
StepM1
Text Label 1400 1600 0    50   ~ 0
StepM2
Text Label 1400 1700 0    50   ~ 0
StepM3
Text Label 1400 1800 0    50   ~ 0
StepM4
Text Label 1400 1900 0    50   ~ 0
StepM5
Text Label 1400 2000 0    50   ~ 0
StepM6
Text Label 4300 1000 2    50   ~ 0
DirM1
Text Label 4300 1600 2    50   ~ 0
DirM2
Wire Bus Line
	3700 2050 4000 2050
Wire Wire Line
	4100 1000 4300 1000
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4100 2800 4300 2800
Text Label 4300 2200 2    50   ~ 0
DirM3
Text Label 4300 2800 2    50   ~ 0
DirM4
Text GLabel 2350 800  2    50   Input ~ 0
5V
$Comp
L Device:R R7
U 1 1 5FFB0DFD
P 1650 3300
F 0 "R7" H 1720 3346 50  0000 L CNN
F 1 "330" H 1720 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 3300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5FFB0E14
P 1650 3600
F 0 "D10" V 1600 3500 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1598 3482 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1650 3600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1650 3600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1650 3600 50  0001 C CNN "Field4"
	1    1650 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1550 1300 0    50   Input ~ 0
RX
Text GLabel 1550 1400 0    50   Input ~ 0
TX
Wire Wire Line
	1550 1400 1600 1400
Wire Wire Line
	1550 1300 1600 1300
Text GLabel 1650 3750 3    50   Input ~ 0
RX
$Comp
L Device:R R6
U 1 1 5FFEA336
P 1500 3300
F 0 "R6" H 1350 3350 50  0000 L CNN
F 1 "330" H 1300 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1430 3300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FFEA341
P 1500 3600
F 0 "D8" V 1450 3800 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1448 3482 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1500 3600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1500 3600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1500 3600 50  0001 C CNN "Field4"
	1    1500 3600
	0    -1   -1   0   
$EndComp
Text GLabel 1500 3750 3    50   Input ~ 0
TX
Text GLabel 1600 2100 0    50   Input ~ 0
SRVONOUT
Text GLabel 1600 2200 0    50   Input ~ 0
AlarmResetOUT
$Comp
L power:Earth_Protective #PWR08
U 1 1 6180BB65
P 4950 4300
F 0 "#PWR08" H 5200 4050 50  0001 C CNN
F 1 "Earth_Protective" H 5400 4150 50  0001 C CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Text GLabel 3200 3100 2    50   Input ~ 0
5V
Connection ~ 4000 2050
Text GLabel 1600 2300 0    50   Input ~ 0
CS
Text GLabel 1600 2600 0    50   Input ~ 0
SCK
Text GLabel 1600 2400 0    50   Input ~ 0
SI
Text GLabel 1600 2500 0    50   Input ~ 0
SO
Wire Wire Line
	750  3750 650  3750
Wire Wire Line
	650  3750 650  3000
Connection ~ 750  3750
Text GLabel 2600 2100 2    50   Input ~ 0
PanelIN
Text GLabel 2600 2000 2    50   Input ~ 0
PanelLED
$Comp
L Diode:SM6T33A D3
U 1 1 60815C91
P 1100 3450
F 0 "D3" V 1150 3500 50  0000 L CNN
F 1 "SM6T22A" V 1145 3530 50  0001 L CNN
F 2 "Diode_SMD:D_SMB" H 1100 3250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 1050 3450 50  0001 C CNN
	1    1100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3150 900  3150
$Comp
L Device:CP C1
U 1 1 6089BDAC
P 900 3450
F 0 "C1" H 950 3350 50  0000 L CNN
F 1 "1uF, 50V" H 1018 3405 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 938 3300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 900 3450 50  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3750 900  3750
Wire Wire Line
	1100 3750 1100 3600
Wire Wire Line
	900  3600 900  3750
Connection ~ 900  3750
Wire Wire Line
	900  3750 1100 3750
Wire Wire Line
	900  3300 900  3150
Connection ~ 900  3150
Wire Wire Line
	1100 3150 1100 3300
Wire Wire Line
	900  3150 1100 3150
Connection ~ 650  3750
Text GLabel 2600 1900 2    50   Input ~ 0
BTN1IN
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4300 3800 4300 3400
Wire Bus Line
	4000 2950 4200 2950
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3950 4200 3900 4200
Wire Wire Line
	3950 4000 3900 4000
Wire Wire Line
	3950 4100 3950 4000
Wire Wire Line
	4000 4100 3950 4100
$Comp
L Interface_Expansion:MCP23S17_SP U6
U 1 1 61A148CF
P 3200 4200
F 0 "U6" H 3550 5250 50  0000 C CNN
F 1 "MCP23S17_SP" H 3550 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3400 3200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3400 3100 50  0001 L CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 4100 3500
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2500 5000 2500 5300
Connection ~ 2500 5000
Wire Wire Line
	3900 3900 4300 3900
Text GLabel 2500 3700 0    50   Input ~ 0
SO
Text GLabel 2500 3600 0    50   Input ~ 0
SI
Text GLabel 2500 3500 0    50   Input ~ 0
SCK
Text GLabel 2500 3400 0    50   Input ~ 0
CS
Wire Wire Line
	3900 3800 4300 3800
Wire Wire Line
	3900 3400 4100 3400
Text Label 4100 3400 2    50   ~ 0
DirM1
Wire Wire Line
	4000 4500 3900 4500
Wire Wire Line
	4000 4600 3900 4600
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	4000 4800 3900 4800
Wire Wire Line
	4000 4900 3900 4900
Wire Wire Line
	4000 5000 3900 5000
Text GLabel 2500 4300 0    50   Input ~ 0
5V
Connection ~ 2500 4900
Wire Wire Line
	2500 5300 3200 5300
Wire Wire Line
	2500 4800 2500 4900
Text GLabel 4000 5000 2    50   Input ~ 0
S6IN
Text GLabel 4000 4900 2    50   Input ~ 0
S5IN
Text GLabel 4000 4800 2    50   Input ~ 0
S4IN
Text GLabel 4000 4700 2    50   Input ~ 0
S3IN
Text GLabel 4000 4600 2    50   Input ~ 0
S2IN
Text GLabel 4000 4500 2    50   Input ~ 0
S1IN
Text GLabel 3950 4200 2    50   Input ~ 0
ZSCOUT
Text GLabel 4000 4100 2    50   Input ~ 0
ZPDOUT
Text GLabel 3900 4400 2    50   Input ~ 0
NotReadyIN
Text GLabel 3900 4300 2    50   Input ~ 0
AlarmIN
Text Label 4100 3900 2    50   ~ 0
DirM6
Text Label 4100 3800 2    50   ~ 0
DirM5
Text Label 4100 3700 2    50   ~ 0
DirM4
Text Label 4100 3600 2    50   ~ 0
DirM3
Text Label 4100 3500 2    50   ~ 0
DirM2
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	3900 3600 4100 3600
Entry Wire Line
	4100 3700 4200 3600
Entry Wire Line
	4100 3600 4200 3500
Entry Wire Line
	4100 3500 4200 3400
Entry Wire Line
	4100 3400 4200 3300
Connection ~ 2500 5300
$Comp
L power:Earth_Protective #PWR05
U 1 1 61A4B90D
P 2500 5300
F 0 "#PWR05" H 2750 5050 50  0001 C CNN
F 1 "Earth_Protective" H 2950 5150 50  0001 C CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
Connection ~ 2500 6550
Wire Wire Line
	2500 5750 2500 6550
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2500 6550
Wire Wire Line
	2500 7150 2500 7350
Wire Wire Line
	2500 7150 2450 7150
Wire Wire Line
	1250 7150 1250 7250
Connection ~ 1500 7550
Wire Wire Line
	1500 7350 1500 7550
Wire Wire Line
	1150 7250 1250 7250
Wire Wire Line
	1250 7550 1500 7550
Wire Wire Line
	1250 7250 1500 7250
Connection ~ 1250 7250
Wire Wire Line
	2150 7150 2100 7150
$Comp
L Device:R R10
U 1 1 6012B147
P 2300 7150
F 0 "R10" V 2507 7150 50  0000 C CNN
F 1 "330" V 2416 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 7150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 2300 7150 50  0001 C CNN
	1    2300 7150
	0    -1   -1   0   
$EndComp
Connection ~ 2900 7650
Wire Wire Line
	2900 7650 2700 7650
Wire Wire Line
	2900 7750 3300 7750
Wire Wire Line
	2900 7750 2900 7650
Wire Wire Line
	3300 7650 3200 7650
Text GLabel 3300 7650 2    50   Input ~ 0
DC12
$Comp
L Device:R R16
U 1 1 6010CF70
P 3050 7650
F 0 "R16" V 3150 7650 50  0000 C CNN
F 1 "330" V 3166 7650 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 7650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 7650 50  0001 C CNN
	1    3050 7650
	0    -1   -1   0   
$EndComp
Text GLabel 3300 7750 2    50   Input ~ 0
ReadyM6
Connection ~ 2900 7050
Wire Wire Line
	2900 7050 2700 7050
Wire Wire Line
	2900 7150 3300 7150
Wire Wire Line
	2900 7150 2900 7050
$Comp
L Diode:BAV70 D13
U 1 1 6010CF61
P 2700 7350
F 0 "D13" V 2654 7430 50  0000 L CNN
F 1 "BAV23" V 2745 7430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 7350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 2700 7350 50  0001 C CNN
	1    2700 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 7050 3200 7050
Text GLabel 3300 7050 2    50   Input ~ 0
DC12
$Comp
L Device:R R15
U 1 1 6010CF55
P 3050 7050
F 0 "R15" V 3100 7250 50  0000 C CNN
F 1 "330" V 3166 7050 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 7050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 7050 50  0001 C CNN
	1    3050 7050
	0    -1   -1   0   
$EndComp
Text GLabel 3300 7150 2    50   Input ~ 0
ReadyM5
Connection ~ 2900 6850
Wire Wire Line
	2900 6850 2700 6850
Wire Wire Line
	2900 6950 3300 6950
Wire Wire Line
	2900 6950 2900 6850
Wire Wire Line
	3300 6850 3200 6850
Text GLabel 3300 6850 2    50   Input ~ 0
DC12
$Comp
L Device:R R14
U 1 1 600FCD37
P 3050 6850
F 0 "R14" V 3150 6850 50  0000 C CNN
F 1 "330" V 3165 6850 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 6850 50  0001 C CNN
	1    3050 6850
	0    -1   -1   0   
$EndComp
Text GLabel 3300 6950 2    50   Input ~ 0
ReadyM4
Connection ~ 2900 6250
Wire Wire Line
	2900 6250 2700 6250
Wire Wire Line
	2900 6350 3300 6350
Wire Wire Line
	2900 6350 2900 6250
$Comp
L Diode:BAV70 D12
U 1 1 600FCD28
P 2700 6550
F 0 "D12" V 2654 6630 50  0000 L CNN
F 1 "BAV23" V 2745 6630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 6550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 2700 6550 50  0001 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6250 3200 6250
Text GLabel 3300 6250 2    50   Input ~ 0
DC12
$Comp
L Device:R R13
U 1 1 600FCD1C
P 3050 6250
F 0 "R13" V 3100 6450 50  0000 C CNN
F 1 "330" V 3166 6250 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 6250 50  0001 C CNN
	1    3050 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3300 6350 2    50   Input ~ 0
ReadyM3
Connection ~ 2900 6050
Wire Wire Line
	2900 6050 2700 6050
Wire Wire Line
	2900 6150 3300 6150
Wire Wire Line
	2900 6150 2900 6050
Wire Wire Line
	3300 6050 3200 6050
Text GLabel 3300 6050 2    50   Input ~ 0
DC12
$Comp
L Device:R R12
U 1 1 600F02FE
P 3050 6050
F 0 "R12" V 3150 6050 50  0000 C CNN
F 1 "330" V 3166 6050 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 6050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    -1   -1   0   
$EndComp
Text GLabel 3300 6150 2    50   Input ~ 0
ReadyM2
Connection ~ 2900 5450
Wire Wire Line
	2900 5450 2700 5450
Wire Wire Line
	2900 5550 3300 5550
Wire Wire Line
	2900 5550 2900 5450
$Comp
L Diode:BAV70 D1
U 1 1 600A0DAA
P 2700 5750
F 0 "D1" V 2654 5830 50  0000 L CNN
F 1 "BAV23" V 2745 5830 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 2700 5750 50  0001 C CNN
	1    2700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5450 3200 5450
Text GLabel 3300 5450 2    50   Input ~ 0
DC12
Wire Wire Line
	2200 7350 2100 7350
Text GLabel 2200 7350 2    50   Input ~ 0
COM
$Comp
L Device:R R5
U 1 1 60035174
P 1250 7000
F 0 "R5" H 1320 7046 50  0000 L CNN
F 1 "330" H 1320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 7000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
Text GLabel 1250 6800 0    50   Input ~ 0
5V
Wire Wire Line
	1250 6800 1250 6850
Text GLabel 1150 7250 0    50   Input ~ 0
NotReadyIN
$Comp
L power:Earth_Protective #PWR02
U 1 1 60035163
P 1500 7550
F 0 "#PWR02" H 1750 7300 50  0001 C CNN
F 1 "Earth_Protective" H 1950 7400 50  0001 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60035159
P 1250 7400
F 0 "D6" V 1289 7282 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1198 7282 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 7400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1250 7400 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1250 7400 50  0001 C CNN "Field4"
	1    1250 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6003514C
P 3050 5450
F 0 "R11" V 3150 5450 50  0000 C CNN
F 1 "330" V 3166 5450 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3300 5550 2    50   Input ~ 0
ReadyM1
$Comp
L Isolator:4N35 U5
U 1 1 6003513F
P 1800 7250
F 0 "U5" H 1800 7575 50  0000 C CNN
F 1 "4N35" H 1800 7484 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1600 7050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1800 7250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1800 7250 50  0001 C CNN "Field4"
	1    1800 7250
	-1   0    0    -1  
$EndComp
Connection ~ 950  5450
Wire Wire Line
	850  5450 950  5450
Connection ~ 1150 5450
Wire Wire Line
	950  5250 850  5250
Wire Wire Line
	950  5450 950  5250
Wire Wire Line
	1150 5450 950  5450
Wire Wire Line
	1250 5450 1150 5450
Wire Wire Line
	1250 5400 1250 5450
Connection ~ 1150 5150
Wire Wire Line
	1250 5150 1250 5200
Wire Wire Line
	1150 5150 1250 5150
$Comp
L Device:LED D5
U 1 1 60D3B2F7
P 1150 5300
F 0 "D5" V 1050 5450 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1098 5182 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1150 5300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1150 5300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1150 5300 50  0001 C CNN "Field4"
	1    1150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5050 850  5050
Text GLabel 1850 4350 2    50   Input ~ 0
BTN1IN
$Comp
L power:Earth_Protective #PWR03
U 1 1 60CBB15B
P 1850 4450
F 0 "#PWR03" H 2100 4200 50  0001 C CNN
F 1 "Earth_Protective" H 2300 4300 50  0001 C CNN
F 2 "" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60BFD8D0
P 1150 4300
F 0 "D4" V 1050 4450 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1098 4182 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1150 4300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1150 4300 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1150 4300 50  0001 C CNN "Field4"
	1    1150 4300
	0    -1   -1   0   
$EndComp
Text GLabel 850  4150 0    50   Input ~ 0
DC12
Text GLabel 850  4550 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60BFD377
P 650 4550
F 0 "J1" H 650 4350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 568 4316 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 650 4550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 650 4550 50  0001 C CNN
	1    650  4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60BFCCA5
P 1000 4150
F 0 "R3" V 900 4100 50  0000 L CNN
F 1 "330" H 800 4100 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1000 4150 50  0001 C CNN
	1    1000 4150
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N35 U3
U 1 1 60BFC05F
P 1550 4350
F 0 "U3" H 1550 4550 50  0000 C CNN
F 1 "4N35" H 1550 4584 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1350 4150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1550 4350 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1550 4350 50  0001 C CNN "Field4"
	1    1550 4350
	1    0    0    -1  
$EndComp
Text GLabel 2050 5300 2    50   Input ~ 0
PanelIN
Text GLabel 2050 4850 2    50   Input ~ 0
PanelLED
$Comp
L Device:R R9
U 1 1 6064D7B3
P 1900 4850
F 0 "R9" V 2000 4850 50  0000 C CNN
F 1 "100" V 1800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 4850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 5050 1900 5050
$Comp
L power:Earth_Protective #PWR04
U 1 1 605CC228
P 1900 5400
F 0 "#PWR04" H 2150 5150 50  0001 C CNN
F 1 "Earth_Protective" H 2350 5250 50  0001 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4900 1150 4950
Wire Wire Line
	1050 4900 1150 4900
$Comp
L Isolator:4N35 U2
U 1 1 6035CB88
P 1450 4950
F 0 "U2" H 1450 5150 50  0000 C CNN
F 1 "4N35" H 1450 5184 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1250 4750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1450 4950 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1450 4950 50  0001 C CNN "Field4"
	1    1450 4950
	-1   0    0    -1  
$EndComp
Text GLabel 850  5450 0    50   Input ~ 0
COM
Text GLabel 1050 4900 0    50   Input ~ 0
DC12
$Comp
L Device:R R4
U 1 1 6031C68E
P 1000 5150
F 0 "R4" V 1100 5100 50  0000 L CNN
F 1 "330" H 1070 5105 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 930 5150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1000 5150 50  0001 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N35 U4
U 1 1 6031ACC6
P 1550 5300
F 0 "U4" H 1700 5500 50  0000 C CNN
F 1 "4N35" H 1550 5534 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1350 5100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1550 5300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1550 5300 50  0001 C CNN "Field4"
	1    1550 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60316F37
P 650 5150
F 0 "J2" H 650 4950 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 568 4916 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 650 5150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-10ms" H 650 5150 50  0001 C CNN
	1    650  5150
	-1   0    0    1   
$EndComp
Connection ~ 1950 6550
Wire Wire Line
	1950 6550 2150 6550
Wire Wire Line
	1700 6550 1950 6550
Wire Wire Line
	1950 6550 1950 6350
Connection ~ 1950 5850
Wire Wire Line
	1700 5850 1950 5850
Wire Wire Line
	1950 5850 2150 5850
Wire Wire Line
	1950 6050 1950 5850
Wire Wire Line
	1700 6200 1700 6150
Connection ~ 1700 6550
Wire Wire Line
	1700 6500 1700 6550
Wire Wire Line
	1550 6550 1700 6550
Connection ~ 1550 6550
Wire Wire Line
	1550 6350 1550 6550
Connection ~ 1550 5850
Wire Wire Line
	1550 6050 1550 5850
Wire Wire Line
	1200 6550 1550 6550
Wire Wire Line
	1550 5850 1700 5850
Connection ~ 1700 5850
$Comp
L Diode:SM6T33A D9
U 1 1 5FC70646
P 1550 6200
F 0 "D9" V 1500 6000 50  0000 L CNN
F 1 "SM6T22A" V 1595 6280 50  0001 L CNN
F 2 "Diode_SMD:D_SMB" H 1550 6000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 1500 6200 50  0001 C CNN
	1    1550 6200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FC6D0C8
P 1950 6200
F 0 "C2" H 2068 6246 50  0000 L CNN
F 1 "1uF, 50V" H 2068 6155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 1988 6050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Connection ~ 1100 5950
Wire Wire Line
	1250 5950 1250 5850
Wire Wire Line
	1100 5950 1250 5950
Connection ~ 1200 6550
$Comp
L Diode:1N4003 D7
U 1 1 602AB9E6
P 1400 5850
F 0 "D7" H 1400 5633 50  0000 C CNN
F 1 "1N4003" H 1400 5724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1400 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1400 5850 50  0001 C CNN
	1    1400 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 60297373
P 1700 6350
F 0 "D11" V 1700 6300 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1648 6232 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1700 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1700 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1700 6350 50  0001 C CNN "Field4"
	1    1700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6029735C
P 1700 6000
F 0 "R8" H 1770 6046 50  0000 L CNN
F 1 "330" H 1770 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 6000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5850 850  5850
Wire Wire Line
	1200 6550 1200 5850
Wire Wire Line
	1100 6550 1200 6550
Wire Wire Line
	1100 5950 850  5950
Wire Wire Line
	1100 6350 1100 5950
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J4
U 1 1 601FD643
P 800 6450
F 0 "J4" H 857 6675 50  0000 C CNN
F 1 "DS-201" H 857 6676 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 850 6410 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds-201" H 850 6410 50  0001 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
Text GLabel 2150 5850 2    50   Input ~ 0
DC12
Text GLabel 2150 6550 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 601C0DC5
P 650 5950
F 0 "J3" H 650 5750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 568 5716 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 650 5950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 650 5950 50  0001 C CNN
	1    650  5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 5250 5000 5300
$Comp
L Device:R R26
U 1 1 5FF598EF
P 5150 5250
F 0 "R26" V 5050 5200 50  0000 L CNN
F 1 "330" V 5050 5150 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5150 5250 50  0001 C CNN
	1    5150 5250
	0    1    1    0   
$EndComp
Text GLabel 5300 5250 2    50   Input ~ 0
5V
Connection ~ 5000 5600
Wire Wire Line
	4950 5600 5000 5600
Text GLabel 4950 5600 0    50   Input ~ 0
AlarmIN
Wire Wire Line
	5000 5600 5300 5600
$Comp
L power:Earth_Protective #PWR09
U 1 1 5FF7340B
P 5300 5700
F 0 "#PWR09" H 5550 5450 50  0001 C CNN
F 1 "Earth_Protective" H 5750 5550 50  0001 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 5FF598FA
P 5000 5450
F 0 "D20" V 5000 5400 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4948 5332 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5000 5450 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5000 5450 50  0001 C CNN "Field4"
	1    5000 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FF2BE3D
P 6050 5500
F 0 "R27" V 5843 5500 50  0000 C CNN
F 1 "330" V 5934 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 5500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 6050 5500 50  0001 C CNN
	1    6050 5500
	0    1    1    0   
$EndComp
Text GLabel 6200 5500 2    50   Input ~ 0
DC12
Wire Wire Line
	6000 5700 5900 5700
Text GLabel 6000 5700 2    50   Input ~ 0
Alarm
$Comp
L Isolator:4N35 U12
U 1 1 5FF0D334
P 5600 5600
F 0 "U12" H 5600 5925 50  0000 C CNN
F 1 "4N35" H 5600 5834 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5400 5400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 5600 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5600 5600 50  0001 C CNN "Field4"
	1    5600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7550
Connection ~ 4600 7150
Wire Wire Line
	4600 6750 4600 7150
Connection ~ 4600 6750
Connection ~ 4600 7550
Wire Wire Line
	4600 6350 4600 6750
Wire Wire Line
	5950 7050 5950 7450
Connection ~ 5950 7050
Wire Wire Line
	5950 6650 5950 7050
Connection ~ 5950 6650
Connection ~ 5950 7450
Wire Wire Line
	5950 6250 5950 6650
$Comp
L power:Earth_Protective #PWR06
U 1 1 60568295
P 4600 7550
F 0 "#PWR06" H 4850 7300 50  0001 C CNN
F 1 "Earth_Protective" H 5050 7400 50  0001 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "~" H 4600 7450 50  0001 C CNN
	1    4600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4500 7250
Wire Wire Line
	4650 6850 4500 6850
Wire Wire Line
	4650 6450 4500 6450
Wire Wire Line
	4650 6050 4500 6050
Text GLabel 4500 7250 0    50   Input ~ 0
ZSCOUT
Text GLabel 4500 6850 0    50   Input ~ 0
ZPDOUT
Text GLabel 4500 6450 0    50   Input ~ 0
AlarmResetOUT
Text GLabel 4500 6050 0    50   Input ~ 0
SRVONOUT
Wire Wire Line
	5000 7550 5300 7550
Connection ~ 5000 7550
Wire Wire Line
	4600 7550 5000 7550
Wire Wire Line
	5950 7600 5950 7450
Text GLabel 5950 7600 2    50   Input ~ 0
COM
Wire Wire Line
	6100 7350 5900 7350
Wire Wire Line
	6100 6950 5900 6950
Wire Wire Line
	6100 6550 5900 6550
Wire Wire Line
	5900 6150 6100 6150
Text GLabel 6100 7350 2    50   Input ~ 0
ZSC_IN
Text GLabel 6100 6950 2    50   Input ~ 0
ZPD_IN
Text GLabel 6100 6550 2    50   Input ~ 0
ALARMRST_IN
Text GLabel 6100 6150 2    50   Input ~ 0
SRVON_IN
Wire Wire Line
	5950 7450 5900 7450
Wire Wire Line
	5950 7050 5900 7050
Wire Wire Line
	5950 6650 5900 6650
Wire Wire Line
	5900 6250 5950 6250
Wire Wire Line
	4600 7150 5000 7150
Wire Wire Line
	4600 6750 5000 6750
Wire Wire Line
	4600 6350 5000 6350
Wire Wire Line
	5300 7450 5300 7550
Connection ~ 5000 7250
Wire Wire Line
	5300 7250 5000 7250
$Comp
L Device:LED D24
U 1 1 6030FEA3
P 5000 7400
F 0 "D24" V 5039 7282 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4948 7282 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 7400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5000 7400 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5000 7400 50  0001 C CNN "Field4"
	1    5000 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 6030FE98
P 4800 7250
F 0 "R25" V 4700 7250 50  0000 C CNN
F 1 "100" V 4600 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4800 7250 50  0001 C CNN
	1    4800 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7250 4950 7250
$Comp
L Isolator:4N35 U16
U 1 1 6030FE8D
P 5600 7350
F 0 "U16" H 5600 7550 50  0000 C CNN
F 1 "4N35" H 5600 7584 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5400 7150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 7350 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5600 7350 50  0001 C CNN "Field4"
	1    5600 7350
	1    0    0    -1  
$EndComp
Connection ~ 5000 7150
Wire Wire Line
	5300 7150 5000 7150
Wire Wire Line
	5300 7050 5300 7150
Connection ~ 5000 6850
Wire Wire Line
	5300 6850 5000 6850
$Comp
L Device:LED D23
U 1 1 6030FE7D
P 5000 7000
F 0 "D23" V 5039 6882 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4948 6882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 7000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5000 7000 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5000 7000 50  0001 C CNN "Field4"
	1    5000 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 6030FE72
P 4800 6850
F 0 "R24" V 4700 6850 50  0000 C CNN
F 1 "100" V 4600 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4800 6850 50  0001 C CNN
	1    4800 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6850 4950 6850
$Comp
L Isolator:4N35 U15
U 1 1 6030FE67
P 5600 6950
F 0 "U15" H 5600 7150 50  0000 C CNN
F 1 "4N35" H 5600 7184 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5400 6750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 6950 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5600 6950 50  0001 C CNN "Field4"
	1    5600 6950
	1    0    0    -1  
$EndComp
Connection ~ 5000 6750
Wire Wire Line
	5300 6750 5000 6750
Wire Wire Line
	5300 6650 5300 6750
Connection ~ 5000 6450
Wire Wire Line
	5300 6450 5000 6450
$Comp
L Device:LED D22
U 1 1 6030FE57
P 5000 6600
F 0 "D22" V 5039 6482 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4948 6482 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 6600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5000 6600 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5000 6600 50  0001 C CNN "Field4"
	1    5000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 6030FE4C
P 4800 6450
F 0 "R23" V 4700 6450 50  0000 C CNN
F 1 "100" V 4600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6450 4950 6450
$Comp
L Isolator:4N35 U14
U 1 1 6030FE41
P 5600 6550
F 0 "U14" H 5600 6750 50  0000 C CNN
F 1 "4N35" H 5600 6784 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5400 6350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 6550 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5600 6550 50  0001 C CNN "Field4"
	1    5600 6550
	1    0    0    -1  
$EndComp
Connection ~ 5000 6350
Wire Wire Line
	5300 6350 5000 6350
Wire Wire Line
	5300 6250 5300 6350
Connection ~ 5000 6050
Wire Wire Line
	5300 6050 5000 6050
$Comp
L Device:LED D21
U 1 1 6030FE31
P 5000 6200
F 0 "D21" V 5039 6082 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4948 6082 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 6200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5000 6200 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5000 6200 50  0001 C CNN "Field4"
	1    5000 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6030FE26
P 4800 6050
F 0 "R22" V 5007 6050 50  0000 C CNN
F 1 "100" V 4916 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 6050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 4800 6050 50  0001 C CNN
	1    4800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6050 4950 6050
$Comp
L Isolator:4N35 U13
U 1 1 6030FDE1
P 5600 6150
F 0 "U13" H 5600 6475 50  0000 C CNN
F 1 "4N35" H 5600 6384 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5400 5950 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 5600 6150 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 5600 6150 50  0001 C CNN "Field4"
	1    5600 6150
	1    0    0    -1  
$EndComp
Text GLabel 5550 4100 2    50   Input ~ 0
DM6
Text GLabel 5550 3500 2    50   Input ~ 0
DM5
Text GLabel 5550 2900 2    50   Input ~ 0
DM4
Text GLabel 5550 2300 2    50   Input ~ 0
DM3
Text GLabel 5550 1700 2    50   Input ~ 0
DM2
Text GLabel 5550 1100 2    50   Input ~ 0
DM1
Text GLabel 7500 4100 2    50   Input ~ 0
SM6
Text GLabel 7500 3500 2    50   Input ~ 0
SM5
Text GLabel 7500 2900 2    50   Input ~ 0
SM4
Text GLabel 7500 2300 2    50   Input ~ 0
SM3
Text GLabel 7500 1700 2    50   Input ~ 0
SM2
Text GLabel 7500 1100 2    50   Input ~ 0
SM1
Wire Bus Line
	5850 650  3700 650 
Text GLabel 7450 4400 2    50   Input ~ 0
COM
Text Label 6150 4000 2    50   ~ 0
StepM6
Text Label 6150 3400 2    50   ~ 0
StepM5
Text Label 6150 2800 2    50   ~ 0
StepM4
Text Label 6150 2200 2    50   ~ 0
StepM3
Text Label 6150 1600 2    50   ~ 0
StepM2
Text Label 6150 1000 2    50   ~ 0
StepM1
Wire Wire Line
	5950 4000 6150 4000
Wire Wire Line
	5950 3400 6150 3400
Wire Wire Line
	5950 2800 6150 2800
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 1600 6150 1600
Wire Wire Line
	5950 1000 6150 1000
Connection ~ 7450 4200
Wire Wire Line
	7450 4400 7450 4200
Wire Wire Line
	5600 4400 7450 4400
Connection ~ 6100 4300
Wire Wire Line
	4950 4300 6100 4300
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7450 4200
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 3600
Connection ~ 7450 2400
Wire Wire Line
	7450 2400 7450 3000
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7450 2400
Wire Wire Line
	7450 1200 7450 1800
Connection ~ 6100 3700
Wire Wire Line
	6100 4300 6500 4300
Wire Wire Line
	6100 3700 6100 4300
Connection ~ 6100 3100
Wire Wire Line
	6100 3700 6500 3700
Wire Wire Line
	6100 3100 6100 3700
Connection ~ 6100 2500
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6100 2500 6100 3100
Connection ~ 6100 1900
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	6100 1900 6100 2500
Wire Wire Line
	6100 1300 6500 1300
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6100 1300 6100 1900
Wire Wire Line
	6800 1300 6500 1300
Wire Wire Line
	6800 1900 6500 1900
Wire Wire Line
	7400 4200 7450 4200
Connection ~ 6500 4300
Wire Wire Line
	6800 4300 6500 4300
Wire Wire Line
	6800 4200 6800 4300
Connection ~ 6500 4000
Wire Wire Line
	6800 4000 6500 4000
$Comp
L Device:LED D30
U 1 1 5FCDF4EE
P 6500 4150
F 0 "D30" V 6539 4032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 4032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 4150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 4150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 4150 50  0001 C CNN "Field4"
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 5FCDF4E3
P 6300 4000
F 0 "R33" V 6507 4000 50  0000 C CNN
F 1 "100" V 6416 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 4000 50  0001 C CNN
	1    6300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4000 6450 4000
Entry Wire Line
	5850 4100 5950 4000
$Comp
L Isolator:4N35 U22
U 1 1 5FCDF4D7
P 7100 4100
F 0 "U22" H 7100 4425 50  0000 C CNN
F 1 "4N35" H 7100 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 4100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 4100 50  0001 C CNN "Field4"
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7450 3600
Connection ~ 6500 3700
Wire Wire Line
	6800 3700 6500 3700
Wire Wire Line
	6800 3600 6800 3700
Connection ~ 6500 3400
Wire Wire Line
	6800 3400 6500 3400
$Comp
L Device:LED D29
U 1 1 5FCDF4C4
P 6500 3550
F 0 "D29" V 6539 3432 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 3432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 3550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 3550 50  0001 C CNN "Field4"
	1    6500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5FCDF4B9
P 6300 3400
F 0 "R32" V 6507 3400 50  0000 C CNN
F 1 "100" V 6416 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3400 6450 3400
Entry Wire Line
	5850 3500 5950 3400
$Comp
L Isolator:4N35 U21
U 1 1 5FCDF4AD
P 7100 3500
F 0 "U21" H 7100 3825 50  0000 C CNN
F 1 "4N35" H 7100 3734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 3500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 3500 50  0001 C CNN "Field4"
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7450 3000
Connection ~ 6500 3100
Wire Wire Line
	6800 3100 6500 3100
Wire Wire Line
	6800 3000 6800 3100
Connection ~ 6500 2800
Wire Wire Line
	6800 2800 6500 2800
$Comp
L Device:LED D28
U 1 1 5FCDF49A
P 6500 2950
F 0 "D28" V 6539 2832 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 2832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 2950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 2950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 2950 50  0001 C CNN "Field4"
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FCDF48F
P 6300 2800
F 0 "R31" V 6507 2800 50  0000 C CNN
F 1 "100" V 6416 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 2800 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2800 6450 2800
Entry Wire Line
	5850 2900 5950 2800
$Comp
L Isolator:4N35 U20
U 1 1 5FCDF483
P 7100 2900
F 0 "U20" H 7100 3225 50  0000 C CNN
F 1 "4N35" H 7100 3134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 2900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 2900 50  0001 C CNN "Field4"
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 7450 2400
Connection ~ 6500 2500
Wire Wire Line
	6800 2500 6500 2500
Wire Wire Line
	6800 2400 6800 2500
Connection ~ 6500 2200
Wire Wire Line
	6800 2200 6500 2200
$Comp
L Device:LED D27
U 1 1 5FCDF470
P 6500 2350
F 0 "D27" V 6539 2232 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 2232 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 2350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 2350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 2350 50  0001 C CNN "Field4"
	1    6500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FCDF465
P 6300 2200
F 0 "R30" V 6507 2200 50  0000 C CNN
F 1 "100" V 6416 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2200 6450 2200
Entry Wire Line
	5850 2300 5950 2200
$Comp
L Isolator:4N35 U19
U 1 1 5FCDF459
P 7100 2300
F 0 "U19" H 7100 2625 50  0000 C CNN
F 1 "4N35" H 7100 2534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 2300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 2300 50  0001 C CNN "Field4"
	1    7100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7450 1800
Connection ~ 6500 1900
Wire Wire Line
	6800 1800 6800 1900
Connection ~ 6500 1600
Wire Wire Line
	6800 1600 6500 1600
$Comp
L Device:LED D26
U 1 1 5FCDF447
P 6500 1750
F 0 "D26" V 6539 1632 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 1632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 1750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 1750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 1750 50  0001 C CNN "Field4"
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FCDF43C
P 6300 1600
F 0 "R29" V 6507 1600 50  0000 C CNN
F 1 "100" V 6416 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 1600 50  0001 C CNN
	1    6300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1600 6450 1600
Entry Wire Line
	5850 1700 5950 1600
$Comp
L Isolator:4N35 U18
U 1 1 5FCDF430
P 7100 1700
F 0 "U18" H 7100 2025 50  0000 C CNN
F 1 "4N35" H 7100 1934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 1700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 1700 50  0001 C CNN "Field4"
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1200 7450 1200
Connection ~ 6500 1300
Wire Wire Line
	6800 1200 6800 1300
Connection ~ 6500 1000
Wire Wire Line
	6800 1000 6500 1000
$Comp
L Device:LED D25
U 1 1 5FCDF41E
P 6500 1150
F 0 "D25" V 6539 1032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 6448 1032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 1150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 6500 1150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 6500 1150 50  0001 C CNN "Field4"
	1    6500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FCDF413
P 6300 1000
F 0 "R28" V 6507 1000 50  0000 C CNN
F 1 "100" V 6416 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1000 6450 1000
Entry Wire Line
	5850 1100 5950 1000
$Comp
L Isolator:4N35 U17
U 1 1 5FCDF405
P 7100 1100
F 0 "U17" H 7100 1425 50  0000 C CNN
F 1 "4N35" H 7100 1334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 6900 900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7100 1100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 7100 1100 50  0001 C CNN "Field4"
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4850 4950
Connection ~ 4850 4950
$Comp
L power:Earth_Protective #PWR07
U 1 1 60216B83
P 4650 4950
F 0 "#PWR07" H 4900 4700 50  0001 C CNN
F 1 "Earth_Protective" H 5100 4800 50  0001 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "~" H 4650 4850 50  0001 C CNN
	1    4650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7300 4950
Connection ~ 7050 4950
Wire Wire Line
	6800 4950 7050 4950
Connection ~ 6800 4950
Wire Wire Line
	6700 4950 6800 4950
Wire Wire Line
	7050 4650 7300 4650
Connection ~ 7050 4650
Wire Wire Line
	6800 4650 7050 4650
Connection ~ 6800 4650
Wire Wire Line
	6700 4650 6800 4650
$Comp
L Device:CP C8
U 1 1 601D8B92
P 7300 4800
F 0 "C8" H 7418 4846 50  0000 L CNN
F 1 "1uF, 50V" H 7418 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 7338 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 601D8B88
P 7050 4800
F 0 "C7" H 7050 4900 50  0000 L CNN
F 1 "1uF, 50V" H 7168 4755 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 7088 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 601D8B7E
P 6800 4800
F 0 "C6" H 6800 4900 50  0000 L CNN
F 1 "1uF, 50V" H 6918 4755 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 6838 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Text GLabel 6700 4650 0    50   Input ~ 0
DC12
Text GLabel 6700 4950 0    50   Input ~ 0
COM
Wire Wire Line
	5100 4950 5350 4950
Connection ~ 5100 4950
Wire Wire Line
	4850 4950 5100 4950
Wire Wire Line
	5100 4650 5350 4650
Connection ~ 5100 4650
Wire Wire Line
	4850 4650 5100 4650
Connection ~ 4850 4650
Wire Wire Line
	4750 4650 4850 4650
$Comp
L Device:CP C5
U 1 1 5FE9D8C2
P 5350 4800
F 0 "C5" H 5468 4846 50  0000 L CNN
F 1 "1uF, 50V" H 5468 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 5388 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FE9D47A
P 5100 4800
F 0 "C4" H 5150 4900 50  0000 L CNN
F 1 "1uF, 50V" H 5218 4755 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 5138 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FE60E00
P 4850 4800
F 0 "C3" H 4900 4900 50  0000 L CNN
F 1 "1uF, 50V" H 4968 4755 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 4888 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Text GLabel 4750 4650 0    50   Input ~ 0
5V
Connection ~ 10850 5850
Wire Wire Line
	11000 5850 10850 5850
Connection ~ 10850 6350
Wire Wire Line
	10850 6450 10850 6350
Connection ~ 9800 6350
Connection ~ 8750 6350
Wire Wire Line
	9800 6450 9800 6350
Wire Wire Line
	8750 6350 8750 6450
Wire Wire Line
	10900 5750 10800 5750
Wire Wire Line
	10900 6250 10800 6250
Wire Wire Line
	9850 6250 9750 6250
Wire Wire Line
	9850 5750 9750 5750
Text GLabel 10900 5750 2    50   Input ~ 0
S6IN
Text GLabel 10900 6250 2    50   Input ~ 0
S5IN
Text GLabel 9850 5750 2    50   Input ~ 0
S4IN
Text GLabel 9850 6250 2    50   Input ~ 0
S3IN
Wire Wire Line
	8700 5750 8800 5750
Text GLabel 8800 5750 2    50   Input ~ 0
S2IN
Wire Wire Line
	8700 6250 8800 6250
Wire Wire Line
	8750 6350 8700 6350
Wire Wire Line
	8750 5850 8750 6350
Wire Wire Line
	8700 5850 8750 5850
Wire Wire Line
	10100 5300 10200 5300
Text GLabel 8800 6250 2    50   Input ~ 0
S1IN
Text GLabel 10050 5850 0    50   Input ~ 0
S6
Text GLabel 10050 6350 0    50   Input ~ 0
S5
Text GLabel 9000 5850 0    50   Input ~ 0
S4
Text GLabel 9000 6350 0    50   Input ~ 0
S3
Wire Wire Line
	10850 6350 10800 6350
Wire Wire Line
	10850 5850 10850 6350
Wire Wire Line
	10800 5850 10850 5850
Wire Wire Line
	9800 6350 9750 6350
Wire Wire Line
	9800 5850 9800 6350
Wire Wire Line
	9750 5850 9800 5850
Wire Wire Line
	8100 5650 8100 5600
Wire Wire Line
	8000 6150 8000 5600
Wire Wire Line
	8100 6150 8000 6150
Wire Wire Line
	9050 6150 9050 5600
Wire Wire Line
	9150 6150 9050 6150
Wire Wire Line
	9150 5650 9150 5600
Wire Wire Line
	10100 6150 10100 5600
Wire Wire Line
	10200 6150 10100 6150
Wire Wire Line
	10200 5650 10200 5600
Wire Wire Line
	7850 5300 8000 5300
Connection ~ 10100 5300
Wire Wire Line
	7350 5950 7400 5950
Wire Wire Line
	7350 5850 7400 5850
Wire Wire Line
	7350 5750 7400 5750
Wire Wire Line
	7350 5650 7400 5650
Text GLabel 7400 5650 2    50   Input ~ 0
S6
Text GLabel 7400 5750 2    50   Input ~ 0
S5
Text GLabel 7400 5850 2    50   Input ~ 0
S4
Text GLabel 7400 5950 2    50   Input ~ 0
S3
Wire Wire Line
	8100 6050 8100 5850
Wire Wire Line
	7700 6150 7350 6150
Wire Wire Line
	7700 6150 7700 6350
Wire Wire Line
	7350 6350 7400 6350
$Comp
L Isolator:4N35 U27
U 1 1 60E7B6A9
P 10500 5750
F 0 "U27" H 10500 5950 50  0000 C CNN
F 1 "4N35" H 10500 5984 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10300 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10500 5750 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10500 5750 50  0001 C CNN "Field4"
	1    10500 5750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U25
U 1 1 60E7A642
P 9450 5750
F 0 "U25" H 9450 5950 50  0000 C CNN
F 1 "4N35" H 9450 5984 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9250 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9450 5750 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9450 5750 50  0001 C CNN "Field4"
	1    9450 5750
	1    0    0    -1  
$EndComp
Text GLabel 7850 5300 0    50   Input ~ 0
DC12
$Comp
L Isolator:4N35 U28
U 1 1 60E4944C
P 10500 6250
F 0 "U28" H 10500 6450 50  0000 C CNN
F 1 "4N35" H 10500 6484 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10300 6050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10500 6250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10500 6250 50  0001 C CNN "Field4"
	1    10500 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U26
U 1 1 60E48083
P 9450 6250
F 0 "U26" H 9450 6450 50  0000 C CNN
F 1 "4N35" H 9450 6484 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9250 6050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9450 6250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9450 6250 50  0001 C CNN "Field4"
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U23
U 1 1 60E449DC
P 8400 5750
F 0 "U23" H 8400 5950 50  0000 C CNN
F 1 "4N35" H 8400 5984 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8200 5550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 8400 5750 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 8400 5750 50  0001 C CNN "Field4"
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR010
U 1 1 60E42A06
P 11000 5850
F 0 "#PWR010" H 11250 5600 50  0001 C CNN
F 1 "Earth_Protective" H 11450 5700 50  0001 C CNN
F 2 "" H 11000 5750 50  0001 C CNN
F 3 "~" H 11000 5750 50  0001 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 60D06A5D
P 10200 5450
F 0 "R39" H 10270 5496 50  0000 L CNN
F 1 "330" H 10270 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10200 5450 50  0001 C CNN
	1    10200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 60D067FF
P 10100 5450
F 0 "R38" H 9900 5500 50  0000 L CNN
F 1 "330" H 10170 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 60D0661C
P 9150 5450
F 0 "R37" H 9220 5496 50  0000 L CNN
F 1 "330" H 9220 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9080 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 60D06381
P 9050 5450
F 0 "R36" H 8850 5500 50  0000 L CNN
F 1 "330" H 9120 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 60D05C4E
P 8100 5450
F 0 "R35" H 8170 5496 50  0000 L CNN
F 1 "330" H 8170 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 8100 5450 50  0001 C CNN
	1    8100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 60CADA3A
P 8000 5450
F 0 "R34" H 7800 5500 50  0000 L CNN
F 1 "330" H 8070 5405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6250 7400 6250
Text GLabel 7400 6250 2    50   Input ~ 0
DC12
Text GLabel 7400 6350 2    50   Input ~ 0
COM
$Comp
L Connector:RJ45 J5
U 1 1 60BD78DD
P 6950 6050
F 0 "J5" H 7007 6717 50  0000 C CNN
F 1 "RJ45" H 7007 6626 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6950 6075 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 6950 6075 50  0001 C CNN
	1    6950 6050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 U24
U 1 1 60BD4844
P 8400 6250
F 0 "U24" H 8400 6450 50  0000 C CNN
F 1 "4N35" H 8400 6484 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8200 6050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 8400 6250 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 8400 6250 50  0001 C CNN "Field4"
	1    8400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8250 2450
Text GLabel 8150 2450 0    50   Input ~ 0
COM
Wire Wire Line
	8850 3150 8750 3150
Wire Wire Line
	8250 3150 8150 3150
Wire Wire Line
	8250 3050 8150 3050
Wire Wire Line
	8150 2950 8250 2950
Text GLabel 8150 3150 0    50   Input ~ 0
ZSC_IN
Text GLabel 8850 3150 2    50   Input ~ 0
ZPD_IN
Text GLabel 8150 3050 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 8150 2950 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	8250 3550 8150 3550
Wire Wire Line
	8850 3450 8750 3450
Wire Wire Line
	8250 3450 8150 3450
Text GLabel 8150 3450 0    50   Input ~ 0
ReadyM3
Wire Wire Line
	8850 3350 8750 3350
Text GLabel 8850 3350 2    50   Input ~ 0
Alarm
Wire Wire Line
	8250 2850 8150 2850
Wire Wire Line
	8850 2450 8750 2450
Text GLabel 8850 2450 2    50   Input ~ 0
SM3
Text GLabel 8150 2850 0    50   Input ~ 0
DM3
Wire Wire Line
	8150 3350 8250 3350
Wire Wire Line
	8150 3250 8250 3250
Wire Wire Line
	8150 2550 8250 2550
Text GLabel 8150 2550 0    50   Input ~ 0
DC12
Text GLabel 8150 3350 0    50   Input ~ 0
COM
Text GLabel 8150 3250 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 60B7D8CE
P 8450 3050
F 0 "J8" H 8500 3750 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 8500 3776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9600 3950
Text GLabel 9500 3950 0    50   Input ~ 0
COM
Wire Wire Line
	10200 4650 10100 4650
Wire Wire Line
	9600 4650 9500 4650
Wire Wire Line
	9600 4550 9500 4550
Wire Wire Line
	9500 4450 9600 4450
Text GLabel 9500 4650 0    50   Input ~ 0
ZSC_IN
Text GLabel 10200 4650 2    50   Input ~ 0
ZPD_IN
Text GLabel 9500 4550 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 9500 4450 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	9600 5050 9500 5050
Wire Wire Line
	10200 4950 10100 4950
Wire Wire Line
	9600 4950 9500 4950
Text GLabel 9500 4950 0    50   Input ~ 0
ReadyM6
Wire Wire Line
	10200 4850 10100 4850
Text GLabel 10200 4850 2    50   Input ~ 0
Alarm
Wire Wire Line
	9600 4350 9500 4350
Wire Wire Line
	10200 3950 10100 3950
Text GLabel 10200 3950 2    50   Input ~ 0
SM6
Text GLabel 9500 4350 0    50   Input ~ 0
DM6
Wire Wire Line
	9500 4850 9600 4850
Wire Wire Line
	9500 4750 9600 4750
Wire Wire Line
	9500 4050 9600 4050
Text GLabel 9500 4050 0    50   Input ~ 0
DC12
Text GLabel 9500 4850 0    50   Input ~ 0
COM
Text GLabel 9500 4750 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J11
U 1 1 60AE97ED
P 9800 4550
F 0 "J11" H 9850 5250 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 9850 5276 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 9800 4550 50  0001 C CNN
F 3 "~" H 9800 4550 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8250 3950
Text GLabel 8150 3950 0    50   Input ~ 0
COM
Wire Wire Line
	8850 4650 8750 4650
Wire Wire Line
	8250 4650 8150 4650
Wire Wire Line
	8250 4550 8150 4550
Wire Wire Line
	8150 4450 8250 4450
Text GLabel 8150 4650 0    50   Input ~ 0
ZSC_IN
Text GLabel 8850 4650 2    50   Input ~ 0
ZPD_IN
Text GLabel 8150 4550 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 8150 4450 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	8250 5050 8150 5050
Wire Wire Line
	8850 4950 8750 4950
Wire Wire Line
	8250 4950 8150 4950
Text GLabel 8150 4950 0    50   Input ~ 0
ReadyM5
Wire Wire Line
	8850 4850 8750 4850
Text GLabel 8850 4850 2    50   Input ~ 0
Alarm
Wire Wire Line
	8250 4350 8150 4350
Wire Wire Line
	8850 3950 8750 3950
Text GLabel 8850 3950 2    50   Input ~ 0
SM5
Text GLabel 8150 4350 0    50   Input ~ 0
DM5
Wire Wire Line
	8150 4850 8250 4850
Wire Wire Line
	8150 4750 8250 4750
Wire Wire Line
	8150 4050 8250 4050
Text GLabel 8150 4050 0    50   Input ~ 0
DC12
Text GLabel 8150 4850 0    50   Input ~ 0
COM
Text GLabel 8150 4750 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J10
U 1 1 60AE9759
P 8450 4550
F 0 "J10" H 8500 5250 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 8500 5276 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 8450 4550 50  0001 C CNN
F 3 "~" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9600 2450
Text GLabel 9500 2450 0    50   Input ~ 0
COM
Wire Wire Line
	10200 3150 10100 3150
Wire Wire Line
	9600 3150 9500 3150
Wire Wire Line
	9600 3050 9500 3050
Wire Wire Line
	9500 2950 9600 2950
Text GLabel 9500 3150 0    50   Input ~ 0
ZSC_IN
Text GLabel 10200 3150 2    50   Input ~ 0
ZPD_IN
Text GLabel 9500 3050 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 9500 2950 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	9600 3550 9500 3550
Wire Wire Line
	10200 3450 10100 3450
Wire Wire Line
	9600 3450 9500 3450
Text GLabel 9500 3450 0    50   Input ~ 0
ReadyM4
Wire Wire Line
	10200 3350 10100 3350
Text GLabel 10200 3350 2    50   Input ~ 0
Alarm
Wire Wire Line
	9600 2850 9500 2850
Wire Wire Line
	10200 2450 10100 2450
Text GLabel 10200 2450 2    50   Input ~ 0
SM4
Text GLabel 9500 2850 0    50   Input ~ 0
DM4
Wire Wire Line
	9500 3350 9600 3350
Wire Wire Line
	9500 3250 9600 3250
Wire Wire Line
	9500 2550 9600 2550
Text GLabel 9500 2550 0    50   Input ~ 0
DC12
Text GLabel 9500 3350 0    50   Input ~ 0
COM
Text GLabel 9500 3250 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J9
U 1 1 60ABFFE1
P 9800 3050
F 0 "J9" H 9850 3750 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 9850 3776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 9800 3050 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 900  10300 900 
Text GLabel 10200 900  0    50   Input ~ 0
COM
Wire Wire Line
	10900 1600 10800 1600
Wire Wire Line
	10300 1600 10200 1600
Wire Wire Line
	10300 1500 10200 1500
Wire Wire Line
	10200 1400 10300 1400
Text GLabel 10200 1600 0    50   Input ~ 0
ZSC_IN
Text GLabel 10900 1600 2    50   Input ~ 0
ZPD_IN
Text GLabel 10200 1500 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 10200 1400 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	10300 2000 10200 2000
Wire Wire Line
	10900 1900 10800 1900
Wire Wire Line
	10300 1900 10200 1900
Text GLabel 10200 1900 0    50   Input ~ 0
ReadyM2
Wire Wire Line
	10900 1800 10800 1800
Text GLabel 10900 1800 2    50   Input ~ 0
Alarm
Wire Wire Line
	10300 1300 10200 1300
Wire Wire Line
	10900 900  10800 900 
Text GLabel 10900 900  2    50   Input ~ 0
SM2
Text GLabel 10200 1300 0    50   Input ~ 0
DM2
Wire Wire Line
	10200 1800 10300 1800
Wire Wire Line
	10200 1700 10300 1700
Wire Wire Line
	10200 1000 10300 1000
Text GLabel 10200 1000 0    50   Input ~ 0
DC12
Text GLabel 10200 1800 0    50   Input ~ 0
COM
Text GLabel 10200 1700 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J7
U 1 1 60A2FEB9
P 10500 1500
F 0 "J7" H 10550 2200 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 10550 2226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 2150
Wire Wire Line
	8250 2150 8250 2050
Wire Wire Line
	9750 2150 8250 2150
Wire Wire Line
	9700 1450 9750 1450
Wire Wire Line
	9700 1950 8750 1950
Wire Wire Line
	9700 1550 9700 1950
Wire Wire Line
	9800 750  8250 750 
Wire Wire Line
	9800 1350 9800 750 
Wire Wire Line
	9700 1350 9800 1350
Wire Wire Line
	9750 950  8750 950 
Wire Wire Line
	9750 1250 9750 950 
Wire Wire Line
	9700 1250 9750 1250
Wire Wire Line
	9700 1050 8750 1050
Wire Wire Line
	9700 1150 9700 1050
Wire Wire Line
	8750 1150 9200 1150
Wire Wire Line
	8750 1250 9200 1250
Wire Wire Line
	8750 1350 9200 1350
Wire Wire Line
	8750 1450 9200 1450
Wire Wire Line
	9200 1650 8750 1650
Wire Wire Line
	9200 1550 9200 1650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 608ED766
P 9400 1350
F 0 "J12" H 9450 1050 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 9450 1676 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Connection ~ 8250 850 
Wire Wire Line
	8250 750  8250 850 
Wire Wire Line
	8150 850  8250 850 
Text GLabel 8150 850  0    50   Input ~ 0
COM
Wire Wire Line
	8850 1550 8750 1550
Wire Wire Line
	8250 1550 8150 1550
Wire Wire Line
	8250 1450 8150 1450
Wire Wire Line
	8150 1350 8250 1350
Text GLabel 8150 1550 0    50   Input ~ 0
ZSC_IN
Text GLabel 8850 1550 2    50   Input ~ 0
ZPD_IN
Text GLabel 8150 1450 0    50   Input ~ 0
ALARMRST_IN
Text GLabel 8150 1350 0    50   Input ~ 0
SRVON_IN
Wire Wire Line
	8250 1950 8150 1950
Wire Wire Line
	8850 1850 8750 1850
Text GLabel 8150 1950 0    50   Input ~ 0
SigOut3M1
Text GLabel 8850 1850 2    50   Input ~ 0
SigOut4M1
Wire Wire Line
	8250 1850 8150 1850
Text GLabel 8150 1850 0    50   Input ~ 0
ReadyM1
Wire Wire Line
	8850 1750 8750 1750
Text GLabel 8850 1750 2    50   Input ~ 0
Alarm
Wire Wire Line
	8250 1250 8150 1250
Wire Wire Line
	8850 850  8750 850 
Text GLabel 8850 850  2    50   Input ~ 0
SM1
Text GLabel 8150 1250 0    50   Input ~ 0
DM1
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	8150 950  8250 950 
Text GLabel 8150 950  0    50   Input ~ 0
DC12
Text GLabel 8150 1750 0    50   Input ~ 0
COM
Text GLabel 8150 1650 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 5FDDD488
P 8450 1450
F 0 "J6" H 8500 2267 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 8500 2176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5FC785F5
P 4650 1150
F 0 "D14" V 4689 1032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4598 1032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4650 1150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4650 1150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4650 1150 50  0001 C CNN "Field4"
	1    4650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60EF3A16
P 11100 4000
F 0 "H4" H 11200 4049 50  0001 L CNN
F 1 "MountingHole_Pad" H 11200 3958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11100 4000 50  0001 C CNN
F 3 "~" H 11100 4000 50  0001 C CNN
	1    11100 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60EF7343
P 10950 4000
F 0 "H3" H 11050 4049 50  0001 L CNN
F 1 "MountingHole_Pad" H 11050 3958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10950 4000 50  0001 C CNN
F 3 "~" H 10950 4000 50  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60EF760B
P 10800 4000
F 0 "H2" H 10900 4049 50  0001 L CNN
F 1 "MountingHole_Pad" H 10900 3958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10800 4000 50  0001 C CNN
F 3 "~" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60EF780C
P 10650 4000
F 0 "H1" H 10750 4049 50  0001 L CNN
F 1 "MountingHole_Pad" H 10750 3958 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10650 4000 50  0001 C CNN
F 3 "~" H 10650 4000 50  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
Text GLabel 11100 4250 3    50   Input ~ 0
COM
Wire Wire Line
	11100 4100 11100 4250
Connection ~ 11100 4100
Wire Wire Line
	10650 4100 10800 4100
Connection ~ 10800 4100
Wire Wire Line
	10800 4100 10950 4100
Wire Wire Line
	10950 4100 11100 4100
Connection ~ 10950 4100
Wire Wire Line
	1100 3150 1500 3150
Connection ~ 1100 3150
Connection ~ 1500 3150
Wire Wire Line
	1500 3150 1650 3150
Wire Wire Line
	1250 4250 1250 4150
Wire Wire Line
	1250 4150 1150 4150
Connection ~ 1150 4150
Wire Wire Line
	1250 4450 1150 4450
Connection ~ 1150 4450
Wire Wire Line
	1150 4450 850  4450
Wire Wire Line
	1850 5400 1900 5400
Wire Wire Line
	1900 5050 1900 5400
Connection ~ 1900 5400
Wire Wire Line
	1850 5300 2050 5300
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 3500 7500 3500
Wire Wire Line
	7400 4100 7500 4100
Wire Wire Line
	9150 5850 9000 5850
Wire Wire Line
	9150 6350 9000 6350
Connection ~ 8000 5300
Wire Wire Line
	8000 5300 8100 5300
Connection ~ 8100 5300
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9150 5300
Connection ~ 9150 5300
Wire Wire Line
	8100 5300 9050 5300
Wire Wire Line
	9150 5300 10100 5300
Wire Wire Line
	10050 5850 10200 5850
Wire Wire Line
	10050 6350 10200 6350
Wire Wire Line
	9800 6450 10850 6450
Wire Wire Line
	8750 6450 9800 6450
Connection ~ 9800 6450
Wire Wire Line
	8100 6350 7700 6350
Wire Wire Line
	8100 6050 7350 6050
Wire Wire Line
	1100 6450 1100 6550
Connection ~ 1100 6550
Wire Bus Line
	3700 650  3700 2050
Wire Wire Line
	2300 900  2300 800 
Wire Wire Line
	2300 800  2350 800 
Wire Wire Line
	2200 3000 2100 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 650  3000
Connection ~ 2100 3000
Wire Wire Line
	2100 3000 2000 3000
Wire Bus Line
	1300 650  3700 650 
Wire Bus Line
	4000 1100 4000 2050
Wire Bus Line
	4000 2050 4000 2950
Wire Bus Line
	4200 2950 4200 3600
Wire Bus Line
	1300 650  1300 1900
Wire Bus Line
	5850 650  5850 4100
Connection ~ 3700 650 
$EndSCHEMATC
