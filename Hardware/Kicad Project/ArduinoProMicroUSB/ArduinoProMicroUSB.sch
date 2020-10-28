EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16110 8846
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
Wire Notes Line
	350  3150 1825 3150
Text Label 900  1500 0    50   ~ 0
BL
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F230381
P 1775 1500
F 0 "Q1" H 1966 1546 50  0000 L CNN
F 1 "MMBT3904" H 1966 1455 50  0000 L CNN
F 2 "Downloads:SOT23-3" H 1975 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1775 1500 50  0001 L CNN
	1    1775 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F21CDDD
P 1475 1650
F 0 "R3" V 1268 1650 50  0000 C CNN
F 1 "10K" V 1359 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 1650 50  0001 C CNN
F 3 "~" H 1475 1650 50  0001 C CNN
	1    1475 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F219019
P 1200 1500
F 0 "R1" V 993 1500 50  0000 C CNN
F 1 "1K" V 1084 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1130 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F2149FA
P 2025 1200
F 0 "R8" V 1818 1200 50  0000 C CNN
F 1 "10" V 1909 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 1200 50  0001 C CNN
F 3 "~" H 2025 1200 50  0001 C CNN
	1    2025 1200
	0    1    1    0   
$EndComp
Text Label 2275 1200 0    50   ~ 0
LEDK
Connection ~ 2800 1575
Wire Wire Line
	2800 1575 2800 1625
Text Label 3025 2075 0    50   ~ 0
RST
Text Label 3025 1975 0    50   ~ 0
TFT_DIN
Text Label 3025 1875 0    50   ~ 0
TFT_SCK
Text Label 3025 1675 0    50   ~ 0
DC
Wire Wire Line
	3025 2175 3025 2250
Wire Wire Line
	3550 2175 3025 2175
Wire Wire Line
	3550 2075 3025 2075
Wire Wire Line
	3550 1975 3025 1975
Wire Wire Line
	3550 1875 3025 1875
Wire Wire Line
	3550 1675 3025 1675
Text Label 2900 1175 0    50   ~ 0
LEDK
Wire Wire Line
	3275 1275 3550 1275
Connection ~ 3275 1275
Wire Wire Line
	3275 1375 3275 1275
Wire Wire Line
	3550 1375 3275 1375
Wire Wire Line
	3275 1575 3550 1575
Connection ~ 3275 1575
Wire Wire Line
	3275 1475 3275 1575
Wire Wire Line
	3550 1475 3275 1475
Wire Wire Line
	2800 1575 3275 1575
Wire Wire Line
	2800 1275 3275 1275
$Comp
L Device:C C7
U 1 1 5F20F0E0
P 2800 1425
F 0 "C7" H 2915 1471 50  0000 L CNN
F 1 "1uF" H 2915 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1275 50  0001 C CNN
F 3 "~" H 2800 1425 50  0001 C CNN
	1    2800 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1175 2900 1175
Wire Wire Line
	3350 1075 3350 850 
Wire Wire Line
	3550 1075 3350 1075
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 5F208C6A
P 3750 1575
F 0 "J3" H 3778 1551 50  0000 L CNN
F 1 "Display FPC" H 3778 1460 50  0000 L CNN
F 2 "Downloads:bearlcd12pin" H 3750 1575 50  0001 C CNN
F 3 "~" H 3750 1575 50  0001 C CNN
	1    3750 1575
	1    0    0    -1  
$EndComp
Text Notes 350  3150 0    50   ~ 0
Battery
Wire Wire Line
	1575 1500 1475 1500
Wire Wire Line
	1475 1500 1350 1500
Connection ~ 1475 1500
Wire Wire Line
	1050 1500 900  1500
Wire Wire Line
	2175 1200 2275 1200
Wire Wire Line
	1475 1800 900  1800
Wire Wire Line
	1875 1800 1875 1700
Wire Wire Line
	1875 1800 2275 1800
Wire Wire Line
	1875 1300 1875 1200
$Comp
L power:GND #PWR0102
U 1 1 5F2860EE
P 2275 1800
F 0 "#PWR0102" H 2275 1550 50  0001 C CNN
F 1 "GND" V 2280 1672 50  0000 R CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2877A9
P 3350 850
F 0 "#PWR0103" H 3350 600 50  0001 C CNN
F 1 "GND" V 3355 722 50  0000 R CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F288EC4
P 3025 2250
F 0 "#PWR0104" H 3025 2000 50  0001 C CNN
F 1 "GND" V 3030 2122 50  0000 R CNN
F 2 "" H 3025 2250 50  0001 C CNN
F 3 "" H 3025 2250 50  0001 C CNN
	1    3025 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F28AD4B
P 2800 1625
F 0 "#PWR0105" H 2800 1375 50  0001 C CNN
F 1 "GND" V 2805 1497 50  0000 R CNN
F 2 "" H 2800 1625 50  0001 C CNN
F 3 "" H 2800 1625 50  0001 C CNN
	1    2800 1625
	1    0    0    -1  
$EndComp
Wire Notes Line
	325  400  4350 400 
Wire Notes Line
	4350 400  4350 2775
Wire Notes Line
	4350 2775 325  2775
Wire Notes Line
	325  2775 325  400 
Text Notes 325  400  0    50   ~ 0
Display
Text Notes 325  2875 0    50   ~ 0
https://www.waveshare.com/w/upload/0/0c/1.3inch_LCD_Module_Schematic.pdf
Wire Notes Line
	2250 3150 11625 3150
Wire Notes Line
	11625 8500 2250 8500
Wire Notes Line
	2250 8500 2250 3150
Text Notes 2250 3150 0    50   ~ 0
Microcontroller
Wire Wire Line
	475  4625 1600 4625
Text Label 475  4625 0    50   ~ 0
SDA
Text Label 1600 4625 0    50   ~ 0
D2
Wire Wire Line
	475  4725 1600 4725
Text Label 475  4725 0    50   ~ 0
SCL
Text Label 1600 4725 0    50   ~ 0
D3
Wire Wire Line
	475  4950 1600 4950
Text Label 475  4950 0    50   ~ 0
TFT_SCK
Text Label 1600 4950 0    50   ~ 0
SCK
Wire Wire Line
	475  5050 1600 5050
Text Label 475  5050 0    50   ~ 0
TFT_DIN
Text Label 1600 5050 0    50   ~ 0
MOSI
Wire Wire Line
	475  5575 1600 5575
Text Label 475  5575 0    50   ~ 0
BTN1
Text Label 1600 5575 0    50   ~ 0
D7
Wire Wire Line
	475  5150 1600 5150
Text Label 475  5150 0    50   ~ 0
DC
Text Label 1600 5150 0    50   ~ 0
D4
Wire Wire Line
	475  5250 1600 5250
Text Label 475  5250 0    50   ~ 0
RST
Text Label 1600 5250 0    50   ~ 0
D5
Text Label 475  5350 0    50   ~ 0
BL
Wire Notes Line
	350  4425 1975 4425
Text Notes 350  4425 0    50   ~ 0
Connections
Wire Wire Line
	900  1800 900  1950
Wire Wire Line
	2800 1275 2800 1125
Wire Notes Line
	1825 3150 1825 4150
Wire Notes Line
	350  4150 350  3150
Wire Notes Line
	1825 4150 350  4150
Connection ~ 2800 1275
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+01
U 1 1 5F299E76
P 900 1950
F 0 "#P+01" H 900 1950 50  0001 C CNN
F 1 "3.3V" V 900 2119 59  0000 L CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+02
U 1 1 5F2B4050
P 2800 1125
F 0 "#P+02" H 2800 1125 50  0001 C CNN
F 1 "3.3V" V 2800 1294 59  0000 L CNN
F 2 "" H 2800 1125 50  0001 C CNN
F 3 "" H 2800 1125 50  0001 C CNN
	1    2800 1125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6E0984
P 925 3700
F 0 "#PWR01" H 925 3450 50  0001 C CNN
F 1 "GND" V 930 3572 50  0000 R CNN
F 2 "" H 925 3700 50  0001 C CNN
F 3 "" H 925 3700 50  0001 C CNN
	1    925  3700
	0    1    1    0   
$EndComp
Wire Wire Line
	925  3600 1075 3600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F20BE6F
P 1275 3600
F 0 "J1" H 1303 3576 50  0000 L CNN
F 1 "Battery" H 1303 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1275 3600 50  0001 C CNN
F 3 "~" H 1275 3600 50  0001 C CNN
	1    1275 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3700 1075 3700
Wire Wire Line
	5825 6925 5975 6925
Wire Wire Line
	5825 7025 5975 7025
Wire Wire Line
	5825 6825 5900 6825
$Comp
L power:GND #PWR0101
U 1 1 5F6F45CB
P 5825 7225
F 0 "#PWR0101" H 5825 6975 50  0001 C CNN
F 1 "GND" H 5830 7052 50  0000 C CNN
F 2 "" H 5825 7225 50  0001 C CNN
F 3 "" H 5825 7225 50  0001 C CNN
	1    5825 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 6925 6350 6925
Wire Wire Line
	6175 7025 6350 7025
Text Label 6350 7025 0    70   ~ 0
D+
$Comp
L Device:R_Small R7
U 1 1 5F684963
P 6075 7025
F 0 "R7" V 5900 6950 50  0000 C CNN
F 1 "22" V 5900 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6075 7025 50  0001 C CNN
F 3 "~" H 6075 7025 50  0001 C CNN
	1    6075 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6825 5900 6700
$Comp
L power:VCC #PWR0106
U 1 1 5F703467
P 5900 6700
F 0 "#PWR0106" H 5900 6550 50  0001 C CNN
F 1 "VCC" H 5915 6873 50  0000 C CNN
F 2 "" H 5900 6700 50  0001 C CNN
F 3 "" H 5900 6700 50  0001 C CNN
	1    5900 6700
	1    0    0    -1  
$EndComp
Text Label 6350 6925 0    70   ~ 0
D-
Wire Wire Line
	8125 5350 7925 5350
Text Label 7925 5350 0    70   ~ 0
D-
Wire Wire Line
	8125 5250 7925 5250
Text Label 7925 5250 0    70   ~ 0
D+
$Comp
L power:GND #PWR0114
U 1 1 5FE53038
P 7300 5475
F 0 "#PWR0114" H 7300 5225 50  0001 C CNN
F 1 "GND" H 7425 5450 50  0000 C CNN
F 2 "" H 7300 5475 50  0001 C CNN
F 3 "" H 7300 5475 50  0001 C CNN
	1    7300 5475
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C11
U 1 1 5FE45480
P 7300 5275
F 0 "C11" H 7450 5250 59  0000 R TNN
F 1 "1uF" H 7475 5450 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 5275 50  0001 C CNN
F 3 "" H 7300 5275 50  0001 C CNN
	1    7300 5275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FE34A89
P 7750 4900
F 0 "#PWR0115" H 7750 4650 50  0001 C CNN
F 1 "GND" H 7755 4727 50  0000 C CNN
F 2 "" H 7750 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C10
U 1 1 5FE278F4
P 7750 4700
F 0 "C10" H 7875 4700 59  0000 R TNN
F 1 "0.1uF" H 7825 4900 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4450 7750 4600
Wire Wire Line
	7850 3600 7850 3550
Wire Wire Line
	8125 3900 8125 3950
Wire Wire Line
	8050 4850 8050 4750
Connection ~ 8050 4850
Wire Wire Line
	8125 4850 8050 4850
Wire Wire Line
	8050 4950 8050 4850
Wire Wire Line
	8125 4950 8050 4950
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0110
U 1 1 5FD1B363
P 7850 3550
F 0 "#P+0110" H 7850 3550 50  0001 C CNN
F 1 "3.3V" H 7850 3725 59  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FCFF1F4
P 7850 3700
F 0 "R4" H 7750 3825 50  0000 L CNN
F 1 "10k" H 7675 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 3875
Connection ~ 8050 4050
Wire Wire Line
	8125 4050 8050 4050
Wire Wire Line
	8050 4150 8050 4050
Connection ~ 8050 4150
Wire Wire Line
	8125 4150 8050 4150
Wire Wire Line
	8050 4250 8050 4150
Connection ~ 8050 4250
Wire Wire Line
	8125 4250 8050 4250
Wire Wire Line
	8050 4350 8050 4250
Wire Wire Line
	8125 4350 8050 4350
Wire Wire Line
	8125 5050 7925 5050
Wire Wire Line
	7925 5050 7925 5150
$Comp
L ArduinoProMicroUSB-eagle-import:CRYSTAL5X3 Y1
U 1 1 5FF38FAA
P 8000 5850
F 0 "Y1" V 8220 5910 59  0000 R TNN
F 1 "16MHz" V 7750 6020 59  0000 R TNN
F 2 "Downloads:CRYSTAL-SMD-5X3.2-4PAD" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C6
U 1 1 5FF46F1C
P 7700 5950
F 0 "C6" V 7800 5850 59  0000 L BNN
F 1 "22pF" V 7875 5850 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	0    1    1    0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C5
U 1 1 5FF553FF
P 7700 5750
F 0 "C5" V 7675 5650 59  0000 L BNN
F 1 "22pF" V 7575 5675 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 5750 8000 5750
Connection ~ 8000 5750
Wire Wire Line
	8000 5750 7900 5750
Wire Wire Line
	8125 5950 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8000 5950 7900 5950
Wire Wire Line
	7600 5950 7600 5850
Wire Wire Line
	7600 5850 7525 5850
Connection ~ 7600 5850
Wire Wire Line
	7600 5850 7600 5750
Wire Wire Line
	8125 6150 8050 6150
Wire Wire Line
	8050 6150 8050 6450
Wire Wire Line
	8125 6450 8050 6450
Connection ~ 8050 6450
Wire Wire Line
	8050 6450 8050 6550
Wire Wire Line
	8125 6550 8050 6550
Connection ~ 8050 6550
Wire Wire Line
	8050 6550 8050 6650
Wire Wire Line
	8125 6650 8050 6650
Connection ~ 8050 6650
Wire Wire Line
	8050 6650 8050 6750
Wire Wire Line
	8125 6750 8050 6750
Connection ~ 8050 6750
Wire Wire Line
	8050 6750 8050 6850
Wire Wire Line
	8125 6850 8050 6850
Connection ~ 8050 6850
Wire Wire Line
	8050 6850 8050 6975
$Comp
L power:GND #PWR0117
U 1 1 6002DAAF
P 8050 6975
F 0 "#PWR0117" H 8050 6725 50  0001 C CNN
F 1 "GND" H 8055 6802 50  0000 C CNN
F 2 "" H 8050 6975 50  0001 C CNN
F 3 "" H 8050 6975 50  0001 C CNN
	1    8050 6975
	1    0    0    -1  
$EndComp
Text Label 9625 6350 0    70   ~ 0
SCK
Text Label 9625 6550 0    70   ~ 0
MISO
Text Label 9625 6450 0    70   ~ 0
MOSI
Text Label 9625 4950 0    70   ~ 0
TXO
Text Label 9625 5750 0    70   ~ 0
D9
Text Label 9625 5650 0    70   ~ 0
D8
Text Label 9625 4450 0    70   ~ 0
A5
Text Label 9625 4350 0    70   ~ 0
A4
Text Label 9625 4250 0    70   ~ 0
A3
Text Label 9625 5050 0    70   ~ 0
D2
Text Label 9625 5150 0    70   ~ 0
D3
Text Label 9625 5250 0    70   ~ 0
D4
Text Label 9625 5350 0    70   ~ 0
D5
Text Label 9625 5450 0    70   ~ 0
D6
Text Label 9625 5550 0    70   ~ 0
D7
Text Label 9625 5850 0    70   ~ 0
D10
Text Label 9625 4850 0    70   ~ 0
RXI
Text Label 9625 5950 0    70   ~ 0
D11
Text Label 9625 6050 0    70   ~ 0
D12
Text Label 9625 6150 0    70   ~ 0
D13
Text Label 9625 6250 0    70   ~ 0
D14
NoConn ~ 9825 4450
NoConn ~ 9825 4350
NoConn ~ 9825 4850
NoConn ~ 9825 4950
NoConn ~ 9825 4250
NoConn ~ 9825 5450
NoConn ~ 9825 6550
Wire Wire Line
	9525 6550 9825 6550
Wire Wire Line
	9525 6450 9825 6450
Wire Wire Line
	9525 6350 9825 6350
Wire Wire Line
	9525 6150 9825 6150
Wire Wire Line
	9525 6050 9825 6050
Wire Wire Line
	9525 5950 9825 5950
Wire Wire Line
	9525 5850 9825 5850
Wire Wire Line
	9525 5750 9825 5750
Wire Wire Line
	9525 5650 9825 5650
Wire Wire Line
	9525 5550 9825 5550
Wire Wire Line
	9525 5450 9825 5450
Wire Wire Line
	9525 5350 9825 5350
Wire Wire Line
	9525 5250 9825 5250
Wire Wire Line
	9525 5150 9825 5150
Wire Wire Line
	9525 5050 9825 5050
Wire Wire Line
	9525 4950 9825 4950
Wire Wire Line
	9525 4850 9825 4850
Wire Wire Line
	9525 4450 9825 4450
Wire Wire Line
	9525 4350 9825 4350
Wire Wire Line
	9525 4250 9825 4250
Wire Wire Line
	9525 4150 9825 4150
Wire Wire Line
	9525 4050 9825 4050
Wire Wire Line
	9525 6750 9675 6750
Wire Wire Line
	9675 6750 9675 6850
$Comp
L ArduinoProMicroUSB-eagle-import:RESISTOR0603-RES R6
U 1 1 600A6258
P 9675 7050
F 0 "R6" H 9525 7109 59  0000 L BNN
F 1 "330" H 9525 6920 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9675 7050 50  0001 C CNN
F 3 "" H 9675 7050 50  0001 C CNN
	1    9675 7050
	0    1    1    0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:LED0603 D2
U 1 1 600B973E
P 9675 7525
F 0 "D2" V 9445 7515 59  0000 R TNN
F 1 "Green" V 9820 7435 59  0000 L BNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9675 7525 50  0001 C CNN
F 3 "" H 9675 7525 50  0001 C CNN
	1    9675 7525
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0111
U 1 1 600CC5A7
P 9675 7675
F 0 "#P+0111" H 9675 7675 50  0001 C CNN
F 1 "3.3V" V 9675 7844 59  0000 L CNN
F 2 "" H 9675 7675 50  0001 C CNN
F 3 "" H 9675 7675 50  0001 C CNN
	1    9675 7675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9675 7675 9675 7625
Wire Wire Line
	9525 6250 9975 6250
$Comp
L ArduinoProMicroUSB-eagle-import:RESISTOR0603-RES R11
U 1 1 6011A2F3
P 9975 7050
F 0 "R11" H 9825 7109 59  0000 L BNN
F 1 "330" H 9825 6920 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9975 7050 50  0001 C CNN
F 3 "" H 9975 7050 50  0001 C CNN
	1    9975 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 6850 9975 6250
Wire Wire Line
	9675 7250 9675 7325
$Comp
L ArduinoProMicroUSB-eagle-import:LED0603 D3
U 1 1 601A2116
P 9975 7525
F 0 "D3" V 9745 7515 59  0000 R TNN
F 1 "Yellow" V 10120 7435 59  0000 L BNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9975 7525 50  0001 C CNN
F 3 "" H 9975 7525 50  0001 C CNN
	1    9975 7525
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0112
U 1 1 601B554C
P 9975 7700
F 0 "#P+0112" H 9975 7700 50  0001 C CNN
F 1 "3.3V" V 9975 7869 59  0000 L CNN
F 2 "" H 9975 7700 50  0001 C CNN
F 3 "" H 9975 7700 50  0001 C CNN
	1    9975 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9975 7250 9975 7325
Wire Wire Line
	9975 7625 9975 7700
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0113
U 1 1 60219694
P 8050 3875
F 0 "#P+0113" H 8050 3875 50  0001 C CNN
F 1 "3.3V" H 8050 4097 59  0000 C CNN
F 2 "" H 8050 3875 50  0001 C CNN
F 3 "" H 8050 3875 50  0001 C CNN
	1    8050 3875
	1    0    0    -1  
$EndComp
Text Label 7825 4450 0    70   ~ 0
AREF
$Comp
L power:GND #PWR0116
U 1 1 5FF63393
P 7525 5850
F 0 "#PWR0116" H 7525 5600 50  0001 C CNN
F 1 "GND" V 7530 5722 50  0000 R CNN
F 2 "" H 7525 5850 50  0001 C CNN
F 3 "" H 7525 5850 50  0001 C CNN
	1    7525 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	6550 4600 6550 4650
Connection ~ 6550 4150
Wire Wire Line
	6550 4200 6550 4150
$Comp
L power:GND #PWR0113
U 1 1 5FAC6B0B
P 6550 5000
F 0 "#PWR0113" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6555 4827 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:LED0603 LED1
U 1 1 5FAB6078
P 6550 4750
F 0 "LED1" V 6690 4570 59  0000 L BNN
F 1 "Red" V 6775 4570 59  0000 L BNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:RESISTOR0603-RES R2
U 1 1 5FAA4FB0
P 6550 4400
F 0 "R2" H 6400 4459 59  0000 L BNN
F 1 "1K" H 6400 4270 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0101
U 1 1 5FAA402A
P 6550 4150
F 0 "#P+0101" H 6550 4150 50  0001 C CNN
F 1 "3.3V" H 6550 4372 59  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA4FDDB
P 6125 4600
F 0 "#PWR0112" H 6125 4350 50  0001 C CNN
F 1 "GND" H 6130 4427 50  0000 C CNN
F 2 "" H 6125 4600 50  0001 C CNN
F 3 "" H 6125 4600 50  0001 C CNN
	1    6125 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4500 6125 4600
$Comp
L power:GND #PWR0111
U 1 1 5FA4026E
P 5775 4600
F 0 "#PWR0111" H 5775 4350 50  0001 C CNN
F 1 "GND" H 5780 4427 50  0000 C CNN
F 2 "" H 5775 4600 50  0001 C CNN
F 3 "" H 5775 4600 50  0001 C CNN
	1    5775 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4500 5775 4600
$Comp
L power:GND #PWR0110
U 1 1 5FA3F329
P 5400 4600
F 0 "#PWR0110" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4600
Wire Wire Line
	6125 4150 5775 4150
Connection ~ 6125 4150
Wire Wire Line
	6125 4200 6125 4150
Wire Wire Line
	5775 4150 5400 4150
Connection ~ 5775 4150
Wire Wire Line
	5775 4200 5775 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4200 5400 4150
Wire Wire Line
	6550 4150 6125 4150
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C4
U 1 1 5F9D0615
P 6125 4300
F 0 "C4" H 6085 4295 59  0000 R TNN
F 1 "0.1uF" H 6085 4465 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6125 4300 50  0001 C CNN
F 3 "" H 6125 4300 50  0001 C CNN
	1    6125 4300
	-1   0    0    1   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C3
U 1 1 5F9C1978
P 5775 4400
F 0 "C3" H 5835 4515 59  0000 L BNN
F 1 "1uF" H 5835 4315 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5775 4400 50  0001 C CNN
F 3 "" H 5775 4400 50  0001 C CNN
	1    5775 4400
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP_POL1206 C2
U 1 1 5F9B296A
P 5400 4300
F 0 "C2" H 5440 4325 59  0000 L BNN
F 1 "10uF" H 5440 4135 59  0000 L BNN
F 2 "Capacitors:EIA3216" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4625 4050 4650
$Comp
L power:GND #PWR0109
U 1 1 5F97563F
P 4050 4650
F 0 "#PWR0109" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4055 4477 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 4050 4325
Connection ~ 4350 4150
Wire Wire Line
	4050 4150 4350 4150
Connection ~ 4050 4150
Wire Wire Line
	3550 4150 4050 4150
Wire Wire Line
	4250 4350 4250 4650
$Comp
L power:GND #PWR0108
U 1 1 5F8FCDE4
P 4250 4650
F 0 "#PWR0108" H 4250 4400 50  0001 C CNN
F 1 "GND" H 4255 4477 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4350 4150
Text Label 3550 4150 0    70   ~ 0
RAW
Wire Wire Line
	4050 3975 4050 4150
Wire Wire Line
	4000 3975 4050 3975
$Comp
L ArduinoProMicroUSB-eagle-import:DIODESOD D1
U 1 1 5F86B397
P 3900 3975
F 0 "D1" H 3900 4211 59  0000 C CNN
F 1 "DIODESOD" H 3900 4106 59  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3975 50  0001 C CNN
F 3 "" H 3900 3975 50  0001 C CNN
	1    3900 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3975 3300 3975
$Comp
L Device:Fuse_Small F1
U 1 1 5F8309CF
P 3400 3975
F 0 "F1" H 3400 4050 50  0000 C CNN
F 1 "500mA" H 3400 3900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 3400 3975 50  0001 C CNN
F 3 "~" H 3400 3975 50  0001 C CNN
	1    3400 3975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F82E947
P 3225 3975
F 0 "#PWR0107" H 3225 3825 50  0001 C CNN
F 1 "VCC" V 3240 4102 50  0000 L CNN
F 2 "" H 3225 3975 50  0001 C CNN
F 3 "" H 3225 3975 50  0001 C CNN
	1    3225 3975
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+06
U 1 1 603BB13A
P 4175 7000
F 0 "#P+06" H 4175 7000 50  0001 C CNN
F 1 "3.3V" H 4175 7222 59  0000 C CNN
F 2 "" H 4175 7000 50  0001 C CNN
F 3 "" H 4175 7000 50  0001 C CNN
	1    4175 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7100 4175 7000
$Comp
L Device:R R14
U 1 1 603BB133
P 4175 7250
F 0 "R14" H 4245 7296 50  0000 L CNN
F 1 "10k" H 4245 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4105 7250 50  0001 C CNN
F 3 "~" H 4175 7250 50  0001 C CNN
	1    4175 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 7575 4225 7575
Connection ~ 4175 7575
Wire Wire Line
	4175 7575 4175 7400
Wire Wire Line
	3850 7575 4175 7575
$Comp
L power:GND #PWR04
U 1 1 603BB129
P 4625 7575
F 0 "#PWR04" H 4625 7325 50  0001 C CNN
F 1 "GND" V 4630 7447 50  0000 R CNN
F 2 "" H 4625 7575 50  0001 C CNN
F 3 "" H 4625 7575 50  0001 C CNN
	1    4625 7575
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 603BB123
P 4425 7575
F 0 "SW3" H 4425 7725 50  0000 C CNN
F 1 "SW_Push" H 4425 7500 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 4425 7775 50  0001 C CNN
F 3 "~" H 4425 7775 50  0001 C CNN
	1    4425 7575
	1    0    0    -1  
$EndComp
Text Label 3850 7575 0    50   ~ 0
BTN4
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+07
U 1 1 603AFB2D
P 4200 5975
F 0 "#P+07" H 4200 5975 50  0001 C CNN
F 1 "3.3V" H 4200 6197 59  0000 C CNN
F 2 "" H 4200 5975 50  0001 C CNN
F 3 "" H 4200 5975 50  0001 C CNN
	1    4200 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6075 4200 5975
$Comp
L Device:R R15
U 1 1 603AFB26
P 4200 6225
F 0 "R15" H 4270 6271 50  0000 L CNN
F 1 "10k" H 4270 6180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6225 50  0001 C CNN
F 3 "~" H 4200 6225 50  0001 C CNN
	1    4200 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4250 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4200 6375
Wire Wire Line
	3875 6550 4200 6550
$Comp
L power:GND #PWR05
U 1 1 603AFB1C
P 4650 6550
F 0 "#PWR05" H 4650 6300 50  0001 C CNN
F 1 "GND" V 4655 6422 50  0000 R CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 603AFB16
P 4450 6550
F 0 "SW4" H 4450 6700 50  0000 C CNN
F 1 "SW_Push" H 4450 6475 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 4450 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
Text Label 3875 6550 0    50   ~ 0
BTN2
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+04
U 1 1 603A3528
P 3000 6975
F 0 "#P+04" H 3000 6975 50  0001 C CNN
F 1 "3.3V" H 3000 7197 59  0000 C CNN
F 2 "" H 3000 6975 50  0001 C CNN
F 3 "" H 3000 6975 50  0001 C CNN
	1    3000 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7075 3000 6975
$Comp
L Device:R R13
U 1 1 603A3521
P 3000 7225
F 0 "R13" H 3070 7271 50  0000 L CNN
F 1 "10k" H 3070 7180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 7225 50  0001 C CNN
F 3 "~" H 3000 7225 50  0001 C CNN
	1    3000 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7550 3050 7550
Connection ~ 3000 7550
Wire Wire Line
	3000 7550 3000 7375
Wire Wire Line
	2675 7550 3000 7550
$Comp
L power:GND #PWR03
U 1 1 603A3517
P 3450 7550
F 0 "#PWR03" H 3450 7300 50  0001 C CNN
F 1 "GND" V 3455 7422 50  0000 R CNN
F 2 "" H 3450 7550 50  0001 C CNN
F 3 "" H 3450 7550 50  0001 C CNN
	1    3450 7550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 603A3511
P 3250 7550
F 0 "SW1" H 3250 7700 50  0000 C CNN
F 1 "SW_Push" H 3250 7475 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 3250 7750 50  0001 C CNN
F 3 "~" H 3250 7750 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
Text Label 2675 7550 0    50   ~ 0
BTN3
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+03
U 1 1 6037B73C
P 3000 5975
F 0 "#P+03" H 3000 5975 50  0001 C CNN
F 1 "3.3V" H 3000 6197 59  0000 C CNN
F 2 "" H 3000 5975 50  0001 C CNN
F 3 "" H 3000 5975 50  0001 C CNN
	1    3000 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6075 3000 5975
$Comp
L Device:R R12
U 1 1 6036E97A
P 3000 6225
F 0 "R12" H 3070 6271 50  0000 L CNN
F 1 "10k" H 3070 6180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6225 50  0001 C CNN
F 3 "~" H 3000 6225 50  0001 C CNN
	1    3000 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 3050 6550
Connection ~ 3000 6550
Wire Wire Line
	3000 6550 3000 6375
Wire Wire Line
	2675 6550 3000 6550
$Comp
L power:GND #PWR02
U 1 1 5E72E8EC
P 3450 6550
F 0 "#PWR02" H 3450 6300 50  0001 C CNN
F 1 "GND" V 3455 6422 50  0000 R CNN
F 2 "" H 3450 6550 50  0001 C CNN
F 3 "" H 3450 6550 50  0001 C CNN
	1    3450 6550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E72C635
P 3250 6550
F 0 "SW2" H 3250 6700 50  0000 C CNN
F 1 "SW_Push" H 3250 6475 50  0000 C CNN
F 2 "Downloads:FSMRACD" H 3250 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Text Label 2675 6550 0    50   ~ 0
BTN1
Wire Wire Line
	5175 4150 5400 4150
$Comp
L power:VCC #PWR08
U 1 1 604745BF
P 8050 4750
F 0 "#PWR08" H 8050 4600 50  0001 C CNN
F 1 "VCC" H 8065 4923 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 604758D9
P 7300 4350
F 0 "C12" H 7415 4396 50  0000 L CNN
F 1 "1uF" H 7415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4200 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 604770FD
P 7300 4200
F 0 "#PWR06" H 7300 4050 50  0001 C CNN
F 1 "VCC" H 7315 4373 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60477A94
P 7300 4500
F 0 "#PWR07" H 7300 4250 50  0001 C CNN
F 1 "GND" H 7305 4327 50  0000 C CNN
F 2 "" H 7300 4500 50  0001 C CNN
F 3 "" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	11625 3175 11625 8525
NoConn ~ 6225 7500
NoConn ~ 5825 7125
$Comp
L ArduinoProMicroUSB-eagle-import:USB-AB U3
U 1 1 5F4D6D9D
P 5625 7025
F 0 "U3" H 5625 7025 50  0001 C CNN
F 1 "USB-AB" H 5625 7025 50  0001 C CNN
F 2 "Connectors:USB-AB-MICRO-SMD" H 5625 7025 50  0001 C CNN
F 3 "" H 5625 7025 50  0001 C CNN
	1    5625 7025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F683867
P 6075 6925
F 0 "R5" V 6250 6825 50  0000 C CNN
F 1 "22" V 6250 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6075 6925 50  0001 C CNN
F 3 "~" H 6075 6925 50  0001 C CNN
	1    6075 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3800 7850 3900
Wire Wire Line
	7750 4450 8125 4450
Wire Wire Line
	7300 5150 7300 5175
Wire Wire Line
	7300 5150 7925 5150
Wire Wire Line
	7850 3900 8125 3900
Wire Wire Line
	9525 3950 9825 3950
NoConn ~ 9825 4150
NoConn ~ 9825 4050
NoConn ~ 9825 3950
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C13
U 1 1 5F932513
P 5175 5000
F 0 "C13" H 5235 5115 59  0000 L BNN
F 1 "470pF" H 5235 4915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5175 5000 50  0001 C CNN
F 3 "" H 5175 5000 50  0001 C CNN
	1    5175 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F93E13F
P 5175 5150
F 0 "#PWR011" H 5175 4900 50  0001 C CNN
F 1 "GND" H 5180 4977 50  0000 C CNN
F 2 "" H 5175 5150 50  0001 C CNN
F 3 "" H 5175 5150 50  0001 C CNN
	1    5175 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4550 5175 4800
Wire Wire Line
	5175 5100 5175 5150
Wire Wire Line
	3550 1775 3025 1775
Text Label 3025 1775 0    50   ~ 0
CS
Wire Wire Line
	475  5450 1600 5450
Text Label 475  5450 0    50   ~ 0
CS
Text Label 1600 5450 0    50   ~ 0
MISO
$Comp
L power:VCC #PWR013
U 1 1 5F9BA9A7
P 925 3600
F 0 "#PWR013" H 925 3450 50  0001 C CNN
F 1 "VCC" V 940 3727 50  0000 L CNN
F 2 "" H 925 3600 50  0001 C CNN
F 3 "" H 925 3600 50  0001 C CNN
	1    925  3600
	0    -1   -1   0   
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+05
U 1 1 5F9E0C32
P 1825 5350
F 0 "#P+05" H 1825 5350 50  0001 C CNN
F 1 "3.3V" H 1825 5572 59  0000 C CNN
F 2 "" H 1825 5350 50  0001 C CNN
F 3 "" H 1825 5350 50  0001 C CNN
	1    1825 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	475  5350 1825 5350
$Comp
L ArduinoProMicroUSB-eagle-import:ATMEGA32U4QFN U5
U 1 1 60493190
P 8825 5350
F 0 "U5" H 9304 7036 59  0000 C CNN
F 1 "ATMEGA32U4QFN" H 9304 6931 59  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 8825 5350 50  0001 C CNN
F 3 "" H 8825 5350 50  0001 C CNN
	1    8825 5350
	1    0    0    -1  
$EndComp
Text Label 1600 5875 0    50   ~ 0
D10
Text Label 475  5875 0    50   ~ 0
BTN4
Wire Wire Line
	475  5875 1600 5875
Text Label 1600 5775 0    50   ~ 0
D9
Text Label 475  5775 0    50   ~ 0
BTN3
Wire Wire Line
	475  5775 1600 5775
Text Label 1600 5675 0    50   ~ 0
D8
Text Label 475  5675 0    50   ~ 0
BTN2
Wire Wire Line
	475  5675 1600 5675
Text Label 1600 6225 0    50   ~ 0
D13
Text Label 475  6225 0    50   ~ 0
32K
Wire Wire Line
	475  6225 1600 6225
Text Label 1600 6125 0    50   ~ 0
D12
Text Label 475  6125 0    50   ~ 0
EVI
Wire Wire Line
	475  6125 1600 6125
Text Label 1600 6025 0    50   ~ 0
D11
Text Label 475  6025 0    50   ~ 0
SQW
Wire Wire Line
	475  6025 1600 6025
Wire Notes Line
	350  6375 1975 6375
Wire Notes Line
	1975 4425 1975 6375
Wire Notes Line
	350  4425 350  6375
Wire Wire Line
	4475 4550 4350 4550
Wire Wire Line
	4475 4350 4250 4350
Wire Wire Line
	4350 4150 4475 4150
$Comp
L ArduinoProMicroUSB-eagle-import:V_REG_LDOSMD U2
U 1 1 5F87CAA5
P 4875 4350
F 0 "U2" H 4575 4710 59  0000 L BNN
F 1 "MIC5219" H 4575 3900 59  0000 L BNN
F 2 "Downloads:SOT23-5" H 4875 4350 50  0001 C CNN
F 3 "" H 4875 4350 50  0001 C CNN
	1    4875 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3975 3800 3975
Text Label 8650 1500 3    50   ~ 0
SCL
Text Label 8850 1650 1    50   ~ 0
SQW
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+0107
U 1 1 5F3EAD44
P 8550 2050
F 0 "#P+0107" H 8550 2050 50  0001 C CNN
F 1 "3.3V" V 8550 2219 59  0000 L CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	-1   0    0    1   
$EndComp
Text Label 8550 1500 3    50   ~ 0
SDA
Connection ~ 8550 2050
Wire Wire Line
	8550 2050 8650 2050
Connection ~ 8650 2050
Wire Wire Line
	8650 2050 8750 2050
Wire Wire Line
	8750 2050 8850 2050
Connection ~ 8750 2050
Wire Wire Line
	8850 1650 8850 1450
Wire Wire Line
	8750 1650 8750 1450
Wire Wire Line
	8650 1650 8650 1450
Wire Wire Line
	8550 1650 8550 1450
Text Label 8750 1625 1    50   ~ 0
EVI
$Comp
L Device:R_Pack04 RN2
U 1 1 5E9052E7
P 8750 1850
F 0 "RN2" H 8938 1896 50  0000 L CNN
F 1 "R_Pack04" H 8938 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 9025 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Text Notes 4700 825  0    50   ~ 0
Clock
Wire Notes Line
	4700 2800 4700 825 
Wire Notes Line
	4700 825  9525 825 
Wire Notes Line
	9525 825  9525 2800
Wire Notes Line
	9525 2800 4700 2800
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7550 1350
Wire Wire Line
	7000 2200 7000 2275
Wire Wire Line
	6950 2200 7000 2200
Wire Wire Line
	7325 1925 7325 2275
$Comp
L power:GND #PWR09
U 1 1 5FBEC56E
P 7000 2275
F 0 "#PWR09" H 7000 2025 50  0001 C CNN
F 1 "GND" V 7005 2147 50  0000 R CNN
F 2 "" H 7000 2275 50  0001 C CNN
F 3 "" H 7000 2275 50  0001 C CNN
	1    7000 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FBE17D7
P 7325 2275
F 0 "#PWR010" H 7325 2025 50  0001 C CNN
F 1 "GND" V 7330 2147 50  0000 R CNN
F 2 "" H 7325 2275 50  0001 C CNN
F 3 "" H 7325 2275 50  0001 C CNN
	1    7325 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1925 7550 2275
Text Label 5375 1700 0    50   ~ 0
EVI
Wire Wire Line
	5550 1700 5375 1700
Wire Wire Line
	5375 2000 5550 2000
Wire Wire Line
	5375 1900 5550 1900
Text Label 5375 1900 0    50   ~ 0
SCL
Text Label 5375 2000 0    50   ~ 0
SDA
Wire Wire Line
	7325 1500 7325 1625
$Comp
L Device:R R9
U 1 1 5FABF17A
P 7325 1775
F 0 "R9" H 7425 1775 50  0000 C CNN
F 1 "10K" V 7209 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7255 1775 50  0001 C CNN
F 3 "~" H 7325 1775 50  0001 C CNN
	1    7325 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 7325 1500
Wire Wire Line
	6950 1400 7550 1400
Text Label 7000 1900 0    50   ~ 0
32K
Text Label 7000 1700 0    50   ~ 0
SQW
Wire Wire Line
	6950 1900 7075 1900
Wire Wire Line
	6950 1700 7075 1700
Wire Wire Line
	7550 1400 7550 1625
$Comp
L power:GND #PWR012
U 1 1 5F999908
P 7550 2275
F 0 "#PWR012" H 7550 2025 50  0001 C CNN
F 1 "GND" V 7555 2147 50  0000 R CNN
F 2 "" H 7550 2275 50  0001 C CNN
F 3 "" H 7550 2275 50  0001 C CNN
	1    7550 2275
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:3.3V #P+08
U 1 1 5F984620
P 7550 1350
F 0 "#P+08" H 7550 1350 50  0001 C CNN
F 1 "3.3V" V 7550 1519 59  0000 L CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMicroUSB-eagle-import:CAP0603-CAP C8
U 1 1 5F979C82
P 7550 1825
F 0 "C8" H 7610 1940 59  0000 L BNN
F 1 "100nF" H 7610 1740 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1825 50  0001 C CNN
F 3 "" H 7550 1825 50  0001 C CNN
	1    7550 1825
	1    0    0    -1  
$EndComp
$Comp
L RV-3028-C7:RV-3028-C7 U1
U 1 1 5F93A803
P 6250 1800
F 0 "U1" H 6250 2467 50  0000 C CNN
F 1 "RV-3028-C7" H 6250 2376 50  0000 C CNN
F 2 "Downloads:IC_RV-3028-C7" H 6250 1800 50  0001 L BNN
F 3 "0.8 mm" H 6250 1800 50  0001 L BNN
F 4 "Micro Crystal" H 6250 1800 50  0001 L BNN "Field4"
F 5 "1.1" H 6250 1800 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 6250 1800 50  0001 L BNN "Field6"
	1    6250 1800
	1    0    0    -1  
$EndComp
Text Notes 3750 4725 0    50   ~ 0
?
Text Notes 5775 4000 0    50   ~ 0
?
Text Notes 7500 5650 0    50   ~ 0
?
Text Notes 7500 6075 0    50   ~ 0
?
$Comp
L ArduinoProMicroUSB-eagle-import:CAP_POL1206 C1
U 1 1 5F92A7E8
P 4050 4425
F 0 "C1" H 3875 4500 59  0000 L BNN
F 1 "10uF" H 3800 4250 59  0000 L BNN
F 2 "Capacitors:EIA3216" H 4050 4425 50  0001 C CNN
F 3 "" H 4050 4425 50  0001 C CNN
	1    4050 4425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
