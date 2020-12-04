EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANduino v2"
Date ""
Rev "2"
Comp "MassiveButDynamic Group GbR"
Comment1 "Released under Creative Commons Attribution Share Alike 3.0 License"
Comment2 "Inspired by Arduino"
Comment3 "Designed in Germany"
Comment4 "Created by Julian Jochens and Moritz Ahrens in 2020"
$EndDescr
$Comp
L canduino-rescue:ATmega328P-AU-MCU_Microchip_ATmega U3
U 1 1 5F6CBDCB
P 3750 3250
F 0 "U3" H 2850 3300 50  0000 C CNN
F 1 "ATmega328P-AU" H 2850 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3750 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5F6CBF3C
P 3750 5000
F 0 "#PWR0101" H 3750 4750 50  0001 C CNN
F 1 "Earth" H 3750 4850 50  0001 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 5000
$Comp
L power:+5V #PWR0102
U 1 1 5F6CC132
P 3750 1500
F 0 "#PWR0102" H 3750 1350 50  0001 C CNN
F 1 "+5V" H 3765 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 1650
Wire Wire Line
	3850 1750 3850 1650
Wire Wire Line
	3850 1650 3750 1650
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3750 1500
$Comp
L Device:C C3
U 1 1 5F711F90
P 2000 1700
F 0 "C3" H 2115 1746 50  0000 L CNN
F 1 "1uF" H 2115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F711FD0
P 2850 1700
F 0 "C6" H 2965 1746 50  0000 L CNN
F 1 "1uF" H 2965 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 1550 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F71201C
P 2400 1700
F 0 "C4" H 2518 1746 50  0000 L CNN
F 1 "4.7uF" H 2518 1655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2438 1550 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1450
Wire Wire Line
	2000 1450 2400 1450
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3450 1650 3750 1650
Wire Wire Line
	2400 1550 2400 1450
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2850 1450
Wire Wire Line
	2850 1550 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 3450 1450
$Comp
L power:Earth #PWR0103
U 1 1 5F712352
P 2000 2200
F 0 "#PWR0103" H 2000 1950 50  0001 C CNN
F 1 "Earth" H 2000 2050 50  0001 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2050
Wire Wire Line
	2400 2050 2200 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2000 1850
Wire Wire Line
	2400 1850 2400 2050
Wire Wire Line
	2850 1850 2850 2050
Wire Wire Line
	2850 2050 2400 2050
Connection ~ 2400 2050
$Comp
L Device:C C5
U 1 1 5F7129B2
P 2500 2200
F 0 "C5" V 2650 2200 50  0000 C CNN
F 1 "100nF" V 2750 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2050 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2200 2900 2200
Wire Wire Line
	2950 2200 2950 2050
Wire Wire Line
	2950 2050 3150 2050
Wire Wire Line
	2350 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2050
Connection ~ 2200 2050
Wire Wire Line
	2200 2050 2000 2050
$Comp
L Device:Crystal Y2
U 1 1 5F71320A
P 5000 2700
F 0 "Y2" V 4954 2831 50  0000 L CNN
F 1 "16MHz Crystal" V 5045 2831 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2650 4750 2650
Wire Wire Line
	4750 2650 4750 2550
Wire Wire Line
	4750 2550 5000 2550
Wire Wire Line
	5000 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2750
Wire Wire Line
	4750 2750 4350 2750
$Comp
L Device:C C8
U 1 1 5F713989
P 5350 2550
F 0 "C8" V 5098 2550 50  0000 C CNN
F 1 "22pF" V 5189 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2400 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F7139CA
P 5350 2850
F 0 "C9" V 5500 2850 50  0000 C CNN
F 1 "22pF" V 5600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2700 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Connection ~ 5000 2850
Wire Wire Line
	5000 2550 5200 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2850 5200 2850
$Comp
L power:Earth #PWR0104
U 1 1 5F714768
P 5900 2850
F 0 "#PWR0104" H 5900 2600 50  0001 C CNN
F 1 "Earth" H 5900 2700 50  0001 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "~" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5900 2850
Wire Wire Line
	5500 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2850
Connection ~ 5900 2850
$Comp
L Device:R R5
U 1 1 5F715485
P 5750 2200
F 0 "R5" V 5543 2200 50  0000 C CNN
F 1 "1K" V 5634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F7154FD
P 6250 2200
F 0 "D3" H 6242 1945 50  0000 C CNN
F 1 "Yellow LED" H 6242 2036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	4350 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2400
Wire Wire Line
	4650 2400 4700 2400
Wire Wire Line
	5200 2400 5200 2200
Wire Wire Line
	5200 2200 5600 2200
$Comp
L power:Earth #PWR0105
U 1 1 5F716226
P 6750 2300
F 0 "#PWR0105" H 6750 2050 50  0001 C CNN
F 1 "Earth" H 6750 2150 50  0001 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6750 2200
Wire Wire Line
	6750 2200 6750 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5F716B66
P 5300 3550
F 0 "SW1" H 5300 3835 50  0000 C CNN
F 1 "SW_Push" H 5300 3744 50  0000 C CNN
F 2 "Canduinov2:Button C493287" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5F71735D
P 5650 3650
F 0 "#PWR0106" H 5650 3400 50  0001 C CNN
F 1 "Earth" H 5650 3500 50  0001 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3650
$Comp
L Device:R R3
U 1 1 5F717D39
P 5150 3800
F 0 "R3" V 4943 3800 50  0000 C CNN
F 1 "1K" V 5034 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5100 3550
$Comp
L power:+5V #PWR0107
U 1 1 5F7186D0
P 5400 3800
F 0 "#PWR0107" H 5400 3650 50  0001 C CNN
F 1 "+5V" H 5415 3973 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5400 3800
$Comp
L canduino-rescue:FT232RL-Interface_USB U5
U 1 1 5F71929A
P 8450 3400
F 0 "U5" H 8000 4550 50  0000 C CNN
F 1 "FT232RL" H 8000 4450 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8450 3400 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F71948B
P 8550 2100
F 0 "#PWR0108" H 8550 1950 50  0001 C CNN
F 1 "+5V" H 8565 2273 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2400 8550 2200
Wire Wire Line
	8350 2400 8350 2200
Wire Wire Line
	8350 2200 8550 2200
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 2100
$Comp
L power:Earth #PWR0109
U 1 1 5F71DA30
P 8450 4750
F 0 "#PWR0109" H 8450 4500 50  0001 C CNN
F 1 "Earth" H 8450 4600 50  0001 C CNN
F 2 "" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4600
Wire Wire Line
	8250 4600 8450 4600
Wire Wire Line
	8450 4600 8450 4750
Wire Wire Line
	8450 4400 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	8550 4600 8450 4600
Wire Wire Line
	8650 4400 8650 4600
Wire Wire Line
	8650 4600 8550 4600
Connection ~ 8550 4600
Wire Wire Line
	8550 4400 8550 4600
Wire Wire Line
	7650 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4600
Wire Wire Line
	7550 4600 8250 4600
Connection ~ 8250 4600
$Comp
L power:+3.3V #PWR0110
U 1 1 5F722891
P 7450 2550
F 0 "#PWR0110" H 7450 2400 50  0001 C CNN
F 1 "+3.3V" H 7465 2723 50  0000 C CNN
F 2 "" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0001 C CNN
	1    7450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 7450 2700
Wire Wire Line
	7450 2700 7650 2700
$Comp
L Device:C C12
U 1 1 5F726ADB
P 7150 2700
F 0 "C12" V 6898 2700 50  0000 C CNN
F 1 "100nF" V 6989 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2550 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2700 7450 2700
Connection ~ 7450 2700
$Comp
L power:Earth #PWR0111
U 1 1 5F727B6A
P 6850 2850
F 0 "#PWR0111" H 6850 2600 50  0001 C CNN
F 1 "Earth" H 6850 2700 50  0001 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7000 2700
Wire Wire Line
	6850 2700 6850 2850
$Comp
L Device:R R6
U 1 1 5F72A906
P 9600 3700
F 0 "R6" V 9393 3700 50  0000 C CNN
F 1 "1K" V 9484 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 3700 50  0001 C CNN
F 3 "~" H 9600 3700 50  0001 C CNN
	1    9600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F72A90D
P 10100 3700
F 0 "D4" H 10092 3445 50  0000 C CNN
F 1 "Red LED" H 10092 3536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3700 9950 3700
$Comp
L Device:R R7
U 1 1 5F72BAEB
P 9600 4150
F 0 "R7" V 9393 4150 50  0000 C CNN
F 1 "1K" V 9484 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F72BAF2
P 10100 4150
F 0 "D5" H 10092 3895 50  0000 C CNN
F 1 "Blue LED" H 10092 3986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10100 4150 50  0001 C CNN
F 3 "~" H 10100 4150 50  0001 C CNN
	1    10100 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9350 4150 9350 3800
Wire Wire Line
	9350 3800 9250 3800
$Comp
L power:Earth #PWR0112
U 1 1 5F72F535
P 10450 4300
F 0 "#PWR0112" H 10450 4050 50  0001 C CNN
F 1 "Earth" H 10450 4150 50  0001 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4150 10450 4150
Wire Wire Line
	10450 4150 10450 4300
Wire Wire Line
	10250 3700 10450 3700
Wire Wire Line
	10450 3700 10450 4150
Connection ~ 10450 4150
$Comp
L canduino-rescue:USB_B_Micro-Connector J2
U 1 1 5F7323A8
P 6450 3850
F 0 "J2" H 6505 4317 50  0000 C CNN
F 1 "USB_B_Micro" H 6505 4226 50  0000 C CNN
F 2 "Canduinov2:Micro USB-B C40953" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3000
Wire Wire Line
	7350 3000 7650 3000
Wire Wire Line
	6750 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3100
Wire Wire Line
	7450 3100 7650 3100
Wire Wire Line
	6450 4250 6450 4600
Wire Wire Line
	6450 4600 7550 4600
Connection ~ 7550 4600
Wire Wire Line
	6350 4250 6350 4600
Wire Wire Line
	6350 4600 6450 4600
Connection ~ 6450 4600
$Comp
L Device:C C11
U 1 1 5F73CB55
P 6050 4950
F 0 "C11" H 6165 4996 50  0000 L CNN
F 1 "100nF" H 6165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 4800 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F73CBDD
P 5600 4950
F 0 "C10" H 5718 4996 50  0000 L CNN
F 1 "4.7uF" H 5718 4905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5638 4800 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3300
Wire Wire Line
	6850 3300 6050 3300
Wire Wire Line
	5600 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4800
$Comp
L power:Earth #PWR0113
U 1 1 5F7411EF
P 6050 5400
F 0 "#PWR0113" H 6050 5150 50  0001 C CNN
F 1 "Earth" H 6050 5250 50  0001 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6050 5200
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5600 5200 6050 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6050 5400
$Comp
L Device:D_Schottky D1
U 1 1 5F745A82
P 5200 5200
F 0 "D1" H 5200 5416 50  0000 C CNN
F 1 "SS1P3L" H 5200 5325 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F7483FE
P 4850 5050
F 0 "#PWR0114" H 4850 4900 50  0001 C CNN
F 1 "+5V" H 4865 5223 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5200
Wire Wire Line
	4850 5200 5050 5200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F74B28B
P 6050 4050
F 0 "F1" H 5850 4100 50  0000 L CNN
F 1 "PTC FSMD 050-1206" H 5150 4000 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 6100 3850 50  0001 L CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3950
Wire Wire Line
	6050 4150 6050 4650
Connection ~ 6050 4650
$Comp
L Regulator_Linear:LM1117-5.0 U4
U 1 1 5F75316E
P 5000 6650
F 0 "U4" H 5000 6892 50  0000 C CNN
F 1 "LM1117-5.0" H 5000 6801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5000 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5000 6650 50  0001 C CNN
	1    5000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F753744
P 4400 6550
F 0 "#PWR0115" H 4400 6400 50  0001 C CNN
F 1 "VCC" H 4417 6723 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6550
$Comp
L power:Earth #PWR0116
U 1 1 5F7563AC
P 5000 7150
F 0 "#PWR0116" H 5000 6900 50  0001 C CNN
F 1 "Earth" H 5000 7000 50  0001 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7150 5000 6950
$Comp
L Device:C C7
U 1 1 5F7590E8
P 5600 7000
F 0 "C7" H 5715 7046 50  0000 L CNN
F 1 "1uF" H 5715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 6850 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F75915C
P 5950 6650
F 0 "R4" V 5743 6650 50  0000 C CNN
F 1 "1K" V 5834 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
	1    5950 6650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F7591FF
P 6300 7000
F 0 "D2" V 6338 6882 50  0000 R CNN
F 1 "Blue PWR LED" V 6247 6882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6300 7000 50  0001 C CNN
F 3 "~" H 6300 7000 50  0001 C CNN
	1    6300 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6650 5600 6650
Wire Wire Line
	5600 6850 5600 6650
Connection ~ 5600 6650
Wire Wire Line
	5600 6650 5800 6650
Wire Wire Line
	6100 6650 6300 6650
Wire Wire Line
	6300 6650 6300 6850
$Comp
L power:Earth #PWR0117
U 1 1 5F76324E
P 6300 7500
F 0 "#PWR0117" H 6300 7250 50  0001 C CNN
F 1 "Earth" H 6300 7350 50  0001 C CNN
F 2 "" H 6300 7500 50  0001 C CNN
F 3 "~" H 6300 7500 50  0001 C CNN
	1    6300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7150 5600 7350
Wire Wire Line
	5600 7350 6300 7350
Wire Wire Line
	6300 7350 6300 7500
Connection ~ 6300 7350
$Comp
L power:+5V #PWR0118
U 1 1 5F76A0BE
P 5600 6350
F 0 "#PWR0118" H 5600 6200 50  0001 C CNN
F 1 "+5V" H 5615 6523 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6650 5600 6350
Wire Wire Line
	5600 4650 5600 4800
$Comp
L canduino-rescue:AVR-ISP-6-Connector J1
U 1 1 5F773326
P 4700 1100
F 0 "J1" V 4283 1150 50  0000 C CNN
F 1 "AVR-ISP-6" V 4374 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 4450 1150 50  0001 C CNN
F 3 " ~" H 3425 550 50  0001 C CNN
	1    4700 1100
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5F773415
P 4250 1100
F 0 "#PWR0119" H 4250 850 50  0001 C CNN
F 1 "Earth" H 4250 950 50  0001 C CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 1000
Wire Wire Line
	4250 1000 4300 1000
$Comp
L power:+5V #PWR0120
U 1 1 5F776F3B
P 5300 850
F 0 "#PWR0120" H 5300 700 50  0001 C CNN
F 1 "+5V" H 5315 1023 50  0000 C CNN
F 2 "" H 5300 850 50  0001 C CNN
F 3 "" H 5300 850 50  0001 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5300 1000
Wire Wire Line
	5300 1000 5300 850 
Wire Wire Line
	4700 1500 4700 1950
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 5200 2400
Wire Wire Line
	4350 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2300
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	4900 2300 4900 1800
Wire Wire Line
	4350 2350 4500 2350
Wire Wire Line
	4500 2350 4500 2200
Wire Wire Line
	4500 2200 4800 2200
Wire Wire Line
	4800 2200 4800 1650
Text Label 4600 1650 3    50   ~ 0
Reset
Wire Wire Line
	4600 1650 4600 1500
Text Label 4950 3950 0    50   ~ 0
Reset
Wire Wire Line
	4950 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3800
Connection ~ 4900 3800
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U2
U 1 1 5F79B7DC
P 3400 6000
F 0 "U2" H 3950 6550 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3950 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 5500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3400 6000 50  0001 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2900 5800
Wire Wire Line
	2550 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5900
Wire Wire Line
	2750 5900 2900 5900
$Comp
L power:Earth #PWR0121
U 1 1 5F7B5CBE
P 3400 6550
F 0 "#PWR0121" H 3400 6300 50  0001 C CNN
F 1 "Earth" H 3400 6400 50  0001 C CNN
F 2 "" H 3400 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 5F7B5DB2
P 1950 7250
F 0 "#PWR0122" H 1950 7000 50  0001 C CNN
F 1 "Earth" H 1950 7100 50  0001 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7250 1950 7100
Wire Wire Line
	3400 6550 3400 6450
$Comp
L power:+5V #PWR0123
U 1 1 5F7C0867
P 3400 5450
F 0 "#PWR0123" H 3400 5300 50  0001 C CNN
F 1 "+5V" H 3415 5623 50  0000 C CNN
F 2 "" H 3400 5450 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F7C08CC
P 1950 5250
F 0 "#PWR0124" H 1950 5100 50  0001 C CNN
F 1 "+5V" H 1965 5423 50  0000 C CNN
F 2 "" H 1950 5250 50  0001 C CNN
F 3 "" H 1950 5250 50  0001 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 5450
$Comp
L Device:R R1
U 1 1 5F7CBD9F
P 2850 6900
F 0 "R1" V 2643 6900 50  0000 C CNN
F 1 "10K" V 2734 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6900 2700 6900
$Comp
L power:+5V #PWR0125
U 1 1 5F7D187F
P 3150 6800
F 0 "#PWR0125" H 3150 6650 50  0001 C CNN
F 1 "+5V" H 3165 6973 50  0000 C CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6900 3150 6900
Wire Wire Line
	3150 6900 3150 6800
$Comp
L Device:R R2
U 1 1 5F7D7901
P 3000 6400
F 0 "R2" V 3100 6400 50  0000 C CNN
F 1 "10K" V 3200 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6400 50  0001 C CNN
F 3 "~" H 3000 6400 50  0001 C CNN
	1    3000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6450
Wire Wire Line
	3250 6450 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3400 6450 3400 6400
Wire Wire Line
	2850 6400 2850 6200
Wire Wire Line
	2850 6200 2900 6200
$Comp
L Device:Crystal Y1
U 1 1 5F7E507D
P 950 7150
F 0 "Y1" H 950 7418 50  0000 C CNN
F 1 "8 MHz Crystal" H 950 7327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 950 7150 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6600 1200 6600
$Comp
L Device:C C1
U 1 1 5F7F370C
P 700 7400
F 0 "C1" H 815 7446 50  0000 L CNN
F 1 "27pF" H 815 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 7250 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7F3795
P 1200 7400
F 0 "C2" H 1315 7446 50  0000 L CNN
F 1 "27pF" H 1315 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 7250 50  0001 C CNN
F 3 "~" H 1200 7400 50  0001 C CNN
	1    1200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 1200 7550
$Comp
L power:Earth #PWR0126
U 1 1 5F80B7DE
P 1700 7550
F 0 "#PWR0126" H 1700 7300 50  0001 C CNN
F 1 "Earth" H 1700 7400 50  0001 C CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7450
Wire Wire Line
	1550 7450 1700 7450
Wire Wire Line
	1700 7450 1700 7550
Text Label 4000 6100 0    50   ~ 0
CAN_L
Text Label 4000 5900 0    50   ~ 0
CAN_H
Text Label 1200 5900 2    50   ~ 0
CAN_CS
Wire Wire Line
	1200 5900 1350 5900
Text Label 1200 6000 2    50   ~ 0
CAN_SCK
Text Label 1200 5800 2    50   ~ 0
CAN_MISO
Text Label 1200 5700 2    50   ~ 0
CAN_MOSI
Wire Wire Line
	1200 5700 1350 5700
Wire Wire Line
	1200 5800 1350 5800
Wire Wire Line
	1200 6000 1350 6000
$Comp
L Device:Jumper JP1
U 1 1 5F84CF25
P 4600 6000
F 0 "JP1" V 4554 6127 50  0000 L CNN
F 1 "Jumper" V 4645 6127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5900 4450 5700
Wire Wire Line
	4450 5700 4600 5700
Wire Wire Line
	3900 5900 4450 5900
Wire Wire Line
	4450 6100 4450 6300
Wire Wire Line
	4450 6300 4600 6300
Wire Wire Line
	3900 6100 4450 6100
Text Label 5050 1650 0    50   ~ 0
CAN_MOSI
Wire Wire Line
	5050 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1500
Text Label 5050 1800 0    50   ~ 0
CAN_MISO
Wire Wire Line
	5050 1800 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 4900 1500
Text Label 5050 1950 0    50   ~ 0
CAN_SCK
Wire Wire Line
	5050 1950 4700 1950
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4700 2400
Text Label 4450 1900 1    50   ~ 0
CAN_CS
Wire Wire Line
	4350 2250 4450 2250
$Comp
L Device:R R8
U 1 1 5F72AD89
P 9600 2700
F 0 "R8" V 9400 2700 50  0000 C CNN
F 1 "1K" V 9500 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2700 50  0001 C CNN
F 3 "~" H 9600 2700 50  0001 C CNN
	1    9600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F72AE38
P 9600 2800
F 0 "R9" V 9700 2800 50  0000 C CNN
F 1 "1K" V 9800 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2700 9450 2700
Wire Wire Line
	9450 2800 9250 2800
Text Label 9900 2700 0    50   ~ 0
USB_RX
Text Label 9900 2800 0    50   ~ 0
USB_TX
Wire Wire Line
	9750 2700 9900 2700
Wire Wire Line
	9750 2800 9900 2800
Text Label 4700 3750 2    50   ~ 0
USB_RX
Wire Wire Line
	4350 3550 4900 3550
Wire Wire Line
	4700 3750 4350 3750
Text Label 4700 3850 2    50   ~ 0
USB_TX
Wire Wire Line
	4350 3850 4700 3850
Wire Wire Line
	5350 5200 5350 4650
Wire Wire Line
	5350 4650 5600 4650
Connection ~ 5600 4650
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 5F795BE5
P 1000 3550
F 0 "J4" H 1106 4428 50  0000 C CNN
F 1 "Conn_01x15_Male" H 1106 4337 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1000 3550 50  0001 C CNN
F 3 "~" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J3
U 1 1 5F795C77
P 1000 1800
F 0 "J3" H 1106 2678 50  0000 C CNN
F 1 "Conn_01x15_Male" H 1106 2587 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Text Label 1550 1100 2    50   ~ 0
USB_TX
Text Label 1550 1200 2    50   ~ 0
USB_RX
Text Label 1550 1300 2    50   ~ 0
Reset
Text Label 1550 1400 2    50   ~ 0
GND
Text Label 1550 1500 2    50   ~ 0
D2
Text Label 1550 1700 2    50   ~ 0
D4
Text Label 1550 1600 2    50   ~ 0
D3
Text Label 1550 1800 2    50   ~ 0
D5
Text Label 1550 1900 2    50   ~ 0
D6
Text Label 1550 2000 2    50   ~ 0
D7
Text Label 1550 2100 2    50   ~ 0
D8
Text Label 1550 2200 2    50   ~ 0
D9
Text Label 1550 2300 2    50   ~ 0
CAN_CS
Text Label 1550 2400 2    50   ~ 0
CAN_MOSI
Text Label 1550 2500 2    50   ~ 0
CAN_MISO
Text Label 1550 2850 2    50   ~ 0
CAN_SCK
Text Label 1550 3050 2    50   ~ 0
AREF
Text Label 1550 3150 2    50   ~ 0
A0
Text Label 1550 3250 2    50   ~ 0
A1
Text Label 1550 3350 2    50   ~ 0
A2
Text Label 1550 3450 2    50   ~ 0
A3
Text Label 1550 3550 2    50   ~ 0
A4
Text Label 1550 3650 2    50   ~ 0
A5
Text Label 1550 3750 2    50   ~ 0
A6
Text Label 1550 3850 2    50   ~ 0
A7
Text Label 1550 3950 2    50   ~ 0
+5V
Text Label 1550 4050 2    50   ~ 0
Reset
Text Label 1550 4150 2    50   ~ 0
GND
Wire Wire Line
	1200 4150 1550 4150
Wire Wire Line
	1550 4050 1200 4050
Wire Wire Line
	1200 3950 1550 3950
Wire Wire Line
	1550 3850 1200 3850
Wire Wire Line
	1200 3750 1550 3750
Wire Wire Line
	1550 3650 1200 3650
Wire Wire Line
	1200 3550 1550 3550
Wire Wire Line
	1550 3450 1200 3450
Wire Wire Line
	1200 3350 1550 3350
Wire Wire Line
	1550 3250 1200 3250
Wire Wire Line
	1200 3150 1550 3150
Wire Wire Line
	1550 3050 1200 3050
Wire Wire Line
	1550 2850 1200 2850
Wire Wire Line
	1200 2500 1550 2500
Wire Wire Line
	1550 2400 1200 2400
Wire Wire Line
	1200 2300 1550 2300
Wire Wire Line
	1550 2200 1200 2200
Wire Wire Line
	1200 2100 1550 2100
Wire Wire Line
	1550 2000 1200 2000
Wire Wire Line
	1200 1900 1550 1900
Wire Wire Line
	1550 1800 1200 1800
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	1550 1600 1200 1600
Wire Wire Line
	1200 1500 1550 1500
Wire Wire Line
	1550 1400 1200 1400
Wire Wire Line
	1200 1300 1550 1300
Wire Wire Line
	1550 1200 1200 1200
Wire Wire Line
	1200 1100 1550 1100
$Comp
L power:VCC #PWR0127
U 1 1 5F9389AC
P 1700 4250
F 0 "#PWR0127" H 1700 4100 50  0001 C CNN
F 1 "VCC" H 1717 4423 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4250 1700 4250
Text Label 2900 2300 3    50   ~ 0
AREF
Wire Wire Line
	2900 2300 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2950 2200
$Comp
L power:Earth #PWR0128
U 1 1 5F95B3FF
P 2300 4200
F 0 "#PWR0128" H 2300 3950 50  0001 C CNN
F 1 "Earth" H 2300 4050 50  0001 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text Label 2450 4100 2    50   ~ 0
GND
Wire Wire Line
	2300 4200 2300 4100
Wire Wire Line
	2300 4100 2450 4100
Text Label 4700 3950 2    50   ~ 0
D2
Text Label 4700 4050 2    50   ~ 0
D3
Text Label 4700 4150 2    50   ~ 0
D4
Text Label 4700 4250 2    50   ~ 0
D5
Text Label 4700 4350 2    50   ~ 0
D6
Text Label 4700 4450 2    50   ~ 0
D7
Wire Wire Line
	4350 3950 4700 3950
Wire Wire Line
	4700 4050 4350 4050
Wire Wire Line
	4350 4150 4700 4150
Wire Wire Line
	4700 4250 4350 4250
Wire Wire Line
	4350 4350 4700 4350
Wire Wire Line
	4700 4450 4350 4450
Text Label 4650 2950 2    50   ~ 0
A0
Text Label 4650 3050 2    50   ~ 0
A1
Text Label 4650 3150 2    50   ~ 0
A2
Text Label 4650 3250 2    50   ~ 0
A3
Text Label 4650 3350 2    50   ~ 0
A4
Text Label 4650 3450 2    50   ~ 0
A5
Text Label 3000 2600 1    50   ~ 0
A6
Text Label 3100 2600 1    50   ~ 0
A7
Wire Wire Line
	3000 2600 3000 2250
Wire Wire Line
	3000 2250 3150 2250
Wire Wire Line
	3100 2600 3100 2350
Wire Wire Line
	3100 2350 3150 2350
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	4350 3050 4650 3050
Wire Wire Line
	4650 3150 4350 3150
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	4650 3350 4350 3350
Wire Wire Line
	4350 3450 4650 3450
Text Label 4600 2050 2    50   ~ 0
D8
Text Label 4600 2150 2    50   ~ 0
D9
Wire Wire Line
	4450 1900 4450 2250
Wire Wire Line
	4350 2050 4600 2050
Wire Wire Line
	4350 2150 4600 2150
$Comp
L power:+3.3V #PWR0129
U 1 1 5FAA9A50
P 1800 2900
F 0 "#PWR0129" H 1800 2750 50  0001 C CNN
F 1 "+3.3V" H 1815 3073 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 2900
Wire Wire Line
	1200 2950 1800 2950
Wire Wire Line
	6300 7150 6300 7350
Wire Wire Line
	9450 3700 9250 3700
$Comp
L Device:R R10
U 1 1 5F762A5D
P 4850 5550
F 0 "R10" V 4643 5550 50  0000 C CNN
F 1 "120" V 4734 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F7634D4
P 5200 5950
F 0 "JP2" V 5154 6077 50  0000 L CNN
F 1 "Jumper" V 5245 6077 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5200 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5700 4450 5550
Wire Wire Line
	4450 5550 4700 5550
Connection ~ 4450 5700
Wire Wire Line
	5000 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5650
Wire Wire Line
	5200 6250 5200 6300
Wire Wire Line
	5200 6300 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	1950 5500 1950 5250
$Comp
L Interface_CAN_LIN:MCP2515-xSO U1
U 1 1 5F79B600
P 1950 6300
F 0 "U1" H 2350 7200 50  0000 C CNN
F 1 "MCP2515-xSO" H 2350 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 1950 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2050 5500 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7600 700  7600
Wire Wire Line
	700  7600 700  7550
Connection ~ 1200 7600
Wire Wire Line
	1100 7150 1200 7150
Wire Wire Line
	1200 7150 1200 7250
Wire Wire Line
	800  7150 700  7150
Wire Wire Line
	700  7150 700  7250
Wire Wire Line
	700  7150 700  6500
Wire Wire Line
	700  6500 1350 6500
Connection ~ 700  7150
Wire Wire Line
	1200 7150 1200 6600
Connection ~ 1200 7150
$Comp
L Device:C C13
U 1 1 5FAE58FF
P 10000 3150
F 0 "C13" V 9748 3150 50  0000 C CNN
F 1 "100nF" V 9839 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 3000 50  0001 C CNN
F 3 "~" H 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
Text Label 10450 3150 2    50   ~ 0
Reset
Wire Wire Line
	10150 3150 10450 3150
Wire Wire Line
	9250 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3150
Wire Wire Line
	9600 3150 9850 3150
NoConn ~ 7650 3400
NoConn ~ 7650 3600
NoConn ~ 7650 3800
NoConn ~ 9250 4100
NoConn ~ 9250 4000
NoConn ~ 9250 3900
NoConn ~ 9250 3300
NoConn ~ 9250 3200
NoConn ~ 9250 3400
NoConn ~ 9250 3000
NoConn ~ 9250 2900
NoConn ~ 2900 6100
NoConn ~ 2550 6800
NoConn ~ 2550 6700
NoConn ~ 2550 6600
NoConn ~ 2550 6500
NoConn ~ 2550 6400
NoConn ~ 2550 6300
NoConn ~ 1350 6700
NoConn ~ 6750 4050
$EndSCHEMATC
