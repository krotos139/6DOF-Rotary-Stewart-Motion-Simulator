EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "6DOF control block"
Date "2020-11-29"
Rev "ver 1.0"
Comp "SHUIAK"
Comment1 ""
Comment2 "Author: Yakovlev Yuri <krotos139>"
Comment3 "Licence: GPL v3"
Comment4 "Project: 6DOF Racing Simalator"
$EndDescr
$Comp
L Isolator:4N35 U1
U 1 1 5FC30D99
P 9050 1100
F 0 "U1" H 9050 1425 50  0000 C CNN
F 1 "4N35" H 9050 1334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 1100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 1100 50  0001 C CNN "Field4"
	1    9050 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7150 1200 7250 1100
Entry Wire Line
	7150 1300 7250 1200
Entry Wire Line
	7150 1400 7250 1300
Entry Wire Line
	7150 1500 7250 1400
Entry Wire Line
	7150 1600 7250 1500
Entry Wire Line
	7150 1700 7250 1600
Entry Wire Line
	7800 1100 7900 1000
Wire Wire Line
	8450 1000 8400 1000
$Comp
L Device:R R1
U 1 1 5FC3376E
P 8250 1000
F 0 "R1" V 8457 1000 50  0000 C CNN
F 1 "100" V 8366 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 1000 50  0001 C CNN
	1    8250 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1000 8450 1000
Connection ~ 8450 1000
Wire Wire Line
	8750 1200 8750 1300
Connection ~ 8450 1300
Wire Wire Line
	9350 1200 9400 1200
$Comp
L Isolator:4N35 U7
U 1 1 5FC95E22
P 9050 1700
F 0 "U7" H 9050 2025 50  0000 C CNN
F 1 "4N35" H 9050 1934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 1700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 1700 50  0001 C CNN "Field4"
	1    9050 1700
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 1700 7900 1600
$Comp
L Device:R R17
U 1 1 5FC95E2E
P 8250 1600
F 0 "R17" V 8457 1600 50  0000 C CNN
F 1 "100" V 8366 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 1600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1800 8750 1900
Wire Wire Line
	9350 1800 9400 1800
$Comp
L Isolator:4N35 U8
U 1 1 5FC99349
P 9050 2300
F 0 "U8" H 9050 2625 50  0000 C CNN
F 1 "4N35" H 9050 2534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 2300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 2300 50  0001 C CNN "Field4"
	1    9050 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 2300 7900 2200
$Comp
L Device:R R18
U 1 1 5FC99355
P 8250 2200
F 0 "R18" V 8457 2200 50  0000 C CNN
F 1 "100" V 8366 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 2200 50  0001 C CNN
	1    8250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	9350 2400 9400 2400
$Comp
L Isolator:4N35 U9
U 1 1 5FC99375
P 9050 2900
F 0 "U9" H 9050 3225 50  0000 C CNN
F 1 "4N35" H 9050 3134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 2900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 2900 50  0001 C CNN "Field4"
	1    9050 2900
	1    0    0    -1  
$EndComp
Entry Wire Line
	7800 2900 7900 2800
$Comp
L Device:R R19
U 1 1 5FC99381
P 8250 2800
F 0 "R19" V 8457 2800 50  0000 C CNN
F 1 "100" V 8366 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	9350 3000 9400 3000
$Comp
L Isolator:4N35 U10
U 1 1 5FCA09E8
P 9050 3500
F 0 "U10" H 9050 3825 50  0000 C CNN
F 1 "4N35" H 9050 3734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 3500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 3500 50  0001 C CNN "Field4"
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FCA0A2E
P 8250 3400
F 0 "R20" V 8457 3400 50  0000 C CNN
F 1 "100" V 8366 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3600 8750 3700
Wire Wire Line
	9350 3600 9400 3600
$Comp
L Isolator:4N35 U11
U 1 1 5FCA0A4E
P 9050 4100
F 0 "U11" H 9050 4425 50  0000 C CNN
F 1 "4N35" H 9050 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 4100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 4100 50  0001 C CNN "Field4"
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FCA0A5A
P 8250 4000
F 0 "R21" V 8457 4000 50  0000 C CNN
F 1 "100" V 8366 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8250 4000 50  0001 C CNN
	1    8250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4200 8750 4300
Wire Wire Line
	9350 4200 9400 4200
Wire Wire Line
	8750 1300 8450 1300
Wire Wire Line
	8050 1300 8050 1900
Wire Wire Line
	8050 1300 8450 1300
Wire Wire Line
	8050 1900 8050 2500
Connection ~ 8050 1900
Wire Wire Line
	8050 2500 8050 3100
Connection ~ 8050 2500
Wire Wire Line
	8050 3100 8050 3700
Connection ~ 8050 3100
Wire Wire Line
	8050 3700 8050 4300
Connection ~ 8050 3700
Wire Wire Line
	9400 1200 9400 1800
Wire Wire Line
	9400 1800 9400 2400
Connection ~ 9400 1800
Wire Wire Line
	9400 2400 9400 3000
Connection ~ 9400 2400
Wire Wire Line
	9400 3000 9400 3600
Connection ~ 9400 3000
Wire Wire Line
	9400 3600 9400 4200
Connection ~ 9400 3600
Connection ~ 8750 4300
Wire Wire Line
	9400 4200 9400 4400
Connection ~ 9400 4200
$Comp
L power:Earth_Protective #PWR01
U 1 1 5FD5DCA1
P 4600 10650
F 0 "#PWR01" H 4850 10400 50  0001 C CNN
F 1 "Earth_Protective" H 5050 10500 50  0001 C CNN
F 2 "" H 4600 10550 50  0001 C CNN
F 3 "~" H 4600 10550 50  0001 C CNN
	1    4600 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R2
U 1 1 5FD6067C
P 4700 10200
F 0 "*R2" H 4500 10250 50  0000 L CNN
F 1 "330" H 4770 10155 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 10200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 4700 10200 50  0001 C CNN
	1    4700 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED *D2
U 1 1 5FD613D1
P 4700 10500
F 0 "*D2" V 4700 10700 50  0000 R CNN
F 1 "BL-LS0805UYC" V 4648 10382 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4700 10500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 4700 10500 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 4700 10500 50  0001 C CNN "Field4"
	1    4700 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1200 7150 1200
Wire Wire Line
	6950 1300 7150 1300
Wire Wire Line
	6950 1400 7150 1400
Wire Wire Line
	6950 1500 7150 1500
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	6950 1700 7150 1700
Text Label 7150 1200 2    50   ~ 0
StepM1
Text Label 7150 1300 2    50   ~ 0
StepM2
Text Label 7150 1400 2    50   ~ 0
StepM3
Text Label 7150 1500 2    50   ~ 0
StepM4
Text Label 7150 1600 2    50   ~ 0
StepM5
Text Label 7150 1700 2    50   ~ 0
StepM6
Text Label 8100 1000 2    50   ~ 0
DirM1
Text Label 8100 1600 2    50   ~ 0
DirM2
Wire Bus Line
	7500 2050 7800 2050
Wire Wire Line
	7900 1000 8100 1000
Wire Wire Line
	7900 1600 8100 1600
Wire Wire Line
	7900 2200 8100 2200
Wire Wire Line
	7900 2800 8100 2800
Text Label 8100 2200 2    50   ~ 0
DirM3
Text Label 8100 2800 2    50   ~ 0
DirM4
$Comp
L power:Earth_Protective #PWR08
U 1 1 6180BB65
P 8750 4300
F 0 "#PWR08" H 9000 4050 50  0001 C CNN
F 1 "Earth_Protective" H 9200 4150 50  0001 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Connection ~ 7800 2050
Wire Wire Line
	4700 10650 4600 10650
Connection ~ 4700 10650
Text GLabel 4400 1150 2    50   Input ~ 0
PanelLED
$Comp
L Diode:SM6T33A *D3
U 1 1 60815C91
P 5250 10350
F 0 "*D3" V 5200 10450 50  0000 L CNN
F 1 "SM6T22A" V 5300 10450 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5250 10150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 5200 10350 50  0001 C CNN
	1    5250 10350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 10050 4850 10050
$Comp
L Device:CP C1
U 1 1 6089BDAC
P 4850 10350
F 0 "C1" H 4900 10250 50  0000 L CNN
F 1 "1uF, 50V" H 4900 10150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 4888 10200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 4850 10350 50  0001 C CNN
	1    4850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 10650 4850 10650
Wire Wire Line
	5250 10650 5250 10500
Wire Wire Line
	4850 10500 4850 10650
Wire Wire Line
	4850 10200 4850 10050
Wire Wire Line
	5250 10050 5250 10200
Wire Wire Line
	6950 1900 7150 1900
Text GLabel 5550 1500 0    50   Input ~ 0
SO
Text GLabel 5550 1400 0    50   Input ~ 0
SI
Text GLabel 5550 1300 0    50   Input ~ 0
SCK
Text GLabel 5550 1200 0    50   Input ~ 0
CS0
Wire Wire Line
	6950 1800 7150 1800
Text Label 7150 1800 2    50   ~ 0
DirM1
Text Label 7150 2400 2    50   ~ 0
DirM6
Text Label 7150 2300 2    50   ~ 0
DirM5
Text Label 7150 2200 2    50   ~ 0
DirM4
Text Label 7150 2100 2    50   ~ 0
DirM3
Text Label 7150 1900 2    50   ~ 0
DirM2
Wire Wire Line
	6950 2200 7150 2200
Wire Wire Line
	6950 2100 7150 2100
Entry Wire Line
	7150 2200 7250 2100
Entry Wire Line
	7150 2100 7250 2000
Entry Wire Line
	7150 1900 7250 1800
Entry Wire Line
	7150 1800 7250 1700
Connection ~ 5100 8000
Wire Wire Line
	5100 7200 5100 8000
Connection ~ 5100 8600
Wire Wire Line
	5100 8600 5100 8000
Wire Wire Line
	5100 8600 5100 8800
Wire Wire Line
	5100 8600 5050 8600
Wire Wire Line
	3850 8600 3850 8700
Connection ~ 4100 9000
Wire Wire Line
	4100 8800 4100 9000
Wire Wire Line
	3750 8700 3850 8700
Wire Wire Line
	3850 9000 4100 9000
Wire Wire Line
	3850 8700 4100 8700
Connection ~ 3850 8700
Wire Wire Line
	4750 8600 4700 8600
$Comp
L Device:R *R10
U 1 1 6012B147
P 4900 8600
F 0 "*R10" V 5107 8600 50  0000 C CNN
F 1 "330" V 5016 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 8600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 4900 8600 50  0001 C CNN
	1    4900 8600
	0    -1   -1   0   
$EndComp
Connection ~ 5500 9100
Wire Wire Line
	5500 9100 5300 9100
Wire Wire Line
	5500 9200 5900 9200
Wire Wire Line
	5500 9200 5500 9100
Wire Wire Line
	5900 9100 5800 9100
Text GLabel 5900 9100 2    50   Input ~ 0
DC12
$Comp
L Device:R *R16
U 1 1 6010CF70
P 5650 9100
F 0 "*R16" V 5750 9100 50  0000 C CNN
F 1 "330" V 5766 9100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 9100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 9100 50  0001 C CNN
	1    5650 9100
	0    -1   -1   0   
$EndComp
Text GLabel 5900 9200 2    50   Input ~ 0
SigOut1M6
Connection ~ 5500 8500
Wire Wire Line
	5500 8500 5300 8500
Wire Wire Line
	5500 8600 5900 8600
Wire Wire Line
	5500 8600 5500 8500
$Comp
L Diode:BAV70 *D13
U 1 1 6010CF61
P 5300 8800
F 0 "*D13" V 5254 8880 50  0000 L CNN
F 1 "BAV23" V 5345 8880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 8800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 5300 8800 50  0001 C CNN
	1    5300 8800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 8500 5800 8500
Text GLabel 5900 8500 2    50   Input ~ 0
DC12
$Comp
L Device:R *R15
U 1 1 6010CF55
P 5650 8500
F 0 "*R15" V 5700 8700 50  0000 C CNN
F 1 "330" V 5766 8500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 8500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 8500 50  0001 C CNN
	1    5650 8500
	0    -1   -1   0   
$EndComp
Text GLabel 5900 8600 2    50   Input ~ 0
SigOut1M5
Connection ~ 5500 8300
Wire Wire Line
	5500 8300 5300 8300
Wire Wire Line
	5500 8400 5900 8400
Wire Wire Line
	5500 8400 5500 8300
Wire Wire Line
	5900 8300 5800 8300
Text GLabel 5900 8300 2    50   Input ~ 0
DC12
$Comp
L Device:R *R14
U 1 1 600FCD37
P 5650 8300
F 0 "*R14" V 5750 8300 50  0000 C CNN
F 1 "330" V 5765 8300 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 8300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 8300 50  0001 C CNN
	1    5650 8300
	0    -1   -1   0   
$EndComp
Text GLabel 5900 8400 2    50   Input ~ 0
SigOut1M4
Connection ~ 5500 7700
Wire Wire Line
	5500 7700 5300 7700
Wire Wire Line
	5500 7800 5900 7800
Wire Wire Line
	5500 7800 5500 7700
$Comp
L Diode:BAV70 *D12
U 1 1 600FCD28
P 5300 8000
F 0 "*D12" V 5254 8080 50  0000 L CNN
F 1 "BAV23" V 5345 8080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 8000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 5300 8000 50  0001 C CNN
	1    5300 8000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 7700 5800 7700
Text GLabel 5900 7700 2    50   Input ~ 0
DC12
$Comp
L Device:R *R13
U 1 1 600FCD1C
P 5650 7700
F 0 "*R13" V 5700 7900 50  0000 C CNN
F 1 "330" V 5766 7700 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 7700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 7700 50  0001 C CNN
	1    5650 7700
	0    -1   -1   0   
$EndComp
Text GLabel 5900 7800 2    50   Input ~ 0
SigOut1M3
Connection ~ 5500 7500
Wire Wire Line
	5500 7500 5300 7500
Wire Wire Line
	5500 7600 5900 7600
Wire Wire Line
	5500 7600 5500 7500
Wire Wire Line
	5900 7500 5800 7500
Text GLabel 5900 7500 2    50   Input ~ 0
DC12
$Comp
L Device:R *R12
U 1 1 600F02FE
P 5650 7500
F 0 "*R12" V 5750 7500 50  0000 C CNN
F 1 "330" V 5766 7500 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 7500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 7500 50  0001 C CNN
	1    5650 7500
	0    -1   -1   0   
$EndComp
Text GLabel 5900 7600 2    50   Input ~ 0
SigOut1M2
Connection ~ 5500 6900
Wire Wire Line
	5500 6900 5300 6900
Wire Wire Line
	5500 7000 5900 7000
Wire Wire Line
	5500 7000 5500 6900
$Comp
L Diode:BAV70 *D1
U 1 1 600A0DAA
P 5300 7200
F 0 "*D1" V 5254 7280 50  0000 L CNN
F 1 "BAV23" V 5345 7280 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bav23c.215" H 5300 7200 50  0001 C CNN
	1    5300 7200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 6900 5800 6900
Text GLabel 5900 6900 2    50   Input ~ 0
DC12
Wire Wire Line
	4800 8800 4700 8800
Text GLabel 4800 8800 2    50   Input ~ 0
COM
$Comp
L Device:R *R5
U 1 1 60035174
P 3850 8450
F 0 "*R5" H 3920 8496 50  0000 L CNN
F 1 "330" H 3920 8405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 8450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 3850 8450 50  0001 C CNN
	1    3850 8450
	1    0    0    -1  
$EndComp
Text GLabel 3850 8250 0    50   Input ~ 0
5V
Wire Wire Line
	3850 8250 3850 8300
Text GLabel 3750 8700 0    50   Input ~ 0
NotSigOut1IN
$Comp
L power:Earth_Protective #PWR02
U 1 1 60035163
P 4100 9000
F 0 "#PWR02" H 4350 8750 50  0001 C CNN
F 1 "Earth_Protective" H 4550 8850 50  0001 C CNN
F 2 "" H 4100 8900 50  0001 C CNN
F 3 "~" H 4100 8900 50  0001 C CNN
	1    4100 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED *D6
U 1 1 60035159
P 3850 8850
F 0 "*D6" V 3800 9050 50  0000 R CNN
F 1 "BL-LS0805UYC" V 3798 8732 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3850 8850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 3850 8850 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 3850 8850 50  0001 C CNN "Field4"
	1    3850 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R *R11
U 1 1 6003514C
P 5650 6900
F 0 "*R11" V 5750 6900 50  0000 C CNN
F 1 "330" V 5766 6900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 6900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5650 6900 50  0001 C CNN
	1    5650 6900
	0    -1   -1   0   
$EndComp
Text GLabel 5900 7000 2    50   Input ~ 0
SigOut1M1
$Comp
L Isolator:4N35 *U5
U 1 1 6003513F
P 4400 8700
F 0 "*U5" H 4400 9025 50  0000 C CNN
F 1 "4N35" H 4400 8934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 4200 8500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 4400 8700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 4400 8700 50  0001 C CNN "Field4"
	1    4400 8700
	-1   0    0    -1  
$EndComp
Connection ~ 1050 9550
Wire Wire Line
	950  9550 1050 9550
Connection ~ 1250 9550
Wire Wire Line
	1050 9350 950  9350
Wire Wire Line
	1050 9550 1050 9350
Wire Wire Line
	1250 9550 1050 9550
Wire Wire Line
	1350 9550 1250 9550
Wire Wire Line
	1350 9500 1350 9550
Connection ~ 1250 9250
Wire Wire Line
	1350 9250 1350 9300
Wire Wire Line
	1250 9250 1350 9250
$Comp
L Device:LED D5
U 1 1 60D3B2F7
P 1250 9400
F 0 "D5" V 1150 9550 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1198 9282 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1250 9400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1250 9400 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1250 9400 50  0001 C CNN "Field4"
	1    1250 9400
	0    -1   -1   0   
$EndComp
Text GLabel 2100 7700 2    50   Input ~ 0
BTN1IN
$Comp
L power:Earth_Protective #PWR03
U 1 1 60CBB15B
P 2100 7800
F 0 "#PWR03" H 2350 7550 50  0001 C CNN
F 1 "Earth_Protective" H 2550 7650 50  0001 C CNN
F 2 "" H 2100 7700 50  0001 C CNN
F 3 "~" H 2100 7700 50  0001 C CNN
	1    2100 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED *D4
U 1 1 60BFD8D0
P 1200 7750
F 0 "*D4" V 1100 7900 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1148 7632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1200 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1200 7750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1200 7750 50  0001 C CNN "Field4"
	1    1200 7750
	0    -1   -1   0   
$EndComp
Text GLabel 1500 7400 2    50   Input ~ 0
DC12
Text GLabel 1600 8000 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 *J1
U 1 1 60BFD377
P 700 8000
F 0 "*J1" H 700 7800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 618 7766 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 700 8000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 700 8000 50  0001 C CNN
	1    700  8000
	-1   0    0    1   
$EndComp
$Comp
L Device:R *R3
U 1 1 60BFCCA5
P 1350 7400
F 0 "*R3" V 1250 7350 50  0000 L CNN
F 1 "330" H 1150 7350 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 7400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1350 7400 50  0001 C CNN
	1    1350 7400
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:4N35 *U3
U 1 1 60BFC05F
P 1800 7700
F 0 "*U3" H 1800 7900 50  0000 C CNN
F 1 "4N35" H 1800 7934 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1600 7500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1800 7700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1800 7700 50  0001 C CNN "Field4"
	1    1800 7700
	1    0    0    -1  
$EndComp
Text GLabel 2350 9200 2    50   Input ~ 0
PanelIN
Text GLabel 2300 8750 2    50   Input ~ 0
PanelLED
$Comp
L Device:R *R9
U 1 1 6064D7B3
P 2150 8750
F 0 "*R9" V 2250 8750 50  0000 C CNN
F 1 "100" V 2050 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 8750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 2150 8750 50  0001 C CNN
	1    2150 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth_Protective #PWR04
U 1 1 605CC228
P 2550 9350
F 0 "#PWR04" H 2800 9100 50  0001 C CNN
F 1 "Earth_Protective" H 3000 9200 50  0001 C CNN
F 2 "" H 2550 9250 50  0001 C CNN
F 3 "~" H 2550 9250 50  0001 C CNN
	1    2550 9350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 *U2
U 1 1 6035CB88
P 1700 8850
F 0 "*U2" H 1700 9050 50  0000 C CNN
F 1 "4N35" H 1700 9084 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1500 8650 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1700 8850 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1700 8850 50  0001 C CNN "Field4"
	1    1700 8850
	-1   0    0    -1  
$EndComp
Text GLabel 950  9550 0    50   Input ~ 0
COM
Text GLabel 900  8650 0    50   Input ~ 0
DC12
$Comp
L Device:R R4
U 1 1 6031C68E
P 1100 9250
F 0 "R4" V 1200 9200 50  0000 L CNN
F 1 "330" H 1170 9205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 9250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1100 9250 50  0001 C CNN
	1    1100 9250
	0    1    1    0   
$EndComp
$Comp
L Isolator:4N35 U4
U 1 1 6031ACC6
P 1650 9400
F 0 "U4" H 1650 9600 50  0000 C CNN
F 1 "4N35" H 1650 9634 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 1450 9200 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 1650 9400 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 1650 9400 50  0001 C CNN "Field4"
	1    1650 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60316F37
P 750 9250
F 0 "J2" H 750 9050 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 9016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 750 9250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-10ms" H 750 9250 50  0001 C CNN
	1    750  9250
	-1   0    0    1   
$EndComp
Connection ~ 2050 10850
Wire Wire Line
	2050 10850 2250 10850
Wire Wire Line
	1800 10850 2050 10850
Wire Wire Line
	2050 10850 2050 10650
Connection ~ 2050 10150
Wire Wire Line
	1800 10150 2050 10150
Wire Wire Line
	2050 10150 2250 10150
Wire Wire Line
	2050 10350 2050 10150
Wire Wire Line
	1800 10500 1800 10450
Connection ~ 1800 10850
Wire Wire Line
	1800 10800 1800 10850
Wire Wire Line
	1650 10850 1800 10850
Connection ~ 1650 10850
Wire Wire Line
	1650 10650 1650 10850
Connection ~ 1650 10150
Wire Wire Line
	1650 10350 1650 10150
Wire Wire Line
	1300 10850 1650 10850
Wire Wire Line
	1650 10150 1800 10150
Connection ~ 1800 10150
$Comp
L Diode:SM6T33A *D9
U 1 1 5FC70646
P 1650 10500
F 0 "*D9" V 1650 10300 50  0000 L CNN
F 1 "SM6T22A" V 1750 10150 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1650 10300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 1600 10500 50  0001 C CNN
	1    1650 10500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5FC6D0C8
P 2050 10500
F 0 "C2" H 2168 10546 50  0000 L CNN
F 1 "1uF, 50V" H 2168 10455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 2088 10350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 2050 10500 50  0001 C CNN
	1    2050 10500
	1    0    0    -1  
$EndComp
Connection ~ 1200 10250
Wire Wire Line
	1350 10250 1350 10150
Wire Wire Line
	1200 10250 1350 10250
Connection ~ 1300 10850
$Comp
L Diode:1N4003 D7
U 1 1 602AB9E6
P 1500 10150
F 0 "D7" H 1500 9933 50  0000 C CNN
F 1 "1N4003" H 1500 10024 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 9975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1500 10150 50  0001 C CNN
	1    1500 10150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 60297373
P 1800 10650
F 0 "D11" V 1800 10600 50  0000 R CNN
F 1 "BL-LS0805UYC" V 1748 10532 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 10650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 1800 10650 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 1800 10650 50  0001 C CNN "Field4"
	1    1800 10650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6029735C
P 1800 10300
F 0 "R8" H 1870 10346 50  0000 L CNN
F 1 "330" H 1870 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 10300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 1800 10300 50  0001 C CNN
	1    1800 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 10150 950  10150
Wire Wire Line
	1300 10850 1300 10150
Wire Wire Line
	1200 10850 1300 10850
Wire Wire Line
	1200 10250 950  10250
Wire Wire Line
	1200 10650 1200 10250
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J4
U 1 1 601FD643
P 900 10750
F 0 "J4" H 950 11050 50  0000 C CNN
F 1 "DS-201" H 957 10976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 10710 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds-201" H 950 10710 50  0001 C CNN
	1    900  10750
	1    0    0    -1  
$EndComp
Text GLabel 2250 10150 2    50   Input ~ 0
DC12
Text GLabel 2250 10850 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 *J3
U 1 1 601C0DC5
P 750 10250
F 0 "*J3" H 750 10050 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 668 10016 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 750 10250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 750 10250 50  0001 C CNN
	1    750  10250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5550 5550 5600
$Comp
L Device:R *R26
U 1 1 5FF598EF
P 5700 5550
F 0 "*R26" V 5600 5500 50  0000 L CNN
F 1 "330" V 5600 5450 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 5550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
Text GLabel 5850 5550 2    50   Input ~ 0
5V
Connection ~ 5550 5900
Wire Wire Line
	5500 5900 5550 5900
Text GLabel 5500 5900 0    50   Input ~ 0
SigOut2IN
Wire Wire Line
	5550 5900 5850 5900
$Comp
L power:Earth_Protective #PWR09
U 1 1 5FF7340B
P 5850 6000
F 0 "#PWR09" H 6100 5750 50  0001 C CNN
F 1 "Earth_Protective" H 6300 5850 50  0001 C CNN
F 2 "" H 5850 5900 50  0001 C CNN
F 3 "~" H 5850 5900 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED *D20
U 1 1 5FF598FA
P 5550 5750
F 0 "*D20" V 5550 5700 50  0000 R CNN
F 1 "BL-LS0805UYC" V 5498 5632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5550 5750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 5550 5750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 5550 5750 50  0001 C CNN "Field4"
	1    5550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FF2BE3D
P 6600 5800
F 0 "R27" V 6393 5800 50  0000 C CNN
F 1 "330" V 6484 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 5800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    1    1    0   
$EndComp
Text GLabel 6750 5800 2    50   Input ~ 0
DC12
Wire Wire Line
	6550 6000 6450 6000
Text GLabel 6550 6000 2    50   Input ~ 0
SigOut2
$Comp
L Isolator:4N35 U12
U 1 1 5FF0D334
P 6150 5900
F 0 "U12" H 6150 6225 50  0000 C CNN
F 1 "4N35" H 6150 6134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 5950 5700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 6150 5900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 6150 5900 50  0001 C CNN "Field4"
	1    6150 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 6500 8600 6900
Connection ~ 8600 6500
Wire Wire Line
	8600 6100 8600 6500
Connection ~ 8600 6100
Connection ~ 8600 6900
Wire Wire Line
	8600 5700 8600 6100
Wire Wire Line
	9950 6400 9950 6800
Connection ~ 9950 6400
Wire Wire Line
	9950 6000 9950 6400
Connection ~ 9950 6000
Connection ~ 9950 6800
Wire Wire Line
	9950 5600 9950 6000
$Comp
L power:Earth_Protective #PWR06
U 1 1 60568295
P 8600 6900
F 0 "#PWR06" H 8850 6650 50  0001 C CNN
F 1 "Earth_Protective" H 9050 6750 50  0001 C CNN
F 2 "" H 8600 6800 50  0001 C CNN
F 3 "~" H 8600 6800 50  0001 C CNN
	1    8600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6600 8500 6600
Wire Wire Line
	8650 6200 8500 6200
Wire Wire Line
	8650 5800 8500 5800
Wire Wire Line
	8650 5400 8500 5400
Text GLabel 8500 6600 0    50   Input ~ 0
#SigIn4
Text GLabel 8500 6200 0    50   Input ~ 0
#SigIn3
Text GLabel 8500 5800 0    50   Input ~ 0
#SigIn2
Text GLabel 8500 5400 0    50   Input ~ 0
#SigIn1
Wire Wire Line
	9000 6900 9300 6900
Connection ~ 9000 6900
Wire Wire Line
	8600 6900 9000 6900
Wire Wire Line
	9950 6950 9950 6800
Text GLabel 9950 6950 2    50   Input ~ 0
COM
Wire Wire Line
	10100 6700 9900 6700
Wire Wire Line
	10100 6300 9900 6300
Wire Wire Line
	10100 5900 9900 5900
Wire Wire Line
	9900 5500 10100 5500
Text GLabel 10100 6700 2    50   Input ~ 0
SigIn4
Text GLabel 10100 6300 2    50   Input ~ 0
SigIn3
Text GLabel 10100 5900 2    50   Input ~ 0
SigIn2
Text GLabel 10100 5500 2    50   Input ~ 0
SigIn1
Wire Wire Line
	9950 6800 9900 6800
Wire Wire Line
	9950 6400 9900 6400
Wire Wire Line
	9950 6000 9900 6000
Wire Wire Line
	9900 5600 9950 5600
Wire Wire Line
	8600 6500 9000 6500
Wire Wire Line
	8600 6100 9000 6100
Wire Wire Line
	8600 5700 9000 5700
Wire Wire Line
	9300 6800 9300 6900
Connection ~ 9000 6600
Wire Wire Line
	9300 6600 9000 6600
$Comp
L Device:LED *D24
U 1 1 6030FEA3
P 9000 6750
F 0 "*D24" V 9039 6632 50  0000 R CNN
F 1 "BL-LS0805UYC" V 8948 6632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 6750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 9000 6750 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 9000 6750 50  0001 C CNN "Field4"
	1    9000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R *R25
U 1 1 6030FE98
P 8800 6600
F 0 "*R25" V 8700 6600 50  0000 C CNN
F 1 "100" V 8600 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 6600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8800 6600 50  0001 C CNN
	1    8800 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 6600 8950 6600
$Comp
L Isolator:4N35 *U16
U 1 1 6030FE8D
P 9600 6700
F 0 "*U16" H 9600 6900 50  0000 C CNN
F 1 "4N35" H 9600 6934 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9400 6500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9600 6700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9600 6700 50  0001 C CNN "Field4"
	1    9600 6700
	1    0    0    -1  
$EndComp
Connection ~ 9000 6500
Wire Wire Line
	9300 6500 9000 6500
Wire Wire Line
	9300 6400 9300 6500
Connection ~ 9000 6200
Wire Wire Line
	9300 6200 9000 6200
$Comp
L Device:LED *D23
U 1 1 6030FE7D
P 9000 6350
F 0 "*D23" V 9039 6232 50  0000 R CNN
F 1 "BL-LS0805UYC" V 8948 6232 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 9000 6350 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 9000 6350 50  0001 C CNN "Field4"
	1    9000 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R *R24
U 1 1 6030FE72
P 8800 6200
F 0 "*R24" V 8700 6200 50  0000 C CNN
F 1 "100" V 8600 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 6200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8800 6200 50  0001 C CNN
	1    8800 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 6200 8950 6200
$Comp
L Isolator:4N35 *U15
U 1 1 6030FE67
P 9600 6300
F 0 "*U15" H 9600 6500 50  0000 C CNN
F 1 "4N35" H 9600 6534 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9400 6100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9600 6300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9600 6300 50  0001 C CNN "Field4"
	1    9600 6300
	1    0    0    -1  
$EndComp
Connection ~ 9000 6100
Wire Wire Line
	9300 6100 9000 6100
Wire Wire Line
	9300 6000 9300 6100
Connection ~ 9000 5800
Wire Wire Line
	9300 5800 9000 5800
$Comp
L Device:LED *D22
U 1 1 6030FE57
P 9000 5950
F 0 "*D22" V 9039 5832 50  0000 R CNN
F 1 "BL-LS0805UYC" V 8948 5832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 5950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 9000 5950 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 9000 5950 50  0001 C CNN "Field4"
	1    9000 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 6030FE4C
P 8800 5800
F 0 "R23" V 8700 5800 50  0000 C CNN
F 1 "100" V 8600 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 5800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8800 5800 50  0001 C CNN
	1    8800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5800 8950 5800
$Comp
L Isolator:4N35 U14
U 1 1 6030FE41
P 9600 5900
F 0 "U14" H 9600 6100 50  0000 C CNN
F 1 "4N35" H 9600 6134 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9400 5700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9600 5900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9600 5900 50  0001 C CNN "Field4"
	1    9600 5900
	1    0    0    -1  
$EndComp
Connection ~ 9000 5700
Wire Wire Line
	9300 5700 9000 5700
Wire Wire Line
	9300 5600 9300 5700
Connection ~ 9000 5400
Wire Wire Line
	9300 5400 9000 5400
$Comp
L Device:LED *D21
U 1 1 6030FE31
P 9000 5550
F 0 "*D21" V 9039 5432 50  0000 R CNN
F 1 "BL-LS0805UYC" V 8948 5432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 5550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 9000 5550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 9000 5550 50  0001 C CNN "Field4"
	1    9000 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6030FE26
P 8800 5400
F 0 "R22" V 9007 5400 50  0000 C CNN
F 1 "100" V 8916 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 5400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 8800 5400 50  0001 C CNN
	1    8800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 5400 8950 5400
$Comp
L Isolator:4N35 U13
U 1 1 6030FDE1
P 9600 5500
F 0 "U13" H 9600 5825 50  0000 C CNN
F 1 "4N35" H 9600 5734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9400 5300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9600 5500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9600 5500 50  0001 C CNN "Field4"
	1    9600 5500
	1    0    0    -1  
$EndComp
Text GLabel 9350 4100 2    50   Input ~ 0
DM6
Text GLabel 9350 3500 2    50   Input ~ 0
DM5
Text GLabel 9350 2900 2    50   Input ~ 0
DM4
Text GLabel 9350 2300 2    50   Input ~ 0
DM3
Text GLabel 9350 1700 2    50   Input ~ 0
DM2
Text GLabel 9350 1100 2    50   Input ~ 0
DM1
Text GLabel 11300 4100 2    50   Input ~ 0
SM6
Text GLabel 11300 3500 2    50   Input ~ 0
SM5
Text GLabel 11300 2900 2    50   Input ~ 0
SM4
Text GLabel 11300 2300 2    50   Input ~ 0
SM3
Text GLabel 11300 1700 2    50   Input ~ 0
SM2
Text GLabel 11300 1100 2    50   Input ~ 0
SM1
Wire Bus Line
	9650 650  7500 650 
Text GLabel 11250 4400 2    50   Input ~ 0
COM
Text Label 9950 4000 2    50   ~ 0
StepM6
Text Label 9950 3400 2    50   ~ 0
StepM5
Text Label 9950 2800 2    50   ~ 0
StepM4
Text Label 9950 2200 2    50   ~ 0
StepM3
Text Label 9950 1600 2    50   ~ 0
StepM2
Text Label 9950 1000 2    50   ~ 0
StepM1
Wire Wire Line
	9750 4000 9950 4000
Wire Wire Line
	9750 3400 9950 3400
Wire Wire Line
	9750 2800 9950 2800
Wire Wire Line
	9750 2200 9950 2200
Wire Wire Line
	9750 1600 9950 1600
Wire Wire Line
	9750 1000 9950 1000
Connection ~ 11250 4200
Wire Wire Line
	11250 4400 11250 4200
Wire Wire Line
	9400 4400 11250 4400
Connection ~ 9900 4300
Wire Wire Line
	8750 4300 9900 4300
Connection ~ 11250 3600
Wire Wire Line
	11250 3600 11250 4200
Connection ~ 11250 3000
Wire Wire Line
	11250 3000 11250 3600
Connection ~ 11250 2400
Wire Wire Line
	11250 2400 11250 3000
Connection ~ 11250 1800
Wire Wire Line
	11250 1800 11250 2400
Wire Wire Line
	11250 1200 11250 1800
Connection ~ 9900 3700
Wire Wire Line
	9900 3700 9900 4300
Connection ~ 9900 3100
Wire Wire Line
	9900 3100 9900 3700
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 9900 3100
Connection ~ 9900 1900
Wire Wire Line
	9900 1900 9900 2500
Wire Wire Line
	9900 1300 10300 1300
Wire Wire Line
	9900 1300 9900 1900
Wire Wire Line
	10600 1300 10300 1300
Wire Wire Line
	11200 4200 11250 4200
Wire Wire Line
	10600 4200 10600 4300
$Comp
L Device:R R33
U 1 1 5FCDF4E3
P 10100 4000
F 0 "R33" V 10307 4000 50  0000 C CNN
F 1 "100" V 10216 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 4100 9750 4000
$Comp
L Isolator:4N35 U22
U 1 1 5FCDF4D7
P 10900 4100
F 0 "U22" H 10900 4425 50  0000 C CNN
F 1 "4N35" H 10900 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 4100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 4100 50  0001 C CNN "Field4"
	1    10900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3600 11250 3600
Wire Wire Line
	10600 3600 10600 3700
$Comp
L Device:R R32
U 1 1 5FCDF4B9
P 10100 3400
F 0 "R32" V 10307 3400 50  0000 C CNN
F 1 "100" V 10216 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 3400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 3400 50  0001 C CNN
	1    10100 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 3500 9750 3400
$Comp
L Isolator:4N35 U21
U 1 1 5FCDF4AD
P 10900 3500
F 0 "U21" H 10900 3825 50  0000 C CNN
F 1 "4N35" H 10900 3734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 3500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 3500 50  0001 C CNN "Field4"
	1    10900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3000 11250 3000
Wire Wire Line
	10600 3000 10600 3100
$Comp
L Device:R R31
U 1 1 5FCDF48F
P 10100 2800
F 0 "R31" V 10307 2800 50  0000 C CNN
F 1 "100" V 10216 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 2900 9750 2800
$Comp
L Isolator:4N35 U20
U 1 1 5FCDF483
P 10900 2900
F 0 "U20" H 10900 3225 50  0000 C CNN
F 1 "4N35" H 10900 3134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 2700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 2900 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 2900 50  0001 C CNN "Field4"
	1    10900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 2400 11250 2400
Wire Wire Line
	10600 2400 10600 2500
$Comp
L Device:R R30
U 1 1 5FCDF465
P 10100 2200
F 0 "R30" V 10307 2200 50  0000 C CNN
F 1 "100" V 10216 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 2300 9750 2200
$Comp
L Isolator:4N35 U19
U 1 1 5FCDF459
P 10900 2300
F 0 "U19" H 10900 2625 50  0000 C CNN
F 1 "4N35" H 10900 2534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 2100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 2300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 2300 50  0001 C CNN "Field4"
	1    10900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1800 11250 1800
Wire Wire Line
	10600 1800 10600 1900
$Comp
L Device:R R29
U 1 1 5FCDF43C
P 10100 1600
F 0 "R29" V 10307 1600 50  0000 C CNN
F 1 "100" V 10216 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 1600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 1700 9750 1600
$Comp
L Isolator:4N35 U18
U 1 1 5FCDF430
P 10900 1700
F 0 "U18" H 10900 2025 50  0000 C CNN
F 1 "4N35" H 10900 1934 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 1500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 1700 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 1700 50  0001 C CNN "Field4"
	1    10900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 1200 11250 1200
Connection ~ 10300 1300
Wire Wire Line
	10600 1200 10600 1300
Connection ~ 10300 1000
Wire Wire Line
	10600 1000 10300 1000
$Comp
L Device:LED D25
U 1 1 5FCDF41E
P 10300 1150
F 0 "D25" V 10339 1032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 10248 1032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10300 1150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 10300 1150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 10300 1150 50  0001 C CNN "Field4"
	1    10300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FCDF413
P 10100 1000
F 0 "R28" V 10307 1000 50  0000 C CNN
F 1 "100" V 10216 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 1000 50  0001 C CNN
	1    10100 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1000 10250 1000
Entry Wire Line
	9650 1100 9750 1000
$Comp
L Isolator:4N35 U17
U 1 1 5FCDF405
P 10900 1100
F 0 "U17" H 10900 1425 50  0000 C CNN
F 1 "4N35" H 10900 1334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 1100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 1100 50  0001 C CNN "Field4"
	1    10900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 10250 6150 10250
Connection ~ 6150 10250
$Comp
L power:Earth_Protective #PWR07
U 1 1 60216B83
P 6550 10700
F 0 "#PWR07" H 6800 10450 50  0001 C CNN
F 1 "Earth_Protective" H 7000 10550 50  0001 C CNN
F 2 "" H 6550 10600 50  0001 C CNN
F 3 "~" H 6550 10600 50  0001 C CNN
	1    6550 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 10650 3800 10650
Connection ~ 3550 10650
Wire Wire Line
	3300 10650 3550 10650
Connection ~ 3300 10650
Wire Wire Line
	3200 10650 3300 10650
Wire Wire Line
	3550 10350 3800 10350
Connection ~ 3550 10350
Wire Wire Line
	3300 10350 3550 10350
Connection ~ 3300 10350
Wire Wire Line
	3200 10350 3300 10350
$Comp
L Device:CP C8
U 1 1 601D8B92
P 3800 10500
F 0 "C8" H 3918 10546 50  0000 L CNN
F 1 "1uF, 50V" H 3918 10455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3838 10350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 3800 10500 50  0001 C CNN
	1    3800 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 601D8B88
P 3550 10500
F 0 "C7" H 3550 10600 50  0000 L CNN
F 1 "1uF, 50V" H 3668 10455 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3588 10350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 3550 10500 50  0001 C CNN
	1    3550 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 601D8B7E
P 3300 10500
F 0 "C6" H 3300 10600 50  0000 L CNN
F 1 "1uF, 50V" H 3418 10455 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3338 10350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 3300 10500 50  0001 C CNN
	1    3300 10500
	1    0    0    -1  
$EndComp
Text GLabel 3200 10350 0    50   Input ~ 0
DC12
Text GLabel 3200 10650 0    50   Input ~ 0
COM
Wire Wire Line
	6150 10250 6400 10250
Wire Wire Line
	6150 9950 6400 9950
Connection ~ 6150 9950
Wire Wire Line
	6050 9950 6150 9950
$Comp
L Device:CP C4
U 1 1 5FE9D47A
P 6400 10100
F 0 "C4" H 6450 10200 50  0000 L CNN
F 1 "1uF, 50V" H 6518 10055 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 6438 9950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 6400 10100 50  0001 C CNN
	1    6400 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FE60E00
P 6150 10100
F 0 "C3" H 6200 10200 50  0000 L CNN
F 1 "1uF, 50V" H 6268 10055 50  0001 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 6188 9950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 6150 10100 50  0001 C CNN
	1    6150 10100
	1    0    0    -1  
$EndComp
Text GLabel 6050 9950 0    50   Input ~ 0
5V
Connection ~ 11700 8650
Wire Wire Line
	11850 8650 11700 8650
Connection ~ 11700 9150
Wire Wire Line
	11700 9250 11700 9150
Connection ~ 10650 9150
Connection ~ 9600 9150
Wire Wire Line
	10650 9250 10650 9150
Wire Wire Line
	9600 9150 9600 9250
Wire Wire Line
	11750 8550 11650 8550
Wire Wire Line
	11750 9050 11650 9050
Wire Wire Line
	10700 9050 10600 9050
Wire Wire Line
	10700 8550 10600 8550
Text GLabel 11750 8550 2    50   Input ~ 0
S6IN
Text GLabel 11750 9050 2    50   Input ~ 0
S5IN
Text GLabel 10700 8550 2    50   Input ~ 0
S4IN
Text GLabel 10700 9050 2    50   Input ~ 0
S3IN
Wire Wire Line
	9550 8550 9650 8550
Text GLabel 9650 8550 2    50   Input ~ 0
S2IN
Wire Wire Line
	9550 9050 9650 9050
Wire Wire Line
	9600 9150 9550 9150
Wire Wire Line
	9600 8650 9600 9150
Wire Wire Line
	9550 8650 9600 8650
Wire Wire Line
	10950 8100 11050 8100
Text GLabel 9650 9050 2    50   Input ~ 0
S1IN
Text GLabel 10900 8650 0    50   Input ~ 0
S6
Text GLabel 10900 9150 0    50   Input ~ 0
S5
Text GLabel 9850 8650 0    50   Input ~ 0
S4
Text GLabel 9850 9150 0    50   Input ~ 0
S3
Wire Wire Line
	11700 9150 11650 9150
Wire Wire Line
	11700 8650 11700 9150
Wire Wire Line
	11650 8650 11700 8650
Wire Wire Line
	10650 9150 10600 9150
Wire Wire Line
	10650 8650 10650 9150
Wire Wire Line
	10600 8650 10650 8650
Wire Wire Line
	8950 8450 8950 8400
Wire Wire Line
	8850 8950 8850 8400
Wire Wire Line
	8950 8950 8850 8950
Wire Wire Line
	9900 8950 9900 8400
Wire Wire Line
	10000 8950 9900 8950
Wire Wire Line
	10000 8450 10000 8400
Wire Wire Line
	10950 8950 10950 8400
Wire Wire Line
	11050 8950 10950 8950
Wire Wire Line
	11050 8450 11050 8400
Wire Wire Line
	8700 8100 8850 8100
Connection ~ 10950 8100
Wire Wire Line
	8200 8750 8250 8750
Wire Wire Line
	8200 8650 8250 8650
Wire Wire Line
	8200 8550 8250 8550
Wire Wire Line
	8200 8450 8250 8450
Text GLabel 8250 8450 2    50   Input ~ 0
S6
Text GLabel 8250 8550 2    50   Input ~ 0
S5
Text GLabel 8250 8650 2    50   Input ~ 0
S4
Text GLabel 8250 8750 2    50   Input ~ 0
S3
Wire Wire Line
	8950 8850 8950 8650
Wire Wire Line
	8550 8950 8200 8950
Wire Wire Line
	8550 8950 8550 9150
Wire Wire Line
	8200 9150 8250 9150
$Comp
L Isolator:4N35 *U27
U 1 1 60E7B6A9
P 11350 8550
F 0 "*U27" H 11350 8750 50  0000 C CNN
F 1 "4N35" H 11350 8784 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 11150 8350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 11350 8550 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 11350 8550 50  0001 C CNN "Field4"
	1    11350 8550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 *U25
U 1 1 60E7A642
P 10300 8550
F 0 "*U25" H 10300 8750 50  0000 C CNN
F 1 "4N35" H 10300 8784 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10100 8350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10300 8550 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10300 8550 50  0001 C CNN "Field4"
	1    10300 8550
	1    0    0    -1  
$EndComp
Text GLabel 8700 8100 0    50   Input ~ 0
DC12
$Comp
L Isolator:4N35 *U28
U 1 1 60E4944C
P 11350 9050
F 0 "*U28" H 11350 9250 50  0000 C CNN
F 1 "4N35" H 11350 9284 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 11150 8850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 11350 9050 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 11350 9050 50  0001 C CNN "Field4"
	1    11350 9050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 *U26
U 1 1 60E48083
P 10300 9050
F 0 "*U26" H 10300 9250 50  0000 C CNN
F 1 "4N35" H 10300 9284 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10100 8850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10300 9050 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10300 9050 50  0001 C CNN "Field4"
	1    10300 9050
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 *U23
U 1 1 60E449DC
P 9250 8550
F 0 "*U23" H 9250 8750 50  0000 C CNN
F 1 "4N35" H 9250 8784 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9050 8350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9250 8550 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9250 8550 50  0001 C CNN "Field4"
	1    9250 8550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR010
U 1 1 60E42A06
P 11850 8650
F 0 "#PWR010" H 12100 8400 50  0001 C CNN
F 1 "Earth_Protective" H 12300 8500 50  0001 C CNN
F 2 "" H 11850 8550 50  0001 C CNN
F 3 "~" H 11850 8550 50  0001 C CNN
	1    11850 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R39
U 1 1 60D06A5D
P 11050 8250
F 0 "*R39" H 11120 8296 50  0000 L CNN
F 1 "330" H 11120 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10980 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 11050 8250 50  0001 C CNN
	1    11050 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R38
U 1 1 60D067FF
P 10950 8250
F 0 "*R38" H 10750 8300 50  0000 L CNN
F 1 "330" H 11020 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10880 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10950 8250 50  0001 C CNN
	1    10950 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R37
U 1 1 60D0661C
P 10000 8250
F 0 "*R37" H 10070 8296 50  0000 L CNN
F 1 "330" H 10070 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10000 8250 50  0001 C CNN
	1    10000 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R36
U 1 1 60D06381
P 9900 8250
F 0 "*R36" H 9700 8300 50  0000 L CNN
F 1 "330" H 9970 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 9900 8250 50  0001 C CNN
	1    9900 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R35
U 1 1 60D05C4E
P 8950 8250
F 0 "*R35" H 9020 8296 50  0000 L CNN
F 1 "330" H 9020 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 8950 8250 50  0001 C CNN
	1    8950 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R34
U 1 1 60CADA3A
P 8850 8250
F 0 "*R34" H 8650 8300 50  0000 L CNN
F 1 "330" H 8920 8205 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 8250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 8850 8250 50  0001 C CNN
	1    8850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9050 8250 9050
Text GLabel 8250 9050 2    50   Input ~ 0
DC12
Text GLabel 8250 9150 2    50   Input ~ 0
COM
$Comp
L Connector:RJ45 J5
U 1 1 60BD78DD
P 7800 8850
F 0 "J5" H 7857 9517 50  0000 C CNN
F 1 "RJ45" H 7857 9426 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 7800 8875 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 7800 8875 50  0001 C CNN
	1    7800 8850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N35 *U24
U 1 1 60BD4844
P 9250 9050
F 0 "*U24" H 9250 9250 50  0000 C CNN
F 1 "4N35" H 9250 9284 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 9050 8850 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9250 9050 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9250 9050 50  0001 C CNN "Field4"
	1    9250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2450 12500 2450
Text GLabel 12400 2450 0    50   Input ~ 0
COM
Wire Wire Line
	13100 3150 13000 3150
Wire Wire Line
	12500 3150 12400 3150
Wire Wire Line
	12500 3050 12400 3050
Wire Wire Line
	12400 2950 12500 2950
Text GLabel 12400 3150 0    50   Input ~ 0
SigIn4
Text GLabel 13100 3150 2    50   Input ~ 0
SigIn3
Text GLabel 12400 3050 0    50   Input ~ 0
SigIn2
Text GLabel 12400 2950 0    50   Input ~ 0
SigIn1M3
Wire Wire Line
	12500 3450 12400 3450
Text GLabel 12400 3450 0    50   Input ~ 0
SigOut1M3
Wire Wire Line
	13100 3350 13000 3350
Text GLabel 13100 3350 2    50   Input ~ 0
SigOut2
Wire Wire Line
	12500 2850 12400 2850
Wire Wire Line
	13100 2450 13000 2450
Text GLabel 13100 2450 2    50   Input ~ 0
SM3
Text GLabel 12400 2850 0    50   Input ~ 0
DM3
Wire Wire Line
	12400 3350 12500 3350
Wire Wire Line
	12400 3250 12500 3250
Wire Wire Line
	12400 2550 12500 2550
Text GLabel 12400 2550 0    50   Input ~ 0
DC12
Text GLabel 12400 3350 0    50   Input ~ 0
COM
Text GLabel 12400 3250 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 60B7D8CE
P 12700 3050
F 0 "J8" H 12750 3750 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 3776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 3050 50  0001 C CNN
F 3 "~" H 12700 3050 50  0001 C CNN
	1    12700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3900 14700 3900
Text GLabel 14600 3900 0    50   Input ~ 0
COM
Wire Wire Line
	15300 4600 15200 4600
Wire Wire Line
	14700 4600 14600 4600
Wire Wire Line
	14700 4500 14600 4500
Wire Wire Line
	14600 4400 14700 4400
Text GLabel 14600 4600 0    50   Input ~ 0
SigIn4
Text GLabel 15300 4600 2    50   Input ~ 0
SigIn3
Text GLabel 14600 4500 0    50   Input ~ 0
SigIn2
Text GLabel 14600 4400 0    50   Input ~ 0
SigIn1M6
Wire Wire Line
	14700 4900 14600 4900
Text GLabel 14600 4900 0    50   Input ~ 0
SigOut1M6
Wire Wire Line
	15300 4800 15200 4800
Text GLabel 15300 4800 2    50   Input ~ 0
SigOut2
Wire Wire Line
	14700 4300 14600 4300
Wire Wire Line
	15300 3900 15200 3900
Text GLabel 15300 3900 2    50   Input ~ 0
SM6
Text GLabel 14600 4300 0    50   Input ~ 0
DM6
Wire Wire Line
	14600 4800 14700 4800
Wire Wire Line
	14600 4700 14700 4700
Wire Wire Line
	14600 4000 14700 4000
Text GLabel 14600 4000 0    50   Input ~ 0
DC12
Text GLabel 14600 4800 0    50   Input ~ 0
COM
Text GLabel 14600 4700 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J11
U 1 1 60AE97ED
P 14900 4500
F 0 "J11" H 14950 5200 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 14950 5226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 14900 4500 50  0001 C CNN
F 3 "~" H 14900 4500 50  0001 C CNN
	1    14900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3950 12500 3950
Text GLabel 12400 3950 0    50   Input ~ 0
COM
Wire Wire Line
	13100 4650 13000 4650
Wire Wire Line
	12500 4650 12400 4650
Wire Wire Line
	12500 4550 12400 4550
Wire Wire Line
	12400 4450 12500 4450
Text GLabel 12400 4650 0    50   Input ~ 0
SigIn4
Text GLabel 13100 4650 2    50   Input ~ 0
SigIn3
Text GLabel 12400 4550 0    50   Input ~ 0
SigIn2
Text GLabel 12400 4450 0    50   Input ~ 0
SigIn1M5
Wire Wire Line
	12500 4950 12400 4950
Text GLabel 12400 4950 0    50   Input ~ 0
SigOut1M5
Wire Wire Line
	13100 4850 13000 4850
Text GLabel 13100 4850 2    50   Input ~ 0
SigOut2
Wire Wire Line
	12500 4350 12400 4350
Wire Wire Line
	13100 3950 13000 3950
Text GLabel 13100 3950 2    50   Input ~ 0
SM5
Text GLabel 12400 4350 0    50   Input ~ 0
DM5
Wire Wire Line
	12400 4850 12500 4850
Wire Wire Line
	12400 4750 12500 4750
Wire Wire Line
	12400 4050 12500 4050
Text GLabel 12400 4050 0    50   Input ~ 0
DC12
Text GLabel 12400 4850 0    50   Input ~ 0
COM
Text GLabel 12400 4750 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J10
U 1 1 60AE9759
P 12700 4550
F 0 "J10" H 12750 5250 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 5276 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 4550 50  0001 C CNN
F 3 "~" H 12700 4550 50  0001 C CNN
	1    12700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2400 14700 2400
Text GLabel 14600 2400 0    50   Input ~ 0
COM
Wire Wire Line
	15300 3100 15200 3100
Wire Wire Line
	14700 3100 14600 3100
Wire Wire Line
	14700 3000 14600 3000
Wire Wire Line
	14600 2900 14700 2900
Text GLabel 14600 3100 0    50   Input ~ 0
SigIn4
Text GLabel 15300 3100 2    50   Input ~ 0
SigIn3
Text GLabel 14600 3000 0    50   Input ~ 0
SigIn2
Text GLabel 14600 2900 0    50   Input ~ 0
SigIn1M4
Wire Wire Line
	14700 3400 14600 3400
Text GLabel 14600 3400 0    50   Input ~ 0
SigOut1M4
Wire Wire Line
	15300 3300 15200 3300
Text GLabel 15300 3300 2    50   Input ~ 0
SigOut2
Wire Wire Line
	14700 2800 14600 2800
Wire Wire Line
	15300 2400 15200 2400
Text GLabel 15300 2400 2    50   Input ~ 0
SM4
Text GLabel 14600 2800 0    50   Input ~ 0
DM4
Wire Wire Line
	14600 3300 14700 3300
Wire Wire Line
	14600 3200 14700 3200
Wire Wire Line
	14600 2500 14700 2500
Text GLabel 14600 2500 0    50   Input ~ 0
DC12
Text GLabel 14600 3300 0    50   Input ~ 0
COM
Text GLabel 14600 3200 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J9
U 1 1 60ABFFE1
P 14900 3000
F 0 "J9" H 14950 3700 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 14950 3726 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 14900 3000 50  0001 C CNN
F 3 "~" H 14900 3000 50  0001 C CNN
	1    14900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 900  14700 900 
Text GLabel 14600 900  0    50   Input ~ 0
COM
Wire Wire Line
	15300 1600 15200 1600
Wire Wire Line
	14700 1600 14600 1600
Wire Wire Line
	14700 1500 14600 1500
Wire Wire Line
	14600 1400 14700 1400
Text GLabel 14600 1600 0    50   Input ~ 0
SigIn4
Text GLabel 15300 1600 2    50   Input ~ 0
SigIn3
Text GLabel 14600 1500 0    50   Input ~ 0
SigIn2
Text GLabel 14600 1400 0    50   Input ~ 0
SigIn1M2
Wire Wire Line
	14700 1900 14600 1900
Text GLabel 14600 1900 0    50   Input ~ 0
SigOut1M2
Wire Wire Line
	15300 1800 15200 1800
Text GLabel 15300 1800 2    50   Input ~ 0
SigOut2
Wire Wire Line
	14700 1300 14600 1300
Wire Wire Line
	15300 900  15200 900 
Text GLabel 15300 900  2    50   Input ~ 0
SM2
Text GLabel 14600 1300 0    50   Input ~ 0
DM2
Wire Wire Line
	14600 1800 14700 1800
Wire Wire Line
	14600 1700 14700 1700
Wire Wire Line
	14600 1000 14700 1000
Text GLabel 14600 1000 0    50   Input ~ 0
DC12
Text GLabel 14600 1800 0    50   Input ~ 0
COM
Text GLabel 14600 1700 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J7
U 1 1 60A2FEB9
P 14900 1500
F 0 "J7" H 14950 2200 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 14950 2226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 14900 1500 50  0001 C CNN
F 3 "~" H 14900 1500 50  0001 C CNN
	1    14900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 1450 14000 2150
Wire Wire Line
	12500 2150 12500 2050
Wire Wire Line
	14000 2150 12500 2150
Wire Wire Line
	13950 1450 14000 1450
Wire Wire Line
	13950 1950 13000 1950
Wire Wire Line
	13950 1550 13950 1950
Wire Wire Line
	14050 750  12500 750 
Wire Wire Line
	14050 1350 14050 750 
Wire Wire Line
	13950 1350 14050 1350
Wire Wire Line
	14000 950  13000 950 
Wire Wire Line
	14000 1250 14000 950 
Wire Wire Line
	13950 1250 14000 1250
Wire Wire Line
	13950 1050 13000 1050
Wire Wire Line
	13950 1150 13950 1050
Wire Wire Line
	13000 1150 13450 1150
Wire Wire Line
	13000 1250 13450 1250
Wire Wire Line
	13000 1350 13450 1350
Wire Wire Line
	13000 1450 13450 1450
Wire Wire Line
	13450 1650 13000 1650
Wire Wire Line
	13450 1550 13450 1650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 608ED766
P 13650 1350
F 0 "J12" H 13700 1050 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 13700 1676 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 13650 1350 50  0001 C CNN
F 3 "~" H 13650 1350 50  0001 C CNN
	1    13650 1350
	1    0    0    -1  
$EndComp
Connection ~ 12500 850 
Wire Wire Line
	12500 750  12500 850 
Wire Wire Line
	12400 850  12500 850 
Text GLabel 12400 850  0    50   Input ~ 0
COM
Wire Wire Line
	13100 1550 13000 1550
Wire Wire Line
	12500 1550 12400 1550
Wire Wire Line
	12500 1450 12400 1450
Wire Wire Line
	12400 1350 12500 1350
Text GLabel 12400 1550 0    50   Input ~ 0
SigIn4
Text GLabel 13100 1550 2    50   Input ~ 0
SigIn3
Text GLabel 12400 1450 0    50   Input ~ 0
SigIn2
Text GLabel 12400 1350 0    50   Input ~ 0
SigIn1M1
Wire Wire Line
	12500 1950 12400 1950
Wire Wire Line
	13100 1850 13000 1850
Text GLabel 13100 1850 2    50   Input ~ 0
SigOut4M1
Wire Wire Line
	12500 1850 12400 1850
Text GLabel 12400 1850 0    50   Input ~ 0
SigOut1M1
Wire Wire Line
	13100 1750 13000 1750
Wire Wire Line
	12500 1250 12400 1250
Wire Wire Line
	13100 850  13000 850 
Text GLabel 13100 850  2    50   Input ~ 0
SM1
Text GLabel 12400 1250 0    50   Input ~ 0
DM1
Wire Wire Line
	12400 1750 12500 1750
Wire Wire Line
	12400 1650 12500 1650
Wire Wire Line
	12400 950  12500 950 
Text GLabel 12400 950  0    50   Input ~ 0
DC12
Text GLabel 12400 1750 0    50   Input ~ 0
COM
Text GLabel 12400 1650 0    50   Input ~ 0
DC12
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 5FDDD488
P 12700 1450
F 0 "J6" H 12750 2267 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 2176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 1450 50  0001 C CNN
F 3 "~" H 12700 1450 50  0001 C CNN
	1    12700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5FC785F5
P 8450 1150
F 0 "D14" V 8489 1032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 8398 1032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 1150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 8450 1150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 8450 1150 50  0001 C CNN "Field4"
	1    8450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60EF3A16
P 11250 10250
F 0 "H4" H 11350 10299 50  0001 L CNN
F 1 "MountingHole_Pad" H 11350 10208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11250 10250 50  0001 C CNN
F 3 "~" H 11250 10250 50  0001 C CNN
	1    11250 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60EF7343
P 11100 10250
F 0 "H3" H 11200 10299 50  0001 L CNN
F 1 "MountingHole_Pad" H 11200 10208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 11100 10250 50  0001 C CNN
F 3 "~" H 11100 10250 50  0001 C CNN
	1    11100 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60EF760B
P 10950 10250
F 0 "H2" H 11050 10299 50  0001 L CNN
F 1 "MountingHole_Pad" H 11050 10208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10950 10250 50  0001 C CNN
F 3 "~" H 10950 10250 50  0001 C CNN
	1    10950 10250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60EF780C
P 10800 10250
F 0 "H1" H 10900 10299 50  0001 L CNN
F 1 "MountingHole_Pad" H 10900 10208 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 10800 10250 50  0001 C CNN
F 3 "~" H 10800 10250 50  0001 C CNN
	1    10800 10250
	1    0    0    -1  
$EndComp
Text GLabel 11250 10500 3    50   Input ~ 0
COM
Wire Wire Line
	11250 10350 11250 10500
Connection ~ 11250 10350
Wire Wire Line
	11100 10350 11250 10350
Wire Wire Line
	1950 9500 2000 9500
Wire Wire Line
	1950 9400 2150 9400
Wire Wire Line
	11200 1100 11300 1100
Wire Wire Line
	11200 1700 11300 1700
Wire Wire Line
	11200 2300 11300 2300
Wire Wire Line
	11200 2900 11300 2900
Wire Wire Line
	11200 3500 11300 3500
Wire Wire Line
	11200 4100 11300 4100
Wire Wire Line
	10000 8650 9850 8650
Wire Wire Line
	10000 9150 9850 9150
Connection ~ 8850 8100
Wire Wire Line
	8850 8100 8950 8100
Connection ~ 8950 8100
Connection ~ 9900 8100
Wire Wire Line
	9900 8100 10000 8100
Connection ~ 10000 8100
Wire Wire Line
	8950 8100 9900 8100
Wire Wire Line
	10000 8100 10950 8100
Wire Wire Line
	10900 8650 11050 8650
Wire Wire Line
	10900 9150 11050 9150
Wire Wire Line
	10650 9250 11700 9250
Wire Wire Line
	9600 9250 10650 9250
Connection ~ 10650 9250
Wire Wire Line
	8950 9150 8550 9150
Wire Wire Line
	8950 8850 8200 8850
Wire Wire Line
	1200 10750 1200 10850
Connection ~ 1200 10850
Wire Bus Line
	7500 650  7500 2050
$Comp
L ESP32_DevKit_V1_DOIT:ESP32_DevKit_V1_DOIT U2
U 1 1 5FC85149
P 1300 2500
F 0 "U2" H 1300 4081 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 1300 3990 50  0000 C CNN
F 2 "ESP32_DevKit_V1_DOIT:esp32_devkit_v1_doit" H 850 3850 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 850 3850 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Text GLabel 800  1050 0    50   Input ~ 0
5V
Wire Wire Line
	800  1050 1200 1050
Wire Wire Line
	1200 1050 1200 1100
$Comp
L power:Earth_Protective #PWR0101
U 1 1 5FD7A8D2
P 1550 6700
F 0 "#PWR0101" H 1800 6450 50  0001 C CNN
F 1 "Earth_Protective" H 2000 6550 50  0001 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "~" H 1550 6600 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1300 3900
Text GLabel 2000 1900 2    50   Input ~ 0
SO
Wire Wire Line
	1900 1900 2000 1900
Text GLabel 2000 2000 2    50   Input ~ 0
SI
Text GLabel 2000 2100 2    50   Input ~ 0
SCK
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	1900 2100 2000 2100
Text GLabel 2000 2200 2    50   Input ~ 0
CS0
Wire Wire Line
	1900 2200 2000 2200
Text GLabel 5250 10050 2    50   Input ~ 0
5V
$Comp
L MCU_Module:Arduino_UNO_R3 *XA1
U 1 1 5FF6C610
P 1550 5600
F 0 "*XA1" H 1850 4500 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 1950 4400 60  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 3350 9350 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 3350 9350 60  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
Text GLabel 1800 4500 2    50   Input ~ 0
5V
Text GLabel 4400 1050 2    50   Input ~ 0
#SigIn1
Text GLabel 4400 950  2    50   Input ~ 0
#SigIn2
Text GLabel 1050 6000 0    50   Input ~ 0
CS0
Text GLabel 1050 6300 0    50   Input ~ 0
SCK
Text GLabel 1050 6100 0    50   Input ~ 0
SI
Text GLabel 1050 6200 0    50   Input ~ 0
SO
Wire Wire Line
	1750 4600 1750 4500
Wire Wire Line
	1750 4500 1800 4500
Wire Wire Line
	1650 6700 1550 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1450 6700
$Comp
L power:Earth_Protective #PWR0102
U 1 1 5FFBBFAF
P 1200 3900
F 0 "#PWR0102" H 1450 3650 50  0001 C CNN
F 1 "Earth_Protective" H 1650 3750 50  0001 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Connection ~ 1200 3900
$Comp
L Interface_Expansion:MCP23S17_SP U5
U 1 1 60086285
P 6250 2000
F 0 "U5" H 6600 3050 50  0000 C CNN
F 1 "MCP23S17_SP" H 6600 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6450 1000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6450 900 50  0001 L CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Bus Line
	7250 650  7500 650 
Connection ~ 7500 650 
Entry Wire Line
	7150 2300 7250 2200
Entry Wire Line
	7150 2400 7250 2300
Wire Wire Line
	6950 2300 7150 2300
Wire Wire Line
	7150 2400 6950 2400
Text GLabel 6950 2800 2    50   Input ~ 0
BTN1IN
Wire Wire Line
	900  7600 1200 7600
Connection ~ 1200 7600
Wire Wire Line
	900  8000 1200 8000
Wire Wire Line
	1200 7600 1200 7400
Wire Wire Line
	1200 8000 1200 7900
Wire Wire Line
	1200 7600 1500 7600
Wire Wire Line
	1200 8000 1500 8000
Connection ~ 1500 8000
Wire Wire Line
	1500 8000 1600 8000
Wire Wire Line
	1500 7800 1500 8000
Connection ~ 1200 8000
Wire Wire Line
	900  7600 900  7900
$Comp
L power:Earth_Protective #PWR0103
U 1 1 60850CB2
P 5550 3100
F 0 "#PWR0103" H 5800 2850 50  0001 C CNN
F 1 "Earth_Protective" H 6000 2950 50  0001 C CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 3100
Wire Wire Line
	6250 3100 5550 3100
Connection ~ 5550 3100
Text GLabel 3600 650  2    50   Input ~ 0
5V
$Comp
L Interface_Expansion:MCP23S17_SP U3
U 1 1 609574B0
P 3600 1750
F 0 "U3" H 3950 2800 50  0000 C CNN
F 1 "MCP23S17_SP" H 3950 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3800 750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3800 650 50  0001 L CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4300 2050
Wire Wire Line
	4400 2150 4300 2150
Wire Wire Line
	4400 2250 4300 2250
Wire Wire Line
	4400 2350 4300 2350
Wire Wire Line
	4400 2450 4300 2450
Wire Wire Line
	4400 2550 4300 2550
Text GLabel 2900 1850 0    50   Input ~ 0
5V
Wire Wire Line
	2900 2850 3600 2850
Text GLabel 4400 2550 2    50   Input ~ 0
S6IN
Text GLabel 4400 2450 2    50   Input ~ 0
S5IN
Text GLabel 4400 2350 2    50   Input ~ 0
S4IN
Text GLabel 4400 2250 2    50   Input ~ 0
S3IN
Text GLabel 4400 2150 2    50   Input ~ 0
S2IN
Text GLabel 4400 2050 2    50   Input ~ 0
S1IN
Text GLabel 4400 1350 2    50   Input ~ 0
#SigIn4
Text GLabel 4400 1250 2    50   Input ~ 0
#SigIn3
Text GLabel 4400 1950 2    50   Input ~ 0
NotSigOut1IN
Text GLabel 4400 1850 2    50   Input ~ 0
SigOut2IN
$Comp
L power:Earth_Protective #PWR0104
U 1 1 609574D2
P 2900 2850
F 0 "#PWR0104" H 3150 2600 50  0001 C CNN
F 1 "Earth_Protective" H 3350 2700 50  0001 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Text GLabel 2900 1250 0    50   Input ~ 0
SO
Text GLabel 2900 1150 0    50   Input ~ 0
SI
Text GLabel 2900 1050 0    50   Input ~ 0
SCK
Text GLabel 2900 950  0    50   Input ~ 0
CS1
Wire Wire Line
	4300 1850 4400 1850
Wire Wire Line
	4300 1950 4400 1950
Wire Wire Line
	4400 1350 4300 1350
Wire Wire Line
	4400 1650 4300 1650
Wire Wire Line
	4300 950  4400 950 
Wire Wire Line
	4300 1050 4400 1050
Wire Wire Line
	4300 1150 4400 1150
Wire Wire Line
	4300 1250 4400 1250
Wire Wire Line
	2900 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2450
Wire Wire Line
	2750 2450 2900 2450
Wire Wire Line
	2750 2450 2750 2850
Wire Wire Line
	2750 2850 2900 2850
Connection ~ 2750 2450
Connection ~ 2900 2850
Text GLabel 2900 2550 0    50   Input ~ 0
5V
Text GLabel 4400 1650 2    50   Input ~ 0
PanelIN
Text GLabel 5550 2100 0    50   Input ~ 0
5V
Text GLabel 6250 900  0    50   Input ~ 0
5V
Entry Wire Line
	7800 3500 7900 3400
Wire Wire Line
	7900 3400 8100 3400
Text Label 8100 3400 2    50   ~ 0
DirM5
Entry Wire Line
	7800 4100 7900 4000
Wire Wire Line
	7900 4000 8100 4000
Text Label 8100 4000 2    50   ~ 0
DirM6
$Comp
L Display_Character:WC1602A DS1
U 1 1 61017412
P 3600 4600
F 0 "DS1" H 3600 5581 50  0000 C CNN
F 1 "WC1602A" H 3600 5490 50  0000 C CNN
F 2 "Display:WC1602A" H 3600 3700 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 4300 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR0105
U 1 1 6101BE6E
P 3600 5400
F 0 "#PWR0105" H 3850 5150 50  0001 C CNN
F 1 "Earth_Protective" H 4050 5250 50  0001 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "~" H 3600 5300 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Text GLabel 3450 3800 0    50   Input ~ 0
5V
Wire Wire Line
	3450 3800 3600 3800
$Comp
L Device:R_POT RV1
U 1 1 6105F79B
P 4250 4000
F 0 "RV1" H 4180 3954 50  0000 R CNN
F 1 "R_POT" H 4180 4045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339W_Horizontal" H 4250 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8161750000" H 4250 4000 50  0001 C CNN
	1    4250 4000
	-1   0    0    1   
$EndComp
Connection ~ 3600 3800
Connection ~ 3600 5400
Text GLabel 3200 4200 0    50   Input ~ 0
LCDD2
Wire Wire Line
	3200 4100 2850 4100
Wire Wire Line
	2850 4100 2850 5400
Wire Wire Line
	2850 5400 3600 5400
Text GLabel 3200 4000 0    50   Input ~ 0
LCDD3
Text GLabel 3200 4900 0    50   Input ~ 0
LCDD4
Text GLabel 3200 5000 0    50   Input ~ 0
LCDD5
Text GLabel 3200 5100 0    50   Input ~ 0
LCDD6
Text GLabel 3200 5200 0    50   Input ~ 0
LCDD7
Wire Wire Line
	4000 4300 4050 4300
Wire Wire Line
	4050 3800 3600 3800
Wire Wire Line
	4050 3800 4050 4300
Wire Wire Line
	4000 4000 4100 4000
Wire Wire Line
	4250 3850 4250 3800
Wire Wire Line
	4250 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4250 5400 4250 4400
Wire Wire Line
	3600 5400 4250 5400
Wire Wire Line
	4000 4400 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	4250 4400 4250 4150
Text GLabel 1000 5200 0    50   Input ~ 0
LCDD2
Text GLabel 1000 5300 0    50   Input ~ 0
LCDD3
Text GLabel 1000 5400 0    50   Input ~ 0
LCDD4
Text GLabel 1000 5500 0    50   Input ~ 0
LCDD5
Text GLabel 1000 5600 0    50   Input ~ 0
LCDD6
Text GLabel 1000 5700 0    50   Input ~ 0
LCDD7
Wire Wire Line
	1000 5200 1050 5200
Wire Wire Line
	1000 5300 1050 5300
Wire Wire Line
	1000 5400 1050 5400
Wire Wire Line
	1000 5500 1050 5500
Wire Wire Line
	1000 5600 1050 5600
Wire Wire Line
	1000 5700 1050 5700
Text GLabel 1950 2800 2    50   Input ~ 0
LCDD2
Text GLabel 1950 2700 2    50   Input ~ 0
LCDD3
Text GLabel 1950 3600 2    50   Input ~ 0
LCDD4
Text GLabel 1950 2500 2    50   Input ~ 0
LCDD5
Text GLabel 1950 2900 2    50   Input ~ 0
LCDD6
Text GLabel 1950 2600 2    50   Input ~ 0
LCDD7
Wire Wire Line
	1950 2800 1900 2800
Wire Wire Line
	1950 2700 1900 2700
Wire Wire Line
	1950 3600 1900 3600
Wire Wire Line
	1950 2500 1900 2500
Wire Wire Line
	1950 2900 1900 2900
Wire Wire Line
	1950 2600 1900 2600
Text GLabel 2000 2300 2    50   Input ~ 0
CS1
Wire Wire Line
	1900 2300 2000 2300
Text GLabel 1050 5900 0    50   Input ~ 0
CS1
Wire Notes Line
	600  8450 600  9650
Wire Notes Line
	600  9650 2750 9650
Wire Notes Line
	2750 9650 2750 8450
Wire Notes Line
	2750 8450 600  8450
Wire Notes Line
	600  9800 600  11050
Text Notes 650  8550 0    50   ~ 0
platform activation toggle switch
Text Notes 650  9900 0    50   ~ 0
power supply 12V
Wire Notes Line
	600  8200 2750 8200
Wire Notes Line
	2750 8200 2750 7150
Wire Notes Line
	2750 7150 600  7150
Wire Notes Line
	600  7150 600  8200
Text Notes 650  7250 0    50   ~ 0
button
Wire Notes Line
	600  7000 600  4400
Wire Notes Line
	600  4400 2500 4400
Wire Notes Line
	2500 4400 2500 7000
Wire Notes Line
	2500 7000 600  7000
Text Notes 650  4500 0    50   ~ 0
Arduino UNO (not installed)
Wire Notes Line
	600  4250 600  750 
Wire Notes Line
	600  750  2500 750 
Wire Notes Line
	2500 750  2500 4250
Wire Notes Line
	2500 4250 600  4250
Text Notes 650  850  0    50   ~ 0
ESP32 DEV KIT
Wire Notes Line
	2750 5750 4650 5750
Wire Notes Line
	4650 5750 4650 3450
Wire Notes Line
	4650 3450 2750 3450
Wire Notes Line
	2750 3450 2750 5750
Text Notes 2800 3550 0    50   ~ 0
LCD Display
Wire Notes Line
	2650 3200 2650 550 
Wire Notes Line
	2650 550  5150 550 
Wire Notes Line
	5150 550  5150 3200
Wire Notes Line
	5150 3200 2650 3200
Text Notes 2700 650  0    50   ~ 0
I/O Expanders #2
Wire Notes Line
	5250 550  5250 3250
Wire Notes Line
	5250 3250 7300 3250
Wire Notes Line
	7300 3250 7300 550 
Wire Notes Line
	7300 550  5250 550 
Text Notes 5300 650  0    50   ~ 0
I/O Expanders #1
Wire Notes Line
	3100 9600 6600 9600
Wire Notes Line
	6600 9600 6600 6650
Wire Notes Line
	6600 6650 3100 6650
Wire Notes Line
	3100 6650 3100 9600
Text Notes 3150 6750 0    50   ~ 0
SigOut1 signals from drivers
Wire Notes Line
	5000 6400 5000 5250
Wire Notes Line
	5000 5250 7150 5250
Wire Notes Line
	7150 6400 5000 6400
Wire Notes Line
	7150 5250 7150 6400
Text Notes 5050 5350 0    50   ~ 0
SigOut2 signal from drivers
Wire Notes Line
	7850 5000 10750 5000
Wire Notes Line
	10750 5000 10750 7200
Wire Notes Line
	10750 7200 7850 7200
Wire Notes Line
	7850 7200 7850 5000
Text Notes 7900 5100 0    50   ~ 0
Digital outputs
Wire Notes Line
	7400 9400 7400 7800
Wire Notes Line
	7400 7800 12100 7800
Wire Notes Line
	12100 7800 12100 9400
Wire Notes Line
	12100 9400 7400 9400
Text Notes 7450 7900 0    50   ~ 0
Hall sensor
Wire Notes Line
	7650 550  11600 550 
Wire Notes Line
	11600 550  11600 4650
Wire Notes Line
	11600 4650 7650 4650
Wire Notes Line
	7650 4650 7650 550 
Text Notes 10050 650  0    50   ~ 0
Steps and Dirs outputs for each driver
Wire Notes Line
	11800 550  15850 550 
Wire Notes Line
	15850 550  15850 5350
Wire Notes Line
	15850 5350 11800 5350
Wire Notes Line
	11800 5350 11800 550 
Text Notes 11850 650  0    50   ~ 0
Connectors for each driver
Wire Wire Line
	8050 1900 8750 1900
Wire Wire Line
	8400 1600 8750 1600
Wire Wire Line
	9900 1900 10600 1900
Wire Wire Line
	10250 1600 10600 1600
Wire Wire Line
	9900 2500 10600 2500
Wire Wire Line
	10250 2200 10600 2200
Wire Wire Line
	8050 2500 8750 2500
Wire Wire Line
	8400 2200 8750 2200
Wire Wire Line
	8050 3100 8750 3100
Wire Wire Line
	8400 2800 8750 2800
Wire Wire Line
	9900 3100 10600 3100
Wire Wire Line
	10250 2800 10600 2800
Wire Wire Line
	9900 3700 10600 3700
Wire Wire Line
	10250 3400 10600 3400
Wire Wire Line
	8050 3700 8750 3700
Wire Wire Line
	8400 3400 8750 3400
Wire Wire Line
	8050 4300 8750 4300
Wire Wire Line
	8400 4000 8750 4000
Wire Wire Line
	9900 4300 10600 4300
Wire Wire Line
	10250 4000 10600 4000
Wire Wire Line
	4850 10650 5250 10650
Connection ~ 4850 10650
Wire Wire Line
	4850 10050 5250 10050
Connection ~ 4850 10050
Text Notes 13350 9900 0    50   ~ 0
Components marked with an asterisk(*) do not need to be installed
Wire Wire Line
	2000 8950 2000 9500
Wire Wire Line
	2150 9400 2150 9200
Wire Wire Line
	2150 9200 2350 9200
Wire Wire Line
	2550 9350 2250 9350
Wire Wire Line
	2250 9350 2250 9500
Wire Wire Line
	2250 9500 2000 9500
Connection ~ 2000 9500
Wire Wire Line
	1300 8850 1350 8850
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 62CE7D69
P 1150 8850
F 0 "JP1" H 1150 8750 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1150 8716 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1150 8850 50  0001 C CNN
F 3 "~" H 1150 8850 50  0001 C CNN
	1    1150 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 8950 1400 9150
Wire Wire Line
	950  9150 1000 9150
Wire Wire Line
	900  8650 1350 8650
Wire Wire Line
	1350 8650 1350 8850
Connection ~ 1350 8850
Wire Wire Line
	1350 8850 1400 8850
Wire Wire Line
	1000 8850 1000 9150
Connection ~ 1000 9150
Wire Wire Line
	1000 9150 1400 9150
Wire Notes Line
	600  9800 4300 9800
Wire Notes Line
	4300 9800 4300 11050
Wire Notes Line
	4300 11050 600  11050
Wire Notes Line
	4450 9800 4450 11050
Wire Notes Line
	4450 11050 7200 11050
Wire Notes Line
	7200 11050 7200 9800
Wire Notes Line
	7200 9800 4450 9800
Text Notes 4500 9900 0    50   ~ 0
Power supply 5V
$Comp
L Connector:Screw_Terminal_01x02 *J2
U 1 1 6092E216
P 6350 10700
F 0 "*J2" H 6350 10500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6268 10466 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6350 10700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 6350 10700 50  0001 C CNN
	1    6350 10700
	-1   0    0    1   
$EndComp
Text GLabel 6550 10600 2    50   Input ~ 0
5V
$Comp
L power:Earth_Protective #PWR0106
U 1 1 60A72BB2
P 5950 10250
F 0 "#PWR0106" H 6200 10000 50  0001 C CNN
F 1 "Earth_Protective" H 6400 10100 50  0001 C CNN
F 2 "" H 5950 10150 50  0001 C CNN
F 3 "~" H 5950 10150 50  0001 C CNN
	1    5950 10250
	1    0    0    -1  
$EndComp
Text GLabel 13100 1750 2    50   Input ~ 0
SigOut2
Text GLabel 12400 1950 0    50   Input ~ 0
SigOut3M1
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5FCAC9DC
P 12500 5950
F 0 "JP2" H 12500 5850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 5816 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 5950 50  0001 C CNN
F 3 "~" H 12500 5950 50  0001 C CNN
	1    12500 5950
	-1   0    0    1   
$EndComp
Text GLabel 8550 8950 2    50   Input ~ 0
S1
Text GLabel 8950 8850 2    50   Input ~ 0
S2
Text GLabel 12350 5950 0    50   Input ~ 0
S1
Text GLabel 12650 5950 2    50   Input ~ 0
SigIn1M1
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5FCFD375
P 12500 6150
F 0 "JP3" H 12500 6050 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 6016 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 6150 50  0001 C CNN
F 3 "~" H 12500 6150 50  0001 C CNN
	1    12500 6150
	-1   0    0    1   
$EndComp
Text GLabel 12350 6150 0    50   Input ~ 0
S2
Text GLabel 12650 6150 2    50   Input ~ 0
SigIn1M2
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5FD48D0B
P 12500 6350
F 0 "JP4" H 12500 6250 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 6216 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 6350 50  0001 C CNN
F 3 "~" H 12500 6350 50  0001 C CNN
	1    12500 6350
	-1   0    0    1   
$EndComp
Text GLabel 12350 6350 0    50   Input ~ 0
S3
Text GLabel 12650 6350 2    50   Input ~ 0
SigIn1M3
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5FD48D17
P 12500 6550
F 0 "JP5" H 12500 6450 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 6416 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 6550 50  0001 C CNN
F 3 "~" H 12500 6550 50  0001 C CNN
	1    12500 6550
	-1   0    0    1   
$EndComp
Text GLabel 12350 6550 0    50   Input ~ 0
S4
Text GLabel 12650 6550 2    50   Input ~ 0
SigIn1M4
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5FD953E4
P 12500 6750
F 0 "JP6" H 12500 6650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 6616 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 6750 50  0001 C CNN
F 3 "~" H 12500 6750 50  0001 C CNN
	1    12500 6750
	-1   0    0    1   
$EndComp
Text GLabel 12350 6750 0    50   Input ~ 0
S5
Text GLabel 12650 6750 2    50   Input ~ 0
SigIn1M5
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5FD953F0
P 12500 6950
F 0 "JP7" H 12500 6850 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 12500 6816 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 12500 6950 50  0001 C CNN
F 3 "~" H 12500 6950 50  0001 C CNN
	1    12500 6950
	-1   0    0    1   
$EndComp
Text GLabel 12350 6950 0    50   Input ~ 0
S6
Text GLabel 12650 6950 2    50   Input ~ 0
SigIn1M6
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FDE3BF1
P 13600 5950
F 0 "JP8" H 13600 6063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 6064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 5950 50  0001 C CNN
F 3 "~" H 13600 5950 50  0001 C CNN
	1    13600 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5FDE88EC
P 13600 6150
F 0 "JP9" H 13600 6263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 6264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 6150 50  0001 C CNN
F 3 "~" H 13600 6150 50  0001 C CNN
	1    13600 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5FDE8C5A
P 13600 6350
F 0 "JP10" H 13600 6463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 6464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 6350 50  0001 C CNN
F 3 "~" H 13600 6350 50  0001 C CNN
	1    13600 6350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5FDE8C64
P 13600 6550
F 0 "JP11" H 13600 6663 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 6550 50  0001 C CNN
F 3 "~" H 13600 6550 50  0001 C CNN
	1    13600 6550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5FE349AB
P 13600 6750
F 0 "JP12" H 13600 6863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 6864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 6750 50  0001 C CNN
F 3 "~" H 13600 6750 50  0001 C CNN
	1    13600 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5FE349B5
P 13600 6950
F 0 "JP13" H 13600 7063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 7064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 13600 6950 50  0001 C CNN
F 3 "~" H 13600 6950 50  0001 C CNN
	1    13600 6950
	1    0    0    -1  
$EndComp
Text GLabel 13750 5950 2    50   Input ~ 0
SigIn1M1
Text GLabel 13750 6150 2    50   Input ~ 0
SigIn1M2
Text GLabel 13750 6350 2    50   Input ~ 0
SigIn1M3
Text GLabel 13750 6550 2    50   Input ~ 0
SigIn1M4
Text GLabel 13750 6750 2    50   Input ~ 0
SigIn1M5
Text GLabel 13750 6950 2    50   Input ~ 0
SigIn1M6
Text GLabel 13450 5950 0    50   Input ~ 0
SigIn1
Text GLabel 13450 6150 0    50   Input ~ 0
SigIn1
Text GLabel 13450 6350 0    50   Input ~ 0
SigIn1
Text GLabel 13450 6550 0    50   Input ~ 0
SigIn1
Text GLabel 13450 6750 0    50   Input ~ 0
SigIn1
Text GLabel 13450 6950 0    50   Input ~ 0
SigIn1
Wire Notes Line
	12100 5700 12100 7050
Wire Notes Line
	12100 7050 14200 7050
Wire Notes Line
	14200 7050 14200 5700
Wire Notes Line
	14200 5700 12100 5700
Wire Bus Line
	7800 1100 7800 2050
Wire Bus Line
	7800 2050 7800 4100
Wire Bus Line
	9650 650  9650 4100
Wire Bus Line
	7250 650  7250 2300
Text Notes 12150 5800 0    50   ~ 0
Jampers
$EndSCHEMATC
