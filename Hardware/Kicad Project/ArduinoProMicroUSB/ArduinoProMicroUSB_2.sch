EESchema Schematic File Version 4
LIBS:ArduinoProMicroUSB-cache
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
Wire Wire Line
	1300 2375 1750 2375
Text Label 350  1250 0    50   ~ 0
VCC
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F20BE6F
P 750 3125
F 0 "J3" H 778 3101 50  0000 L CNN
F 1 "Battery" H 778 3010 50  0000 L CNN
F 2 "" H 750 3125 50  0001 C CNN
F 3 "~" H 750 3125 50  0001 C CNN
	1    750  3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  3125 550  3125
Wire Wire Line
	550  3225 300  3225
Text Label 300  3125 0    50   ~ 0
B+
Text Label 300  3225 0    50   ~ 0
B-
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5F220A8C
P 1100 1975
F 0 "J2" H 1208 2456 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1208 2365 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1100 1975 50  0001 C CNN
F 3 "~" H 1100 1975 50  0001 C CNN
	1    1100 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1675 1750 1675
Wire Wire Line
	1300 1775 1750 1775
Wire Wire Line
	1300 1875 1750 1875
Wire Wire Line
	1300 1975 1750 1975
Wire Wire Line
	1300 2075 1750 2075
Wire Wire Line
	1300 2275 1750 2275
Wire Wire Line
	1300 2175 1750 2175
Text Label 1750 2375 0    50   ~ 0
BL
Text Label 1750 2275 0    50   ~ 0
RST
Text Label 1750 2175 0    50   ~ 0
DC
Text Label 1750 2075 0    50   ~ 0
CS
Text Label 1750 1975 0    50   ~ 0
SCK
Text Label 1750 1875 0    50   ~ 0
DIN
Text Label 1750 1675 0    50   ~ 0
VCC
Wire Wire Line
	300  3475 750  3475
Text Label 300  3475 0    50   ~ 0
B-
Text Label 300  3775 0    50   ~ 0
B+
$Comp
L Switch:SW_SPST SW1
U 1 1 5F21A14C
P 700 3775
F 0 "SW1" H 700 4010 50  0000 C CNN
F 1 "ON/OFF" H 700 3919 50  0000 C CNN
F 2 "" H 700 3775 50  0001 C CNN
F 3 "~" H 700 3775 50  0001 C CNN
	1    700  3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	300  3775 500  3775
Wire Wire Line
	900  3775 1050 3775
Text Label 1050 3775 0    50   ~ 0
VCC
Wire Notes Line
	175  2950 1650 2950
Wire Notes Line
	1650 2950 1650 3950
Wire Notes Line
	1650 3950 175  3950
Wire Notes Line
	175  3950 175  2950
Text Label 350  950  0    50   ~ 0
BL
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5F230381
P 1225 950
F 0 "Q1" H 1416 996 50  0000 L CNN
F 1 "MMBT3904" H 1416 905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1425 875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1225 950 50  0001 L CNN
	1    1225 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F21CDDD
P 925 1100
F 0 "R2" V 718 1100 50  0000 C CNN
F 1 "10K" V 809 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 855 1100 50  0001 C CNN
F 3 "~" H 925 1100 50  0001 C CNN
	1    925  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F219019
P 650 950
F 0 "R1" V 443 950 50  0000 C CNN
F 1 "1K" V 534 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 580 950 50  0001 C CNN
F 3 "~" H 650 950 50  0001 C CNN
	1    650  950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2149FA
P 1475 650
F 0 "R3" V 1268 650 50  0000 C CNN
F 1 "10" V 1359 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1405 650 50  0001 C CNN
F 3 "~" H 1475 650 50  0001 C CNN
	1    1475 650 
	0    1    1    0   
$EndComp
Text Label 1725 650  0    50   ~ 0
LEDK
Connection ~ 2375 1450
Wire Wire Line
	2375 1450 2375 1500
Text Label 2600 1950 0    50   ~ 0
RST
Text Label 2600 1850 0    50   ~ 0
DIN
Text Label 2600 1750 0    50   ~ 0
SCK
Text Label 2600 1650 0    50   ~ 0
CS
Text Label 2600 1550 0    50   ~ 0
DC
Wire Wire Line
	2600 2050 2600 2125
Wire Wire Line
	3125 2050 2600 2050
Wire Wire Line
	3125 1950 2600 1950
Wire Wire Line
	3125 1850 2600 1850
Wire Wire Line
	3125 1750 2600 1750
Wire Wire Line
	3125 1650 2600 1650
Wire Wire Line
	3125 1550 2600 1550
Text Label 2475 1050 0    50   ~ 0
LEDK
Text Label 2375 1150 0    50   ~ 0
VCC
Wire Wire Line
	2850 1150 3125 1150
Connection ~ 2850 1150
Wire Wire Line
	2850 1250 2850 1150
Wire Wire Line
	3125 1250 2850 1250
Wire Wire Line
	2850 1450 3125 1450
Connection ~ 2850 1450
Wire Wire Line
	2850 1350 2850 1450
Wire Wire Line
	3125 1350 2850 1350
Wire Wire Line
	2375 1450 2850 1450
Wire Wire Line
	2375 1150 2850 1150
$Comp
L Device:C C1
U 1 1 5F20F0E0
P 2375 1300
F 0 "C1" H 2490 1346 50  0000 L CNN
F 1 "1uF" H 2490 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2413 1150 50  0001 C CNN
F 3 "~" H 2375 1300 50  0001 C CNN
	1    2375 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1050 2475 1050
Wire Wire Line
	2925 950  2925 725 
Wire Wire Line
	3125 950  2925 950 
$Comp
L Connector:Conn_01x12_Female J1
U 1 1 5F208C6A
P 3325 1450
F 0 "J1" H 3353 1426 50  0000 L CNN
F 1 "Display FPC" H 3353 1335 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-12S-0.5SH_1x12-1MP_P0.50mm_Horizontal" H 3325 1450 50  0001 C CNN
F 3 "~" H 3325 1450 50  0001 C CNN
	1    3325 1450
	1    0    0    -1  
$EndComp
Text Notes 175  2950 0    50   ~ 0
Battery
Text Notes 175  4050 0    50   ~ 0
B+,B- is connected to the clock
Text Notes 175  4150 0    50   ~ 0
VCC,GND is connected to the rest of the circuit
Text Notes 175  4350 0    50   ~ 0
By switching ON/OFF you can turn off the micro-\nprossesor and the screen but keep the clock ON
Wire Wire Line
	1025 950  925  950 
Wire Wire Line
	925  950  800  950 
Connection ~ 925  950 
Wire Wire Line
	500  950  350  950 
Wire Wire Line
	1625 650  1725 650 
Wire Wire Line
	925  1250 350  1250
Wire Wire Line
	1325 1250 1325 1150
Wire Wire Line
	1325 1250 1725 1250
Wire Wire Line
	1325 750  1325 650 
$Comp
L power:GND #PWR01
U 1 1 5F283CD2
P 750 3475
F 0 "#PWR01" H 750 3225 50  0001 C CNN
F 1 "GND" V 755 3347 50  0000 R CNN
F 2 "" H 750 3475 50  0001 C CNN
F 3 "" H 750 3475 50  0001 C CNN
	1    750  3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F2860EE
P 1725 1250
F 0 "#PWR02" H 1725 1000 50  0001 C CNN
F 1 "GND" V 1730 1122 50  0000 R CNN
F 2 "" H 1725 1250 50  0001 C CNN
F 3 "" H 1725 1250 50  0001 C CNN
	1    1725 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F2877A9
P 2925 725
F 0 "#PWR06" H 2925 475 50  0001 C CNN
F 1 "GND" V 2930 597 50  0000 R CNN
F 2 "" H 2925 725 50  0001 C CNN
F 3 "" H 2925 725 50  0001 C CNN
	1    2925 725 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F288EC4
P 2600 2125
F 0 "#PWR05" H 2600 1875 50  0001 C CNN
F 1 "GND" V 2605 1997 50  0000 R CNN
F 2 "" H 2600 2125 50  0001 C CNN
F 3 "" H 2600 2125 50  0001 C CNN
	1    2600 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F28AD4B
P 2375 1500
F 0 "#PWR04" H 2375 1250 50  0001 C CNN
F 1 "GND" V 2380 1372 50  0000 R CNN
F 2 "" H 2375 1500 50  0001 C CNN
F 3 "" H 2375 1500 50  0001 C CNN
	1    2375 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F28C4AD
P 1750 1775
F 0 "#PWR03" H 1750 1525 50  0001 C CNN
F 1 "GND" V 1755 1647 50  0000 R CNN
F 2 "" H 1750 1775 50  0001 C CNN
F 3 "" H 1750 1775 50  0001 C CNN
	1    1750 1775
	0    -1   -1   0   
$EndComp
Wire Notes Line
	175  250  4200 250 
Wire Notes Line
	4200 250  4200 2625
Wire Notes Line
	4200 2625 175  2625
Wire Notes Line
	175  2625 175  250 
Text Notes 175  250  0    50   ~ 0
Display
Text Notes 175  2725 0    50   ~ 0
https://www.waveshare.com/w/upload/0/0c/1.3inch_LCD_Module_Schematic.pdf
$EndSCHEMATC
