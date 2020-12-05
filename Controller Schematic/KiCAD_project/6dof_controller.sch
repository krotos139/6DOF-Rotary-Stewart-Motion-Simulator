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
L Isolator:4N35 U3
U 1 1 5FC30D99
P 9050 1100
F 0 "U3" H 9050 1425 50  0000 C CNN
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
L Device:R R3
U 1 1 5FC3376E
P 8250 1000
F 0 "R3" V 8457 1000 50  0000 C CNN
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
L Isolator:4N35 U4
U 1 1 5FC95E22
P 9050 1700
F 0 "U4" H 9050 2025 50  0000 C CNN
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
L Device:R R4
U 1 1 5FC95E2E
P 8250 1600
F 0 "R4" V 8457 1600 50  0000 C CNN
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
L Isolator:4N35 U5
U 1 1 5FC99349
P 9050 2300
F 0 "U5" H 9050 2625 50  0000 C CNN
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
L Device:R R5
U 1 1 5FC99355
P 8250 2200
F 0 "R5" V 8457 2200 50  0000 C CNN
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
L Isolator:4N35 U6
U 1 1 5FC99375
P 9050 2900
F 0 "U6" H 9050 3225 50  0000 C CNN
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
L Device:R R6
U 1 1 5FC99381
P 8250 2800
F 0 "R6" V 8457 2800 50  0000 C CNN
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
L Isolator:4N35 U7
U 1 1 5FCA09E8
P 9050 3500
F 0 "U7" H 9050 3825 50  0000 C CNN
F 1 "4N35" H 9050 3734 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 3300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 3500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 3500 50  0001 C CNN "Field4"
	1    9050 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FCA0A2E
P 8250 3400
F 0 "R7" V 8457 3400 50  0000 C CNN
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
L Isolator:4N35 U8
U 1 1 5FCA0A4E
P 9050 4100
F 0 "U8" H 9050 4425 50  0000 C CNN
F 1 "4N35" H 9050 4334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8850 3900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 9050 4100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 9050 4100 50  0001 C CNN "Field4"
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FCA0A5A
P 8250 4000
F 0 "R8" V 8457 4000 50  0000 C CNN
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
L power:Earth_Protective #PWR03
U 1 1 5FD5DCA1
P 13300 7800
F 0 "#PWR03" H 13550 7550 50  0001 C CNN
F 1 "Earth_Protective" H 13750 7650 50  0001 C CNN
F 2 "" H 13300 7700 50  0001 C CNN
F 3 "~" H 13300 7700 50  0001 C CNN
	1    13300 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD6067C
P 13400 7350
F 0 "R2" H 13200 7400 50  0000 L CNN
F 1 "330" H 13470 7305 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13330 7350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 13400 7350 50  0001 C CNN
	1    13400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FD613D1
P 13400 7650
F 0 "D3" V 13400 7850 50  0000 R CNN
F 1 "BL-LS0805UYC" V 13348 7532 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13400 7650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 13400 7650 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 13400 7650 50  0001 C CNN "Field4"
	1    13400 7650
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
	13400 7800 13300 7800
Connection ~ 13400 7800
$Comp
L Diode:SM6T33A *D3
U 1 1 60815C91
P 13950 7500
F 0 "*D3" V 13900 7600 50  0000 L CNN
F 1 "SM6T22A" V 14000 7600 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 13950 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 13900 7500 50  0001 C CNN
	1    13950 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 7200 13550 7200
$Comp
L Device:CP C15
U 1 1 6089BDAC
P 13550 7500
F 0 "C15" H 13600 7400 50  0000 L CNN
F 1 "1uF, 50V" H 13600 7300 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 13588 7350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 13550 7500 50  0001 C CNN
	1    13550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7800 13550 7800
Wire Wire Line
	13950 7800 13950 7650
Wire Wire Line
	13550 7650 13550 7800
Wire Wire Line
	13550 7350 13550 7200
Wire Wire Line
	13950 7200 13950 7350
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
Text GLabel 8500 7500 2    50   Input ~ 0
BTN1IN
$Comp
L power:Earth_Protective #PWR02
U 1 1 60CBB15B
P 8500 7600
F 0 "#PWR02" H 8750 7350 50  0001 C CNN
F 1 "Earth_Protective" H 8950 7450 50  0001 C CNN
F 2 "" H 8500 7500 50  0001 C CNN
F 3 "~" H 8500 7500 50  0001 C CNN
	1    8500 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED *D1
U 1 1 60BFD8D0
P 7600 7550
F 0 "*D1" V 7500 7700 50  0000 R CNN
F 1 "BL-LS0805UYC" V 7548 7432 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 7550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 7600 7550 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 7600 7550 50  0001 C CNN "Field4"
	1    7600 7550
	0    -1   -1   0   
$EndComp
Text GLabel 7900 7200 2    50   Input ~ 0
DC12
Text GLabel 8000 7800 2    50   Input ~ 0
COM
$Comp
L Device:R *R1
U 1 1 60BFCCA5
P 7750 7200
F 0 "*R1" V 7650 7150 50  0000 L CNN
F 1 "330" H 7550 7150 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 7200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 7750 7200 50  0001 C CNN
	1    7750 7200
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:4N35 *U1
U 1 1 60BFC05F
P 8200 7500
F 0 "*U1" H 8200 7700 50  0000 C CNN
F 1 "4N35" H 8200 7734 50  0001 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 8000 7300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 8200 7500 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 8200 7500 50  0001 C CNN "Field4"
	1    8200 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 60316F37
P 7100 7700
F 0 "J1" H 7100 7500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 7018 7466 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 7100 7700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-10ms" H 7100 7700 50  0001 C CNN
	1    7100 7700
	-1   0    0    1   
$EndComp
Connection ~ 10750 8000
Wire Wire Line
	10750 8000 10950 8000
Wire Wire Line
	10500 8000 10750 8000
Wire Wire Line
	10750 8000 10750 7850
Connection ~ 10750 7300
Wire Wire Line
	10500 7300 10750 7300
Wire Wire Line
	10750 7500 10750 7300
Wire Wire Line
	10500 7650 10500 7600
Connection ~ 10500 8000
Wire Wire Line
	10500 7950 10500 8000
Wire Wire Line
	10350 8000 10500 8000
Connection ~ 10350 8000
Wire Wire Line
	10350 7800 10350 8000
Connection ~ 10350 7300
Wire Wire Line
	10350 7500 10350 7300
Wire Wire Line
	10000 8000 10350 8000
Wire Wire Line
	10350 7300 10500 7300
Connection ~ 10500 7300
$Comp
L Diode:SM6T33A *D2
U 1 1 5FC70646
P 10350 7650
F 0 "*D2" V 10350 7450 50  0000 L CNN
F 1 "SM6T22A" V 10450 7300 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 10350 7450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 10300 7650 50  0001 C CNN
	1    10350 7650
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FC6D0C8
P 10750 7650
F 0 "C1" H 10868 7696 50  0000 L CNN
F 1 "1uF, 50V" H 10868 7605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 10788 7500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 10750 7650 50  0001 C CNN
	1    10750 7650
	1    0    0    -1  
$EndComp
Connection ~ 9900 7400
Wire Wire Line
	10050 7400 10050 7300
Wire Wire Line
	9900 7400 10050 7400
Connection ~ 10000 8000
$Comp
L Diode:1N4003 D1
U 1 1 602AB9E6
P 10200 7300
F 0 "D1" H 10200 7083 50  0000 C CNN
F 1 "1N4003" H 10200 7174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10200 7125 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/1n4003-3" H 10200 7300 50  0001 C CNN
	1    10200 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60297373
P 10500 7800
F 0 "D2" V 10500 7750 50  0000 R CNN
F 1 "BL-LS0805UYC" V 10448 7682 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 7800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 10500 7800 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 10500 7800 50  0001 C CNN "Field4"
	1    10500 7800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6029735C
P 10500 7450
F 0 "R1" H 10570 7496 50  0000 L CNN
F 1 "330" H 10570 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 7450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10500 7450 50  0001 C CNN
	1    10500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7300 9650 7300
Wire Wire Line
	10000 8000 10000 7300
Wire Wire Line
	9900 8000 10000 8000
Wire Wire Line
	9900 7400 9650 7400
Wire Wire Line
	9900 7800 9900 7400
Text GLabel 11200 7300 1    50   Input ~ 0
DC12
Text GLabel 10950 8000 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 *J1
U 1 1 601C0DC5
P 9450 7400
F 0 "*J1" H 9450 7200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9368 7166 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9450 7400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 9450 7400 50  0001 C CNN
	1    9450 7400
	-1   0    0    1   
$EndComp
Text GLabel 12300 6300 0    50   Input ~ 0
SigOut2IN
$Comp
L power:Earth_Protective #PWR09
U 1 1 5FF7340B
P 12650 6400
F 0 "#PWR09" H 12900 6150 50  0001 C CNN
F 1 "Earth_Protective" H 13100 6250 50  0001 C CNN
F 2 "" H 12650 6300 50  0001 C CNN
F 3 "~" H 12650 6300 50  0001 C CNN
	1    12650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R *R2
U 1 1 5FF2BE3D
P 13500 5950
F 0 "*R2" V 13293 5950 50  0000 C CNN
F 1 "330" V 13384 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13430 5950 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 13500 5950 50  0001 C CNN
	1    13500 5950
	0    1    1    0   
$EndComp
Text GLabel 13650 5950 2    50   Input ~ 0
DC12
Wire Wire Line
	13350 6400 13250 6400
Text GLabel 13550 6550 2    50   Input ~ 0
SigOut2
$Comp
L Isolator:4N35 *U2
U 1 1 5FF0D334
P 12950 6300
F 0 "*U2" H 12950 6625 50  0000 C CNN
F 1 "4N35" H 12950 6534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 12750 6100 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 12950 6300 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 12950 6300 50  0001 C CNN "Field4"
	1    12950 6300
	-1   0    0    -1  
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
L Device:R R14
U 1 1 5FCDF4E3
P 10100 4000
F 0 "R14" V 10307 4000 50  0000 C CNN
F 1 "100" V 10216 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 4000 50  0001 C CNN
	1    10100 4000
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 4100 9750 4000
$Comp
L Isolator:4N35 U14
U 1 1 5FCDF4D7
P 10900 4100
F 0 "U14" H 10900 4425 50  0000 C CNN
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
L Device:R R13
U 1 1 5FCDF4B9
P 10100 3400
F 0 "R13" V 10307 3400 50  0000 C CNN
F 1 "100" V 10216 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 3400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 3400 50  0001 C CNN
	1    10100 3400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 3500 9750 3400
$Comp
L Isolator:4N35 U13
U 1 1 5FCDF4AD
P 10900 3500
F 0 "U13" H 10900 3825 50  0000 C CNN
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
L Device:R R12
U 1 1 5FCDF48F
P 10100 2800
F 0 "R12" V 10307 2800 50  0000 C CNN
F 1 "100" V 10216 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 2800 50  0001 C CNN
	1    10100 2800
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 2900 9750 2800
$Comp
L Isolator:4N35 U12
U 1 1 5FCDF483
P 10900 2900
F 0 "U12" H 10900 3225 50  0000 C CNN
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
L Device:R R11
U 1 1 5FCDF465
P 10100 2200
F 0 "R11" V 10307 2200 50  0000 C CNN
F 1 "100" V 10216 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 2200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 2200 50  0001 C CNN
	1    10100 2200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 2300 9750 2200
$Comp
L Isolator:4N35 U11
U 1 1 5FCDF459
P 10900 2300
F 0 "U11" H 10900 2625 50  0000 C CNN
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
L Device:R R10
U 1 1 5FCDF43C
P 10100 1600
F 0 "R10" V 10307 1600 50  0000 C CNN
F 1 "100" V 10216 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10030 1600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079462" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	9650 1700 9750 1600
$Comp
L Isolator:4N35 U10
U 1 1 5FCDF430
P 10900 1700
F 0 "U10" H 10900 2025 50  0000 C CNN
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
L Device:LED D5
U 1 1 5FCDF41E
P 10300 1150
F 0 "D5" V 10339 1032 50  0000 R CNN
F 1 "BL-LS0805UYC" V 10248 1032 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10300 1150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 10300 1150 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 10300 1150 50  0001 C CNN "Field4"
	1    10300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FCDF413
P 10100 1000
F 0 "R9" V 10307 1000 50  0000 C CNN
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
L Isolator:4N35 U9
U 1 1 5FCDF405
P 10900 1100
F 0 "U9" H 10900 1425 50  0000 C CNN
F 1 "4N35" H 10900 1334 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm" H 10700 900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 10900 1100 50  0001 L CNN
F 4 "https://www.chipdip.ru/product0/9000066685" H 10900 1100 50  0001 C CNN "Field4"
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR07
U 1 1 60216B83
P 15250 7850
F 0 "#PWR07" H 15500 7600 50  0001 C CNN
F 1 "Earth_Protective" H 15700 7700 50  0001 C CNN
F 2 "" H 15250 7750 50  0001 C CNN
F 3 "~" H 15250 7750 50  0001 C CNN
	1    15250 7850
	1    0    0    -1  
$EndComp
Text GLabel 14750 7100 0    50   Input ~ 0
5V
Wire Wire Line
	11000 6150 11050 6150
Wire Wire Line
	11000 6050 11050 6050
Wire Wire Line
	11000 5950 11050 5950
Wire Wire Line
	11000 5850 11050 5850
Text GLabel 11050 5850 2    50   Input ~ 0
SigIn1M6
Text GLabel 11050 5950 2    50   Input ~ 0
SigIn1M5
Text GLabel 11050 6050 2    50   Input ~ 0
SigIn1M4
Text GLabel 11050 6150 2    50   Input ~ 0
SigIn1M3
Wire Wire Line
	11000 6550 11050 6550
Wire Wire Line
	11000 6450 11050 6450
Text GLabel 11050 6450 2    50   Input ~ 0
DC12
Text GLabel 11050 6550 2    50   Input ~ 0
COM
$Comp
L Connector:RJ45 J3
U 1 1 60BD78DD
P 10600 6250
F 0 "J3" H 10657 6917 50  0000 C CNN
F 1 "RJ45" H 10657 6826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 10600 6275 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 10600 6275 50  0001 C CNN
	1    10600 6250
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
L Connector_Generic:Conn_02x13_Odd_Even J5
U 1 1 60B7D8CE
P 12700 3050
F 0 "J5" H 12750 3750 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 3776 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 3050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 12700 3050 50  0001 C CNN
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
L Connector_Generic:Conn_02x13_Odd_Even J9
U 1 1 60AE97ED
P 14900 4500
F 0 "J9" H 14950 5200 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 14950 5226 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 14900 4500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 14900 4500 50  0001 C CNN
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
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 60AE9759
P 12700 4550
F 0 "J6" H 12750 5250 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 5276 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 4550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 12700 4550 50  0001 C CNN
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
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 60ABFFE1
P 14900 3000
F 0 "J8" H 14950 3700 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 14950 3726 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 14900 3000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 14900 3000 50  0001 C CNN
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
F 3 "https://www.chipdip.ru/product/idc-26ms" H 14900 1500 50  0001 C CNN
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
L Connector_Generic:Conn_02x05_Odd_Even *J3
U 1 1 608ED766
P 13650 1350
F 0 "*J3" H 13700 1050 50  0000 C CNN
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
L Connector_Generic:Conn_02x13_Odd_Even J4
U 1 1 5FDDD488
P 12700 1450
F 0 "J4" H 12750 2267 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 12750 2176 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13-1MP_P2.54mm_Latch_Vertical" H 12700 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 12700 1450 50  0001 C CNN
	1    12700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC785F5
P 8450 1150
F 0 "D4" V 8489 1032 50  0000 R CNN
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
Wire Bus Line
	7500 650  7500 2050
$Comp
L ESP32_DevKit_V1_DOIT:ESP32_DevKit_V1_DOIT U1
U 1 1 5FC85149
P 2600 2300
F 0 "U1" H 2600 3881 50  0000 C CNN
F 1 "ESP32_DevKit_V1_DOIT" H 2600 3790 50  0000 C CNN
F 2 "ESP32_DevKit_V1_DOIT:esp32_devkit_v1_doit" H 2150 3650 50  0001 C CNN
F 3 "https://aliexpress.com/item/32864722159.html" H 2150 3650 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Text GLabel 2100 850  0    50   Input ~ 0
5V
Wire Wire Line
	2100 850  2500 850 
Wire Wire Line
	2500 850  2500 900 
$Comp
L power:Earth_Protective #PWR04
U 1 1 5FD7A8D2
P 5150 6300
F 0 "#PWR04" H 5400 6050 50  0001 C CNN
F 1 "Earth_Protective" H 5600 6150 50  0001 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "~" H 5150 6200 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2600 3700
Text GLabel 3300 1700 2    50   Input ~ 0
SO
Wire Wire Line
	3200 1700 3300 1700
Text GLabel 3300 1800 2    50   Input ~ 0
SI
Text GLabel 3300 1900 2    50   Input ~ 0
SCK
Wire Wire Line
	3200 1800 3300 1800
Wire Wire Line
	3200 1900 3300 1900
Text GLabel 3300 2000 2    50   Input ~ 0
CS0
Wire Wire Line
	3200 2000 3300 2000
Text GLabel 13950 7200 2    50   Input ~ 0
5V
$Comp
L MCU_Module:Arduino_UNO_R3 *XA1
U 1 1 5FF6C610
P 5350 5150
F 0 "*XA1" H 5650 4050 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5750 3950 60  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 7150 8900 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7150 8900 60  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
Text GLabel 5600 4050 2    50   Input ~ 0
5V
Text GLabel 4850 5550 0    50   Input ~ 0
CS0
Text GLabel 4850 5850 0    50   Input ~ 0
SCK
Text GLabel 4850 5650 0    50   Input ~ 0
SI
Text GLabel 4850 5750 0    50   Input ~ 0
SO
Wire Wire Line
	5550 4150 5550 4050
Wire Wire Line
	5550 4050 5600 4050
Wire Wire Line
	5450 6250 5350 6250
Connection ~ 5350 6250
Wire Wire Line
	5350 6250 5250 6250
$Comp
L power:Earth_Protective #PWR01
U 1 1 5FFBBFAF
P 2500 3700
F 0 "#PWR01" H 2750 3450 50  0001 C CNN
F 1 "Earth_Protective" H 2950 3550 50  0001 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Connection ~ 2500 3700
$Comp
L Interface_Expansion:MCP23S17_SP U2
U 1 1 60086285
P 6250 2000
F 0 "U2" H 6600 3050 50  0000 C CNN
F 1 "MCP23SigIn1M17_SP" H 6600 2950 50  0000 C CNN
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
Text GLabel 3200 2600 2    50   Input ~ 0
BTN1IN
Connection ~ 7600 7400
Wire Wire Line
	7300 7800 7600 7800
Wire Wire Line
	7600 7400 7600 7200
Wire Wire Line
	7600 7800 7600 7700
Wire Wire Line
	7600 7400 7900 7400
Wire Wire Line
	7600 7800 7900 7800
Connection ~ 7900 7800
Wire Wire Line
	7900 7800 8000 7800
Wire Wire Line
	7900 7600 7900 7800
Connection ~ 7600 7800
$Comp
L power:Earth_Protective #PWR05
U 1 1 60850CB2
P 5550 3100
F 0 "#PWR05" H 5800 2850 50  0001 C CNN
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
Wire Wire Line
	3250 3400 3200 3400
Wire Notes Line
	9300 6950 9300 8200
Text Notes 9350 7050 0    50   ~ 0
power supply 12V
Wire Notes Line
	7000 8000 9150 8000
Wire Notes Line
	9150 8000 9150 6950
Wire Notes Line
	9150 6950 7000 6950
Wire Notes Line
	7000 6950 7000 8000
Text Notes 7050 7050 0    50   ~ 0
button
Text Notes 4250 4050 0    50   ~ 0
Arduino UNO (not installed)
Wire Notes Line
	1900 4050 1900 550 
Wire Notes Line
	1900 550  3800 550 
Wire Notes Line
	3800 550  3800 4050
Wire Notes Line
	3800 4050 1900 4050
Text Notes 1950 650  0    50   ~ 0
ESP32 DEV KIT
Wire Notes Line
	7300 550  5250 550 
Text Notes 5300 650  0    50   ~ 0
I/O Expanders #1
Wire Notes Line
	11800 6800 11800 5650
Wire Notes Line
	11800 5650 13950 5650
Wire Notes Line
	13950 6800 11800 6800
Wire Notes Line
	13950 5650 13950 6800
Text Notes 11850 5750 0    50   ~ 0
SigOut2 signal from drivers
Wire Notes Line
	10200 6800 10200 5200
Text Notes 10250 5300 0    50   ~ 0
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
	13550 7800 13950 7800
Connection ~ 13550 7800
Wire Wire Line
	13550 7200 13950 7200
Connection ~ 13550 7200
Text Notes 13350 9900 0    50   ~ 0
Components marked with an asterisk(*) do not need to be installed
Wire Notes Line
	9300 6950 13000 6950
Wire Notes Line
	13000 6950 13000 8200
Wire Notes Line
	13000 8200 9300 8200
Wire Notes Line
	13150 6950 13150 8200
Wire Notes Line
	13150 8200 15900 8200
Wire Notes Line
	15900 8200 15900 6950
Wire Notes Line
	15900 6950 13150 6950
Text Notes 13200 7050 0    50   ~ 0
Power supply 5V
$Comp
L Connector:Screw_Terminal_01x02 *J2
U 1 1 6092E216
P 15050 7850
F 0 "*J2" H 15050 7650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 14968 7616 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 15050 7850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 15050 7850 50  0001 C CNN
	1    15050 7850
	-1   0    0    1   
$EndComp
Text GLabel 15250 7750 2    50   Input ~ 0
5V
$Comp
L power:Earth_Protective #PWR06
U 1 1 60A72BB2
P 14650 7400
F 0 "#PWR06" H 14900 7150 50  0001 C CNN
F 1 "Earth_Protective" H 15100 7250 50  0001 C CNN
F 2 "" H 14650 7300 50  0001 C CNN
F 3 "~" H 14650 7300 50  0001 C CNN
	1    14650 7400
	1    0    0    -1  
$EndComp
Text GLabel 13100 1750 2    50   Input ~ 0
SigOut2
Text GLabel 12400 1950 0    50   Input ~ 0
SigOut3M1
Text GLabel 11050 6350 2    50   Input ~ 0
SigIn1M1
Text GLabel 11050 6250 2    50   Input ~ 0
SigIn1M2
Wire Wire Line
	11000 6250 11050 6250
Wire Wire Line
	11000 6350 11050 6350
Wire Wire Line
	14750 7100 14800 7100
Wire Wire Line
	14650 7400 14800 7400
$Comp
L Device:C C2
U 1 1 60067AD9
P 11550 7450
F 0 "C2" H 11600 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 11665 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11588 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11550 7450 50  0001 C CNN
	1    11550 7450
	1    0    0    -1  
$EndComp
Connection ~ 11550 7300
Wire Wire Line
	11550 7300 11750 7300
Connection ~ 11550 7600
Wire Wire Line
	11550 7600 11750 7600
$Comp
L Device:C C3
U 1 1 60068086
P 11750 7450
F 0 "C3" H 11800 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 11865 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11788 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11750 7450 50  0001 C CNN
	1    11750 7450
	1    0    0    -1  
$EndComp
Connection ~ 11750 7300
Wire Wire Line
	11750 7300 11950 7300
Connection ~ 11750 7600
Wire Wire Line
	11750 7600 11950 7600
$Comp
L Device:C C5
U 1 1 6006B050
P 11950 7450
F 0 "C5" H 12000 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 12065 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11988 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11950 7450 50  0001 C CNN
	1    11950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6006B962
P 12150 7450
F 0 "C7" H 12200 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 12265 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12188 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12150 7450 50  0001 C CNN
	1    12150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 7600 12150 7600
Connection ~ 11950 7600
Wire Wire Line
	11950 7300 12150 7300
Connection ~ 11950 7300
$Comp
L Device:C C16
U 1 1 600EF005
P 14800 7250
F 0 "C16" H 14850 7350 50  0000 L CNN
F 1 "0.1uF 50V" H 14915 7205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14838 7100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 14800 7250 50  0001 C CNN
	1    14800 7250
	1    0    0    -1  
$EndComp
Connection ~ 14800 7100
Wire Wire Line
	14800 7100 15000 7100
Connection ~ 14800 7400
Wire Wire Line
	14800 7400 15000 7400
$Comp
L Device:C C17
U 1 1 600EFED3
P 15000 7250
F 0 "C17" H 15050 7350 50  0000 L CNN
F 1 "0.1uF 50V" H 15115 7205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15038 7100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 15000 7250 50  0001 C CNN
	1    15000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 600F0427
P 15200 7250
F 0 "C18" H 15250 7350 50  0000 L CNN
F 1 "0.1uF 50V" H 15315 7205 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15238 7100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 15200 7250 50  0001 C CNN
	1    15200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7100 15200 7100
Connection ~ 15000 7100
Wire Wire Line
	15000 7400 15200 7400
Connection ~ 15000 7400
Entry Wire Line
	4000 4650 4100 4750
Text Label 4100 4750 0    50   ~ 0
StepM4
Entry Wire Line
	4000 4750 4100 4850
Text Label 4100 4850 0    50   ~ 0
DirM4
Entry Wire Line
	4000 4850 4100 4950
Text Label 4100 4950 0    50   ~ 0
StepM5
Entry Wire Line
	4000 4950 4100 5050
Text Label 4100 5050 0    50   ~ 0
DirM5
Entry Wire Line
	4000 5050 4100 5150
Text Label 4100 5150 0    50   ~ 0
StepM6
Entry Wire Line
	4000 5150 4100 5250
Text Label 4100 5250 0    50   ~ 0
DirM6
Wire Wire Line
	12150 7300 12350 7300
Wire Wire Line
	12150 7600 12350 7600
$Comp
L Device:C C9
U 1 1 60086E24
P 12350 7450
F 0 "C9" H 12400 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 12465 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12388 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12350 7450 50  0001 C CNN
	1    12350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7300 12550 7300
Wire Wire Line
	12350 7600 12550 7600
$Comp
L Device:C C11
U 1 1 60086E32
P 12550 7450
F 0 "C11" H 12600 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 12665 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12550 7450 50  0001 C CNN
	1    12550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60086E3C
P 12750 7450
F 0 "C13" H 12800 7550 50  0000 L CNN
F 1 "0.1uF 50V" H 12865 7405 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12788 7300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12750 7450 50  0001 C CNN
	1    12750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7600 12750 7600
Connection ~ 12550 7600
Wire Wire Line
	12550 7300 12750 7300
Connection ~ 12550 7300
Connection ~ 12150 7300
Connection ~ 12150 7600
Connection ~ 12350 7300
Connection ~ 12350 7600
Wire Wire Line
	10750 7300 11550 7300
Wire Wire Line
	11250 7600 11250 7850
Wire Wire Line
	11250 7850 10750 7850
Wire Wire Line
	11250 7600 11550 7600
Connection ~ 10750 7850
Wire Wire Line
	10750 7850 10750 7800
Wire Wire Line
	11550 7750 11750 7750
$Comp
L Device:C C4
U 1 1 6023DA7F
P 11750 7900
F 0 "C4" H 11800 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 11865 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11788 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11750 7900 50  0001 C CNN
	1    11750 7900
	1    0    0    -1  
$EndComp
Connection ~ 11750 7750
Wire Wire Line
	11750 7750 11950 7750
Connection ~ 11750 8050
Wire Wire Line
	11750 8050 11950 8050
$Comp
L Device:C C6
U 1 1 6023DA8D
P 11950 7900
F 0 "C6" H 12000 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 12065 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11988 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11950 7900 50  0001 C CNN
	1    11950 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6023DA97
P 12150 7900
F 0 "C8" H 12200 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 12265 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12188 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12150 7900 50  0001 C CNN
	1    12150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 8050 12150 8050
Connection ~ 11950 8050
Wire Wire Line
	11950 7750 12150 7750
Connection ~ 11950 7750
Wire Wire Line
	12150 7750 12350 7750
Wire Wire Line
	12150 8050 12350 8050
$Comp
L Device:C C10
U 1 1 6023DAA7
P 12350 7900
F 0 "C10" H 12400 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 12465 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12388 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12350 7900 50  0001 C CNN
	1    12350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7750 12550 7750
Wire Wire Line
	12350 8050 12550 8050
$Comp
L Device:C C12
U 1 1 6023DAB3
P 12550 7900
F 0 "C12" H 12600 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 12665 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12588 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12550 7900 50  0001 C CNN
	1    12550 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6023DABD
P 12750 7900
F 0 "C14" H 12800 8000 50  0000 L CNN
F 1 "0.1uF 50V" H 12865 7855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12788 7750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 12750 7900 50  0001 C CNN
	1    12750 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 8050 12750 8050
Connection ~ 12550 8050
Wire Wire Line
	12550 7750 12750 7750
Connection ~ 12550 7750
Connection ~ 12150 7750
Connection ~ 12150 8050
Connection ~ 12350 7750
Connection ~ 12350 8050
Text GLabel 11550 7750 0    50   Input ~ 0
DC12
Wire Wire Line
	11250 8050 11250 7850
Wire Wire Line
	11250 8050 11750 8050
Connection ~ 11250 7850
$Comp
L Connector:Barrel_Jack J2
U 1 1 5FCE9EE6
P 9600 7900
F 0 "J2" H 9657 8225 50  0000 C CNN
F 1 "DS-201" H 9657 8134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 9650 7860 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds-201" H 9650 7860 50  0001 C CNN
	1    9600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7400 7400 7400
Wire Wire Line
	7400 7700 7300 7700
Wire Wire Line
	7400 7400 7400 7700
Text GLabel 7300 7300 0    50   Input ~ 0
DC12
Wire Wire Line
	7300 7300 7300 7600
Text GLabel 3200 2700 2    50   Input ~ 0
SigOut2IN
Entry Wire Line
	6600 5150 6700 5050
Text Label 6300 5150 0    50   ~ 0
StepM1
Entry Wire Line
	6600 5250 6700 5150
Text Label 6300 5250 0    50   ~ 0
DirM1
Entry Wire Line
	6600 5350 6700 5250
Text Label 6300 5350 0    50   ~ 0
StepM2
Entry Wire Line
	6600 5450 6700 5350
Text Label 6300 5450 0    50   ~ 0
DirM2
Entry Wire Line
	6600 5550 6700 5450
Text Label 6300 5550 0    50   ~ 0
StepM3
Entry Wire Line
	6600 5650 6700 5550
Text Label 6300 5650 0    50   ~ 0
DirM3
Text GLabel 4400 5450 0    50   Input ~ 0
BTN1IN
Text GLabel 4400 5350 0    50   Input ~ 0
SigOut2IN
$Comp
L Device:LED *D4
U 1 1 5FF598FA
P 13350 6250
F 0 "*D4" V 13350 6200 50  0000 R CNN
F 1 "BL-LS0805UYC" V 13298 6132 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13350 6250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 13350 6250 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 13350 6250 50  0001 C CNN "Field4"
	1    13350 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 6300 12650 6300
Wire Wire Line
	13250 6200 13250 6100
Wire Wire Line
	13250 6100 13350 6100
Wire Wire Line
	13350 6100 13350 5950
Connection ~ 13350 6100
Wire Wire Line
	13350 6400 13350 6550
Wire Wire Line
	13350 6550 13550 6550
Connection ~ 13350 6400
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 6010E392
P 6000 5150
F 0 "JP9" H 6200 5200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 601627C5
P 6000 5250
F 0 "JP10" H 6200 5300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 6016321E
P 6000 5350
F 0 "JP11" H 6200 5400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 60163228
P 6000 5450
F 0 "JP12" H 6200 5500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 6018DBB9
P 6000 5550
F 0 "JP13" H 6200 5600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 6018DBC3
P 6000 5650
F 0 "JP14" H 6200 5700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 5764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6600 5150
Wire Wire Line
	6150 5250 6600 5250
Wire Wire Line
	6150 5350 6600 5350
Wire Wire Line
	6150 5450 6600 5450
Wire Wire Line
	6150 5550 6600 5550
Wire Wire Line
	6150 5650 6600 5650
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 602D3196
P 4700 5250
F 0 "JP6" H 4900 5300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 602D31A0
P 4700 5150
F 0 "JP5" H 4900 5200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 602D31AA
P 4700 5050
F 0 "JP4" H 4900 5100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 602D31B4
P 4700 4950
F 0 "JP3" H 4900 5000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 602D31BE
P 4700 4850
F 0 "JP2" H 4900 4900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 602D31C8
P 4700 4750
F 0 "JP1" H 4900 4800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 4864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4750 4550 4750
Wire Wire Line
	4100 4850 4550 4850
Wire Wire Line
	4100 4950 4550 4950
Wire Wire Line
	4100 5050 4550 5050
Wire Wire Line
	4100 5150 4550 5150
Wire Wire Line
	4100 5250 4550 5250
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 604C9391
P 4700 5450
F 0 "JP8" H 4900 5500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 604C93B1
P 4700 5350
F 0 "JP7" H 4900 5400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4700 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5350 4550 5350
Wire Wire Line
	4400 5450 4550 5450
Wire Bus Line
	4000 3400 6700 3400
Connection ~ 6700 3400
Wire Bus Line
	6700 3400 7250 3400
Wire Wire Line
	5150 6300 5150 6250
Wire Wire Line
	5150 6250 5250 6250
Connection ~ 5250 6250
Wire Notes Line
	6750 3900 6750 6600
Wire Notes Line
	6750 6600 3950 6600
Wire Notes Line
	3950 6600 3950 3900
Wire Notes Line
	3950 3900 6750 3900
Wire Notes Line
	5250 3350 7300 3350
Wire Notes Line
	5250 550  5250 3350
Wire Notes Line
	7300 550  7300 3350
Wire Notes Line
	10200 6800 11600 6800
Wire Notes Line
	11600 6800 11600 5200
Wire Notes Line
	11600 5200 10200 5200
Wire Bus Line
	7800 1100 7800 2050
Wire Bus Line
	7800 2050 7800 4100
Wire Bus Line
	9650 650  9650 4100
Wire Bus Line
	4000 3400 4000 5150
Wire Bus Line
	6700 3400 6700 5550
Wire Bus Line
	7250 650  7250 3400
Text Notes 15500 9750 0    50   ~ 0
Case: G748A
$EndSCHEMATC
