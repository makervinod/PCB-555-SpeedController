EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NE555 SPEED CONTROLLER"
Date "2022-04-16"
Rev "1.0"
Comp "Maker Vinod"
Comment1 "@maker.vinod"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	3050 475  6675 475 
Connection ~ 3050 475 
Wire Bus Line
	475  2375 475  475 
Connection ~ 475  2375
Wire Bus Line
	475  475  3050 475 
Wire Bus Line
	475  4325 475  2375
Text Notes 475  2525 0    79   ~ 16
OUTPUT CONTROL STAGE
Text Notes 3050 625  0    79   ~ 16
NE555 PWM STAGE\n
Text Notes 475  625  0    79   ~ 16
VOLTAGE REGULATION STAGE
Wire Bus Line
	6675 2375 6675 475 
Connection ~ 6675 2375
Connection ~ 3050 2375
Wire Bus Line
	3050 2375 6675 2375
Wire Bus Line
	6675 4325 6675 2375
Wire Bus Line
	475  4325 6675 4325
Wire Wire Line
	4400 850  4400 900 
Wire Wire Line
	4400 900  5500 900 
Wire Wire Line
	4400 900  4400 1000
Connection ~ 4400 900 
Wire Wire Line
	4175 900  4400 900 
Wire Wire Line
	3900 1600 4175 1600
Wire Wire Line
	5500 1200 5500 1325
Wire Wire Line
	5375 1800 5775 1800
Wire Wire Line
	5375 1600 5375 1800
Connection ~ 5500 1325
Wire Wire Line
	4975 1325 5500 1325
Wire Wire Line
	4975 1400 4975 1325
Wire Wire Line
	4900 1400 4975 1400
Text GLabel 2125 3525 0    50   Input ~ 0
PWM_OUT
Text GLabel 4900 1200 2    50   Output ~ 0
PWM_OUT
Text GLabel 4650 3500 0    50   Input ~ 0
FAN_CONTROL
Text GLabel 3600 3450 3    50   Input ~ 0
FAN_CONTROL
Wire Wire Line
	2775 3325 2775 3275
Text GLabel 2775 3275 1    50   Output ~ 0
FAN_CONTROL
Wire Bus Line
	3050 2375 3050 475 
Wire Bus Line
	475  2375 3050 2375
Connection ~ 2375 1325
Wire Wire Line
	2375 1275 2375 1325
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY01
U 1 1 625D5DBB
P 2375 1275
F 0 "#SUPPLY01" H 2425 1275 45  0001 L BNN
F 1 "VCC" H 2375 1445 45  0000 C CNN
F 2 "XXX-00000" H 2375 1456 60  0001 C CNN
F 3 "" H 2375 1275 60  0001 C CNN
	1    2375 1275
	1    0    0    -1  
$EndComp
Text GLabel 3600 2850 1    50   Input ~ 0
24V
$Comp
L Device:R_US R3
U 1 1 625BF54D
P 3600 3300
F 0 "R3" H 3532 3254 50  0000 R CNN
F 1 "10K" H 3532 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3640 3290 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6259517F
P 2275 3525
F 0 "R5" V 2070 3525 50  0000 C CNN
F 1 "4.7K" V 2161 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2315 3515 50  0001 C CNN
F 3 "~" H 2275 3525 50  0001 C CNN
	1    2275 3525
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 625BD68D
P 3600 3000
F 0 "D2" V 3639 2883 50  0000 R CNN
F 1 "LED" V 3548 2883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4400 1900
Wire Wire Line
	3650 1900 4400 1900
Wire Wire Line
	3650 1700 3650 1900
Wire Wire Line
	3650 1400 3900 1400
$Comp
L Device:C C2
U 1 1 625B80A3
P 3650 1550
F 0 "C2" H 3536 1504 50  0000 R CNN
F 1 "0.01uF" H 3536 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 1400 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	2125 1700 2375 1700
Connection ~ 2125 1700
$Comp
L power:GND #PWR01
U 1 1 625B45B6
P 2125 1700
F 0 "#PWR01" H 2125 1450 50  0001 C CNN
F 1 "GND" H 2130 1527 50  0000 C CNN
F 2 "" H 2125 1700 50  0001 C CNN
F 3 "" H 2125 1700 50  0001 C CNN
	1    2125 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 625B3790
P 4400 1900
F 0 "#PWR03" H 4400 1650 50  0001 C CNN
F 1 "GND" H 4405 1727 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Text GLabel 4650 3300 0    50   Input ~ 0
24V
Wire Wire Line
	1200 1350 1275 1350
Connection ~ 1200 1350
Wire Wire Line
	1200 1100 1200 1350
Text GLabel 1200 1100 1    50   Output ~ 0
24V
$Comp
L Connector:TestPoint TP3
U 1 1 625AE28D
P 4650 3300
F 0 "TP3" V 4604 3488 50  0000 L CNN
F 1 "FAN+" V 4695 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1275 1350 1275 1500
Connection ~ 1275 1350
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1825 1700 2125 1700
Connection ~ 1825 1700
Wire Wire Line
	1825 1625 1825 1700
Wire Wire Line
	2375 1700 2375 1625
Wire Wire Line
	1100 1700 1825 1700
Connection ~ 1825 1325
Wire Wire Line
	1825 1325 2375 1325
$Comp
L Connector:TestPoint TP4
U 1 1 625A354A
P 4650 3500
F 0 "TP4" V 4604 3688 50  0000 L CNN
F 1 "FAN-" V 4695 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 625A31CE
P 1100 1700
F 0 "TP2" V 1295 1772 50  0000 C CNN
F 1 "GND" V 1204 1772 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1300 1700 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
	1    1100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 625A2D0F
P 1100 1350
F 0 "TP1" V 1295 1422 50  0000 C CNN
F 1 "24V" V 1204 1422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 1300 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1575 1325 1575 1500
Connection ~ 1575 1325
Wire Wire Line
	1575 1325 1825 1325
Wire Wire Line
	2775 3750 2775 3725
$Comp
L power:GND #PWR02
U 1 1 6259A49E
P 2775 3750
F 0 "#PWR02" H 2775 3500 50  0001 C CNN
F 1 "GND" H 2780 3577 50  0000 C CNN
F 2 "" H 2775 3750 50  0001 C CNN
F 3 "" H 2775 3750 50  0001 C CNN
	1    2775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3525 2475 3525
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY02
U 1 1 62596C9D
P 4400 850
F 0 "#SUPPLY02" H 4450 850 45  0001 L BNN
F 1 "VCC" H 4400 1020 45  0000 C CNN
F 2 "XXX-00000" H 4400 1031 60  0001 C CNN
F 3 "" H 4400 850 60  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1600 4175 900 
$Comp
L Device:R_US R4
U 1 1 62593887
P 5500 1050
F 0 "R4" V 5295 1050 50  0000 C CNN
F 1 "1k" V 5386 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5540 1040 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 1800 5775 1775
Wire Wire Line
	4400 1900 4400 1800
Connection ~ 4900 1600
$Comp
L Device:C C3
U 1 1 625899ED
P 4900 1750
F 0 "C3" H 5015 1796 50  0000 L CNN
F 1 "0.1uF" H 5015 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 1625 6050 1625
Wire Wire Line
	5500 1625 5625 1625
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 62585789
P 5775 1625
F 0 "RV1" V 5570 1625 50  0000 C CNN
F 1 "10K" V 5661 1625 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 5775 1625 50  0001 C CNN
F 3 "~" H 5775 1625 50  0001 C CNN
	1    5775 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1325 5500 1325
Wire Wire Line
	4900 1600 4550 1600
$Comp
L Diode:1N4148W D4
U 1 1 62581BBA
P 6050 1475
F 0 "D4" V 6096 1395 50  0000 R CNN
F 1 "1N4148W" V 6005 1395 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6050 1300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 1475 50  0001 C CNN
	1    6050 1475
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 6258105B
P 5500 1475
F 0 "D3" V 5450 1300 50  0000 L CNN
F 1 "1N4148W" V 5525 1050 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5500 1300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5500 1475 50  0001 C CNN
	1    5500 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6257FF3A
P 2375 1475
F 0 "C1" H 2490 1521 50  0000 L CNN
F 1 "22uF" H 2490 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2413 1325 50  0001 C CNN
F 3 "~" H 2375 1475 50  0001 C CNN
	1    2375 1475
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050_SMD Q1
U 1 1 6257F220
P 2675 3525
F 0 "Q1" H 2866 3571 50  0000 L CNN
F 1 "S8050_SMD" H 2866 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2875 3450 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 2675 3525 50  0001 L CNN
	1    2675 3525
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 6257E121
P 4400 1400
F 0 "U1" H 4100 1750 50  0000 C CNN
F 1 "NE555" H 4625 1750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1175 1575 1325
Wire Wire Line
	1275 1175 1275 1350
$Comp
L Device:R_US R1
U 1 1 6257D077
P 1425 1175
F 0 "R1" V 1220 1175 50  0000 C CNN
F 1 "560R" V 1311 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1465 1165 50  0001 C CNN
F 3 "~" H 1425 1175 50  0001 C CNN
	1    1425 1175
	0    1    1    0   
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 6257BCA4
P 1825 1475
F 0 "D1" V 1779 1554 50  0000 L CNN
F 1 "1N4742" V 1870 1554 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1825 1300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 1825 1475 50  0001 C CNN
	1    1825 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6257B2A1
P 1425 1500
F 0 "R2" V 1220 1500 50  0000 C CNN
F 1 "560R" V 1311 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1465 1490 50  0001 C CNN
F 3 "~" H 1425 1500 50  0001 C CNN
	1    1425 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1900 4900 1900
Wire Wire Line
	4900 1600 5375 1600
Wire Wire Line
	4275 1200 4275 1400
Wire Wire Line
	4275 1400 4550 1400
Wire Wire Line
	3900 1200 4275 1200
Wire Wire Line
	4550 1400 4550 1600
$EndSCHEMATC
