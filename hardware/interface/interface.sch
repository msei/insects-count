EESchema Schematic File Version 5
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Adapter Board"
Date "2019-07-07"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro X3
U 1 1 5D23EBBD
P 5150 1650
F 0 "X3" H 5300 2000 50  0000 C CNN
F 1 "USB_B_Micro" H 5207 2026 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5300 1600 50  0001 C CNN
F 3 "~" H 5300 1600 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 X1
U 1 1 5D23F48B
P 7550 5500
F 0 "X1" H 7500 5800 50  0000 L CNN
F 1 "Conn_01x05" H 7630 5451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 X2
U 1 1 5D23FB06
P 7550 2850
F 0 "X2" H 7500 3050 50  0000 L CNN
F 1 "Conn_01x04" H 7630 2751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Text Notes 4150 3350 0    59   ~ 0
Microphone
Text Notes 4150 5700 0    59   ~ 0
Headphone
$Comp
L power:GND #PWR08
U 1 1 5D245849
P 7300 3150
F 0 "#PWR08" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7305 2977 50  0001 C CNN
F 2 "" H 7300 3150 50  0001 C CNN
F 3 "" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3150
$Comp
L power:GND #PWR010
U 1 1 5D245D88
P 7300 5800
F 0 "#PWR010" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0001 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5700 7300 5700
Wire Wire Line
	7300 5700 7300 5800
NoConn ~ 7350 2950
NoConn ~ 7350 5600
$Comp
L power:GND #PWR01
U 1 1 5D246BC5
P 5250 3150
F 0 "#PWR01" H 5250 2900 50  0001 C CNN
F 1 "GND" H 5255 2977 50  0001 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D246E60
P 5250 5550
F 0 "#PWR02" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0001 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D2472C2
P 7300 2700
F 0 "#PWR07" H 7300 2550 50  0001 C CNN
F 1 "+5V" H 7315 2873 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D2477C2
P 7300 5250
F 0 "#PWR09" H 7300 5100 50  0001 C CNN
F 1 "+5V" H 7315 5423 50  0000 C CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5250 7300 5300
Wire Wire Line
	7300 5300 7350 5300
Wire Wire Line
	7300 2700 7300 2750
Wire Wire Line
	7300 2750 7350 2750
Text Notes 7700 5500 0    59   ~ 0
Transmitter
Text Notes 7700 2900 0    59   ~ 0
Receiver
$Comp
L Device:C C3
U 1 1 5D24A419
P 6500 2850
F 0 "C3" V 6248 2850 50  0000 C CNN
F 1 "1µF" V 6339 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2850 7350 2850
$Comp
L Device:C C1
U 1 1 5D24E459
P 6200 5100
F 0 "C1" V 6150 4950 50  0000 C CNN
F 1 "1µF" V 6150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 4950 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D24EB64
P 6850 5000
F 0 "TP1" H 6800 5200 50  0000 L CNN
F 1 "TestPoint" H 6908 5027 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D250063
P 6500 5450
F 0 "#PWR04" H 6500 5200 50  0001 C CNN
F 1 "GND" H 6505 5277 50  0001 C CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D250857
P 6500 5300
F 0 "R2" H 6570 5346 50  0000 L CNN
F 1 "10K" H 6570 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D250B17
P 6500 4900
F 0 "R1" H 6570 4946 50  0000 L CNN
F 1 "10K" H 6570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6500 5100
Wire Wire Line
	6350 5100 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5150
Wire Wire Line
	6500 5100 6850 5100
Wire Wire Line
	6850 5100 6850 5000
$Comp
L Device:R R4
U 1 1 5D254651
P 6500 6450
F 0 "R4" H 6570 6496 50  0000 L CNN
F 1 "10K" H 6570 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 6450 50  0001 C CNN
F 3 "~" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D254652
P 6500 6600
F 0 "#PWR06" H 6500 6350 50  0001 C CNN
F 1 "GND" H 6505 6427 50  0001 C CNN
F 2 "" H 6500 6600 50  0001 C CNN
F 3 "" H 6500 6600 50  0001 C CNN
	1    6500 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D254653
P 6850 6150
F 0 "TP2" H 6800 6350 50  0000 L CNN
F 1 "TestPoint" H 6908 6177 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6250 6850 6150
$Comp
L Device:R R3
U 1 1 5D254654
P 6500 6050
F 0 "R3" H 6570 6096 50  0000 L CNN
F 1 "10K" H 6570 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 6050 50  0001 C CNN
F 3 "~" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6200 6500 6250
Wire Wire Line
	6500 6250 6850 6250
Connection ~ 6500 6250
Wire Wire Line
	6350 6250 6500 6250
$Comp
L Device:C C2
U 1 1 5D254655
P 6200 6250
F 0 "C2" V 6150 6100 50  0000 C CNN
F 1 "1µF" V 6150 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 6100 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6250 6500 6300
$Comp
L power:+5V #PWR03
U 1 1 5D255DD0
P 6500 4750
F 0 "#PWR03" H 6500 4600 50  0001 C CNN
F 1 "+5V" H 6515 4923 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D25607D
P 6500 5900
F 0 "#PWR05" H 6500 5750 50  0001 C CNN
F 1 "+5V" H 6515 6073 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6250 7150 6250
Wire Wire Line
	7150 6250 7150 5500
Wire Wire Line
	7150 5500 7350 5500
Connection ~ 6850 6250
Wire Wire Line
	7350 5400 7150 5400
Wire Wire Line
	5700 5100 6050 5100
Wire Wire Line
	5250 5750 5700 5750
Wire Wire Line
	5700 5750 5700 6250
Wire Wire Line
	5700 6250 6050 6250
Wire Wire Line
	5250 5650 5700 5650
Wire Wire Line
	5700 5100 5700 5650
Wire Wire Line
	6850 5100 7150 5100
Wire Wire Line
	7150 5100 7150 5400
Connection ~ 6850 5100
$Comp
L Device:C C4
U 1 1 5D258830
P 5950 1700
F 0 "C4" H 6065 1746 50  0000 L CNN
F 1 "100nF" H 6065 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1550 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D258DB2
P 6450 1700
F 0 "C5" H 6568 1746 50  0000 L CNN
F 1 "10µF" H 6568 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6488 1550 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D259714
P 6800 1400
F 0 "#PWR012" H 6800 1250 50  0001 C CNN
F 1 "+5V" H 6815 1573 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D259715
P 6800 1950
F 0 "#PWR013" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0001 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D25A235
P 6850 1450
F 0 "TP3" V 6850 1650 50  0000 L CNN
F 1 "TestPoint" H 6908 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    6850 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D25A58A
P 6850 1900
F 0 "TP4" V 6850 2100 50  0000 L CNN
F 1 "TestPoint" H 6908 1927 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 7050 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    6850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1550
Wire Wire Line
	5950 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1550
Connection ~ 5950 1450
Wire Wire Line
	6450 1450 6800 1450
Wire Wire Line
	6800 1450 6800 1400
Connection ~ 6450 1450
$Comp
L power:GND #PWR011
U 1 1 5D25AC7A
P 5150 2050
F 0 "#PWR011" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5155 1877 50  0001 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 5450 1650
NoConn ~ 5450 1750
NoConn ~ 5450 1850
NoConn ~ 5050 2050
Wire Wire Line
	5950 1850 5950 1900
Wire Wire Line
	5950 1900 6450 1900
Wire Wire Line
	6800 1950 6800 1900
Wire Wire Line
	6450 1850 6450 1900
Connection ~ 6450 1900
Wire Wire Line
	6450 1900 6800 1900
Wire Wire Line
	6800 1450 6850 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1900 6850 1900
Connection ~ 6800 1900
Text Notes 4250 1700 0    59   ~ 0
Power
$Comp
L interface:AudioJackPJ302E IC1
U 1 1 5D26FE11
P 5050 5850
F 0 "IC1" H 5100 6250 59  0000 C CNN
F 1 "AudioJackPJ302E" H 5032 6291 59  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 5050 5850 59  0001 C CNN
F 3 "" H 5050 5850 59  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
NoConn ~ 5050 5950
$Comp
L interface:AudioJackPJ302E IC2
U 1 1 5D27215E
P 5050 3450
F 0 "IC2" H 5100 3850 59  0000 C CNN
F 1 "AudioJackPJ302E" H 5032 3891 59  0001 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 5050 3450 59  0001 C CNN
F 3 "" H 5050 3450 59  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 7350 3700
$Comp
L power:GND #PWR015
U 1 1 5D2825A2
P 7300 4000
F 0 "#PWR015" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7305 3827 50  0001 C CNN
F 2 "" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3800
Wire Wire Line
	7350 3900 7300 3900
Text Notes 7700 3750 0    59   ~ 0
Receiver
$Comp
L Connector_Generic:Conn_01x04 X4
U 1 1 5D2825A3
P 7550 3700
F 0 "X4" H 7500 3900 50  0000 L CNN
F 1 "Conn_01x04" H 7630 3601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 3700 50  0001 C CNN
F 3 "~" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D2825A4
P 6500 3700
F 0 "C6" V 6248 3700 50  0000 C CNN
F 1 "1µF" V 6339 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6538 3550 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3600 7350 3600
Wire Wire Line
	7300 3550 7300 3600
$Comp
L power:+5V #PWR014
U 1 1 5D2825A6
P 7300 3550
F 0 "#PWR014" H 7300 3400 50  0001 C CNN
F 1 "+5V" H 7315 3723 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 4000
NoConn ~ 5050 3550
Wire Wire Line
	5250 3250 5750 3250
Wire Wire Line
	5750 3250 5750 2850
Wire Wire Line
	5750 2850 6350 2850
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3700
Wire Wire Line
	5750 3700 6350 3700
Wire Notes Line
	4700 4400 7650 4400
Wire Notes Line
	7650 4400 7650 6750
Wire Notes Line
	7650 6750 4700 6750
Wire Notes Line
	4700 6750 4700 4400
Wire Notes Line
	4700 4200 7650 4200
Wire Notes Line
	7650 4200 7650 2400
Wire Notes Line
	7650 2400 4700 2400
Wire Notes Line
	4700 2400 4700 4200
Wire Notes Line
	4700 1100 4700 2200
Wire Notes Line
	4700 2200 7650 2200
Wire Notes Line
	7650 2200 7650 1100
Wire Notes Line
	7650 1100 4700 1100
$EndSCHEMATC
