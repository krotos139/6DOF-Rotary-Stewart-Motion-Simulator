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
L Connector:DB9_Male_MountingHoles J5
U 1 1 5FFF838B
P 800 3700
F 0 "J5" H 980 3609 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 980 3700 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 800 3700 50  0001 C CNN
F 3 " ~" H 800 3700 50  0001 C CNN
	1    800  3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5FFFA4D2
P 1300 1050
F 0 "J6" H 1380 1042 50  0000 L CNN
F 1 "Conn_01x06" H 1380 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FFFB913
P 750 1050
F 0 "J1" H 668 1467 50  0000 C CNN
F 1 "Conn_01x06" H 668 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 750 1050 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  850  1100 850 
Wire Wire Line
	950  950  1100 950 
Wire Wire Line
	950  1050 1100 1050
Wire Wire Line
	950  1150 1100 1150
Wire Wire Line
	950  1250 1100 1250
Wire Wire Line
	950  1350 1100 1350
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FFFDC1D
P 1950 950
F 0 "J7" H 1868 1267 50  0000 C CNN
F 1 "Conn_01x04" H 1868 1176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1950 950 50  0001 C CNN
F 3 "~" H 1950 950 50  0001 C CNN
	1    1950 950 
	-1   0    0    -1  
$EndComp
Text GLabel 2150 850  2    50   UnSpc ~ 0
GND
Text GLabel 2150 950  2    50   Input ~ 0
DT
Text GLabel 2150 1050 2    50   Input ~ 0
SCK
Text GLabel 2150 1150 2    50   UnSpc ~ 0
VCC
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FFFFB5C
P 750 1800
F 0 "J2" H 668 2117 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 2026 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 600059C8
P 750 2300
F 0 "J3" H 668 2617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 2526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 750 2300 50  0001 C CNN
F 3 "~" H 750 2300 50  0001 C CNN
	1    750  2300
	-1   0    0    -1  
$EndComp
Text GLabel 950  1700 2    50   UnSpc ~ 0
GND
Text GLabel 950  2200 2    50   UnSpc ~ 0
GND
Text GLabel 950  2400 2    50   UnSpc ~ 0
VCC
Text GLabel 950  1900 2    50   UnSpc ~ 0
VCC
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 600082D9
P 750 2800
F 0 "J4" H 668 3117 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 668 3026 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 750 2800 50  0001 C CNN
F 3 "~" H 750 2800 50  0001 C CNN
	1    750  2800
	-1   0    0    -1  
$EndComp
Text GLabel 950  2700 2    50   UnSpc ~ 0
GND
Text GLabel 950  2900 2    50   UnSpc ~ 0
VCC
Text GLabel 950  1800 2    50   Input ~ 0
PEDAL_GAS
Text GLabel 950  2300 2    50   Input ~ 0
PEDAL_BREAK
Text GLabel 950  2800 2    50   Input ~ 0
PEDAL_CLUCH
Text GLabel 1100 3300 2    50   UnSpc ~ 0
VCC
Text GLabel 1100 3400 2    50   UnSpc ~ 0
GND
Text GLabel 1100 3900 2    50   Input ~ 0
PEDAL_CLUCH
Text GLabel 1100 3700 2    50   Input ~ 0
PEDAL_BREAK
Text GLabel 1100 3500 2    50   Input ~ 0
PEDAL_GAS
Text GLabel 1100 4000 2    50   UnSpc ~ 0
GND
$Comp
L Connector_Generic:Conn_01x15 J8
U 1 1 60009BA0
P 3500 1550
F 0 "J8" H 3580 1592 50  0000 L CNN
F 1 "Conn_01x15" H 3580 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J9
U 1 1 6000C481
P 4300 1550
F 0 "J9" H 4218 2467 50  0000 C CNN
F 1 "Conn_01x15" H 4218 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	-1   0    0    -1  
$EndComp
Text GLabel 4500 1150 2    50   UnSpc ~ 0
VCC
Text GLabel 4500 950  2    50   UnSpc ~ 0
GND
Text GLabel 3300 1150 0    50   UnSpc ~ 0
GND
Text GLabel 4500 1850 2    50   Input ~ 0
DT
Text GLabel 4500 1950 2    50   Input ~ 0
SCK
Wire Wire Line
	3300 1950 3100 1950
$Comp
L Device:R R1
U 1 1 6000F3CC
P 1850 4550
F 0 "R1" V 1643 4550 50  0000 C CNN
F 1 "330" V 1734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60010308
P 2150 4550
F 0 "D1" H 2143 4295 50  0000 C CNN
F 1 "LED" H 2143 4386 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	-1   0    0    1   
$EndComp
Text GLabel 1700 4550 0    50   UnSpc ~ 0
VCC
Text GLabel 2300 4550 2    50   UnSpc ~ 0
GND
$Comp
L Device:R R3
U 1 1 600115C7
P 2950 1950
F 0 "R3" V 2743 1950 50  0000 C CNN
F 1 "16K" V 2834 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 600125C0
P 2800 2100
F 0 "C4" H 2915 2146 50  0000 L CNN
F 1 "100nF" H 2915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1950 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60013624
P 2650 1650
F 0 "JP1" H 2650 1855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2650 1764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60014BDE
P 2650 1950
F 0 "R2" V 2443 1950 50  0000 C CNN
F 1 "1K" V 2534 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Connection ~ 2800 1950
$Comp
L Device:C C2
U 1 1 60015087
P 2500 2100
F 0 "C2" H 2300 2150 50  0000 L CNN
F 1 "1uF" H 2150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 1950 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Text GLabel 2950 2250 2    50   UnSpc ~ 0
GND
Wire Wire Line
	2500 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2950 2250
Text GLabel 2400 1950 0    50   Input ~ 0
PEDAL_BREAK
Wire Wire Line
	2400 1950 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2500 1950 2500 1650
Wire Wire Line
	2800 1950 2800 1650
$Comp
L Device:C C1
U 1 1 600333C5
P 2450 2800
F 0 "C1" H 2250 2850 50  0000 L CNN
F 1 "1uF" H 2100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 2650 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60034181
P 2700 2800
F 0 "C3" H 2818 2846 50  0000 L CNN
F 1 "100uF 25V" H 2818 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 2738 2650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565736" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Text GLabel 2800 2950 2    50   UnSpc ~ 0
GND
Text GLabel 2800 2650 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	2450 2650 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2800 2650
Wire Wire Line
	2450 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2800 2950
$Comp
L Device:C C5
U 1 1 6003908F
P 3800 2800
F 0 "C5" H 3600 2850 50  0000 L CNN
F 1 "1uF" H 3450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2650 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3800 2650 2    50   Input ~ 0
PEDAL_GAS
Text GLabel 3800 2950 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C6
U 1 1 6003BCF5
P 4450 2800
F 0 "C6" H 4250 2850 50  0000 L CNN
F 1 "1uF" H 4100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2650 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text GLabel 4450 2950 2    50   UnSpc ~ 0
GND
Text GLabel 4450 2650 2    50   Input ~ 0
PEDAL_CLUCH
$Comp
L Device:C C7
U 1 1 6003D1ED
P 5150 2800
F 0 "C7" H 4950 2850 50  0000 L CNN
F 1 "1uF" H 4800 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2650 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Text GLabel 5150 2950 2    50   UnSpc ~ 0
GND
Text GLabel 5150 2650 2    50   Input ~ 0
PEDAL_BREAK
$Comp
L Mechanical:MountingHole H1
U 1 1 60041F5A
P 4000 3300
F 0 "H1" H 4100 3346 50  0000 L CNN
F 1 "MountingHole" H 4100 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 600426CE
P 4000 3500
F 0 "H2" H 4100 3546 50  0000 L CNN
F 1 "MountingHole" H 4100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6004332F
P 4000 3700
F 0 "H3" H 4100 3746 50  0000 L CNN
F 1 "MountingHole" H 4100 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6004359C
P 4000 3900
F 0 "H4" H 4100 3946 50  0000 L CNN
F 1 "MountingHole" H 4100 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 600440E4
P 3300 3650
F 0 "#LOGO1" H 3300 4150 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 3300 3250 50  0001 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
