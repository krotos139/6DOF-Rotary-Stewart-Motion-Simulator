EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2021-01-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F407VETx U2
U 1 1 5FF303E8
P 2350 3450
F 0 "U2" H 2350 561 50  0000 C CNN
F 1 "STM32F407VETx" H 2350 470 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1650 850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6250 2250 6250
Connection ~ 2150 6250
Wire Wire Line
	2150 6250 1900 6250
Connection ~ 2250 6250
Wire Wire Line
	2250 6250 2150 6250
Text GLabel 1900 6250 0    50   Input ~ 0
GND
Text GLabel 1800 650  0    50   Input ~ 0
3V
Wire Wire Line
	1800 650  2150 650 
Wire Wire Line
	2350 650  2350 750 
Wire Wire Line
	2150 750  2150 650 
Connection ~ 2150 650 
Wire Wire Line
	2150 650  2250 650 
Wire Wire Line
	2250 750  2250 650 
Connection ~ 2250 650 
Wire Wire Line
	2250 650  2350 650 
Wire Wire Line
	2450 6250 2350 6250
Connection ~ 2350 6250
$Comp
L Device:C C1
U 1 1 5FF392F9
P 1100 1350
F 0 "C1" V 1050 1250 50  0000 C CNN
F 1 "2.2uF" V 1150 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71e225k" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1550 1250 1550
Wire Wire Line
	1450 1450 1250 1450
Wire Wire Line
	1250 1450 1250 1350
Text GLabel 850  1350 0    50   Input ~ 0
GND
Wire Wire Line
	850  1350 900  1350
Wire Wire Line
	900  1350 900  1550
Wire Wire Line
	900  1550 950  1550
Connection ~ 900  1350
Wire Wire Line
	900  1350 950  1350
Wire Wire Line
	2350 650  2450 650 
Wire Wire Line
	2450 650  2450 750 
Connection ~ 2350 650 
Wire Wire Line
	2450 650  2550 650 
Wire Wire Line
	2550 650  2550 750 
Connection ~ 2450 650 
Wire Wire Line
	2550 650  2650 650 
Wire Wire Line
	2650 650  2650 750 
Connection ~ 2550 650 
Wire Wire Line
	2750 750  2750 650 
Wire Wire Line
	2750 650  2650 650 
Connection ~ 2650 650 
Text GLabel 2700 6250 2    50   Input ~ 0
VREF-
Wire Wire Line
	2550 6250 2700 6250
Text GLabel 1250 1700 0    50   Input ~ 0
VREF+
Wire Wire Line
	1250 1700 1400 1700
Wire Wire Line
	1400 1700 1400 1650
Wire Wire Line
	1400 1650 1450 1650
Text GLabel 1250 1200 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1250
Wire Wire Line
	1400 1250 1450 1250
Text GLabel 1250 1050 0    50   Input ~ 0
RESET
Wire Wire Line
	1250 1050 1450 1050
$Comp
L Device:C C2
U 1 1 5FF42423
P 1100 1550
F 0 "C2" V 1050 1450 50  0000 C CNN
F 1 "2.2uF" V 1150 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71e225k" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Text GLabel 1800 750  0    50   Input ~ 0
VBAT
Wire Wire Line
	1800 750  2050 750 
$Comp
L Regulator_Linear:AMS1117 U5
U 1 1 5FF437E1
P 7800 850
F 0 "U5" H 7800 1092 50  0000 C CNN
F 1 "AMS1117" H 7800 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7800 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7900 600 50  0001 C CNN
	1    7800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FF44249
P 6950 1000
F 0 "C10" H 7065 1046 50  0000 L CNN
F 1 "104" H 7065 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 6950 1000 50  0001 C CNN
	1    6950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FF44DD3
P 7300 1000
F 0 "C12" H 7415 1046 50  0000 L CNN
F 1 "10uF" H 7415 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
Text GLabel 6700 850  0    50   UnSpc ~ 0
5V
Wire Wire Line
	6700 850  6950 850 
Connection ~ 6950 850 
Wire Wire Line
	6950 850  7300 850 
Connection ~ 7300 850 
Wire Wire Line
	7300 850  7500 850 
$Comp
L Device:C C16
U 1 1 5FF46F5D
P 8150 1000
F 0 "C16" H 8265 1046 50  0000 L CNN
F 1 "104" H 8265 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8188 850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 8150 1000 50  0001 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FF46F75
P 8500 1000
F 0 "C17" H 8615 1046 50  0000 L CNN
F 1 "10uF" H 8615 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Text GLabel 8750 850  2    50   UnSpc ~ 0
3V
Wire Wire Line
	8100 850  8150 850 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8500 850 
Connection ~ 8500 850 
Wire Wire Line
	8500 850  8750 850 
Wire Wire Line
	8500 1150 8150 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1150 6950 1150
Connection ~ 7800 1150
Wire Wire Line
	7800 1150 7300 1150
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 7800 1150
Text GLabel 7750 1300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7750 1300 7800 1300
Wire Wire Line
	7800 1300 7800 1150
Text GLabel 6700 1450 0    50   UnSpc ~ 0
3V
$Comp
L Device:C C11
U 1 1 5FF4B5D6
P 6950 1600
F 0 "C11" H 7065 1646 50  0000 L CNN
F 1 "104" H 7065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FF4BF25
P 7300 1600
F 0 "C13" H 7415 1646 50  0000 L CNN
F 1 "104" H 7415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FF4C3B9
P 7650 1600
F 0 "C14" H 7765 1646 50  0000 L CNN
F 1 "104" H 7765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FF4C8AA
P 8000 1600
F 0 "C15" H 8115 1646 50  0000 L CNN
F 1 "104" H 8115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8038 1450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 8000 1450
Text GLabel 6700 1750 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6700 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6950 1750 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7650 1750
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 8000 1750
$Comp
L Device:R R12
U 1 1 5FF4F36D
P 6900 2100
F 0 "R12" V 6693 2100 50  0000 C CNN
F 1 "330" V 6784 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
Text GLabel 6700 2100 0    50   UnSpc ~ 0
3V
Wire Wire Line
	6700 2100 6750 2100
$Comp
L Device:LED D7
U 1 1 5FF5173B
P 7250 2100
F 0 "D7" H 7243 1845 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 7243 1936 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 7250 2100 50  0001 C CNN
	1    7250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2100 7100 2100
Text GLabel 7500 2100 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7400 2100 7500 2100
$Comp
L Connector:USB_B J5
U 1 1 5FF5F58F
P 4250 1100
F 0 "J5" H 4307 1567 50  0000 C CNN
F 1 "USB_B" H 4307 1476 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 4400 1050 50  0001 C CNN
F 3 " ~" H 4400 1050 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Text GLabel 4300 1650 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4300 1650 4250 1650
Wire Wire Line
	4250 1650 4250 1500
Wire Wire Line
	4150 1500 4250 1500
Connection ~ 4250 1500
$Comp
L Device:R R6
U 1 1 5FF6340F
P 5700 700
F 0 "R6" V 5700 700 50  0000 C CNN
F 1 "22" V 5600 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 700 50  0001 C CNN
F 3 "~" H 5700 700 50  0001 C CNN
	1    5700 700 
	0    1    1    0   
$EndComp
Text GLabel 5850 700  2    50   UnSpc ~ 0
USB_DM
Text GLabel 3350 2150 2    50   UnSpc ~ 0
USB_DM
Text GLabel 3350 2250 2    50   UnSpc ~ 0
USB_DP
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3250 2250 3350 2250
$Comp
L Device:R R5
U 1 1 5FF73859
P 5550 1850
F 0 "R5" V 5343 1850 50  0000 C CNN
F 1 "1K5" V 5434 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    1    1    0   
$EndComp
Text GLabel 5700 1850 2    50   UnSpc ~ 0
3V
Wire Notes Line
	4750 1550 4750 2300
Wire Notes Line
	4750 2300 6150 2300
Wire Notes Line
	6150 2300 6150 1550
Wire Notes Line
	6150 1550 4750 1550
Text Notes 4800 2250 0    50   ~ 0
not installed
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5FF8AC7A
P 4750 2800
F 0 "JP1" H 4750 3024 50  0000 C CNN
F 1 "Jumper_3_Open" H 4750 2933 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Text GLabel 4700 3050 0    50   Input ~ 0
BOOT0
Wire Wire Line
	4700 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2950
Text GLabel 4400 2800 0    50   UnSpc ~ 0
3V
Wire Wire Line
	5000 2800 5100 2800
Text GLabel 5100 2800 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4400 2800 4500 2800
$Comp
L Device:Crystal Y2
U 1 1 5FF929B8
P 5800 3550
F 0 "Y2" H 5800 3818 50  0000 C CNN
F 1 "8MHz" H 5800 3727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5800 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/8mhz-hc-49s" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FF939E5
P 5600 3800
F 0 "C5" H 5715 3846 50  0000 L CNN
F 1 "20pF" H 5715 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm2165c1h200j" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FF94C2B
P 6000 3800
F 0 "C8" H 6115 3846 50  0000 L CNN
F 1 "20pF" H 6115 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 3650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm2165c1h200j" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	5600 3550 5650 3550
Wire Wire Line
	5950 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	5600 3950 5800 3950
Text GLabel 5500 4500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5800 4050 5750 4050
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 6000 3950
$Comp
L Device:R R8
U 1 1 5FFA1837
P 5800 3150
F 0 "R8" V 5593 3150 50  0000 C CNN
F 1 "10M" V 5684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 3150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079833" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3550
Connection ~ 5600 3550
Wire Wire Line
	5950 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3550
Connection ~ 6000 3550
Text GLabel 5600 2850 1    50   UnSpc ~ 0
OSC_IN
Text GLabel 6000 2850 1    50   UnSpc ~ 0
OSC_OUT
Wire Wire Line
	5600 3150 5600 2850
Connection ~ 5600 3150
Wire Wire Line
	6000 3150 6000 2850
Connection ~ 6000 3150
Text GLabel 1350 2450 0    50   UnSpc ~ 0
OSC_IN
Text GLabel 1350 2550 0    50   UnSpc ~ 0
OSC_OUT
Wire Wire Line
	1350 2450 1450 2450
Wire Wire Line
	1350 2550 1450 2550
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5FFD7771
P 4650 5700
F 0 "J6" H 4700 5100 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4650 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4650 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Text GLabel 5100 6350 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4950 6350 4950 6200
Connection ~ 4950 5500
Wire Wire Line
	4950 5500 4950 5400
Connection ~ 4950 5600
Wire Wire Line
	4950 5600 4950 5500
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4950 5600
Connection ~ 4950 5800
Wire Wire Line
	4950 5800 4950 5700
Connection ~ 4950 5900
Wire Wire Line
	4950 5900 4950 5800
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 4950 5900
Connection ~ 4950 6100
Wire Wire Line
	4950 6100 4950 6000
Connection ~ 4950 6200
Wire Wire Line
	4950 6200 4950 6100
Text GLabel 4250 5300 0    50   UnSpc ~ 0
3V
Wire Wire Line
	4450 5300 4400 5300
Text GLabel 4400 5400 0    50   UnSpc ~ 0
PB4
Wire Wire Line
	4400 5400 4450 5400
Text GLabel 4400 5500 0    50   UnSpc ~ 0
PA15
Text GLabel 4400 5600 0    50   UnSpc ~ 0
PA13
Text GLabel 4400 5700 0    50   UnSpc ~ 0
PA14
Text GLabel 4400 5900 0    50   UnSpc ~ 0
PB3
Text GLabel 4400 6000 0    50   UnSpc ~ 0
RESET
Wire Wire Line
	4400 6000 4450 6000
Wire Wire Line
	4400 5900 4450 5900
Wire Wire Line
	4400 5700 4450 5700
Wire Wire Line
	4400 5600 4450 5600
Wire Wire Line
	4400 5500 4450 5500
Wire Wire Line
	4950 6350 5100 6350
Wire Wire Line
	4950 5300 4950 5200
Wire Wire Line
	4950 5200 4400 5200
Wire Wire Line
	4400 5200 4400 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5300 4250 5300
Text GLabel 3350 3150 2    50   UnSpc ~ 0
PB4
Text GLabel 3350 2550 2    50   UnSpc ~ 0
PA15
Text GLabel 3350 2350 2    50   UnSpc ~ 0
PA13
Text GLabel 3350 2450 2    50   UnSpc ~ 0
PA14
Text GLabel 3350 3050 2    50   UnSpc ~ 0
PB3
Wire Wire Line
	3250 3050 3350 3050
Wire Wire Line
	3250 3150 3350 3150
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	3250 2450 3350 2450
Wire Wire Line
	3250 2550 3350 2550
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 60037886
P 5800 4500
F 0 "JP2" H 5800 4735 50  0000 C CNN
F 1 "Jumper_2_Open" H 5800 4644 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60038DAD
P 5800 4850
F 0 "C7" V 6052 4850 50  0000 C CNN
F 1 "103" V 5961 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 4700 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	0    -1   -1   0   
$EndComp
Text GLabel 6150 4500 2    50   UnSpc ~ 0
RESET
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5650 4850 5600 4850
Wire Wire Line
	5600 4850 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5950 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4500
Wire Wire Line
	6000 4500 6150 4500
Connection ~ 6000 4500
$Comp
L Device:C C6
U 1 1 60054979
P 5650 5500
F 0 "C6" H 5765 5546 50  0000 L CNN
F 1 "104" H 5765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 5350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60054991
P 6000 5500
F 0 "C9" H 6115 5546 50  0000 L CNN
F 1 "10uF" H 6115 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 5350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br61c106ke15l" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Text GLabel 5400 5350 0    50   UnSpc ~ 0
3V
Wire Wire Line
	5400 5350 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6200 5350
Wire Wire Line
	6000 5650 5650 5650
Text GLabel 6200 5650 2    50   Input ~ 0
VREF-
Wire Wire Line
	6000 5650 6200 5650
Connection ~ 6000 5650
Text GLabel 6200 5350 2    50   Input ~ 0
VREF+
Text GLabel 5400 5650 0    50   UnSpc ~ 0
GND
Wire Wire Line
	5400 5650 5650 5650
Connection ~ 5650 5650
Wire Notes Line
	6300 550  8900 550 
Wire Notes Line
	8900 550  8900 2250
Wire Notes Line
	8900 2250 6300 2250
Wire Notes Line
	6300 2250 6300 550 
Text Notes 8550 2200 0    50   ~ 0
POWER
Wire Notes Line
	4000 2450 6600 2450
Wire Notes Line
	6600 2450 6600 6550
Wire Notes Line
	6600 6550 4000 6550
Wire Notes Line
	4000 6550 4000 2450
Text Notes 6250 6500 0    50   ~ 0
BOOT
Wire Notes Line
	4000 550  6200 550 
Wire Notes Line
	6200 550  6200 2350
Wire Notes Line
	6200 2350 4000 2350
Wire Notes Line
	4000 2350 4000 550 
Text Notes 4050 2300 0    50   ~ 0
USB
Wire Notes Line
	600  550  3850 550 
Wire Notes Line
	3850 550  3850 6550
Wire Notes Line
	3850 6550 600  6550
Wire Notes Line
	600  6550 600  550 
Text Notes 3600 700  0    50   ~ 0
CPU
$Comp
L Isolator:4N35 U6
U 1 1 600D9770
P 7900 3250
F 0 "U6" H 7900 3575 50  0000 C CNN
F 1 "4N35" H 7900 3484 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 7700 3050 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 7900 3250 50  0001 L CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600DB496
P 7300 3150
F 0 "R13" V 7093 3150 50  0000 C CNN
F 1 "220" V 7184 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3150 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3150 7600 3150
Text GLabel 7000 3150 0    50   Output ~ 0
DRV_PWM
Wire Wire Line
	7000 3150 7150 3150
Text GLabel 7450 3350 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7450 3350 7600 3350
Text GLabel 1350 3650 0    50   Output ~ 0
DRV_PWM
Wire Wire Line
	1350 3650 1450 3650
Text GLabel 8300 3700 0    50   UnSpc ~ 0
COM
$Comp
L Device:R R22
U 1 1 600FB041
P 8850 3550
F 0 "R22" V 8850 3550 50  0000 C CNN
F 1 "16K" V 8966 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3550 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3700 8450 3700
Wire Wire Line
	8200 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3400
Text GLabel 8450 3000 1    50   UnSpc ~ 0
PWR
Wire Wire Line
	8200 3250 8450 3250
Wire Wire Line
	8450 3250 8450 3000
Connection ~ 8450 3350
Text GLabel 8950 3850 0    50   UnSpc ~ 0
COM
Wire Wire Line
	9000 3550 9100 3550
Wire Wire Line
	8950 3850 9100 3850
Connection ~ 9100 3550
$Comp
L Device:R R18
U 1 1 60249B08
P 8450 3550
F 0 "R18" H 8300 3600 50  0000 L CNN
F 1 "1K" H 8300 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3350 8550 3350
$Comp
L Isolator:PC817 U7
U 1 1 60268F1C
P 7900 4050
F 0 "U7" H 7900 4375 50  0000 C CNN
F 1 "PC817" H 7900 4284 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 7700 3850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7900 4050 50  0001 L CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6026A2A7
P 7300 3950
F 0 "R14" V 7093 3950 50  0000 C CNN
F 1 "220" V 7184 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3950 7600 3950
Text GLabel 7000 3950 0    50   Output ~ 0
DRV_DIR
Wire Wire Line
	7000 3950 7150 3950
Text GLabel 7450 4150 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7450 4150 7600 4150
Text GLabel 8250 4150 2    50   UnSpc ~ 0
COM
Wire Wire Line
	8200 4150 8250 4150
Text GLabel 8250 3950 2    50   Output ~ 0
DRIVE_SigIn2
Wire Wire Line
	8200 3950 8250 3950
$Comp
L Device:R R19
U 1 1 60297387
P 8450 4500
F 0 "R19" V 8243 4500 50  0000 C CNN
F 1 "330" V 8334 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4500 8300 4500
Text GLabel 8700 4500 2    50   Output ~ 0
DRIVE_PZ+
Text GLabel 8700 4700 2    50   Output ~ 0
DRIVE_PZ-
Wire Wire Line
	8200 4700 8700 4700
Wire Wire Line
	8600 4500 8700 4500
$Comp
L Device:R R15
U 1 1 602B7669
P 7450 4850
F 0 "R15" H 7300 4900 50  0000 L CNN
F 1 "1K" H 7300 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Text GLabel 7450 4500 0    50   UnSpc ~ 0
3V
Wire Wire Line
	7450 4500 7600 4500
Wire Wire Line
	7600 4700 7450 4700
Text GLabel 7000 4700 0    50   Output ~ 0
ENC_I
Wire Wire Line
	7000 4700 7450 4700
Connection ~ 7450 4700
Text GLabel 7350 5050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7450 5050 7450 5000
$Comp
L Isolator:PC817 U9
U 1 1 602E417A
P 7900 5300
F 0 "U9" H 7900 5625 50  0000 C CNN
F 1 "PC817" H 7900 5534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 7700 5100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7900 5300 50  0001 L CNN
	1    7900 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 602E41AE
P 8450 5200
F 0 "R20" V 8243 5200 50  0000 C CNN
F 1 "330" V 8334 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 5200 50  0001 C CNN
F 3 "~" H 8450 5200 50  0001 C CNN
	1    8450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5200 8300 5200
Text GLabel 8700 5200 2    50   Output ~ 0
DRIVE_PA+
Text GLabel 8700 5400 2    50   Output ~ 0
DRIVE_PA-
Wire Wire Line
	8200 5400 8700 5400
Wire Wire Line
	8600 5200 8700 5200
$Comp
L Device:R R16
U 1 1 602E41BD
P 7450 5550
F 0 "R16" H 7300 5600 50  0000 L CNN
F 1 "1K" H 7300 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Text GLabel 7450 5200 0    50   UnSpc ~ 0
3V
Wire Wire Line
	7450 5200 7600 5200
Wire Wire Line
	7600 5400 7450 5400
Text GLabel 6900 5200 0    50   Output ~ 0
ENC_A
Connection ~ 7450 5400
Text GLabel 7350 5750 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7350 5750 7450 5750
Wire Wire Line
	7450 5750 7450 5700
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 602F5B06
P 6950 5400
F 0 "JP3" V 6904 5468 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6995 5468 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 5400 7450 5400
Wire Wire Line
	6900 5200 6950 5200
Text GLabel 6900 5600 0    50   Output ~ 0
ENC_B
Wire Wire Line
	6900 5600 6950 5600
$Comp
L Isolator:PC817 U10
U 1 1 6031E6B5
P 7900 6050
F 0 "U10" H 7900 6375 50  0000 C CNN
F 1 "PC817" H 7900 6284 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 7700 5850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7900 6050 50  0001 L CNN
	1    7900 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6031E6E9
P 8450 5950
F 0 "R21" V 8243 5950 50  0000 C CNN
F 1 "330" V 8334 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5950 8300 5950
Text GLabel 8700 5950 2    50   Output ~ 0
DRIVE_PB+
Text GLabel 8700 6150 2    50   Output ~ 0
DRIVE_PB-
Wire Wire Line
	8200 6150 8700 6150
Wire Wire Line
	8600 5950 8700 5950
$Comp
L Device:R R17
U 1 1 6031E6F8
P 7450 6300
F 0 "R17" H 7300 6350 50  0000 L CNN
F 1 "1K" H 7300 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 6300 50  0001 C CNN
F 3 "~" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
Text GLabel 7450 5950 0    50   UnSpc ~ 0
3V
Wire Wire Line
	7450 5950 7600 5950
Wire Wire Line
	7600 6150 7450 6150
Text GLabel 6900 5950 0    50   Output ~ 0
ENC_A
Connection ~ 7450 6150
Text GLabel 7350 6500 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7350 6500 7450 6500
Wire Wire Line
	7450 6500 7450 6450
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 6031E70A
P 6950 6150
F 0 "JP4" V 6996 6218 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6905 6218 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6950 6150 50  0001 C CNN
F 3 "~" H 6950 6150 50  0001 C CNN
	1    6950 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 6150 7450 6150
Wire Wire Line
	6900 5950 6950 5950
Text GLabel 6900 6350 0    50   Output ~ 0
ENC_B
Wire Wire Line
	6900 6350 6950 6350
Text GLabel 1350 3850 0    50   Output ~ 0
DRV_DIR
Text GLabel 3350 1250 2    50   Output ~ 0
ENC_I
Text GLabel 3350 1050 2    50   Output ~ 0
ENC_A
Text GLabel 3350 1150 2    50   Output ~ 0
ENC_B
Wire Wire Line
	3250 1050 3350 1050
Wire Wire Line
	3250 1150 3350 1150
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	1350 3850 1450 3850
Text GLabel 800  7700 0    50   Input ~ 0
SO
Text GLabel 800  7600 0    50   Input ~ 0
SI
Text GLabel 800  7500 0    50   Input ~ 0
SCK
Text GLabel 800  7400 0    50   Input ~ 0
CS
Wire Wire Line
	10200 1600 10450 1600
Connection ~ 10450 900 
Wire Wire Line
	10200 900  10450 900 
Wire Wire Line
	10450 1100 10450 900 
Wire Wire Line
	10200 1250 10200 1200
Connection ~ 10200 1600
Wire Wire Line
	10200 1550 10200 1600
Wire Wire Line
	10050 1600 10200 1600
Connection ~ 10050 1600
Wire Wire Line
	10050 1400 10050 1600
Connection ~ 10050 900 
Wire Wire Line
	10050 1100 10050 900 
Wire Wire Line
	9700 1600 10050 1600
Wire Wire Line
	10050 900  10200 900 
Connection ~ 10200 900 
$Comp
L Diode:SM6T33A *D1
U 1 1 5FC70646
P 10050 1250
F 0 "*D1" V 10050 1050 50  0000 L CNN
F 1 "SM6T22A" V 10150 900 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 10050 1050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/8001786864" H 10000 1250 50  0001 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C21
U 1 1 5FC6D0C8
P 10450 1250
F 0 "C21" H 10568 1296 50  0000 L CNN
F 1 "1uF, 50V" H 10568 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 10488 1100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000565712" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Connection ~ 9600 1000
Wire Wire Line
	9750 1000 9750 900 
Wire Wire Line
	9600 1000 9750 1000
Connection ~ 9700 1600
$Comp
L Diode:1N4003 D8
U 1 1 602AB9E6
P 9900 900
F 0 "D8" H 9900 683 50  0000 C CNN
F 1 "1N5818" H 9900 774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 725 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/1n5818-stm" H 9900 900 50  0001 C CNN
	1    9900 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 60297373
P 10200 1400
F 0 "D9" V 10200 1350 50  0000 R CNN
F 1 "BL-LS0805UYC" V 10148 1282 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10200 1400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bl-ls0805uyc" H 10200 1400 50  0001 C CNN
F 4 "https://www.chipdip.ru/product/bl-ls0805uyc" V 10200 1400 50  0001 C CNN "Field4"
	1    10200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 6029735C
P 10200 1050
F 0 "R27" H 10270 1096 50  0000 L CNN
F 1 "560" H 10270 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10130 1050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  9350 900 
Wire Wire Line
	9700 1600 9700 900 
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9600 1000 9350 1000
Wire Wire Line
	9600 1400 9600 1000
Text GLabel 10900 900  1    50   Input ~ 0
PWR
Text GLabel 10950 1600 2    50   Input ~ 0
COM
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 601C0DC5
P 9150 1000
F 0 "J11" H 9150 800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9068 766 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9150 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 9150 1000 50  0001 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 5750 10200 5750
Text GLabel 10100 5750 0    50   UnSpc ~ 0
COM
Wire Wire Line
	10800 6450 10700 6450
Wire Wire Line
	10200 6450 10100 6450
Wire Wire Line
	10200 6350 10100 6350
Wire Wire Line
	10100 6250 10200 6250
Text GLabel 10100 6350 0    50   Input ~ 0
DRIVE_SigIn2
Text GLabel 10100 6250 0    50   Input ~ 0
DRIVE_SigIn1
Wire Wire Line
	10200 6850 10100 6850
Wire Wire Line
	10800 6750 10700 6750
Wire Wire Line
	10200 6750 10100 6750
Wire Wire Line
	10800 6650 10700 6650
Wire Wire Line
	10200 6150 10100 6150
Wire Wire Line
	10800 5750 10700 5750
Wire Wire Line
	10100 6650 10200 6650
Wire Wire Line
	10100 6550 10200 6550
Wire Wire Line
	10100 5850 10200 5850
Text GLabel 10100 6650 0    50   UnSpc ~ 0
COM
Text GLabel 10100 6550 0    50   Input ~ 0
PWR
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60EF3A16
P 14000 9350
F 0 "H4" H 14100 9399 50  0001 L CNN
F 1 "MountingHole_Pad" H 14100 9308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 14000 9350 50  0001 C CNN
F 3 "~" H 14000 9350 50  0001 C CNN
	1    14000 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60EF7343
P 13850 9350
F 0 "H3" H 13950 9399 50  0001 L CNN
F 1 "MountingHole_Pad" H 13950 9308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 13850 9350 50  0001 C CNN
F 3 "~" H 13850 9350 50  0001 C CNN
	1    13850 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60EF760B
P 13700 9350
F 0 "H2" H 13800 9399 50  0001 L CNN
F 1 "MountingHole_Pad" H 13800 9308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 13700 9350 50  0001 C CNN
F 3 "~" H 13700 9350 50  0001 C CNN
	1    13700 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60EF780C
P 13550 9350
F 0 "H1" H 13650 9399 50  0001 L CNN
F 1 "MountingHole_Pad" H 13650 9308 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 13550 9350 50  0001 C CNN
F 3 "~" H 13550 9350 50  0001 C CNN
	1    13550 9350
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23S17_SP U1
U 1 1 60086285
P 1500 8200
F 0 "U1" H 1850 9250 50  0000 C CNN
F 1 "MCP23S17_SP" H 1850 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1700 7200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 1700 7100 50  0001 L CNN
	1    1500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8800 800  8900
Connection ~ 800  8900
Wire Wire Line
	800  8900 800  9000
Connection ~ 800  9000
Wire Wire Line
	800  9000 800  9300
Wire Wire Line
	1500 9300 800  9300
Text GLabel 800  8300 0    50   UnSpc ~ 0
3V
Text GLabel 1500 7100 0    50   UnSpc ~ 0
3V
Wire Notes Line
	9000 550  9000 1800
Text Notes 9050 650  0    50   ~ 0
power supply
Wire Notes Line
	9000 550  12700 550 
Wire Notes Line
	12700 550  12700 1800
Wire Notes Line
	12700 1800 9000 1800
$Comp
L Device:C C22
U 1 1 60067AD9
P 11250 1050
F 0 "C22" H 11300 1150 50  0000 L CNN
F 1 "0.1uF 50V" H 11365 1005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11288 900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11250 1050 50  0001 C CNN
	1    11250 1050
	1    0    0    -1  
$EndComp
Connection ~ 11250 900 
Wire Wire Line
	11250 900  11450 900 
Connection ~ 11250 1200
Wire Wire Line
	11250 1200 11450 1200
$Comp
L Device:C C24
U 1 1 60068086
P 11450 1050
F 0 "C24" H 11500 1150 50  0000 L CNN
F 1 "0.1uF 50V" H 11565 1005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11488 900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm219f51h104z" H 11450 1050 50  0001 C CNN
	1    11450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 900  11250 900 
Wire Wire Line
	10950 1200 11250 1200
$Comp
L Connector:Barrel_Jack J12
U 1 1 5FCE9EE6
P 9300 1500
F 0 "J12" H 9357 1825 50  0000 C CNN
F 1 "DS-201" H 9357 1734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 9350 1460 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds-201" H 9350 1460 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J14
U 1 1 5FDDD488
P 10400 6350
F 0 "J14" H 10450 7100 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 10450 7076 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Latch_Vertical" H 10400 6350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-26ms" H 10400 6350 50  0001 C CNN
	1    10400 6350
	1    0    0    -1  
$EndComp
Text GLabel 10800 5850 2    50   Output ~ 0
DRIVE_PZ+
Text GLabel 10800 5950 2    50   Output ~ 0
DRIVE_PZ-
Text GLabel 10800 6050 2    50   Output ~ 0
DRIVE_PB-
Text GLabel 10800 6150 2    50   Output ~ 0
DRIVE_PB+
Text GLabel 10800 6250 2    50   Output ~ 0
DRIVE_PA-
Text GLabel 10800 6350 2    50   Output ~ 0
DRIVE_PA+
Wire Wire Line
	10700 5850 10800 5850
Wire Wire Line
	10700 5950 10800 5950
Wire Wire Line
	10700 6050 10800 6050
Wire Wire Line
	10700 6150 10800 6150
Wire Wire Line
	10700 6250 10800 6250
Wire Wire Line
	10700 6350 10800 6350
Text GLabel 10800 6850 2    50   Output ~ 0
DRIVE_VREF
Wire Wire Line
	10700 6850 10800 6850
$Comp
L Connector:DB25_Female J15
U 1 1 606517C2
P 12450 6900
F 0 "J15" H 12300 8400 50  0000 L CNN
F 1 "DB25_Female" H 12100 8300 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 12450 6900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/drb-25fa" H 12450 6900 50  0001 C CNN
	1    12450 6900
	1    0    0    -1  
$EndComp
Text GLabel 12050 5700 0    50   UnSpc ~ 0
COM
Text GLabel 12050 5800 0    50   Input ~ 0
SM1
Text GLabel 12050 5900 0    50   UnSpc ~ 0
PWR
Text GLabel 12050 6000 0    50   Output ~ 0
DRIVE_PZ+
Text GLabel 12050 6200 0    50   Output ~ 0
DRIVE_PZ-
Text GLabel 12050 6400 0    50   Output ~ 0
DRIVE_PB-
Text GLabel 12050 6500 0    50   Input ~ 0
DM1
Text GLabel 12050 6600 0    50   Output ~ 0
DRIVE_PB+
Text GLabel 12050 6800 0    50   Output ~ 0
DRIVE_PA-
Text GLabel 12050 6900 0    50   Input ~ 0
DRIVE_SigIn2
Text GLabel 12050 7000 0    50   Output ~ 0
DRIVE_PA+
Text GLabel 12050 7100 0    50   Input ~ 0
SigIn4
Text GLabel 12050 7200 0    50   Input ~ 0
SigIn3
Text GLabel 12050 7300 0    50   Input ~ 0
PWR
Text GLabel 12050 7500 0    50   UnSpc ~ 0
COM
Text GLabel 12050 7600 0    50   Input ~ 0
SigOut2
Text GLabel 12050 7700 0    50   Input ~ 0
SigOut1
Text GLabel 12050 7800 0    50   Input ~ 0
SigOut4
Text GLabel 12050 7900 0    50   Input ~ 0
SigOut3
Text GLabel 12050 8000 0    50   Output ~ 0
DRIVE_VREF
Wire Wire Line
	12050 5700 12150 5700
Wire Wire Line
	12050 5800 12150 5800
Wire Wire Line
	12050 5900 12150 5900
Wire Wire Line
	12050 6000 12150 6000
Wire Wire Line
	12050 6200 12150 6200
Wire Wire Line
	12050 6400 12150 6400
Wire Wire Line
	12050 6500 12150 6500
Wire Wire Line
	12050 6600 12150 6600
Wire Wire Line
	12050 6700 12150 6700
Wire Wire Line
	12050 6800 12150 6800
Wire Wire Line
	12050 6900 12150 6900
Wire Wire Line
	12050 7000 12150 7000
Wire Wire Line
	12050 7100 12150 7100
Wire Wire Line
	12050 7200 12150 7200
Wire Wire Line
	12050 7300 12150 7300
Wire Wire Line
	12050 7500 12150 7500
Wire Wire Line
	12050 7600 12150 7600
Wire Wire Line
	12050 7700 12150 7700
Wire Wire Line
	12050 7800 12150 7800
Wire Wire Line
	12050 7900 12150 7900
Wire Wire Line
	12050 8000 12150 8000
Wire Wire Line
	10450 1400 10450 1600
Wire Wire Line
	10950 1200 10950 1600
Wire Wire Line
	10950 1600 10450 1600
Connection ~ 10450 1600
Wire Notes Line
	6650 2300 12700 2300
Wire Notes Line
	12700 2300 12700 8300
Text Notes 12400 2400 0    50   ~ 0
DRIVE
Text GLabel 13600 1750 0    50   UnSpc ~ 0
SPI1_CS_PROT
Text GLabel 13350 1050 0    50   UnSpc ~ 0
SPI1_SO
Text GLabel 13600 1450 0    50   UnSpc ~ 0
3V
Text GLabel 13600 1850 0    50   UnSpc ~ 0
3V
Text GLabel 13600 1650 0    50   UnSpc ~ 0
SHIFTER_Y
Text GLabel 13350 1250 0    50   UnSpc ~ 0
SPI1_SCK
Text GLabel 13600 2050 0    50   UnSpc ~ 0
GND
$Comp
L Power_Protection:USBLC6-4SC6 U13
U 1 1 60ED8C2C
P 10750 9050
F 0 "U13" H 10900 8700 50  0000 C CNN
F 1 "IP4220CZ6" H 10950 8600 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 10750 8550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 10950 9400 50  0001 C CNN
	1    10750 9050
	1    0    0    -1  
$EndComp
Text GLabel 11400 8550 2    50   UnSpc ~ 0
3V
Text GLabel 10650 9450 0    50   UnSpc ~ 0
GND
Wire Wire Line
	10650 9450 10750 9450
Text GLabel 13600 1550 0    50   UnSpc ~ 0
SHIFTER_X
Text Notes 15000 2400 0    50   ~ 0
SHIFTER
Text Notes 15000 4250 0    50   ~ 0
PEDALS
Text GLabel 11400 8850 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C23
U 1 1 6145CACB
P 11250 8700
F 0 "C23" H 11365 8746 50  0000 L CNN
F 1 "104" H 11365 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11288 8550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 11250 8700 50  0001 C CNN
	1    11250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8650 10750 8550
Wire Wire Line
	10750 8550 11250 8550
Wire Wire Line
	11250 8550 11400 8550
Connection ~ 11250 8550
Wire Wire Line
	11400 8850 11250 8850
Text GLabel 3350 1650 2    50   UnSpc ~ 0
SPI1_SO
Text GLabel 3350 1550 2    50   UnSpc ~ 0
SPI1_SCK
Text GLabel 3350 1450 2    50   UnSpc ~ 0
SPI1_CS
Text GLabel 3350 4550 2    50   UnSpc ~ 0
SHIFTER_Y
Text GLabel 3350 4650 2    50   UnSpc ~ 0
SHIFTER_X
Text GLabel 3350 4850 2    50   UnSpc ~ 0
PEDAL_CLUCH
Text GLabel 3350 2850 2    50   UnSpc ~ 0
PEDAL_BREAK
Text GLabel 3350 2750 2    50   UnSpc ~ 0
PEDAL_GAS
Wire Wire Line
	3250 4850 3350 4850
Wire Wire Line
	3250 4650 3350 4650
Wire Wire Line
	3250 4550 3350 4550
Wire Wire Line
	3250 2750 3350 2750
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3250 1650 3350 1650
Text GLabel 10150 3800 2    50   Output ~ 0
DRIVE_VREF
$Comp
L Device:R R25
U 1 1 60007BCD
P 9450 3550
F 0 "R25" V 9450 3550 50  0000 C CNN
F 1 "1K" V 9566 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9380 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 600085E0
P 9700 3700
F 0 "C20" H 9815 3746 50  0000 L CNN
F 1 "1uF" H 9815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9738 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71c105k" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9700 3550
Connection ~ 9700 3550
Connection ~ 9100 3850
Text GLabel 3350 3950 2    50   Input ~ 0
CS
Text GLabel 3350 4050 2    50   Input ~ 0
SCK
Text GLabel 3350 4150 2    50   Input ~ 0
SO
Text GLabel 3350 4250 2    50   Input ~ 0
SI
Wire Wire Line
	3250 4250 3350 4250
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3250 3950 3350 3950
Text GLabel 1350 2750 0    50   Output ~ 0
BTN1
Text GLabel 1350 2850 0    50   Output ~ 0
BTN2
Text GLabel 1350 2950 0    50   Output ~ 0
BTN3
Text GLabel 1350 3050 0    50   Output ~ 0
BTN4
Text GLabel 1350 3150 0    50   Output ~ 0
BTN5
Text GLabel 1350 3250 0    50   Output ~ 0
BTN6
Text GLabel 3350 5050 2    50   Output ~ 0
BTN7
Text GLabel 3350 5150 2    50   Output ~ 0
BTN8
Text GLabel 3350 5250 2    50   Output ~ 0
BTN9
Text GLabel 3350 5350 2    50   Output ~ 0
BTN10
Text GLabel 3350 5450 2    50   Output ~ 0
BTN11
Text GLabel 3350 5550 2    50   Output ~ 0
BTN12
Text GLabel 3350 5650 2    50   Output ~ 0
BTN13
Text GLabel 3550 5750 2    50   Output ~ 0
BTN14
Text GLabel 3550 5850 2    50   Output ~ 0
BTN15
Text GLabel 3550 5950 2    50   Output ~ 0
BTN16
Wire Wire Line
	3250 5650 3350 5650
Wire Wire Line
	3250 5550 3350 5550
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	3250 5350 3350 5350
Wire Wire Line
	3250 5250 3350 5250
Wire Wire Line
	3250 5150 3350 5150
Wire Wire Line
	3250 5050 3350 5050
Text GLabel 800  9300 0    50   Input ~ 0
GND
$Comp
L Connector:RJ45 J2
U 1 1 6025C814
P 3300 7600
F 0 "J2" H 3300 7050 50  0000 C CNN
F 1 "RJ45" H 3300 7150 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 3300 7625 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 3300 7625 50  0001 C CNN
	1    3300 7600
	-1   0    0    1   
$EndComp
Text GLabel 2700 7300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	2700 7300 2900 7300
$Comp
L Device:R R1
U 1 1 603B1615
P 3400 8200
F 0 "R1" V 3193 8200 50  0000 C CNN
F 1 "330" V 3284 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 8200 50  0001 C CNN
F 3 "~" H 3400 8200 50  0001 C CNN
	1    3400 8200
	0    -1   -1   0   
$EndComp
Text GLabel 3600 8200 2    50   UnSpc ~ 0
3V
Wire Wire Line
	3600 8200 3550 8200
$Comp
L Device:LED D1
U 1 1 603B162D
P 3050 8200
F 0 "D1" H 3043 7945 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 3043 8036 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 8200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 3050 8200 50  0001 C CNN
	1    3050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8200 3200 8200
Wire Wire Line
	2900 8000 2900 8200
$Comp
L Connector:RJ45 J3
U 1 1 60480D0B
P 3300 9000
F 0 "J3" H 3300 8450 50  0000 C CNN
F 1 "RJ45" H 3300 8550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 3300 9025 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 3300 9025 50  0001 C CNN
	1    3300 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60480D58
P 3400 9600
F 0 "R2" V 3193 9600 50  0000 C CNN
F 1 "330" V 3284 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 9600 50  0001 C CNN
F 3 "~" H 3400 9600 50  0001 C CNN
	1    3400 9600
	0    -1   -1   0   
$EndComp
Text GLabel 3600 9600 2    50   UnSpc ~ 0
3V
Wire Wire Line
	3600 9600 3550 9600
$Comp
L Device:LED D2
U 1 1 60480D64
P 3050 9600
F 0 "D2" H 3043 9345 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 3043 9436 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 9600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 3050 9600 50  0001 C CNN
	1    3050 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9600 3200 9600
Wire Wire Line
	2900 9400 2900 9600
Text GLabel 2900 8550 2    50   Input ~ 0
GND
Wire Wire Line
	2900 8550 2850 8550
Wire Wire Line
	2850 8550 2850 8700
Wire Wire Line
	2850 8700 2900 8700
$Comp
L Connector:RJ45 J4
U 1 1 609B3219
P 3300 10450
F 0 "J4" H 3300 9900 50  0000 C CNN
F 1 "RJ45" H 3300 10000 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 3300 10475 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 3300 10475 50  0001 C CNN
	1    3300 10450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 609B3223
P 3400 11050
F 0 "R3" V 3400 11050 50  0000 C CNN
F 1 "330" V 3284 11050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 11050 50  0001 C CNN
F 3 "~" H 3400 11050 50  0001 C CNN
	1    3400 11050
	0    -1   -1   0   
$EndComp
Text GLabel 3600 11050 2    50   UnSpc ~ 0
3V
Wire Wire Line
	3600 11050 3550 11050
$Comp
L Device:LED D3
U 1 1 609B322F
P 3050 11050
F 0 "D3" H 2800 10950 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 2800 11050 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 11050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 3050 11050 50  0001 C CNN
	1    3050 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 11050 3200 11050
Wire Wire Line
	2900 10850 2900 11050
Text GLabel 2900 10000 2    50   Input ~ 0
GND
Wire Wire Line
	2900 10000 2850 10000
Wire Wire Line
	2850 10000 2850 10150
Wire Wire Line
	2850 10150 2900 10150
$Comp
L Isolator:PC817 U12
U 1 1 60B32DF0
P 10500 7750
F 0 "U12" H 10500 8075 50  0000 C CNN
F 1 "PC817" H 10500 7984 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 10300 7550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10500 7750 50  0001 L CNN
	1    10500 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 60B32DFA
P 9900 7650
F 0 "R26" V 9693 7650 50  0000 C CNN
F 1 "220" V 9784 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 7650 50  0001 C CNN
F 3 "~" H 9900 7650 50  0001 C CNN
	1    9900 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 7650 10200 7650
Wire Wire Line
	9600 7650 9750 7650
Text GLabel 10050 7850 0    50   UnSpc ~ 0
DRIVE_ENABLE
Wire Wire Line
	10050 7850 10150 7850
Text GLabel 10850 7850 2    50   UnSpc ~ 0
COM
Wire Wire Line
	10800 7850 10850 7850
Text GLabel 10850 7650 2    50   Output ~ 0
DRIVE_SigIn1
Wire Wire Line
	10800 7650 10850 7650
Text GLabel 9600 7650 0    50   UnSpc ~ 0
3V
Text GLabel 2750 10650 0    50   UnSpc ~ 0
DRIVE_ENABLE
Wire Wire Line
	2750 10650 2900 10650
$Comp
L Connector:Screw_Terminal_01x02 *J1
U 1 1 60BF4B4E
P 10350 8000
F 0 "*J1" H 10350 7800 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10268 7766 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10350 8000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idcc-26ms" H 10350 8000 50  0001 C CNN
	1    10350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8000 10150 7850
Connection ~ 10150 7850
Wire Wire Line
	10150 7850 10200 7850
Text GLabel 10100 8100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	10100 8100 10150 8100
Wire Wire Line
	1350 2750 1450 2750
Wire Wire Line
	1350 2850 1450 2850
Wire Wire Line
	1350 2950 1450 2950
Wire Wire Line
	1350 3050 1450 3050
Wire Wire Line
	1350 3150 1450 3150
Wire Wire Line
	1350 3250 1450 3250
$Comp
L Power_Protection:USBLC6-2SC6 U4
U 1 1 61CA03D6
P 5150 1100
F 0 "U4" V 4900 1450 50  0000 L CNN
F 1 "USBLC6-2SC6" V 5000 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5150 600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/usblc6-2sc6" H 5350 1450 50  0001 C CNN
	1    5150 1100
	0    1    1    0   
$EndComp
Text GLabel 4600 600  2    50   UnSpc ~ 0
5V
Text GLabel 4700 1150 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4550 1100 4600 1100
Wire Wire Line
	4600 1100 4600 700 
Wire Wire Line
	4600 700  5050 700 
Wire Wire Line
	4600 600  4550 600 
Wire Wire Line
	4550 600  4550 900 
Wire Wire Line
	5250 700  5550 700 
Wire Wire Line
	4550 1200 4550 1500
Wire Wire Line
	5050 1500 4550 1500
$Comp
L Device:R R7
U 1 1 61F9FECA
P 5700 1500
F 0 "R7" V 5700 1500 50  0000 C CNN
F 1 "22" V 5584 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    1    1    0   
$EndComp
Text GLabel 5850 1500 2    50   UnSpc ~ 0
USB_DP
Wire Wire Line
	5550 1500 5250 1500
Text GLabel 5550 1100 2    50   UnSpc ~ 0
5V
Wire Wire Line
	4700 1150 4700 1100
Wire Wire Line
	4700 1100 4750 1100
Wire Notes Line
	500  6650 3800 6650
Wire Notes Line
	3800 6650 3800 11200
Wire Notes Line
	3800 11200 500  11200
Wire Notes Line
	500  11200 500  6650
Text Notes 550  6750 0    50   ~ 0
SPI_BUTTONS
Wire Notes Line
	12850 550  15450 550 
Wire Notes Line
	15450 550  15450 4950
Wire Notes Line
	15450 4950 12850 4950
Wire Notes Line
	12850 4950 12850 550 
Text Notes 12900 650  0    50   ~ 0
ANALOG_INPUT
Text Notes 11100 10650 0    50   ~ 0
SUPPRESSORS
$Comp
L Device:R R28
U 1 1 62AC3A23
P 13600 5500
F 0 "R28" V 13393 5500 50  0000 C CNN
F 1 "330" V 13484 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 5500 50  0001 C CNN
F 3 "~" H 13600 5500 50  0001 C CNN
	1    13600 5500
	0    1    1    0   
$EndComp
Text GLabel 13400 5500 0    50   UnSpc ~ 0
FORCE_LED_G
Wire Wire Line
	13400 5500 13450 5500
$Comp
L Device:LED D11
U 1 1 62AC3A2F
P 13950 5500
F 0 "D11" H 13943 5245 50  0000 C CNN
F 1 "TO-2013BC-PG" H 13943 5336 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 5500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-pg" H 13950 5500 50  0001 C CNN
	1    13950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 5500 13800 5500
Text GLabel 14200 5500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	14100 5500 14200 5500
$Comp
L Device:R R29
U 1 1 62B1CC28
P 13600 5900
F 0 "R29" V 13393 5900 50  0000 C CNN
F 1 "330" V 13484 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 5900 50  0001 C CNN
F 3 "~" H 13600 5900 50  0001 C CNN
	1    13600 5900
	0    1    1    0   
$EndComp
Text GLabel 13400 5900 0    50   UnSpc ~ 0
FORCE_LED_B
Wire Wire Line
	13400 5900 13450 5900
$Comp
L Device:LED D12
U 1 1 62B1CC40
P 13950 5900
F 0 "D12" H 13943 5645 50  0000 C CNN
F 1 "TO-2013BC-BF" H 13943 5736 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 5900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-bf" H 13950 5900 50  0001 C CNN
	1    13950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 5900 13800 5900
Text GLabel 14200 5900 2    50   UnSpc ~ 0
GND
Wire Wire Line
	14100 5900 14200 5900
$Comp
L Device:R R30
U 1 1 62B72E32
P 13600 6300
F 0 "R30" V 13393 6300 50  0000 C CNN
F 1 "330" V 13484 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 6300 50  0001 C CNN
F 3 "~" H 13600 6300 50  0001 C CNN
	1    13600 6300
	0    1    1    0   
$EndComp
Text GLabel 13400 6300 0    50   UnSpc ~ 0
FORCE_LED_R
Wire Wire Line
	13400 6300 13450 6300
$Comp
L Device:LED D13
U 1 1 62B72E3E
P 13950 6300
F 0 "D13" H 13943 6045 50  0000 C CNN
F 1 "TO-2013BC-MYF" H 13943 6136 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13950 6300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-myf" H 13950 6300 50  0001 C CNN
	1    13950 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 6300 13800 6300
Text GLabel 14200 6300 2    50   UnSpc ~ 0
GND
Wire Wire Line
	14100 6300 14200 6300
Text GLabel 1350 5850 0    50   UnSpc ~ 0
FORCE_LED_R
Text GLabel 1350 5950 0    50   UnSpc ~ 0
FORCE_LED_B
Text GLabel 1350 5650 0    50   UnSpc ~ 0
FORCE_LED_G
Wire Wire Line
	1350 5650 1450 5650
Wire Wire Line
	1350 5850 1450 5850
Wire Wire Line
	1350 5950 1450 5950
Text Notes 12900 5200 0    50   ~ 0
INDICATION
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 60A0A72C
P 1450 10200
F 0 "J1" H 1500 10817 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 1500 10726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1450 10200 50  0001 C CNN
F 3 "~" H 1450 10200 50  0001 C CNN
	1    1450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10750 2900 10750
Text GLabel 2600 10750 0    50   UnSpc ~ 0
GND
Text Label 2200 7400 0    50   ~ 0
B1
Text Label 2200 7500 0    50   ~ 0
B2
Text Label 2200 7600 0    50   ~ 0
B3
Text Label 2200 7700 0    50   ~ 0
B4
Text Label 2200 7800 0    50   ~ 0
B5
Text Label 2200 7900 0    50   ~ 0
B6
Text Label 2200 8000 0    50   ~ 0
B7
Text Label 2200 8100 0    50   ~ 0
B8
Text Label 2200 8300 0    50   ~ 0
B9
Text Label 2200 8400 0    50   ~ 0
B10
Text Label 2200 8500 0    50   ~ 0
B11
Text Label 2200 8600 0    50   ~ 0
B12
Text Label 2200 8700 0    50   ~ 0
B13
Text Label 2200 8800 0    50   ~ 0
B14
Text Label 2200 8900 0    50   ~ 0
B15
Text Label 2200 9000 0    50   ~ 0
B16
Text Label 2900 7400 2    50   ~ 0
B1
Text Label 2900 7500 2    50   ~ 0
B2
Text Label 2900 7600 2    50   ~ 0
B3
Text Label 2900 7700 2    50   ~ 0
B4
Text Label 2900 7800 2    50   ~ 0
B5
Text Label 2900 7900 2    50   ~ 0
B6
Text Label 2900 8800 2    50   ~ 0
B7
Text Label 2900 8900 2    50   ~ 0
B8
Text Label 2900 9000 2    50   ~ 0
B9
Text Label 2900 9100 2    50   ~ 0
B10
Text Label 2900 9200 2    50   ~ 0
B11
Text Label 2900 9300 2    50   ~ 0
B12
Text Label 2900 10250 2    50   ~ 0
B13
Text Label 2900 10350 2    50   ~ 0
B14
Text Label 2900 10450 2    50   ~ 0
B15
Text Label 2900 10550 2    50   ~ 0
B16
Text Label 1250 9800 2    50   ~ 0
B1
Text Label 1750 9800 0    50   ~ 0
B2
Text Label 1250 9900 2    50   ~ 0
B3
Text Label 1750 9900 0    50   ~ 0
B4
Text Label 1250 10000 2    50   ~ 0
B5
Text Label 1750 10000 0    50   ~ 0
B6
Text Label 1250 10100 2    50   ~ 0
B7
Text Label 1750 10100 0    50   ~ 0
B8
Text Label 1250 10200 2    50   ~ 0
B9
Text Label 1750 10200 0    50   ~ 0
B10
Text Label 1250 10300 2    50   ~ 0
B11
Text Label 1750 10300 0    50   ~ 0
B12
Text Label 1250 10400 2    50   ~ 0
B13
Text Label 1750 10400 0    50   ~ 0
B14
Text Label 1250 10500 2    50   ~ 0
B15
Text Label 1750 10500 0    50   ~ 0
B16
Text GLabel 1250 10600 0    50   UnSpc ~ 0
GND
Text GLabel 1750 10600 2    50   UnSpc ~ 0
GND
Entry Wire Line
	2350 9000 2450 9100
Entry Wire Line
	2350 8900 2450 9000
Entry Wire Line
	2350 8800 2450 8900
Entry Wire Line
	2350 8700 2450 8800
Entry Wire Line
	2350 8600 2450 8700
Entry Wire Line
	2350 8500 2450 8600
Entry Wire Line
	2350 8400 2450 8500
Entry Wire Line
	2350 8300 2450 8400
Entry Wire Line
	2350 8100 2450 8200
Entry Wire Line
	2350 8000 2450 8100
Entry Wire Line
	2350 7900 2450 8000
Entry Wire Line
	2350 7800 2450 7900
Entry Wire Line
	2350 7700 2450 7800
Entry Wire Line
	2350 7600 2450 7700
Entry Wire Line
	2350 7500 2450 7600
Entry Wire Line
	2350 7400 2450 7500
Entry Wire Line
	2750 7400 2650 7500
Wire Wire Line
	2200 7400 2350 7400
Wire Wire Line
	2200 7500 2350 7500
Wire Wire Line
	2200 7600 2350 7600
Wire Wire Line
	2200 7700 2350 7700
Wire Wire Line
	2200 7800 2350 7800
Wire Wire Line
	2200 7900 2350 7900
Wire Wire Line
	2200 8000 2350 8000
Wire Wire Line
	2200 8100 2350 8100
Wire Wire Line
	2200 8300 2350 8300
Wire Wire Line
	2200 8400 2350 8400
Wire Wire Line
	2200 8500 2350 8500
Wire Wire Line
	2200 8600 2350 8600
Wire Wire Line
	2200 8700 2350 8700
Wire Wire Line
	2200 8800 2350 8800
Wire Wire Line
	2200 8900 2350 8900
Wire Wire Line
	2200 9000 2350 9000
Wire Wire Line
	2750 7400 2900 7400
Entry Wire Line
	2750 7500 2650 7600
Wire Wire Line
	2750 7500 2900 7500
Entry Wire Line
	2750 7600 2650 7700
Wire Wire Line
	2750 7600 2900 7600
Entry Wire Line
	2750 7700 2650 7800
Wire Wire Line
	2750 7700 2900 7700
Entry Wire Line
	2750 7800 2650 7900
Wire Wire Line
	2750 7800 2900 7800
Entry Wire Line
	2750 7900 2650 8000
Wire Wire Line
	2750 7900 2900 7900
Entry Wire Line
	2750 8800 2650 8900
Wire Wire Line
	2750 8800 2900 8800
Entry Wire Line
	2750 8900 2650 9000
Wire Wire Line
	2750 8900 2900 8900
Entry Wire Line
	2750 9000 2650 9100
Wire Wire Line
	2750 9000 2900 9000
Entry Wire Line
	2750 9100 2650 9200
Wire Wire Line
	2750 9100 2900 9100
Entry Wire Line
	2750 9200 2650 9300
Wire Wire Line
	2750 9200 2900 9200
Entry Wire Line
	2750 9300 2650 9400
Wire Wire Line
	2750 9300 2900 9300
Entry Wire Line
	2650 10150 2750 10250
Wire Wire Line
	2750 10250 2900 10250
Entry Wire Line
	2650 10250 2750 10350
Wire Wire Line
	2750 10350 2900 10350
Entry Wire Line
	2650 10350 2750 10450
Wire Wire Line
	2750 10450 2900 10450
Entry Wire Line
	2650 10450 2750 10550
Wire Wire Line
	2750 10550 2900 10550
Entry Wire Line
	2000 9700 1900 9800
Wire Wire Line
	1900 9800 1750 9800
Entry Wire Line
	2000 9800 1900 9900
Wire Wire Line
	1900 9900 1750 9900
Entry Wire Line
	2000 9900 1900 10000
Wire Wire Line
	1900 10000 1750 10000
Entry Wire Line
	2000 10000 1900 10100
Wire Wire Line
	1900 10100 1750 10100
Entry Wire Line
	2000 10100 1900 10200
Wire Wire Line
	1900 10200 1750 10200
Entry Wire Line
	2000 10200 1900 10300
Wire Wire Line
	1900 10300 1750 10300
Entry Wire Line
	2000 10300 1900 10400
Wire Wire Line
	1900 10400 1750 10400
Entry Wire Line
	2000 10400 1900 10500
Wire Wire Line
	1900 10500 1750 10500
Entry Wire Line
	1000 9700 1100 9800
Wire Wire Line
	1100 9800 1250 9800
Entry Wire Line
	1000 9800 1100 9900
Wire Wire Line
	1100 9900 1250 9900
Entry Wire Line
	1000 9900 1100 10000
Wire Wire Line
	1100 10000 1250 10000
Entry Wire Line
	1000 10000 1100 10100
Wire Wire Line
	1100 10100 1250 10100
Entry Wire Line
	1000 10100 1100 10200
Wire Wire Line
	1100 10200 1250 10200
Entry Wire Line
	1000 10200 1100 10300
Wire Wire Line
	1100 10300 1250 10300
Entry Wire Line
	1000 10300 1100 10400
Wire Wire Line
	1100 10400 1250 10400
Entry Wire Line
	1000 10400 1100 10500
Wire Wire Line
	1100 10500 1250 10500
Wire Bus Line
	2450 7500 2650 7500
Wire Bus Line
	2650 10500 2000 10500
Wire Bus Line
	2000 9500 1000 9500
Text GLabel 8550 8950 0    50   UnSpc ~ 0
SPI1_SO_PROT
Text GLabel 8550 9150 0    50   UnSpc ~ 0
SPI1_SCK_PROT
Text GLabel 9350 9150 2    50   UnSpc ~ 0
SPI1_CS_PROT
Text GLabel 10350 9150 0    50   UnSpc ~ 0
SHIFTER_Y
Text GLabel 9350 8950 2    50   UnSpc ~ 0
SHIFTER_X
Text GLabel 10350 8950 0    50   UnSpc ~ 0
PEDAL_CLUCH
Text GLabel 11150 9150 2    50   UnSpc ~ 0
PEDAL_BREAK
Text GLabel 11150 8950 2    50   UnSpc ~ 0
PEDAL_GAS
$Comp
L Power_Protection:USBLC6-4SC6 U11
U 1 1 61B745C4
P 8950 9050
F 0 "U11" H 9100 8700 50  0000 C CNN
F 1 "IP4220CZ6" H 9150 8600 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8950 8550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-4.pdf" H 9150 9400 50  0001 C CNN
	1    8950 9050
	1    0    0    -1  
$EndComp
Text GLabel 9600 8550 2    50   UnSpc ~ 0
3V
Text GLabel 8850 9450 0    50   UnSpc ~ 0
GND
Wire Wire Line
	8850 9450 8950 9450
Text GLabel 9600 8850 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C19
U 1 1 61B74634
P 9450 8700
F 0 "C19" H 9565 8746 50  0000 L CNN
F 1 "104" H 9565 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9488 8550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 9450 8700 50  0001 C CNN
	1    9450 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8650 8950 8550
Wire Wire Line
	8950 8550 9450 8550
Wire Wire Line
	9450 8550 9600 8550
Connection ~ 9450 8550
Wire Wire Line
	9600 8850 9450 8850
$Comp
L Connector_Generic:Conn_01x07 J17
U 1 1 61D52518
P 14000 2400
F 0 "J17" V 13872 2780 50  0000 L CNN
F 1 "Conn_01x07" V 13963 2780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 14000 2400 50  0001 C CNN
F 3 "~" H 14000 2400 50  0001 C CNN
	1    14000 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Male J20
U 1 1 62232D6A
P 15150 1750
F 0 "J20" H 15100 2450 50  0000 L CNN
F 1 "DB9_Male" H 15000 2350 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 15150 1750 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/drb-9ma" H 15150 1750 50  0001 C CNN
	1    15150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J21
U 1 1 62233C4C
P 15150 3600
F 0 "J21" H 15100 4300 50  0000 L CNN
F 1 "DB9_Female" H 14900 4200 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 15150 3600 50  0001 C CNN
F 3 " ~" H 15150 3600 50  0001 C CNN
	1    15150 3600
	1    0    0    -1  
$EndComp
Text GLabel 13550 3200 0    50   UnSpc ~ 0
3V
Text GLabel 13550 3300 0    50   UnSpc ~ 0
GND
Text GLabel 13550 3400 0    50   UnSpc ~ 0
PEDAL_GAS
Text GLabel 13550 3600 0    50   UnSpc ~ 0
PEDAL_BREAK
Text GLabel 13550 3800 0    50   UnSpc ~ 0
PEDAL_CLUCH
Text GLabel 13450 3900 0    50   UnSpc ~ 0
GND
Wire Wire Line
	13550 3200 14100 3200
Wire Wire Line
	13600 1450 14850 1450
Text GLabel 3350 1750 2    50   UnSpc ~ 0
SPI1_SI
Wire Wire Line
	3250 1750 3350 1750
Text GLabel 13300 4850 0    50   UnSpc ~ 0
SPI1_SO
Text GLabel 13300 4650 0    50   UnSpc ~ 0
SPI1_SCK
Text GLabel 13300 4550 0    50   UnSpc ~ 0
SPI1_CS
Text GLabel 13300 4750 0    50   UnSpc ~ 0
SPI1_SI
Text GLabel 13300 4350 0    50   UnSpc ~ 0
3V
Text GLabel 13300 4450 0    50   UnSpc ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 6365DE22
P 13600 4550
F 0 "J16" H 13680 4542 50  0000 L CNN
F 1 "Conn_01x06" H 13680 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 13600 4550 50  0001 C CNN
F 3 "~" H 13600 4550 50  0001 C CNN
	1    13600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4350 13400 4350
Wire Wire Line
	13300 4450 13400 4450
Wire Wire Line
	13300 4550 13400 4550
Wire Wire Line
	13300 4650 13400 4650
Wire Wire Line
	13300 4750 13400 4750
Wire Wire Line
	13300 4850 13400 4850
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 638B6323
P 10350 3100
F 0 "J13" H 10430 3092 50  0000 L CNN
F 1 "Conn_01x04" H 10430 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3850 9700 3850
Wire Wire Line
	9100 3550 9300 3550
$Comp
L Device:C C18
U 1 1 601D67D1
P 9100 3700
F 0 "C18" H 9215 3746 50  0000 L CNN
F 1 "100nF" H 9215 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 3550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm21br71h104k" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3550 10050 3550
Wire Wire Line
	8550 3550 8700 3550
Wire Wire Line
	10150 3800 10050 3800
Wire Wire Line
	10050 3800 10050 3550
Wire Wire Line
	10050 3300 10150 3300
Wire Wire Line
	10150 3200 9100 3200
Wire Wire Line
	10150 3100 8550 3100
Wire Wire Line
	8550 3350 8550 3550
Text GLabel 10150 3000 0    50   UnSpc ~ 0
COM
$Comp
L Connector:RJ45 J19
U 1 1 63C541C6
P 14150 7100
F 0 "J19" H 14150 6550 50  0000 C CNN
F 1 "RJ45" H 14150 6650 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 14150 7125 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 14150 7125 50  0001 C CNN
	1    14150 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 63C5420C
P 14250 7700
F 0 "R34" V 14043 7700 50  0000 C CNN
F 1 "330" V 14134 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14180 7700 50  0001 C CNN
F 3 "~" H 14250 7700 50  0001 C CNN
	1    14250 7700
	0    -1   -1   0   
$EndComp
Text GLabel 14450 7700 2    50   UnSpc ~ 0
3V
Wire Wire Line
	14450 7700 14400 7700
$Comp
L Device:LED D10
U 1 1 63C54218
P 13900 7700
F 0 "D10" H 13893 7445 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 13893 7536 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13900 7700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 13900 7700 50  0001 C CNN
	1    13900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7700 14050 7700
Wire Wire Line
	13750 7500 13750 7700
Text GLabel 13750 6800 0    50   UnSpc ~ 0
GND
Text GLabel 13750 7300 0    50   UnSpc ~ 0
DRIVE_ENABLE
$Comp
L Device:R R32
U 1 1 63E5BF34
P 13600 7000
F 0 "R32" V 13600 7000 50  0000 C CNN
F 1 "330" V 13500 7000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 7000 50  0001 C CNN
F 3 "~" H 13600 7000 50  0001 C CNN
	1    13600 7000
	0    1    1    0   
$EndComp
Text GLabel 13400 7000 0    50   UnSpc ~ 0
FORCE_LED_B
Wire Wire Line
	13400 7000 13450 7000
$Comp
L Device:R R31
U 1 1 64001EEC
P 13600 6900
F 0 "R31" V 13600 6900 50  0000 C CNN
F 1 "330" V 13500 6900 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 6900 50  0001 C CNN
F 3 "~" H 13600 6900 50  0001 C CNN
	1    13600 6900
	0    1    1    0   
$EndComp
Text GLabel 13400 6900 0    50   UnSpc ~ 0
FORCE_LED_R
Wire Wire Line
	13400 6900 13450 6900
$Comp
L Device:R R33
U 1 1 6406B41A
P 13600 7100
F 0 "R33" V 13600 7100 50  0000 C CNN
F 1 "330" V 13500 7100 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13530 7100 50  0001 C CNN
F 3 "~" H 13600 7100 50  0001 C CNN
	1    13600 7100
	0    1    1    0   
$EndComp
Text GLabel 13400 7100 0    50   UnSpc ~ 0
FORCE_LED_G
Wire Wire Line
	13400 7100 13450 7100
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 64145DC0
P 13600 3900
F 0 "JP10" H 13600 3800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13600 4014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13600 3900 50  0001 C CNN
F 3 "~" H 13600 3900 50  0001 C CNN
	1    13600 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	12850 5100 14750 5100
Wire Notes Line
	14750 5100 14750 8050
Wire Notes Line
	14750 8050 12850 8050
Wire Notes Line
	12850 8050 12850 5100
Connection ~ 5250 1500
Wire Wire Line
	5250 1850 5400 1850
Wire Wire Line
	5250 1500 5250 1850
Text GLabel 5750 4050 0    50   UnSpc ~ 0
GND
Text GLabel 3400 6150 2    50   UnSpc ~ 0
OSC32_IN
Wire Wire Line
	3250 5850 3300 5850
Wire Wire Line
	3250 5950 3550 5950
Text GLabel 3400 6300 2    50   UnSpc ~ 0
OSC32_OUT
Wire Wire Line
	3250 5750 3550 5750
Wire Wire Line
	3400 6300 3250 6300
Wire Wire Line
	3250 6300 3250 5950
Connection ~ 3250 5950
Wire Wire Line
	3400 6150 3300 6150
Wire Wire Line
	3300 6150 3300 5850
Connection ~ 3300 5850
Wire Wire Line
	3300 5850 3550 5850
Text GLabel 12050 6700 0    50   Input ~ 0
DRIVE_SigIn1
$Comp
L Isolator:PC817 U8
U 1 1 6028C5C9
P 7900 4600
F 0 "U8" H 7900 4925 50  0000 C CNN
F 1 "PC817" H 7900 4834 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 7700 4400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7900 4600 50  0001 L CNN
	1    7900 4600
	-1   0    0    -1  
$EndComp
Text GLabel 9600 1100 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	13550 3300 14200 3300
Wire Wire Line
	14100 4150 14100 3200
Connection ~ 14100 3200
Wire Wire Line
	14100 3200 14850 3200
Wire Wire Line
	14200 4150 14200 3300
Connection ~ 14200 3300
Wire Wire Line
	14200 3300 14850 3300
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 60359245
P 9450 3300
F 0 "JP6" H 9450 3505 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9450 3414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3550 10050 3300
Connection ~ 10050 3550
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3550
Wire Wire Line
	9300 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3550
Wire Wire Line
	9100 3200 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	8550 3100 8550 3350
Connection ~ 8550 3350
$Comp
L Mechanical:Housing N1
U 1 1 60618C70
P 14600 9200
F 0 "N1" H 14753 9234 50  0000 L CNN
F 1 "G313" H 14753 9143 50  0000 L CNN
F 2 "cases:CASE_G313" H 14650 9250 50  0001 C CNN
F 3 "~" H 14650 9250 50  0001 C CNN
	1    14600 9200
	1    0    0    -1  
$EndComp
Text GLabel 4250 7700 0    50   Input ~ 0
SPI1_SO
Text GLabel 4250 7600 0    50   Input ~ 0
SPI1_SI
Text GLabel 4250 7500 0    50   Input ~ 0
SPI1_SCK
Text GLabel 4250 7400 0    50   Input ~ 0
SPI1_CS
$Comp
L Interface_Expansion:MCP23S17_SP U3
U 1 1 5FFCE6F3
P 4950 8200
F 0 "U3" H 5300 9250 50  0000 C CNN
F 1 "MCP23S17_SP" H 5300 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5150 7200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5150 7100 50  0001 L CNN
	1    4950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8800 4250 8900
Connection ~ 4250 8900
Wire Wire Line
	4250 8900 4250 9000
Connection ~ 4250 9000
Wire Wire Line
	4250 9000 4250 9300
Wire Wire Line
	4950 9300 4250 9300
Text GLabel 4250 8300 0    50   UnSpc ~ 0
3V
Text GLabel 4950 7100 0    50   UnSpc ~ 0
3V
Text GLabel 4250 9300 0    50   Input ~ 0
GND
$Comp
L Connector:RJ45 J8
U 1 1 5FFCE706
P 6750 7600
F 0 "J8" H 6750 7050 50  0000 C CNN
F 1 "RJ45" H 6750 7150 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6750 7625 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 6750 7625 50  0001 C CNN
	1    6750 7600
	-1   0    0    1   
$EndComp
Text GLabel 6150 7300 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6150 7300 6350 7300
$Comp
L Device:R R9
U 1 1 5FFCE712
P 6850 8200
F 0 "R9" V 6643 8200 50  0000 C CNN
F 1 "330" V 6734 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 8200 50  0001 C CNN
F 3 "~" H 6850 8200 50  0001 C CNN
	1    6850 8200
	0    -1   -1   0   
$EndComp
Text GLabel 7050 8200 2    50   UnSpc ~ 0
3V
Wire Wire Line
	7050 8200 7000 8200
$Comp
L Device:LED D4
U 1 1 5FFCE71E
P 6500 8200
F 0 "D4" H 6493 7945 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 6493 8036 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 8200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 6500 8200 50  0001 C CNN
	1    6500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8200 6650 8200
Wire Wire Line
	6350 8000 6350 8200
$Comp
L Connector:RJ45 J9
U 1 1 5FFCE72A
P 6750 9000
F 0 "J9" H 6750 8450 50  0000 C CNN
F 1 "RJ45" H 6750 8550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6750 9025 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 6750 9025 50  0001 C CNN
	1    6750 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5FFCE734
P 6850 9600
F 0 "R10" V 6643 9600 50  0000 C CNN
F 1 "330" V 6734 9600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 9600 50  0001 C CNN
F 3 "~" H 6850 9600 50  0001 C CNN
	1    6850 9600
	0    -1   -1   0   
$EndComp
Text GLabel 7050 9600 2    50   UnSpc ~ 0
3V
Wire Wire Line
	7050 9600 7000 9600
$Comp
L Device:LED D5
U 1 1 5FFCE740
P 6500 9600
F 0 "D5" H 6493 9345 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 6493 9436 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 9600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 6500 9600 50  0001 C CNN
	1    6500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 9600 6650 9600
Wire Wire Line
	6350 9400 6350 9600
Text GLabel 6350 8550 2    50   Input ~ 0
GND
Wire Wire Line
	6350 8550 6300 8550
Wire Wire Line
	6300 8550 6300 8700
Wire Wire Line
	6300 8700 6350 8700
$Comp
L Connector:RJ45 J10
U 1 1 5FFCE750
P 6750 10450
F 0 "J10" H 6750 9900 50  0000 C CNN
F 1 "RJ45" H 6750 10000 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE" V 6750 10475 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/ds1125" V 6750 10475 50  0001 C CNN
	1    6750 10450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FFCE75A
P 6850 11050
F 0 "R11" V 6850 11050 50  0000 C CNN
F 1 "330" V 6734 11050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 11050 50  0001 C CNN
F 3 "~" H 6850 11050 50  0001 C CNN
	1    6850 11050
	0    -1   -1   0   
$EndComp
Text GLabel 7050 11050 2    50   UnSpc ~ 0
3V
Wire Wire Line
	7050 11050 7000 11050
$Comp
L Device:LED D6
U 1 1 5FFCE766
P 6500 11050
F 0 "D6" H 6250 10950 50  0000 C CNN
F 1 "TO-2013BC-MRE" H 6250 11050 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 11050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/to-2013bc-mre" H 6500 11050 50  0001 C CNN
	1    6500 11050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 11050 6650 11050
Wire Wire Line
	6350 10850 6350 11050
Text GLabel 6350 10000 2    50   Input ~ 0
GND
Wire Wire Line
	6350 10000 6300 10000
Wire Wire Line
	6300 10000 6300 10150
Wire Wire Line
	6300 10150 6350 10150
Text GLabel 6200 10650 0    50   UnSpc ~ 0
DRIVE_ENABLE
Wire Wire Line
	6200 10650 6350 10650
Wire Notes Line
	3950 6650 7250 6650
Wire Notes Line
	7250 6650 7250 11200
Wire Notes Line
	7250 11200 3950 11200
Wire Notes Line
	3950 11200 3950 6650
Text Notes 4000 6750 0    50   ~ 0
SPI_BUTTONS
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J7
U 1 1 5FFCE77D
P 4900 10200
F 0 "J7" H 4950 10817 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 4950 10726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4900 10200 50  0001 C CNN
F 3 "~" H 4900 10200 50  0001 C CNN
	1    4900 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10750 6350 10750
Text GLabel 6050 10750 0    50   UnSpc ~ 0
GND
Text Label 5650 7400 0    50   ~ 0
B17
Text Label 5650 7500 0    50   ~ 0
B18
Text Label 5650 7600 0    50   ~ 0
B19
Text Label 5650 7700 0    50   ~ 0
B20
Text Label 5650 7800 0    50   ~ 0
B21
Text Label 5650 7900 0    50   ~ 0
B22
Text Label 5650 8000 0    50   ~ 0
B23
Text Label 5650 8100 0    50   ~ 0
B24
Text Label 5650 8300 0    50   ~ 0
B25
Text Label 5650 8400 0    50   ~ 0
B26
Text Label 5650 8500 0    50   ~ 0
B27
Text Label 5650 8600 0    50   ~ 0
B28
Text Label 5650 8700 0    50   ~ 0
B29
Text Label 5650 8800 0    50   ~ 0
B30
Text Label 5650 8900 0    50   ~ 0
B31
Text Label 5650 9000 0    50   ~ 0
B32
Text Label 6350 7400 2    50   ~ 0
B17
Text Label 6350 7500 2    50   ~ 0
B18
Text Label 6350 7600 2    50   ~ 0
B19
Text Label 6350 7700 2    50   ~ 0
B20
Text Label 6350 7800 2    50   ~ 0
B21
Text Label 6350 7900 2    50   ~ 0
B22
Text Label 6350 8800 2    50   ~ 0
B23
Text Label 6350 8900 2    50   ~ 0
B24
Text Label 6350 9000 2    50   ~ 0
B25
Text Label 6350 9100 2    50   ~ 0
B26
Text Label 6350 9200 2    50   ~ 0
B27
Text Label 6350 9300 2    50   ~ 0
B28
Text Label 6350 10250 2    50   ~ 0
B29
Text Label 6350 10350 2    50   ~ 0
B30
Text Label 6350 10450 2    50   ~ 0
B31
Text Label 6350 10550 2    50   ~ 0
B32
Text Label 4700 9800 2    50   ~ 0
B17
Text Label 5200 9800 0    50   ~ 0
B18
Text Label 4700 9900 2    50   ~ 0
B19
Text Label 5200 9900 0    50   ~ 0
B20
Text Label 4700 10000 2    50   ~ 0
B21
Text Label 5200 10000 0    50   ~ 0
B22
Text Label 4700 10100 2    50   ~ 0
B23
Text Label 5200 10100 0    50   ~ 0
B24
Text Label 4700 10200 2    50   ~ 0
B25
Text Label 5200 10200 0    50   ~ 0
B26
Text Label 4700 10300 2    50   ~ 0
B27
Text Label 5200 10300 0    50   ~ 0
B28
Text Label 4700 10400 2    50   ~ 0
B29
Text Label 5200 10400 0    50   ~ 0
B30
Text Label 4700 10500 2    50   ~ 0
B31
Text Label 5200 10500 0    50   ~ 0
B32
Text GLabel 4700 10600 0    50   UnSpc ~ 0
GND
Text GLabel 5200 10600 2    50   UnSpc ~ 0
GND
Entry Wire Line
	5800 9000 5900 9100
Entry Wire Line
	5800 8900 5900 9000
Entry Wire Line
	5800 8800 5900 8900
Entry Wire Line
	5800 8700 5900 8800
Entry Wire Line
	5800 8600 5900 8700
Entry Wire Line
	5800 8500 5900 8600
Entry Wire Line
	5800 8400 5900 8500
Entry Wire Line
	5800 8300 5900 8400
Entry Wire Line
	5800 8100 5900 8200
Entry Wire Line
	5800 8000 5900 8100
Entry Wire Line
	5800 7900 5900 8000
Entry Wire Line
	5800 7800 5900 7900
Entry Wire Line
	5800 7700 5900 7800
Entry Wire Line
	5800 7600 5900 7700
Entry Wire Line
	5800 7500 5900 7600
Entry Wire Line
	5800 7400 5900 7500
Entry Wire Line
	6200 7400 6100 7500
Wire Wire Line
	5650 7400 5800 7400
Wire Wire Line
	5650 7500 5800 7500
Wire Wire Line
	5650 7600 5800 7600
Wire Wire Line
	5650 7700 5800 7700
Wire Wire Line
	5650 7800 5800 7800
Wire Wire Line
	5650 7900 5800 7900
Wire Wire Line
	5650 8000 5800 8000
Wire Wire Line
	5650 8100 5800 8100
Wire Wire Line
	5650 8300 5800 8300
Wire Wire Line
	5650 8400 5800 8400
Wire Wire Line
	5650 8500 5800 8500
Wire Wire Line
	5650 8600 5800 8600
Wire Wire Line
	5650 8700 5800 8700
Wire Wire Line
	5650 8800 5800 8800
Wire Wire Line
	5650 8900 5800 8900
Wire Wire Line
	5650 9000 5800 9000
Wire Wire Line
	6200 7400 6350 7400
Entry Wire Line
	6200 7500 6100 7600
Wire Wire Line
	6200 7500 6350 7500
Entry Wire Line
	6200 7600 6100 7700
Wire Wire Line
	6200 7600 6350 7600
Entry Wire Line
	6200 7700 6100 7800
Wire Wire Line
	6200 7700 6350 7700
Entry Wire Line
	6200 7800 6100 7900
Wire Wire Line
	6200 7800 6350 7800
Entry Wire Line
	6200 7900 6100 8000
Wire Wire Line
	6200 7900 6350 7900
Entry Wire Line
	6200 8800 6100 8900
Wire Wire Line
	6200 8800 6350 8800
Entry Wire Line
	6200 8900 6100 9000
Wire Wire Line
	6200 8900 6350 8900
Entry Wire Line
	6200 9000 6100 9100
Wire Wire Line
	6200 9000 6350 9000
Entry Wire Line
	6200 9100 6100 9200
Wire Wire Line
	6200 9100 6350 9100
Entry Wire Line
	6200 9200 6100 9300
Wire Wire Line
	6200 9200 6350 9200
Entry Wire Line
	6200 9300 6100 9400
Wire Wire Line
	6200 9300 6350 9300
Entry Wire Line
	6100 10150 6200 10250
Wire Wire Line
	6200 10250 6350 10250
Entry Wire Line
	6100 10250 6200 10350
Wire Wire Line
	6200 10350 6350 10350
Entry Wire Line
	6100 10350 6200 10450
Wire Wire Line
	6200 10450 6350 10450
Entry Wire Line
	6100 10450 6200 10550
Wire Wire Line
	6200 10550 6350 10550
Entry Wire Line
	5450 9700 5350 9800
Wire Wire Line
	5350 9800 5200 9800
Entry Wire Line
	5450 9800 5350 9900
Wire Wire Line
	5350 9900 5200 9900
Entry Wire Line
	5450 9900 5350 10000
Wire Wire Line
	5350 10000 5200 10000
Entry Wire Line
	5450 10000 5350 10100
Wire Wire Line
	5350 10100 5200 10100
Entry Wire Line
	5450 10100 5350 10200
Wire Wire Line
	5350 10200 5200 10200
Entry Wire Line
	5450 10200 5350 10300
Wire Wire Line
	5350 10300 5200 10300
Entry Wire Line
	5450 10300 5350 10400
Wire Wire Line
	5350 10400 5200 10400
Entry Wire Line
	5450 10400 5350 10500
Wire Wire Line
	5350 10500 5200 10500
Entry Wire Line
	4450 9700 4550 9800
Wire Wire Line
	4550 9800 4700 9800
Entry Wire Line
	4450 9800 4550 9900
Wire Wire Line
	4550 9900 4700 9900
Entry Wire Line
	4450 9900 4550 10000
Wire Wire Line
	4550 10000 4700 10000
Entry Wire Line
	4450 10000 4550 10100
Wire Wire Line
	4550 10100 4700 10100
Entry Wire Line
	4450 10100 4550 10200
Wire Wire Line
	4550 10200 4700 10200
Entry Wire Line
	4450 10200 4550 10300
Wire Wire Line
	4550 10300 4700 10300
Entry Wire Line
	4450 10300 4550 10400
Wire Wire Line
	4550 10400 4700 10400
Entry Wire Line
	4450 10400 4550 10500
Wire Wire Line
	4550 10500 4700 10500
Wire Bus Line
	5900 7500 6100 7500
Wire Bus Line
	6100 10500 5450 10500
Wire Bus Line
	5450 9500 4450 9500
Wire Notes Line
	6650 2300 6650 6600
Wire Notes Line
	6650 6600 7300 6600
Wire Notes Line
	7300 6600 7300 8300
Wire Notes Line
	7300 8300 12700 8300
$Comp
L Device:C C3
U 1 1 607423D7
P 4450 4550
F 0 "C3" H 4565 4596 50  0000 L CNN
F 1 "6pF" H 4565 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 4400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm2165c1h200j" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 607423E1
P 4850 4550
F 0 "C4" H 4965 4596 50  0000 L CNN
F 1 "6pF" H 4965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 4400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/grm2165c1h200j" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4450 4300 4500 4300
Wire Wire Line
	4800 4300 4850 4300
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4450 4700 4650 4700
Wire Wire Line
	4650 4700 4650 4800
Wire Wire Line
	4650 4800 4600 4800
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4850 4700
$Comp
L Device:R R4
U 1 1 607423F4
P 4650 3900
F 0 "R4" V 4443 3900 50  0000 C CNN
F 1 "10M" V 4534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079833" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4300
Connection ~ 4450 4300
Wire Wire Line
	4800 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4300
Connection ~ 4850 4300
Text GLabel 4450 3600 1    50   UnSpc ~ 0
OSC32_IN
Text GLabel 4850 3600 1    50   UnSpc ~ 0
OSC32_OUT
Wire Wire Line
	4450 3900 4450 3600
Connection ~ 4450 3900
Wire Wire Line
	4850 3900 4850 3600
Connection ~ 4850 3900
Text GLabel 4600 4800 0    50   UnSpc ~ 0
GND
$Comp
L Device:Crystal_GND3 Y1
U 1 1 607B4F5E
P 4650 4300
F 0 "Y1" H 4650 4568 50  0000 C CNN
F 1 "32,768 кГц" H 4650 4477 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal_1EP_style2" H 4650 4300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/32768hz-2x6mm" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8050 8350 11700 8350
Wire Notes Line
	11700 8350 11700 10700
Wire Notes Line
	11700 10700 8050 10700
Wire Notes Line
	8050 10700 8050 8350
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 60825542
P 14100 4350
F 0 "J18" V 13972 4630 50  0000 L CNN
F 1 "Conn_01x06" V 14063 4630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14100 4350 50  0001 C CNN
F 3 "~" H 14100 4350 50  0001 C CNN
	1    14100 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 3900 14300 3900
Wire Wire Line
	14300 3900 14300 4150
Wire Wire Line
	13750 3900 14300 3900
Connection ~ 14300 3900
Wire Wire Line
	13600 1650 13700 1650
Wire Wire Line
	13600 1550 13800 1550
Wire Wire Line
	14300 2200 14300 2050
Wire Wire Line
	14300 2050 14850 2050
Wire Wire Line
	14200 2200 14200 1850
Wire Wire Line
	14200 1850 14850 1850
Wire Wire Line
	14100 2200 14100 2150
Wire Wire Line
	14000 2200 14000 1950
Wire Wire Line
	13900 2200 13900 1750
Wire Wire Line
	13800 2200 13800 1550
Connection ~ 13800 1550
Wire Wire Line
	13800 1550 14850 1550
Wire Wire Line
	13700 2200 13700 1650
Connection ~ 13700 1650
Wire Wire Line
	13700 1650 14850 1650
Wire Wire Line
	13550 3400 13800 3400
Wire Wire Line
	13550 3600 13900 3600
Wire Wire Line
	13550 3800 14000 3800
Wire Wire Line
	13800 4150 13800 3400
Connection ~ 13800 3400
Wire Wire Line
	13800 3400 14850 3400
Wire Wire Line
	13900 4150 13900 3600
Connection ~ 13900 3600
Wire Wire Line
	13900 3600 14850 3600
Wire Wire Line
	14000 4150 14000 3800
Connection ~ 14000 3800
Wire Wire Line
	14000 3800 14850 3800
Wire Wire Line
	4650 4500 4650 4700
Wire Wire Line
	14100 2150 14850 2150
Wire Wire Line
	14000 1950 14850 1950
Wire Wire Line
	13900 1750 14850 1750
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FFF5B9C
P 13500 1050
F 0 "JP8" H 13500 950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13500 1164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13500 1050 50  0001 C CNN
F 3 "~" H 13500 1050 50  0001 C CNN
	1    13500 1050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5FFF60EF
P 13500 1250
F 0 "JP9" H 13500 1150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13500 1364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13500 1250 50  0001 C CNN
F 3 "~" H 13500 1250 50  0001 C CNN
	1    13500 1250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP5
U 1 1 6013722B
P 9300 6950
F 0 "JP5" V 9200 7000 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 9255 7018 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 9300 6950 50  0001 C CNN
F 3 "~" H 9300 6950 50  0001 C CNN
	1    9300 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 6013964F
P 9000 6600
F 0 "R23" H 9070 6646 50  0000 L CNN
F 1 "560" H 9070 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 6600 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 9000 6600 50  0001 C CNN
	1    9000 6600
	1    0    0    -1  
$EndComp
Text GLabel 9000 7150 0    50   UnSpc ~ 0
COM
$Comp
L Device:R R24
U 1 1 601A6AD4
P 9000 6900
F 0 "R24" H 9070 6946 50  0000 L CNN
F 1 "560" H 9070 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8930 6900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/9000079474" H 9000 6900 50  0001 C CNN
	1    9000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7150 9000 7050
Wire Wire Line
	9000 7150 9300 7150
Wire Wire Line
	9300 6750 9000 6750
Connection ~ 9000 6750
Text GLabel 9000 6450 0    50   Input ~ 0
PWR
Wire Wire Line
	9450 6950 10150 6950
Wire Wire Line
	11450 8100 11450 7050
Wire Wire Line
	11450 7050 10150 7050
Wire Wire Line
	10150 7050 10150 6950
Wire Wire Line
	11450 8100 12150 8100
Connection ~ 10150 6950
Wire Wire Line
	10150 6950 10200 6950
Text GLabel 13600 1950 0    50   UnSpc ~ 0
SPI1_SO_PROT
Text GLabel 13350 850  0    50   UnSpc ~ 0
SPI1_CS
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6057F306
P 13500 850
F 0 "JP7" H 13500 750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 13500 964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13500 850 50  0001 C CNN
F 3 "~" H 13500 850 50  0001 C CNN
	1    13500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1850 14200 1850
Connection ~ 14200 1850
Wire Wire Line
	13600 1950 14000 1950
Connection ~ 14000 1950
Text GLabel 13600 2150 0    50   UnSpc ~ 0
SPI1_SCK_PROT
Wire Wire Line
	13600 2150 14100 2150
Connection ~ 14100 2150
Wire Wire Line
	13600 2050 14300 2050
Connection ~ 14300 2050
Wire Wire Line
	13600 1750 13900 1750
Wire Bus Line
	4450 9500 4450 10400
Wire Bus Line
	5450 9500 5450 10500
Wire Bus Line
	1000 9500 1000 10400
Wire Bus Line
	2000 9500 2000 10500
Wire Bus Line
	2450 7500 2450 9100
Wire Bus Line
	5900 7500 5900 9100
Wire Bus Line
	6100 7500 6100 10500
Wire Bus Line
	2650 7500 2650 10500
Connection ~ 13900 1750
Text GLabel 13650 850  2    50   UnSpc ~ 0
SPI1_CS_PROT
Text GLabel 13650 1050 2    50   UnSpc ~ 0
SPI1_SO_PROT
Text GLabel 13650 1250 2    50   UnSpc ~ 0
SPI1_SCK_PROT
$EndSCHEMATC
