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
L Interface_USB:FT232RL U1
U 1 1 60AFF0B4
P 5200 2900
F 0 "U1" H 4650 3950 50  0000 C CNN
F 1 "FT232RL" H 4750 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6300 2000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 60AFFF0C
P 1550 3100
F 0 "J1" H 1120 2797 50  0000 R CNN
F 1 "USB_C_Receptacle" H 1850 2600 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1700 3100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 3100 50  0001 C CNN
	1    1550 3100
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60B0A63B
P 2500 3300
F 0 "R1" V 2293 3300 50  0000 C CNN
F 1 "22" V 2384 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60B0A9B4
P 2500 3600
F 0 "R2" V 2293 3600 50  0000 C CNN
F 1 "22" V 2384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2430 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP c1
U 1 1 60B0631D
P 2450 1600
F 0 "c1" H 2628 1646 50  0000 L CNN
F 1 "100nf" H 2628 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2250 3400 2250 3300
Wire Wire Line
	2250 3300 2150 3300
Wire Wire Line
	2350 3300 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3600
Wire Wire Line
	2250 3600 2350 3600
Wire Wire Line
	2150 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2650 3300 3500 3300
Wire Wire Line
	3500 3300 3500 2500
Wire Wire Line
	3500 2500 4400 2500
Wire Wire Line
	4400 2600 3550 2600
Wire Wire Line
	3550 2600 3550 3600
Wire Wire Line
	3550 3600 2650 3600
$Comp
L Device:R R3
U 1 1 60B145B4
P 2850 4250
F 0 "R3" H 2780 4204 50  0000 R CNN
F 1 "5k1" H 2780 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2780 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60B14CCB
P 3150 4250
F 0 "R4" H 3080 4204 50  0000 R CNN
F 1 "5k1" H 3080 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3080 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1350 1550 1500
Wire Wire Line
	1250 1500 1250 1350
Wire Wire Line
	1250 1350 1550 1350
Wire Wire Line
	2850 3900 2850 4100
Wire Wire Line
	3150 3800 3150 4100
$Comp
L power:GND #PWR0102
U 1 1 60B1778E
P 2850 4500
F 0 "#PWR0102" H 2850 4250 50  0001 C CNN
F 1 "GND" H 2855 4327 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B17BAA
P 3150 4500
F 0 "#PWR0103" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3155 4327 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3150 4400
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	2150 3800 3150 3800
Wire Wire Line
	2150 3900 2850 3900
$Comp
L pspice:CAP c2
U 1 1 60B1BFA3
P 3000 1600
F 0 "c2" H 3178 1646 50  0000 L CNN
F 1 "4.7uF" H 3178 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 2450 1350
Connection ~ 1550 1350
Wire Wire Line
	3000 1350 2450 1350
Connection ~ 2450 1350
$Comp
L pspice:CAP C3
U 1 1 60B1E452
P 8500 4750
F 0 "C3" H 8678 4796 50  0000 L CNN
F 1 "100nf" H 8678 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin j2
U 1 1 60B20CD0
P 8100 4400
F 0 "j2" H 8187 4272 50  0000 L CNN
F 1 "Select 3.3/5V" H 8187 4363 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B24808
P 5000 4150
F 0 "#PWR0105" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4150 5000 3900
Wire Wire Line
	5400 3900 5300 3900
Wire Wire Line
	5300 3900 5200 3900
Connection ~ 5300 3900
Wire Wire Line
	5200 3900 5000 3900
Connection ~ 5200 3900
Connection ~ 5000 3900
$Comp
L pspice:CAP C4
U 1 1 60B277FD
P 5650 1600
F 0 "C4" H 5828 1646 50  0000 L CNN
F 1 "100nf" H 5828 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B2823B
P 5650 1850
F 0 "#PWR0106" H 5650 1600 50  0001 C CNN
F 1 "GND" H 5655 1677 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5300 1350
Wire Wire Line
	5650 1350 5300 1350
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 1900
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 60B03DE6
P 7350 2300
F 0 "Q2" H 7540 2254 50  0000 L CNN
F 1 "S8050" H 7540 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 2225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7350 2300 50  0001 L CNN
	1    7350 2300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 60B03741
P 7350 1700
F 0 "Q1" H 7540 1746 50  0000 L CNN
F 1 "S8050" H 7540 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 1625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7350 1700 50  0001 L CNN
	1    7350 1700
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 60B02479
P 8650 3000
F 0 "C5" H 8828 3046 50  0000 L CNN
F 1 "100nf" H 8828 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 5100 1700 1    50   Input ~ 0
VCCIO
Text GLabel 4300 2200 0    50   Output ~ 0
3V3
Wire Wire Line
	4300 2200 4400 2200
Wire Wire Line
	5100 1900 5100 1700
Text GLabel 8750 4500 2    50   Output ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 60B2E22B
P 8500 5100
F 0 "#PWR0101" H 8500 4850 50  0001 C CNN
F 1 "GND" H 8505 4927 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5100 8500 5000
Wire Wire Line
	8750 4500 8500 4500
Wire Wire Line
	8300 4500 8500 4500
Connection ~ 8500 4500
Text GLabel 8750 4400 2    50   Input ~ 0
VCCIO
Wire Wire Line
	8750 4400 8300 4400
$Comp
L power:+5V #PWR0104
U 1 1 60B35799
P 8500 4200
F 0 "#PWR0104" H 8500 4050 50  0001 C CNN
F 1 "+5V" H 8515 4373 50  0000 C CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "" H 8500 4200 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4300
Wire Wire Line
	8500 4300 8300 4300
$Comp
L power:+5V #PWR0107
U 1 1 60B372CD
P 2350 4100
F 0 "#PWR0107" H 2350 3950 50  0001 C CNN
F 1 "+5V" V 2365 4228 50  0000 L CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4100 2250 4100
$Comp
L power:+5V #PWR0108
U 1 1 60B390FC
P 5300 1250
F 0 "#PWR0108" H 5300 1100 50  0001 C CNN
F 1 "+5V" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60B3A160
P 3250 2000
F 0 "#PWR0109" H 3250 1850 50  0001 C CNN
F 1 "+5V" V 3265 2128 50  0000 L CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 3000 2000
Wire Wire Line
	2450 2000 2450 1850
Wire Wire Line
	3000 1850 3000 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 2450 2000
$Comp
L power:GND #PWR0110
U 1 1 60B3C9C8
P 3250 1350
F 0 "#PWR0110" H 3250 1100 50  0001 C CNN
F 1 "GND" V 3255 1222 50  0000 R CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1350 3000 1350
Connection ~ 3000 1350
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J3
U 1 1 60B3E981
P 9200 2450
F 0 "J3" H 9288 2364 50  0000 L CNN
F 1 "Out to mC" H 9288 2273 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60B40F58
P 6400 3200
F 0 "D1" H 6393 3417 50  0000 C CNN
F 1 "LED" H 6400 3000 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60B422CC
P 6400 3300
F 0 "D2" H 6400 3100 50  0000 C CNN
F 1 "LED" H 6400 3550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B43610
P 6900 3200
F 0 "R5" V 7107 3200 50  0000 C CNN
F 1 "220" V 7000 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6830 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B43C80
P 6900 3300
F 0 "R6" V 6800 3150 50  0000 C CNN
F 1 "220" V 6800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6830 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B441B0
P 6900 3500
F 0 "R7" V 6700 3500 50  0000 C CNN
F 1 "10k" V 6800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3200 6550 3200
Wire Wire Line
	6250 3200 6000 3200
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	6750 3500 6000 3500
Text GLabel 7250 3500 2    50   Input ~ 0
VCCIO
Wire Wire Line
	7250 3500 7200 3500
Wire Wire Line
	7050 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7050 3500
Wire Wire Line
	7050 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7200 3500
$Comp
L power:GND #PWR0111
U 1 1 60B509BB
P 8650 3400
F 0 "#PWR0111" H 8650 3150 50  0001 C CNN
F 1 "GND" H 8655 3227 50  0000 C CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Text GLabel 8400 2650 0    50   Input ~ 0
VCCIO
Wire Wire Line
	8400 2650 8650 2650
Wire Wire Line
	8650 2750 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 3250 8650 3400
Wire Wire Line
	8650 2650 9000 2650
Wire Wire Line
	9000 2750 8950 2750
Wire Wire Line
	8950 2750 8950 3250
Wire Wire Line
	8950 3250 8650 3250
Connection ~ 8650 3250
$Comp
L Device:R R8
U 1 1 60B58E9D
P 6800 2300
F 0 "R8" V 6600 2300 50  0000 C CNN
F 1 "10k" V 6700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6730 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B592E2
P 6800 1700
F 0 "R9" V 6600 1700 50  0000 C CNN
F 1 "10k" V 6700 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6730 1700 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1700 7150 1700
Wire Wire Line
	6950 2300 7150 2300
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2300
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 1700
Wire Wire Line
	6300 1700 6550 1700
Wire Wire Line
	7450 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	7450 2100 6550 2100
Wire Wire Line
	6550 2100 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6650 1700
Wire Wire Line
	9000 2250 8400 2250
Wire Wire Line
	8400 2250 8400 1400
Wire Wire Line
	8400 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Text Label 8600 2250 0    50   ~ 0
nRTS
Wire Wire Line
	9000 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2600
Wire Wire Line
	7800 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2500
Text Label 7850 2350 0    50   ~ 0
GPIO0
Wire Wire Line
	9000 2450 7850 2450
Wire Wire Line
	7850 2450 7850 2650
Wire Wire Line
	7850 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2200
Wire Wire Line
	6250 2200 6000 2200
Wire Wire Line
	6000 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2700
Wire Wire Line
	6200 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2550
Wire Wire Line
	7900 2550 9000 2550
$Comp
L Device:LED D3
U 1 1 60B74862
P 2250 4350
F 0 "D3" V 2300 4500 50  0000 C CNN
F 1 "LED" V 2200 4500 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60B74DF6
P 2250 4750
F 0 "R11" H 2400 4750 50  0000 C CNN
F 1 "220" H 2400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2180 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4200 2250 4100
Wire Wire Line
	2250 4600 2250 4500
$Comp
L power:GND #PWR0112
U 1 1 60B844FD
P 2250 4950
F 0 "#PWR0112" H 2250 4700 50  0001 C CNN
F 1 "GND" H 2255 4777 50  0000 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 4950
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2150 4100
Text Notes 7550 3950 0    50   ~ 0
Seleccionar V para el micro a programar
$EndSCHEMATC
