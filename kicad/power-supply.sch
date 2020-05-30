EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "MPPT 2420 RC"
Date "2020-05-30"
Rev "0.1.1"
Comp "Libre Solar Technologies GmbH"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR064
U 1 1 58C300ED
P 9200 3300
F 0 "#PWR064" H 9200 3050 50  0001 C CNN
F 1 "GND" H 9200 3150 50  0000 C CNN
F 2 "" H 9200 3300 50  0000 C CNN
F 3 "" H 9200 3300 50  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 58C300F3
P 8800 3300
F 0 "#PWR062" H 8800 3050 50  0001 C CNN
F 1 "GND" H 8800 3150 50  0000 C CNN
F 2 "" H 8800 3300 50  0000 C CNN
F 3 "" H 8800 3300 50  0000 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 58C300F9
P 8400 3300
F 0 "#PWR061" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 3150 50  0000 C CNN
F 2 "" H 8400 3300 50  0000 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 58C30100
P 7400 2900
F 0 "#PWR060" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7275 2825 50  0000 C CNN
F 2 "" H 7400 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 58C30106
P 5200 2800
F 0 "#PWR058" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2800 50  0000 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 58C3010C
P 6100 2800
F 0 "#PWR059" H 6100 2550 50  0001 C CNN
F 1 "GND" H 6100 2650 50  0000 C CNN
F 2 "" H 6100 2800 50  0000 C CNN
F 3 "" H 6100 2800 50  0000 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 58C30112
P 4600 2800
F 0 "#PWR057" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4600 2650 50  0000 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 58C30118
P 9200 2400
F 0 "#PWR063" H 9200 2250 50  0001 C CNN
F 1 "+3.3V" H 9200 2540 50  0000 C CNN
F 2 "" H 9200 2400 50  0000 C CNN
F 3 "" H 9200 2400 50  0000 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R24
U 1 1 5DA2E8F0
P 8400 3100
F 0 "R24" V 8325 3100 50  0000 C CNN
F 1 "10k" V 8475 3100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 3000 50  0001 C CNN
F 3 "" H 8400 3100 50  0000 C CNN
F 4 "Yageo" H 2700 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 2700 100 50  0001 C CNN "PartNumber"
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C23
U 1 1 58C3013A
P 9200 3000
F 0 "C23" H 9220 3070 50  0000 L CNN
F 1 "10µF" H 9220 2930 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0000 C CNN
F 4 "Murata" H 2700 150 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 2700 150 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 9300 2850 50  0000 C CNN "Remarks"
	1    9200 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C21
U 1 1 58C30141
P 8800 3000
F 0 "C21" H 8820 3070 50  0000 L CNN
F 1 "10µF" H 8820 2930 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
F 4 "Murata" H 2700 150 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61E106KA73L" H 2700 150 50  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 8900 2850 50  0000 C CNN "Remarks"
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:R R23
U 1 1 5DA2E8F1
P 8400 2700
F 0 "R23" V 8325 2700 50  0000 C CNN
F 1 "33k" V 8475 2700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 2600 50  0001 C CNN
F 3 "" H 8400 2700 50  0000 C CNN
F 4 "Yageo" H 2700 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0733KL" H 2700 100 50  0001 C CNN "PartNumber"
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D1
U 1 1 58C3014F
P 7400 2700
F 0 "D1" H 7400 2800 50  0000 C CNN
F 1 "SS16FP" H 7400 2600 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" V 7400 2700 50  0001 C CNN
F 3 "" V 7400 2700 50  0000 C CNN
F 4 "Diodes Inc." H 2700 100 50  0001 C CNN "Manufacturer"
F 5 "SS16FP" H 2700 100 50  0001 C CNN "PartNumber"
F 6 "DFLS160-7" H 1300 -100 60  0001 C CNN "Alternative"
	1    7400 2700
	0    -1   1    0   
$EndComp
$Comp
L Project:C C20
U 1 1 58C30156
P 7350 2300
F 0 "C20" H 7370 2370 50  0000 L CNN
F 1 "100nF" H 7370 2230 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7350 2300 50  0001 C CNN
F 3 "" H 7350 2300 50  0000 C CNN
F 4 "Murata" H 2700 100 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 2700 100 50  0001 C CNN "PartNumber"
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C18
U 1 1 58C3015D
P 4600 2600
F 0 "C18" H 4625 2675 50  0000 L CNN
F 1 "1µF" H 4625 2525 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 4600 2400 50  0001 C CNN
F 3 "" H 4625 2675 50  0000 C CNN
F 4 "Murata" H 2200 -150 50  0001 C CNN "Manufacturer"
F 5 "GRJ21BC72A105KE11L" H 2200 -150 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 1100 -100 60  0001 C CNN "Remarks"
	1    4600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C19
U 1 1 58C30164
P 5200 2600
F 0 "C19" H 5225 2675 50  0000 L CNN
F 1 "4.7µF" H 5225 2525 50  0000 L CNN
F 2 "LibreSolar:C_1210_3225" H 5200 2400 50  0001 C CNN
F 3 "" H 5225 2675 50  0000 C CNN
F 4 "Murata" H 2200 -150 50  0001 C CNN "Manufacturer"
F 5 "GRJ32DC72A475KE11L" H 2200 -150 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 1100 -100 60  0001 C CNN "Remarks"
	1    5200 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 58C3016B
P 4900 2300
F 0 "L2" V 4970 2300 50  0000 C CNN
F 1 "4.7µH" V 4840 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4900 2300 50  0001 C CNN
F 3 "" V 4900 2300 50  0000 C CNN
F 4 "Murata" H 2200 100 50  0001 C CNN "Manufacturer"
F 5 "LQM21PN4R7NGRD" H 2200 100 50  0001 C CNN "PartNumber"
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 58C30191
P 7950 2500
F 0 "L3" V 8020 2500 50  0000 C CNN
F 1 "47µH" V 7890 2500 50  0000 C CNN
F 2 "LibreSolar:Bourns_SRN6045TA" V 7950 2500 50  0001 C CNN
F 3 "" V 7950 2500 50  0000 C CNN
F 4 "Tayo Yuden" H 7950 2500 60  0001 C CNN "Manufacturer"
F 5 "NR6045T470M" H 7950 2500 60  0001 C CNN "PartNumber"
F 6 "Bourns SRR6045TA-470Y" H 7950 2500 60  0001 C CNN "Alternative"
	1    7950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Project:LMR16006 U4
U 1 1 58BDBD3F
P 6600 2500
F 0 "U4" H 6600 2850 50  0000 C CNN
F 1 "LMR16006X" H 6600 2150 50  0000 C CNN
F 2 "LibreSolar:SOT-23-6" H 6600 2050 50  0001 C CNN
F 3 "" H 6200 2900 50  0000 C CNN
F 4 "Texas Instruments" H 2700 150 50  0001 C CNN "Manufacturer"
F 5 "LMR16006XDDCR" H 2700 150 50  0001 C CNN "PartNumber"
F 6 "" H 6600 2500 60  0001 C CNN "Alternative"
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 58BFEDCA
P 8900 2400
F 0 "#FLG02" H 8900 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 2550 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58BFEEDA
P 5900 2200
F 0 "#FLG01" H 5900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 2350 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2600
Wire Wire Line
	8800 2500 8800 2900
Wire Wire Line
	4600 2300 4600 2500
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	6100 2700 6100 2800
Wire Wire Line
	8400 3300 8400 3200
Wire Wire Line
	8800 3100 8800 3300
Wire Wire Line
	4600 2800 4600 2700
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	9200 3100 9200 3300
Wire Wire Line
	8400 2800 8400 2900
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7100 2700 7100 3100
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	7000 2500 7400 2500
Wire Wire Line
	7400 2600 7400 2500
Wire Wire Line
	7450 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2500
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5200 2500 5200 2300
Wire Wire Line
	9200 2400 9200 2500
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	8900 2400 8900 2500
Wire Wire Line
	5900 2200 5900 2300
Connection ~ 8400 2500
Connection ~ 4600 2300
Connection ~ 8400 2900
Connection ~ 7400 2500
Connection ~ 7600 2500
Connection ~ 5200 2300
Connection ~ 8800 2500
Connection ~ 9200 2500
Connection ~ 8900 2500
Connection ~ 5900 2300
Text Notes 4100 1700 0    100  ~ 0
HV/LV side to 3.3V (SMPS)
Wire Wire Line
	7100 3100 7900 3100
Wire Wire Line
	7900 3100 7900 2900
Wire Wire Line
	7900 2900 8400 2900
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Wire Wire Line
	8400 2500 8800 2500
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	8400 2900 8400 3000
Wire Wire Line
	7400 2500 7600 2500
Wire Wire Line
	7600 2500 7850 2500
Wire Wire Line
	8800 2500 8900 2500
Wire Wire Line
	9200 2500 9200 2900
Wire Wire Line
	8900 2500 9200 2500
Wire Wire Line
	5900 2300 6200 2300
Wire Wire Line
	5200 2300 5800 2300
Wire Wire Line
	5800 2500 6200 2500
Wire Wire Line
	5800 2500 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	5800 2300 5900 2300
$Comp
L Project:R R?
U 1 1 5DA192E6
P 4400 5500
AR Path="/5DA0ED35/5DA192E6" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5DA192E6" Ref="R64"  Part="1" 
F 0 "R64" V 4475 5500 50  0000 C CNN
F 1 "10k" V 4300 5500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
F 4 "Yageo" H 4400 5500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 4400 5500 50  0001 C CNN "PartNumber"
	1    4400 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA192EC
P 4400 6100
AR Path="/5DA0ED35/5DA192EC" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA192EC" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4400 5950 50  0000 C CNN
F 2 "" H 4400 6100 50  0000 C CNN
F 3 "" H 4400 6100 50  0000 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5DA192F5
P 5200 5700
AR Path="/5DA0ED35/5DA192F5" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5DA192F5" Ref="C41"  Part="1" 
F 0 "C41" H 5225 5775 50  0000 L CNN
F 1 "2.2µF" H 5225 5625 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5200 5500 50  0001 C CNN
F 3 "" H 5225 5775 50  0000 C CNN
F 4 "25V, X5R" H -600 400 60  0001 C CNN "Remarks"
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA192FB
P 5200 6100
AR Path="/5DA0ED35/5DA192FB" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA192FB" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5200 5950 50  0000 C CNN
F 2 "" H 5200 6100 50  0000 C CNN
F 3 "" H 5200 6100 50  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5800 5200 6100
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5DA19303
P 6000 5300
AR Path="/5DA0ED35/5DA19303" Ref="TP?"  Part="1" 
AR Path="/58C18D5C/5DA19303" Ref="TP4"  Part="1" 
F 0 "TP4" H 6153 5402 50  0000 L CNN
F 1 "12V" H 6153 5311 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "+info" H 3200 2700 50  0001 C CNN "Config"
	1    6000 5300
	1    0    0    1   
$EndComp
Text Notes 4100 4500 0    100  ~ 0
12V MOSFET driver supply\nvoltage (emitter follower)
$Comp
L Project:D_Zener D?
U 1 1 5DA1930D
P 4400 5900
AR Path="/5DA0ED35/5DA1930D" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5DA1930D" Ref="D5"  Part="1" 
F 0 "D5" V 4354 5979 50  0000 L CNN
F 1 "12V" V 4445 5979 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 4491 5979 50  0001 L CNN
F 3 "" H 4400 5900 50  0000 C CNN
F 4 "ON Semiconductor" H 1800 -100 50  0001 C CNN "Manufacturer"
F 5 "SZBZX84C12LT3G" H 1800 -100 50  0001 C CNN "PartNumber"
F 6 "Alternative: Diodes Inc. BZX84C12-7-F" H 1800 -100 50  0001 C CNN "Remarks"
	1    4400 5900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 T?
U 1 1 5DA19315
P 4800 5400
AR Path="/58A68DC9/5DA19315" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5DA19315" Ref="T10"  Part="1" 
AR Path="/5DA0ED35/5DA19315" Ref="T?"  Part="1" 
F 0 "T10" H 5000 5475 50  0000 L CNN
F 1 "MMBT3904" H 5000 5400 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 5000 5325 50  0001 L CIN
F 3 "" H 4800 5400 50  0001 L CNN
F 4 "Diodes Inc." H 2050 0   50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 2050 0   50  0001 C CNN "PartNumber"
	1    4800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6000 4400 6100
$Comp
L Project:C C?
U 1 1 5DA1931F
P 3800 5700
AR Path="/5DA0ED35/5DA1931F" Ref="C?"  Part="1" 
AR Path="/58C18D5C/5DA1931F" Ref="C40"  Part="1" 
F 0 "C40" H 3825 5775 50  0000 L CNN
F 1 "1µF" H 3825 5625 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 3800 5500 50  0001 C CNN
F 3 "" H 3825 5775 50  0000 C CNN
F 4 "Murata" H 1700 -100 50  0001 C CNN "Manufacturer"
F 5 "GRJ21BC72A105KE11L" H 1700 -100 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 1700 -100 50  0001 C CNN "Remarks"
	1    3800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5300 4400 5300
Wire Wire Line
	4400 5300 4400 5400
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4800 5700 4400 5700
Wire Wire Line
	4400 5700 4400 5600
Wire Wire Line
	4400 5700 4400 5800
Connection ~ 4400 5700
Wire Wire Line
	5000 5300 5200 5300
Wire Wire Line
	4400 5300 3800 5300
Wire Wire Line
	3800 5300 3800 5600
Connection ~ 4400 5300
$Comp
L power:GND #PWR?
U 1 1 5DA19330
P 3800 6100
AR Path="/5DA0ED35/5DA19330" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA19330" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3800 5850 50  0001 C CNN
F 1 "GND" H 3800 5950 50  0000 C CNN
F 2 "" H 3800 6100 50  0000 C CNN
F 3 "" H 3800 6100 50  0000 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5800 3800 6100
Wire Wire Line
	5200 5300 5200 5600
Wire Wire Line
	5900 5200 5900 5300
Connection ~ 5200 5300
Wire Wire Line
	6000 5300 5900 5300
Connection ~ 5900 5300
$Comp
L power:+12V #PWR?
U 1 1 5DA1933F
P 5900 5200
AR Path="/5DA0ED35/5DA1933F" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5DA1933F" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 5900 5050 50  0001 C CNN
F 1 "+12V" H 5915 5373 50  0000 C CNN
F 2 "" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5300 5500 5300
Wire Wire Line
	3800 5300 3800 4200
Connection ~ 3800 5300
Wire Wire Line
	3800 2300 4600 2300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E2AA295
P 5500 5200
F 0 "#FLG0101" H 5500 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 5373 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5900 5300
$Comp
L Transistor_BJT:BC817 T?
U 1 1 5E07D738
P 2500 3700
AR Path="/58A68DC9/5E07D738" Ref="T?"  Part="1" 
AR Path="/58C18D5C/5E07D738" Ref="T2"  Part="1" 
AR Path="/5DA0ED35/5E07D738" Ref="T?"  Part="1" 
F 0 "T2" H 2700 3775 50  0000 L CNN
F 1 "MMBT3904" H 2700 3700 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 2700 3625 50  0001 L CIN
F 3 "" H 2500 3700 50  0001 L CNN
F 4 "Diodes Inc." H -250 -1700 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H -250 -1700 50  0001 C CNN "PartNumber"
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Zener D?
U 1 1 5E07EA4C
P 1700 4100
AR Path="/5DA0ED35/5E07EA4C" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5E07EA4C" Ref="D9"  Part="1" 
F 0 "D9" V 1654 4179 50  0000 L CNN
F 1 "12V" V 1745 4179 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 1791 4179 50  0001 L CNN
F 3 "" H 1700 4100 50  0000 C CNN
F 4 "ON Semiconductor" H -900 -1900 50  0001 C CNN "Manufacturer"
F 5 "SZBZX84C12LT3G" H -900 -1900 50  0001 C CNN "PartNumber"
F 6 "Alternative: Diodes Inc. BZX84C12-7-F" H -900 -1900 50  0001 C CNN "Remarks"
	1    1700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q9
U 1 1 5E080C5E
P 2600 2400
F 0 "Q9" V 2943 2400 50  0000 C CNN
F 1 "DMP10H4D2S" V 2852 2400 50  0000 C CNN
F 2 "LibreSolar:SOT-23" H 2800 2500 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
F 4 "Diodes Inc." H 2600 2400 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 2600 2400 50  0001 C CNN "PartNumber"
	1    2600 2400
	0    1    -1   0   
$EndComp
Text HLabel 2400 4200 0    50   Input ~ 0
LV+
Wire Wire Line
	2600 3900 2600 4200
$Comp
L Project:R R?
U 1 1 5E0849FF
P 2600 3200
AR Path="/5DA0ED35/5E0849FF" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0849FF" Ref="R66"  Part="1" 
F 0 "R66" V 2675 3200 50  0000 C CNN
F 1 "10k" V 2500 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
F 4 "Yageo" H 2600 3200 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 2600 3200 50  0001 C CNN "PartNumber"
	1    2600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0852AC
P 1700 4400
AR Path="/5DA0ED35/5E0852AC" Ref="#PWR?"  Part="1" 
AR Path="/58C18D5C/5E0852AC" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1700 4250 50  0000 C CNN
F 2 "" H 1700 4400 50  0000 C CNN
F 3 "" H 1700 4400 50  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5E0855A8
P 1700 3200
AR Path="/5DA0ED35/5E0855A8" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0855A8" Ref="R60"  Part="1" 
F 0 "R60" V 1775 3200 50  0000 C CNN
F 1 "33k" V 1600 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1700 3200 50  0001 C CNN
F 3 "" H 1700 3200 50  0001 C CNN
F 4 "Yageo" H 1700 3200 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0733KL" H 1700 3200 50  0001 C CNN "PartNumber"
	1    1700 3200
	-1   0    0    1   
$EndComp
Text HLabel 1500 2300 0    50   Input ~ 0
HV+
Wire Wire Line
	2800 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3100 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2400 4200
Wire Wire Line
	3300 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 3800 2300
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	2600 2600 2600 2900
Wire Wire Line
	2600 3500 2600 3300
Wire Wire Line
	2300 3700 1700 3700
Wire Wire Line
	1700 3700 1700 4000
Wire Wire Line
	1700 4200 1700 4400
Wire Wire Line
	1700 3700 1700 3300
Connection ~ 1700 3700
Wire Wire Line
	1700 3100 1700 2300
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 2000 2300
$Comp
L Project:R R?
U 1 1 5E0B3D6C
P 2000 2600
AR Path="/5DA0ED35/5E0B3D6C" Ref="R?"  Part="1" 
AR Path="/58C18D5C/5E0B3D6C" Ref="R65"  Part="1" 
F 0 "R65" V 2075 2600 50  0000 C CNN
F 1 "10k" V 1900 2600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
F 4 "Yageo" H 2000 2600 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 2000 2600 50  0001 C CNN "PartNumber"
	1    2000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2500 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2300 2300
Wire Wire Line
	2000 2700 2000 2900
Wire Wire Line
	2000 2900 2300 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 3100
Text Notes 1600 5400 0    50   ~ 0
Use voltage from low side\nif available. For special cases\n(e.g. battery-less operation)\ntake power from high-side
$Comp
L Project:D_Zener D?
U 1 1 5DDDF2A0
P 2300 2600
AR Path="/5DA0ED35/5DDDF2A0" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5DDDF2A0" Ref="D11"  Part="1" 
F 0 "D11" V 2254 2679 50  0000 L CNN
F 1 "12V" V 2345 2679 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 2391 2679 50  0001 L CNN
F 3 "" H 2300 2600 50  0000 C CNN
F 4 "ON Semiconductor" H -300 -3400 50  0001 C CNN "Manufacturer"
F 5 "SZBZX84C12LT3G" H -300 -3400 50  0001 C CNN "PartNumber"
F 6 "Alternative: Diodes Inc. BZX84C12-7-F" H -300 -3400 50  0001 C CNN "Remarks"
	1    2300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2500 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Wire Wire Line
	2300 2700 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2600 2900
$Comp
L Project:D D?
U 1 1 5DE0121F
P 3200 4200
AR Path="/58A68DC9/5DE0121F" Ref="D?"  Part="1" 
AR Path="/5DE0121F" Ref="D?"  Part="1" 
AR Path="/58C18D5C/5DE0121F" Ref="D10"  Part="1" 
F 0 "D10" H 3200 4300 50  0000 C CNN
F 1 "1N4148" H 3200 4100 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 3200 4200 50  0001 C CNN
F 3 "" V 3200 4200 50  0000 C CNN
F 4 "Diodes Inc." H -850 1400 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H -850 1400 50  0001 C CNN "PartNumber"
	1    3200 4200
	-1   0    0    -1  
$EndComp
Text Label 3100 2300 0    50   ~ 0
SMPS_SUPPLY
$EndSCHEMATC
