EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "MPPT 2420 RC"
Date "2020-05-30"
Rev "0.1.1"
Comp "Libre Solar Technologies GmbH"
Comment1 "Author: Martin Jäger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:8P8C J4
U 1 1 5E2FC155
P 7800 4300
F 0 "J4" H 7857 4967 50  0000 C CNN
F 1 "8P8C" H 7857 4876 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" V 7800 4325 50  0001 C CNN
F 3 "" V 7800 4325 50  0001 C CNN
F 4 "Amphenol FCI" H 7800 4300 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H 7800 4300 50  0001 C CNN "PartNumber"
	1    7800 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:8P8C J3
U 1 1 5E2FC15B
P 7800 3000
F 0 "J3" H 7857 3667 50  0000 C CNN
F 1 "8P8C" H 7857 3576 50  0000 C CNN
F 2 "LibreSolar:RJ45_8P8C" V 7800 3025 50  0001 C CNN
F 3 "" V 7800 3025 50  0001 C CNN
F 4 "Amphenol FCI" H 7800 3000 50  0001 C CNN "Manufacturer"
F 5 "54602-908LF" H 7800 3000 50  0001 C CNN "PartNumber"
	1    7800 3000
	-1   0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:TCAN334 U?
U 1 1 5E2FC161
P 3200 3000
AR Path="/5E2FC161" Ref="U?"  Part="1" 
AR Path="/5E2F8B79/5E2FC161" Ref="U5"  Part="1" 
F 0 "U5" H 2800 3400 50  0000 C CNN
F 1 "TCAN334" H 3600 3400 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3200 2500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3200 3000 50  0001 C CNN
F 4 "Texas Instruments" H 3200 3000 50  0001 C CNN "Manufacturer"
F 5 "TCAN334DR" H 3200 3000 50  0001 C CNN "PartNumber"
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 6800 2700
Wire Wire Line
	7400 2800 6800 2800
Wire Wire Line
	7400 4000 6800 4000
Wire Wire Line
	7400 4100 6800 4100
Text Label 6800 2700 0    50   ~ 0
CAN_H
Text Label 6800 2800 0    50   ~ 0
CAN_L
Text Label 6800 4000 0    50   ~ 0
CAN_H
Text Label 6800 4100 0    50   ~ 0
CAN_L
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E3006CE
P 4200 4300
F 0 "JP1" V 4154 4374 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4245 4374 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
$Comp
L LibreSolar:R R22
U 1 1 5E301729
P 4200 4600
F 0 "R22" H 4259 4646 50  0000 L CNN
F 1 "120R" H 4259 4555 50  0000 L CNN
F 2 "LibreSolar:R_1206_3216" H 4025 4500 50  0001 C CNN
F 3 "" H 4125 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	4200 4700 4200 5100
Wire Wire Line
	4200 4200 4200 3800
Text Label 4200 3800 3    50   ~ 0
CAN_H
Text Label 4200 5100 1    50   ~ 0
CAN_L
Wire Wire Line
	3700 2900 4500 2900
Wire Wire Line
	3700 3100 4500 3100
Text Label 4500 2900 2    50   ~ 0
CAN_H
Text Label 4500 3100 2    50   ~ 0
CAN_L
$Comp
L power:GND #PWR0111
U 1 1 5E303AA3
P 3200 3600
F 0 "#PWR0111" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5E30405E
P 3200 1700
F 0 "#PWR0112" H 3200 1550 50  0001 C CNN
F 1 "+3.3V" H 3215 1873 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 1800
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	2700 2800 2500 2800
Wire Wire Line
	2700 2900 2500 2900
Wire Wire Line
	2700 3200 2500 3200
$Comp
L power:GND #PWR?
U 1 1 5E3191B8
P 3400 2200
AR Path="/58A68DCB/5E3191B8" Ref="#PWR?"  Part="1" 
AR Path="/5E2F8B79/5E3191B8" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3400 1950 50  0001 C CNN
F 1 "GND" H 3400 2050 50  0000 C CNN
F 2 "" H 3400 2200 50  0000 C CNN
F 3 "" H 3400 2200 50  0000 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5E3191C0
P 3400 2000
AR Path="/58A68DCB/5E3191C0" Ref="C?"  Part="1" 
AR Path="/5E2F8B79/5E3191C0" Ref="C7"  Part="1" 
F 0 "C7" H 3420 2070 50  0000 L CNN
F 1 "100nF" H 3420 1930 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
F 4 "Murata" H -3850 -900 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -3850 -900 50  0001 C CNN "PartNumber"
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 3400 2200
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3200 1800 3400 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 1700
Text HLabel 2500 2800 0    50   Input ~ 0
CAN_TX
Text HLabel 2500 2900 0    50   Output ~ 0
CAN_RX
NoConn ~ 2700 3100
Text HLabel 2500 3200 0    50   Input ~ 0
CAN_STB
$Comp
L power:VBUS #PWR?
U 1 1 5E693080
P 5600 2100
AR Path="/5E693080" Ref="#PWR?"  Part="1" 
AR Path="/5E2F8B79/5E693080" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5600 1950 50  0001 C CNN
F 1 "VBUS" H 5615 2273 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:D_Schottky D2
U 1 1 5E693DCF
P 5600 2400
F 0 "D2" V 5646 2321 50  0000 R CNN
F 1 "NRVTS260ESFT1G" V 5555 2321 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2400 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 5600 2400 50  0001 C CNN "Manufacturer"
F 5 "NRVTS260ESFT1G" H 5600 2400 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia PMEG6020ER,115" H 5600 2400 50  0001 C CNN "Remarks"
	1    5600 2400
	0    -1   -1   0   
$EndComp
$Comp
L LibreSolar:D_Schottky D3
U 1 1 5E6954B1
P 6700 5300
F 0 "D3" V 6746 5221 50  0000 R CNN
F 1 "NRVTS260ESFT1G" V 6655 5221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6600 5300 50  0001 C CNN
F 3 "" H 6700 5400 50  0001 C CNN
F 4 "ON Semiconductor" H 6700 5300 50  0001 C CNN "Manufacturer"
F 5 "NRVTS260ESFT1G" H 6700 5300 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia PMEG6020ER,115" H 6700 5300 50  0001 C CNN "Remarks"
	1    6700 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E695E77
P 6700 5500
F 0 "#PWR0118" H 6700 5250 50  0001 C CNN
F 1 "GND" H 6705 5327 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5E696503
P 6000 3100
F 0 "F2" V 5795 3100 50  0000 C CNN
F 1 "600mA" V 5886 3100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6050 2900 50  0001 L CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5E6975EB
P 6000 4400
F 0 "F3" V 5795 4400 50  0000 C CNN
F 1 "600mA" V 5886 4400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6050 4200 50  0001 L CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4600
Wire Wire Line
	6700 4600 7400 4600
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 6700 5200
Wire Wire Line
	6700 5400 6700 5500
Connection ~ 6700 4200
Wire Wire Line
	7400 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3300
Wire Wire Line
	7400 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 4200
NoConn ~ 7400 3200
NoConn ~ 7400 3400
NoConn ~ 7400 4500
NoConn ~ 7400 4700
Wire Wire Line
	5900 3100 5600 3100
Wire Wire Line
	5600 3100 5600 2500
Wire Wire Line
	5600 2100 5600 2300
Wire Wire Line
	5600 3100 5600 4400
Wire Wire Line
	5600 4400 5900 4400
Connection ~ 5600 3100
Text Notes 8900 4100 0    50   ~ 0
CAN bus power supply\n- 10V-32V\n- 600 mA (like PoE)\n\nDiodes necessary to prevent\nseparate GND loops.\n\nPolyfuse to prevent \nover-current in daisy-chained \nbus with multiple sources and \nsinks.
Text Label 6700 5100 1    50   ~ 0
CAN_GND
Wire Wire Line
	6100 4400 7300 4400
Wire Wire Line
	7400 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7400 3100 7300 3100
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 6100 3100
Text Label 6800 3100 0    50   ~ 0
CAN_V+1
Text Label 6800 4400 0    50   ~ 0
CAN_V+2
$EndSCHEMATC
