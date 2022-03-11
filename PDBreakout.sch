EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB PD Controller IP2721 Breakout Schematic"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IP2721:IP2721 U1
U 1 1 621BA104
P 4000 1500
F 0 "U1" H 4050 1650 50  0000 C CNN
F 1 "IP2721" H 4135 1550 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006111335_INJOINIC-IP2721_C603176.pdf" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 CN1
U 1 1 621BB506
P 1100 1900
F 0 "CN1" H 790 2750 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 1100 2650 50  0000 C CNN
F 2 "USB_C-2.0_Receptacle_Generic_HandSoldering:CUI_UJC-HP-3-SMT-TR_HandSoldering" H 1250 1900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1800
NoConn ~ 1700 1900
NoConn ~ 1700 2000
NoConn ~ 1700 2100
NoConn ~ 1700 2400
NoConn ~ 1700 2500
Wire Wire Line
	800  2800 800  2850
Wire Wire Line
	800  2850 950  2850
Wire Wire Line
	1100 2850 1100 2800
Wire Wire Line
	950  2850 950  2900
Connection ~ 950  2850
Wire Wire Line
	950  2850 1100 2850
$Comp
L power:GND #PWR0101
U 1 1 621BC63B
P 950 2900
F 0 "#PWR0101" H 950 2650 50  0001 C CNN
F 1 "GND" H 950 2750 50  0000 C CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 2150 1500
Wire Wire Line
	2150 1600 1700 1600
Text Label 2150 1500 2    50   ~ 0
CC1_A
Text Label 2150 1600 2    50   ~ 0
CC2_A
Wire Wire Line
	2150 1300 2150 1200
$Comp
L power:GND #PWR0103
U 1 1 621C0324
P 3700 2450
F 0 "#PWR0103" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3700 2300 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 4750 2300
Text Label 5150 2300 2    50   ~ 0
SEL_A
Wire Wire Line
	3900 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	3350 2200 3900 2200
Wire Wire Line
	3350 2300 3900 2300
Wire Wire Line
	3700 2450 3700 2000
Wire Wire Line
	3700 2000 3900 2000
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 621C4F19
P 3600 1300
F 0 "Q1" V 3942 1300 50  0000 C CNN
F 1 "DMN4800LSS" V 3851 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31736.pdf" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1200 3200 1200
Wire Wire Line
	3200 1200 3200 1700
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 2650 1200
Wire Wire Line
	3200 1700 3900 1700
$Comp
L Device:C C1
U 1 1 621C9710
P 2650 1450
F 0 "C1" H 2765 1496 50  0000 L CNN
F 1 "2.2u" H 2765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 1300 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1300 2650 1200
Wire Wire Line
	2650 1700 2650 1600
$Comp
L power:GND #PWR0104
U 1 1 621CB4ED
P 2650 1700
F 0 "#PWR0104" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2650 1550 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 4900 1200
Wire Wire Line
	4750 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 5450 1200
$Comp
L Device:C C2
U 1 1 621CDBD4
P 5450 1450
F 0 "C2" H 5565 1496 50  0000 L CNN
F 1 "10u" H 5565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 1300 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5450 1300
Connection ~ 5450 1200
$Comp
L power:GND #PWR0105
U 1 1 621CF301
P 5450 1700
F 0 "#PWR0105" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5450 1550 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	5450 1200 6150 1200
Wire Wire Line
	6700 1800 7050 1800
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6700 1900 6850 1900
Wire Wire Line
	6850 1900 6850 2000
$Comp
L power:GND #PWR0107
U 1 1 621D5EF3
P 6850 2400
F 0 "#PWR0107" H 6850 2150 50  0001 C CNN
F 1 "GND" H 6850 2250 50  0000 C CNN
F 2 "" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 621D77DB
P 6850 2150
F 0 "R6" V 6750 2100 50  0000 L CNN
F 1 "100k" V 6950 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 2140 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2300 6850 2400
Wire Wire Line
	6850 1200 6850 1300
Text Notes 7750 3900 0    50   ~ 0
*1: SEL-pin status:\n2 to 1: High(VBUS=20V or 12V)\n2 to 3 Low(VBUS=5V)\nDNP: Float(VBUS=15V or 9V)
$Comp
L Connector:USB_C_Receptacle_USB2.0 CN2
U 1 1 62206070
P 1100 4700
F 0 "CN2" H 790 5550 50  0000 C CNN
F 1 "UJC-HP-3-SMT-TR" H 1100 5450 50  0000 C CNN
F 2 "USB_C-2.0_Receptacle_Generic_HandSoldering:CUI_UJC-HP-3-SMT-TR_HandSoldering" H 1250 4700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 4700 50  0001 C CNN
	1    1100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1700 4600
NoConn ~ 1700 4700
NoConn ~ 1700 4800
NoConn ~ 1700 4900
NoConn ~ 1700 5200
NoConn ~ 1700 5300
Wire Wire Line
	800  5600 800  5650
Wire Wire Line
	800  5650 950  5650
Wire Wire Line
	1100 5650 1100 5600
Wire Wire Line
	950  5650 950  5700
Connection ~ 950  5650
Wire Wire Line
	950  5650 1100 5650
$Comp
L power:GND #PWR0109
U 1 1 62206086
P 950 5700
F 0 "#PWR0109" H 950 5450 50  0001 C CNN
F 1 "GND" H 950 5550 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 2150 4300
Wire Wire Line
	2150 4400 1700 4400
Text Label 2150 4300 2    50   ~ 0
CC1_B
Text Label 2150 4400 2    50   ~ 0
CC2_B
Wire Wire Line
	2650 4100 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2150 4000
Wire Wire Line
	2650 4500 2650 4400
$Comp
L power:GND #PWR0111
U 1 1 622060D3
P 2650 4500
F 0 "#PWR0111" H 2650 4250 50  0001 C CNN
F 1 "GND" H 2650 4350 50  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4900 4000
Wire Wire Line
	5450 4000 5450 4100
Connection ~ 5450 4000
$Comp
L power:GND #PWR0112
U 1 1 622060EE
P 5450 4500
F 0 "#PWR0112" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 4500
Wire Wire Line
	5450 4000 6150 4000
$Comp
L Device:R_US R7
U 1 1 62206120
P 6850 4250
F 0 "R7" V 6750 4200 50  0000 L CNN
F 1 "100k" V 6950 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 4240 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Text Label 7050 4600 2    50   ~ 0
SEL_B
Text Label 7050 1800 2    50   ~ 0
SEL_A
Text Label 3350 2200 0    50   ~ 0
CC1_A
Text Label 3350 2300 0    50   ~ 0
CC2_A
$Comp
L Device:R_US R1
U 1 1 62238C12
P 2200 2350
F 0 "R1" V 2100 2300 50  0000 L CNN
F 1 "DNP" V 2300 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 2340 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6223AF0A
P 2200 2600
F 0 "#PWR0116" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Text Label 1950 2100 0    50   ~ 0
CC1_A
Wire Wire Line
	2200 2200 2200 2100
Wire Wire Line
	2400 2100 2650 2100
Text Label 2400 2100 0    50   ~ 0
CC2_A
Wire Wire Line
	2650 2200 2650 2100
$Comp
L power:GND #PWR0117
U 1 1 6223A4DD
P 2650 2600
F 0 "#PWR0117" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2650 2450 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 62239CC2
P 2650 2350
F 0 "R2" V 2550 2300 50  0000 L CNN
F 1 "DNP" V 2750 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2690 2340 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2650 2600 2650 2500
$Comp
L Device:R_US R3
U 1 1 6225C11C
P 2200 5150
F 0 "R3" V 2100 5100 50  0000 L CNN
F 1 "DNP" V 2300 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2240 5140 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6225C126
P 2200 5400
F 0 "#PWR0118" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5000 2200 4900
Wire Wire Line
	2400 4900 2650 4900
Wire Wire Line
	2650 5000 2650 4900
$Comp
L power:GND #PWR0119
U 1 1 6225C135
P 2650 5400
F 0 "#PWR0119" H 2650 5150 50  0001 C CNN
F 1 "GND" H 2650 5250 50  0000 C CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6225C13F
P 2650 5150
F 0 "R4" V 2550 5100 50  0000 L CNN
F 1 "DNP" V 2750 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2690 5140 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4900 2200 4900
Wire Wire Line
	2200 5300 2200 5400
Wire Wire Line
	2650 5400 2650 5300
Text Label 1950 4900 0    50   ~ 0
CC1_B
Text Label 2400 4900 0    50   ~ 0
CC2_B
Wire Notes Line
	7600 6500 7600 500 
Text Notes 5900 3350 0    100  ~ 0
Side A/NMOS LoadSW
Text Notes 5250 7050 0    100  ~ 0
Side B/PMOS LoadSW
Wire Notes Line
	6950 7085 500  7085
Text Label 5150 5250 2    50   ~ 0
SEL_B
Text Label 3350 5250 0    50   ~ 0
CC2_B
Text Label 3350 5150 0    50   ~ 0
CC1_B
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	3200 4650 3900 4650
Wire Wire Line
	3700 4950 3900 4950
Wire Wire Line
	3700 5300 3700 4950
Wire Wire Line
	3350 5250 3900 5250
Wire Wire Line
	3350 5150 3900 5150
Wire Wire Line
	3900 4550 3450 4550
Wire Wire Line
	5150 5250 4750 5250
$Comp
L power:GND #PWR0120
U 1 1 622060A2
P 3700 5300
F 0 "#PWR0120" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3700 5150 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L IP2721:IP2721 U2
U 1 1 62206066
P 4000 4450
F 0 "U2" H 4050 4600 50  0000 C CNN
F 1 "IP2721" H 4135 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4300 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2006111335_INJOINIC-IP2721_C603176.pdf" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 3200 4000
Wire Wire Line
	3800 4000 4900 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5450 4000
Text Label 3450 4550 0    50   ~ 0
VBG_B
Text Label 3900 4400 2    50   ~ 0
PMOS
Wire Wire Line
	3900 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4300
Wire Wire Line
	3200 4000 3200 4650
$Comp
L Device:D D1
U 1 1 6224C29E
P 4400 6250
F 0 "D1" H 4400 6350 50  0000 C CNN
F 1 "1N4148" H 4400 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4400 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	-1   0    0    -1  
$EndComp
Text Label 5000 6250 2    50   ~ 0
PMOS
$Comp
L Device:R_US R5
U 1 1 621D6AFE
P 6850 1450
F 0 "R5" V 6750 1400 50  0000 L CNN
F 1 "100k" V 6950 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 1440 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
Text Notes 2850 5300 1    50   ~ 0
1608M
Text Notes 2400 5300 1    50   ~ 0
1608M
Text Notes 2850 2500 1    50   ~ 0
1608M
Text Notes 2400 2500 1    50   ~ 0
1608M
Text Notes 3450 3700 0    50   ~ 0
SOP-8
Text Notes 3450 900  0    50   ~ 0
SOP-8
Text Label 3650 1600 0    50   ~ 0
VBG_A
$Comp
L Connector_Generic:Conn_01x12 CN3
U 1 1 6235FC91
P 9050 1850
F 0 "CN3" H 9000 2450 50  0000 L CNN
F 1 "Conn_01x12" V 9150 1550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9050 1850 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68020.pdf" H 9050 1850 50  0001 C CNN
F 4 "68024-112HLF" H 9050 1850 50  0001 C CNN "Field4"
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 CN4
U 1 1 62360897
P 9700 1850
F 0 "CN4" H 9700 2450 50  0000 C CNN
F 1 "Conn_01x12" V 9800 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9700 1850 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68020.pdf" H 9700 1850 50  0001 C CNN
F 4 "68024-112HLF" H 9700 1850 50  0001 C CNN "Field4"
	1    9700 1850
	-1   0    0    -1  
$EndComp
Wire Notes Line style solid
	9700 2500 9700 2700
Wire Notes Line style solid
	9050 2500 9050 2700
Wire Notes Line style solid
	9050 2600 9700 2600
Wire Notes Line style solid
	9700 2600 9650 2550
Wire Notes Line style solid
	9700 2600 9650 2650
Wire Notes Line style solid
	9050 2600 9100 2550
Wire Notes Line style solid
	9050 2600 9100 2650
Text Notes 9050 2850 0    50   ~ 0
22.86mm(900mil)
Wire Notes Line
	500  3400 11200 3400
Text Notes 10500 3350 0    100  ~ 0
Breakout
Text Notes 5200 2300 0    50   ~ 0
(*1)
Text Notes 5200 5250 0    50   ~ 0
(*1)
Wire Wire Line
	4000 6200 4000 6250
Wire Wire Line
	4000 5800 4000 5700
$Comp
L power:GND #PWR0124
U 1 1 6222EAAA
P 4000 6800
F 0 "#PWR0124" H 4000 6550 50  0001 C CNN
F 1 "GND" H 4000 6650 50  0000 C CNN
F 2 "" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0001 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6700 4000 6800
Wire Wire Line
	3600 6500 3700 6500
Connection ~ 3600 6250
Wire Wire Line
	3250 6250 3600 6250
Text Label 3250 6250 0    50   ~ 0
VBG_B
Wire Wire Line
	3600 6250 3600 6500
Wire Wire Line
	3600 6000 3600 6250
Wire Wire Line
	3700 6000 3600 6000
$Comp
L Transistor_FET:FDS4897C Q3
U 2 1 62206912
P 3900 6000
F 0 "Q3" V 3800 6000 50  0000 L CNN
F 1 "IRF7509" V 4150 5850 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4100 5925 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7509pbf.pdf?fileId=5546d462533600a40153560330a81c5c" H 4000 6000 50  0001 L CNN
	2    3900 6000
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:FDS4897C Q3
U 1 1 62204B99
P 3900 6500
F 0 "Q3" V 3800 6300 50  0000 L CNN
F 1 "IRF7509" V 4150 6300 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4100 6425 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf7509pbf.pdf?fileId=5546d462533600a40153560330a81c5c" H 4000 6500 50  0001 L CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4250 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 4000 6300
Text Label 8500 1450 0    50   ~ 0
CC1_A
Text Label 8500 1350 0    50   ~ 0
CC2_A
Wire Wire Line
	8500 1350 8850 1350
Wire Wire Line
	8500 1450 8850 1450
Text Label 8500 1650 0    50   ~ 0
VBG_A
Text Label 8500 1550 0    50   ~ 0
SEL_A
Wire Wire Line
	8500 1650 8850 1650
Wire Wire Line
	8850 2150 8650 2150
Wire Wire Line
	8500 1550 8850 1550
Wire Wire Line
	8850 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2700
Wire Wire Line
	8650 2450 8650 2350
Connection ~ 8650 2450
Wire Wire Line
	8850 2250 8650 2250
Connection ~ 8650 2250
Wire Wire Line
	8650 2250 8650 2150
Wire Wire Line
	8850 2350 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2250
$Comp
L power:GND #PWR0125
U 1 1 62255A82
P 8650 2700
F 0 "#PWR0125" H 8650 2450 50  0001 C CNN
F 1 "GND" H 8650 2550 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6225D7D0
P 10100 2700
F 0 "#PWR0126" H 10100 2450 50  0001 C CNN
F 1 "GND" H 10100 2550 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8400 1750
Wire Wire Line
	8850 1850 8400 1850
Wire Wire Line
	8850 1950 8400 1950
Wire Wire Line
	8850 2050 8400 2050
Wire Wire Line
	8400 1750 8400 1850
Connection ~ 8400 1850
Connection ~ 8400 1950
Wire Wire Line
	8400 1950 8400 2050
Text Label 10700 2350 2    50   ~ 0
CC1_B
Text Label 10700 2450 2    50   ~ 0
CC2_B
Text Label 10700 2150 2    50   ~ 0
VBG_B
Text Label 10700 2250 2    50   ~ 0
SEL_B
Wire Wire Line
	10350 1750 9900 1750
Wire Wire Line
	10350 2050 9900 2050
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10350 1950 10350 2050
Connection ~ 10350 1850
Wire Wire Line
	9900 1850 10350 1850
Wire Wire Line
	9900 1950 10350 1950
Connection ~ 10350 1950
$Comp
L Connector:TestPoint TP1
U 1 1 622F0C72
P 4700 6150
F 0 "TP1" H 4758 6268 50  0000 L CNN
F 1 "PMG" H 4758 6177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4900 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6150 4700 6250
Text Notes 10850 4050 0    100  ~ 0
Note
Wire Notes Line
	11200 4100 7600 4100
Text Notes 2765 1600 0    50   ~ 0
35V
Text Notes 5565 1600 0    50   ~ 0
35V
$Comp
L Device:C C3
U 1 1 62355342
P 2650 4250
F 0 "C3" H 2765 4296 50  0000 L CNN
F 1 "2.2u" H 2765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2688 4100 50  0001 C CNN
F 3 "~" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Text Notes 2765 4400 0    50   ~ 0
35V
$Comp
L Device:C C4
U 1 1 623673C1
P 5450 4250
F 0 "C4" H 5565 4296 50  0000 L CNN
F 1 "10u" H 5565 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5488 4100 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Text Notes 5565 4400 0    50   ~ 0
35V
$Comp
L Device:Q_PMOS_SGD Q2
U 1 1 6223AABC
P 3600 4100
F 0 "Q2" V 3942 4100 50  0000 C CNN
F 1 "SI4435DY" V 3851 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 4200 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/si4435dy-d.pdf" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    -1   0   
$EndComp
Text Label 6150 1200 2    50   ~ 0
VOUT_A
Text Label 2150 1300 2    50   ~ 0
VBUS_A
Wire Wire Line
	1700 1300 2150 1300
Wire Wire Line
	2650 1200 2150 1200
Connection ~ 2650 1200
Wire Wire Line
	6850 1200 6550 1200
Wire Wire Line
	8050 1750 8400 1750
Wire Wire Line
	8400 1850 8400 1950
Connection ~ 8400 1750
Wire Wire Line
	10350 1750 10700 1750
Connection ~ 10350 1750
Text Label 6550 1200 0    50   ~ 0
VBUS_A
Text Label 8050 1750 0    50   ~ 0
VOUT_A
Text Label 6150 4000 2    50   ~ 0
VOUT_B
Text Label 6550 4000 0    50   ~ 0
VBUS_B
Wire Wire Line
	2150 4000 2150 4100
Wire Wire Line
	1700 4100 2150 4100
Text Label 10700 1750 2    50   ~ 0
VOUT_B
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 62381D11
P 6500 1800
F 0 "JP1" H 6450 2000 50  0000 L CNN
F 1 "SEL_STAT" H 6250 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6500 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1700 6700 1700
Wire Wire Line
	6700 4600 7050 4600
Wire Wire Line
	6850 4500 6850 4400
Wire Wire Line
	6700 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4800
$Comp
L power:GND #PWR0102
U 1 1 623EA6AA
P 6850 5200
F 0 "#PWR0102" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6850 5050 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5100 6850 5200
Wire Wire Line
	6850 4000 6850 4100
Wire Wire Line
	6850 4000 6550 4000
$Comp
L Connector_Generic:Conn_01x03 JP2
U 1 1 623EA6CD
P 6500 4600
F 0 "JP2" H 6450 4800 50  0000 L CNN
F 1 "SEL_STAT" H 6250 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4500 6700 4500
$Comp
L Device:R_US R8
U 1 1 6220612A
P 6850 4950
F 0 "R8" V 6750 4900 50  0000 L CNN
F 1 "100k" V 6950 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6890 4940 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2150 10700 2150
Wire Wire Line
	9900 2250 10700 2250
Wire Wire Line
	9900 2350 10700 2350
Wire Wire Line
	9900 2450 10700 2450
Wire Wire Line
	4550 6250 4700 6250
Connection ~ 4700 6250
Wire Wire Line
	4700 6250 5000 6250
Text Label 2150 4100 2    50   ~ 0
VBUS_B
Text Label 3700 5700 0    50   ~ 0
VBUS_B
Wire Wire Line
	3700 5700 4000 5700
Wire Wire Line
	10100 1550 10100 1650
Connection ~ 10100 1550
Wire Wire Line
	10100 1450 10100 1550
Connection ~ 10100 1450
Wire Wire Line
	10100 1350 10100 1450
Wire Wire Line
	10100 1550 9900 1550
Wire Wire Line
	10100 1450 9900 1450
Wire Wire Line
	10100 1650 9900 1650
Wire Wire Line
	10100 1350 9900 1350
Wire Wire Line
	10100 1650 10100 2700
Connection ~ 10100 1650
$EndSCHEMATC
