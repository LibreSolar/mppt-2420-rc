EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "MPPT 2420 RC"
Date "2020-02-20"
Rev "0.1"
Comp "Libre Solar Technologies GmbH"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project:C C10
U 1 1 58A85D67
P 10100 5600
F 0 "C10" H 10120 5670 50  0000 L CNN
F 1 "100nF" H 10120 5530 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 10100 5600 50  0001 C CNN
F 3 "" H 10100 5600 50  0000 C CNN
F 4 "Murata" H 4900 1700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 4900 1700 50  0001 C CNN "PartNumber"
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C4
U 1 1 58AC5948
P 5600 2500
F 0 "C4" H 5625 2575 50  0000 L CNN
F 1 "100nF" H 5625 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
F 4 "Murata" H 1000 700 50  0001 C CNN "Manufacturer"
F 5 "100V, X7S" H 900 400 60  0001 C CNN "Remarks"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:C C6
U 1 1 58AC7446
P 8100 3250
F 0 "C6" H 8125 3325 50  0000 L CNN
F 1 "1nF" H 8125 3175 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8100 3050 50  0001 C CNN
F 3 "" H 8125 3325 50  0000 C CNN
F 4 "NP0/C0G" H 8200 3250 50  0000 L CNN "Remarks"
F 5 "Murata" H 1200 450 50  0001 C CNN "Manufacturer"
F 6 "GRM1885C2A102JA01D" H 1200 450 50  0001 C CNN "PartNumber"
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L Project:R R4
U 1 1 58AC810E
P 8100 2850
F 0 "R4" V 8030 2850 50  0000 C CNN
F 1 "2R2" V 8170 2850 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
F 4 "Yageo" H 1300 550 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-072R2L" H 1300 550 50  0001 C CNN "PartNumber"
	1    8100 2850
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 58ACD441
P 8450 2500
F 0 "L1" V 8575 2500 50  0000 C CNN
F 1 "33µH" V 8375 2500 50  0000 C CNN
F 2 "LibreSolar:L-FERYSTER-DTMSS-27" V 8650 2500 50  0001 C CNN
F 3 "" H 8450 2500 50  0001 C CNN
F 4 "Feryster" H 1050 450 50  0001 C CNN "Manufacturer"
F 5 "DTMSS-27/0,033/20-H" H 1050 450 50  0001 C CNN "PartNumber"
F 6 "Feryster" H 8450 2500 60  0001 C CNN "Supplier"
	1    8450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C12
U 1 1 58AD9379
P 8200 5700
F 0 "C12" H 8220 5770 50  0000 L CNN
F 1 "2.2µF" H 8220 5630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0000 C CNN
F 4 "Murata" H 5000 1650 50  0001 C CNN "Manufacturer"
F 5 "GRM188R61E225KA12D" H 300 500 60  0001 C CNN "PartNumber"
F 6 "25V, X5R" H 300 500 60  0001 C CNN "Remarks"
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 58A85EB1
P 9900 3000
F 0 "C5" H 9920 3070 50  0000 L CNN
F 1 "820µF" H 9920 2920 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
F 4 "Panasonic" H 6100 1200 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V821L" H 6100 1200 50  0001 C CNN "PartNumber"
F 6 "35V, 2.47A" H 1900 200 60  0001 C CNN "Remarks"
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C3
U 1 1 58A8683F
P 5200 2500
F 0 "C3" H 5225 2575 50  0000 L CNN
F 1 "1µF" H 5225 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0000 C CNN
F 4 "Murata" H 1000 700 50  0001 C CNN "Manufacturer"
F 5 "GRJ21BC72A105KE11L" H 1000 700 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 800 400 60  0001 C CNN "Remarks"
F 7 "" H 800 400 60  0001 C CNN "Alternative"
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:LM5107 U1
U 1 1 58C054FE
P 9200 5700
F 0 "U1" H 9200 6050 50  0000 C CNN
F 1 "LM5107" H 9200 5350 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9250 5700 60  0001 C CNN
F 3 "" H 9250 5700 60  0001 C CNN
F 4 "Texas Instruments" H 5000 1650 50  0001 C CNN "Manufacturer"
F 5 "LM5107MAX/NOPB" H 5000 1650 50  0001 C CNN "PartNumber"
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 58C3E2A8
P 7200 2100
F 0 "Q1" H 7400 2150 50  0000 L CNN
F 1 "IPA045N10N3G" H 7400 2050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 2200 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
F 4 "Infineon" H 1200 300 50  0001 C CNN "Manufacturer"
F 5 "IPA045N10N3G" H 1200 300 50  0001 C CNN "PartNumber"
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 58C40039
P 7200 3000
F 0 "Q2" H 7400 3050 50  0000 L CNN
F 1 "IPA045N10N3G" H 7400 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 3100 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
F 4 "Infineon" H 1200 500 50  0001 C CNN "Manufacturer"
F 5 "IPA045N10N3G" H 1200 500 50  0001 C CNN "PartNumber"
	1    7200 3000
	1    0    0    -1  
$EndComp
Text Notes 4150 1150 0    100  ~ 0
DC/DC power stage
Text Notes 8650 4850 0    100  ~ 0
MOSFET driver
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text Label 9900 5900 2    50   ~ 0
LS_DRV
Text Label 5900 2100 0    50   ~ 0
HS_DRV
Text Label 9900 5700 2    50   ~ 0
HS_DRV
Text Label 5900 3000 0    50   ~ 0
LS_DRV
Text Label 9900 5800 2    50   ~ 0
SW_NODE
Text Label 7550 2500 0    50   ~ 0
SW_NODE
Wire Wire Line
	8200 5400 8200 5500
Wire Wire Line
	8900 5500 8800 5500
Wire Wire Line
	8900 5900 8200 5900
Wire Wire Line
	8200 5800 8200 5900
Wire Wire Line
	9700 5500 9500 5500
Wire Wire Line
	9500 5700 9900 5700
Wire Wire Line
	9500 5900 9900 5900
Wire Wire Line
	10100 5800 10100 5700
Wire Wire Line
	8900 5600 8800 5600
Wire Wire Line
	8900 5700 8800 5700
Wire Wire Line
	9500 5800 10100 5800
Wire Wire Line
	5600 1500 5600 2400
Wire Wire Line
	5200 2400 5200 1500
Wire Wire Line
	4800 2400 4800 1500
Wire Wire Line
	7300 2500 8100 2500
Wire Wire Line
	7300 1500 7300 1900
Wire Wire Line
	7300 3600 7300 3200
Connection ~ 8200 5500
Connection ~ 8200 5900
Connection ~ 5600 1500
Connection ~ 5200 1500
Connection ~ 4800 1500
Connection ~ 7300 2500
Wire Wire Line
	4400 2400 4400 1500
Wire Wire Line
	9900 2900 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 3100 9900 3600
Wire Wire Line
	8100 2500 8100 2750
Connection ~ 8100 2500
Wire Wire Line
	8100 3350 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 2950 8100 3150
Wire Wire Line
	8200 5500 8200 5600
Wire Wire Line
	8200 5900 8200 6000
Wire Wire Line
	5200 1500 5600 1500
Wire Wire Line
	7300 2500 7300 2800
Wire Wire Line
	4400 1500 4800 1500
Wire Wire Line
	8100 2500 8300 2500
Wire Wire Line
	8100 3600 8800 3600
$Comp
L Project:D_Schottky D15
U 1 1 5B0E5238
P 6600 2700
F 0 "D15" H 6600 2800 50  0000 C CNN
F 1 "SS14FL" H 6600 2600 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" H 6600 2824 50  0001 C CNN
F 3 "" V 6600 2700 50  0000 C CNN
F 4 "ON Semiconductor" H 6600 2700 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6600 2700 50  0001 C CNN "PartNumber"
F 6 "Nexperia PMEG4010EGWX" H 6600 2700 50  0001 C CNN "Alternative"
	1    6600 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D14
U 1 1 5B0E55FF
P 6600 1800
F 0 "D14" H 6600 1900 50  0000 C CNN
F 1 "SS14FL" H 6600 1700 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" H 6600 1924 50  0001 C CNN
F 3 "" V 6600 1800 50  0000 C CNN
F 4 "ON Semiconductor" H 6600 1800 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6600 1800 50  0001 C CNN "PartNumber"
F 6 "Nexperia PMEG4010EGWX" H 6600 1800 50  0001 C CNN "Alternative"
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Project:D D16
U 1 1 5B1F944A
P 9400 5100
F 0 "D16" H 9400 5200 50  0000 C CNN
F 1 "1N4148" H 9400 5000 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 9400 5100 50  0001 C CNN
F 3 "" V 9400 5100 50  0000 C CNN
F 4 "Diodes Inc." H 5350 2300 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 5350 2300 50  0001 C CNN "PartNumber"
	1    9400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5100
Wire Wire Line
	8800 5100 8900 5100
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 8200 5500
Wire Wire Line
	4400 1500 2000 1500
Connection ~ 4400 1500
Connection ~ 7300 3600
Wire Wire Line
	4400 2600 4400 3600
Wire Wire Line
	4800 2600 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4400 3600
Wire Wire Line
	5200 2600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 4800 3600
Wire Wire Line
	5600 2600 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	5600 3600 5200 3600
Wire Wire Line
	5900 3000 6300 3000
$Comp
L Project:R R5
U 1 1 5C54810F
P 10100 5300
F 0 "R5" V 10030 5300 50  0000 C CNN
F 1 "3R3" V 10170 5300 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
F 4 "Yageo" H 4550 2800 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 4550 2800 50  0001 C CNN "PartNumber"
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L Project:R R2
U 1 1 5C55ED50
P 6600 3000
F 0 "R2" V 6530 3000 50  0000 C CNN
F 1 "3R3" V 6670 3000 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6600 3000 50  0001 C CNN
F 3 "" H 6600 3000 50  0000 C CNN
F 4 "Yageo" H 1050 500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 1050 500 50  0001 C CNN "PartNumber"
	1    6600 3000
	0    1    1    0   
$EndComp
$Comp
L Project:R R1
U 1 1 5C56B7E3
P 6600 2100
F 0 "R1" V 6530 2100 50  0000 C CNN
F 1 "3R3" V 6670 2100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
F 4 "Yageo" H 1050 -400 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 1050 -400 50  0001 C CNN "PartNumber"
	1    6600 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2100 6300 2100
Wire Wire Line
	4800 1500 5200 1500
Wire Wire Line
	9900 2500 10100 2500
$Comp
L Project:R R6
U 1 1 5C59CE9B
P 9100 3600
AR Path="/58A68DC9/5C59CE9B" Ref="R6"  Part="1" 
AR Path="/5C45ED62/5C59CE9B" Ref="R?"  Part="1" 
F 0 "R6" V 9030 3600 50  0000 C CNN
F 1 "2m" V 9170 3600 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" H 9100 3600 50  0001 C CNN
F 3 "" H 9100 3600 50  0000 C CNN
F 4 "Bourns" H 7350 -2300 50  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 7350 -2300 50  0001 C CNN "PartNumber"
	1    9100 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5AC165
P 9700 3800
F 0 "#PWR03" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Connection ~ 4400 3600
Wire Wire Line
	9900 3600 10100 3600
Connection ~ 9900 3600
Text HLabel 10100 2500 2    50   BiDi ~ 0
DCDC_LV+
Text HLabel 1500 1500 0    50   BiDi ~ 0
DCDC_HV+
Wire Wire Line
	5600 1500 7300 1500
$Comp
L power:+3.3V #PWR040
U 1 1 5D815470
P 5000 4900
F 0 "#PWR040" H 5000 4750 50  0001 C CNN
F 1 "+3.3V" H 5015 5073 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D8154DE
P 5000 6200
F 0 "#PWR041" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5005 6027 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	5000 5500 5000 5000
$Comp
L Project:C C15
U 1 1 5D8FC46D
P 6600 6000
F 0 "C15" H 6620 6070 50  0000 L CNN
F 1 "100nF" H 6620 5930 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
F 4 "Murata" H 1400 2100 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 1400 2100 50  0001 C CNN "PartNumber"
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L Project:R R15
U 1 1 5D8FD186
P 6400 5800
F 0 "R15" V 6330 5800 50  0000 C CNN
F 1 "?" V 6470 5800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 6400 5800 50  0001 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
F 4 "Yageo" H 850 3300 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 850 3300 50  0001 C CNN "PartNumber"
	1    6400 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 5800 5800 5800
Wire Wire Line
	6500 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5900
Wire Wire Line
	6600 5800 6700 5800
Connection ~ 6600 5800
$Comp
L power:GND #PWR043
U 1 1 5D914D54
P 6600 6200
F 0 "#PWR043" H 6600 5950 50  0001 C CNN
F 1 "GND" H 6605 6027 50  0000 C CNN
F 2 "" H 6600 6200 50  0001 C CNN
F 3 "" H 6600 6200 50  0001 C CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6200 6600 6100
$Comp
L power:GND #PWR?
U 1 1 5D8EDF96
P 2100 6800
AR Path="/58E22D17/5D8EDF96" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5D8EDF96" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2100 6550 50  0001 C CNN
F 1 "GND" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6800 50  0000 C CNN
F 3 "" H 2100 6800 50  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EDF9C
P 2500 6800
AR Path="/58E22D17/5D8EDF9C" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5D8EDF9C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2500 6650 50  0000 C CNN
F 2 "" H 2500 6800 50  0000 C CNN
F 3 "" H 2500 6800 50  0000 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFC0
P 2500 6200
AR Path="/58E22D17/5D8EDFC0" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFC0" Ref="R17"  Part="1" 
F 0 "R17" V 2425 6200 50  0000 C CNN
F 1 "100k" V 2575 6200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2325 6100 50  0001 C CNN
F 3 "" H 2500 6200 50  0000 C CNN
F 4 "Yageo" H -3950 900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H -3950 900 50  0001 C CNN "PartNumber"
	1    2500 6200
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFC8
P 2500 6600
AR Path="/58E22D17/5D8EDFC8" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFC8" Ref="R18"  Part="1" 
F 0 "R18" V 2425 6600 50  0000 C CNN
F 1 "5.6k" V 2575 6600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2325 6500 50  0001 C CNN
F 3 "" H 2500 6600 50  0000 C CNN
F 4 "Yageo" H -3950 800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-075K6L" H -3950 800 50  0001 C CNN "PartNumber"
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5D8EDFD8
P 2100 6600
AR Path="/58E22D17/5D8EDFD8" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5D8EDFD8" Ref="C16"  Part="1" 
F 0 "C16" H 2125 6675 50  0000 L CNN
F 1 "10nF" H 2125 6525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2100 6400 50  0001 C CNN
F 3 "" H 2125 6675 50  0000 C CNN
F 4 "" H -4050 800 50  0001 C CNN "Manufacturer"
F 5 "" H -4050 800 50  0001 C CNN "PartNumber"
F 6 "50V, X7R" H 2100 6600 50  0001 C CNN "Remarks"
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2500 6100
Wire Wire Line
	2100 6700 2100 6800
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	2100 6400 2100 6500
Wire Wire Line
	2100 6400 2500 6400
Wire Wire Line
	2500 6300 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2500 6400 2500 6500
Text HLabel 2500 6000 1    50   BiDi ~ 0
DCDC_LV+
Wire Wire Line
	1600 5600 1600 5700
Wire Wire Line
	1600 5600 1700 5600
Connection ~ 1600 5600
Wire Wire Line
	1600 5500 1600 5600
Wire Wire Line
	1200 5600 1600 5600
Wire Wire Line
	1200 5600 1200 5700
Wire Wire Line
	1600 5900 1600 6000
Wire Wire Line
	1200 5900 1200 6000
Wire Wire Line
	1600 5200 1600 5300
$Comp
L Project:C C?
U 1 1 5D8EDFD0
P 1200 5800
AR Path="/58E22D17/5D8EDFD0" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5D8EDFD0" Ref="C14"  Part="1" 
F 0 "C14" H 1225 5875 50  0000 L CNN
F 1 "10nF" H 1225 5725 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1200 5600 50  0001 C CNN
F 3 "" H 1225 5875 50  0000 C CNN
F 4 "" H -6100 0   50  0001 C CNN "Manufacturer"
F 5 "" H -6100 0   50  0001 C CNN "PartNumber"
F 6 "50V, X7R" H 1200 5800 50  0001 C CNN "Remarks"
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFB8
P 1600 5400
AR Path="/58E22D17/5D8EDFB8" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFB8" Ref="R13"  Part="1" 
F 0 "R13" V 1525 5400 50  0000 C CNN
F 1 "100k" V 1675 5400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 1425 5300 50  0001 C CNN
F 3 "" H 1600 5400 50  0000 C CNN
F 4 "Yageo" H -6050 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H -6050 100 50  0001 C CNN "PartNumber"
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFB0
P 1600 5800
AR Path="/58E22D17/5D8EDFB0" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFB0" Ref="R14"  Part="1" 
F 0 "R14" V 1525 5800 50  0000 C CNN
F 1 "2.2k" V 1675 5800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 1425 5700 50  0001 C CNN
F 3 "" H 1600 5800 50  0000 C CNN
F 4 "Yageo" H -6050 0   50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -6050 0   50  0001 C CNN "PartNumber"
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EDFA8
P 1600 6000
AR Path="/58E22D17/5D8EDFA8" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5D8EDFA8" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1600 5750 50  0001 C CNN
F 1 "GND" H 1600 5850 50  0000 C CNN
F 2 "" H 1600 6000 50  0000 C CNN
F 3 "" H 1600 6000 50  0000 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EDFA2
P 1200 6000
AR Path="/58E22D17/5D8EDFA2" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5D8EDFA2" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1200 5850 50  0000 C CNN
F 2 "" H 1200 6000 50  0000 C CNN
F 3 "" H 1200 6000 50  0000 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Text HLabel 1600 5200 1    50   BiDi ~ 0
DCDC_HV+
Text HLabel 1700 5600 2    50   Output ~ 0
V_DCDC_H
Text HLabel 2600 6400 2    50   Output ~ 0
V_DCDC_L
Text HLabel 6700 5800 2    50   Output ~ 0
I_DCDC
Text HLabel 8800 5600 0    50   Input ~ 0
PWM_HS
Text HLabel 8800 5700 0    50   Input ~ 0
PWM_LS
$Comp
L Project:C C17
U 1 1 5DBB64FF
P 2000 2700
AR Path="/58A68DC9/5DBB64FF" Ref="C17"  Part="1" 
AR Path="/5C45ED62/5DBB64FF" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5DBB64FF" Ref="C?"  Part="1" 
F 0 "C17" H 2020 2770 50  0000 L CNN
F 1 "10nF" H 2020 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
F 4 "Murata" H -100 950 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H -100 950 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H -600 600 60  0001 C CNN "Remarks"
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 3600
Connection ~ 2000 3600
Text Notes 2100 4300 0    50   ~ 0
MOSFET for reverse polarity protection and PV reverse current blocking\n\nThe HV_EXT_SENSE pin can be used to detect and enable a dump load connected to \nHV- in a wind charge controller setup (generator connected to HV+ and GNDPWR)
Wire Wire Line
	1500 3600 1700 3600
$Comp
L Project:R R41
U 1 1 5DBB652C
P 2400 3400
AR Path="/58A68DC9/5DBB652C" Ref="R41"  Part="1" 
AR Path="/5C45ED62/5DBB652C" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5DBB652C" Ref="R?"  Part="1" 
F 0 "R41" V 2330 3400 50  0000 C CNN
F 1 "10k" V 2470 3400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0000 C CNN
F 4 "Yageo" H 375 -2000 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 375 -2000 50  0001 C CNN "PartNumber"
	1    2400 3400
	1    0    0    1   
$EndComp
$Comp
L Project:R R45
U 1 1 5DBB654E
P 2700 2600
AR Path="/58A68DC9/5DBB654E" Ref="R45"  Part="1" 
AR Path="/5C45ED62/5DBB654E" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5DBB654E" Ref="R?"  Part="1" 
F 0 "R45" V 2630 2600 50  0000 C CNN
F 1 "10k" V 2770 2600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
F 4 "Yageo" H 250 -3050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 250 -3050 50  0001 C CNN "PartNumber"
	1    2700 2600
	1    0    0    -1  
$EndComp
Text HLabel 1500 3600 0    50   BiDi ~ 0
DCDC_HV-
Wire Wire Line
	8600 2500 8800 2500
Wire Wire Line
	2000 1500 2000 2600
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 1700 1500
$Comp
L power:+12V #PWR029
U 1 1 5DE1E865
P 8200 5400
F 0 "#PWR029" H 8200 5250 50  0001 C CNN
F 1 "+12V" H 8215 5573 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2500
Text HLabel 3800 5300 0    50   Input ~ 0
I_DCDC_REF
$Comp
L LibreSolar:C C42
U 1 1 5DAD80FB
P 8800 3000
F 0 "C42" H 8825 3075 50  0000 L CNN
F 1 "0.22µF" H 8825 2925 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8800 2800 50  0001 C CNN
F 3 "" H 8825 3075 50  0001 C CNN
F 4 "224J63" H 8800 3000 50  0001 C CNN "PartNumber"
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 3100 8800 3600
Connection ~ 8800 3600
$Comp
L Device:Varistor RV?
U 1 1 5DC19B0F
P 1700 2250
AR Path="/5D78A622/5DC19B0F" Ref="RV?"  Part="1" 
AR Path="/5C5B93EE/5DC19B0F" Ref="RV?"  Part="1" 
AR Path="/58A68DC9/5DC19B0F" Ref="RV2"  Part="1" 
F 0 "RV2" H 1803 2296 50  0000 L CNN
F 1 "56V" H 1803 2205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.3mm_P7.5mm" V 1630 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
F 4 "Bourns" H 1700 2250 50  0001 C CNN "Manufacturer"
F 5 "MOV-10D560K" H 1700 2250 50  0001 C CNN "PartNumber"
	1    1700 2250
	1    0    0    -1  
$EndComp
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1700 2400 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 2000 3600
Wire Wire Line
	1700 1500 1700 2100
Wire Wire Line
	2700 2900 3400 2900
Wire Wire Line
	2700 2900 2700 3300
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5DBB6507
P 2700 3500
AR Path="/58A68DC9/5DBB6507" Ref="Q8"  Part="1" 
AR Path="/5C45ED62/5DBB6507" Ref="Q?"  Part="1" 
AR Path="/5C5B9319/5DBB6507" Ref="Q?"  Part="1" 
F 0 "Q8" V 2950 3400 50  0000 L CNN
F 1 "IRF135B203" V 3050 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 3600 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
F 4 "Infineon" H 100 1050 50  0001 C CNN "Manufacturer"
F 5 "135V" H 2700 3500 50  0001 C CNN "Remarks"
	1    2700 3500
	0    -1   1    0   
$EndComp
Connection ~ 3400 3600
Wire Wire Line
	3400 3400 3400 3600
$Comp
L Transistor_BJT:BC817 T6
U 1 1 5DCC90DC
P 3300 3200
AR Path="/58A68DC9/5DCC90DC" Ref="T6"  Part="1" 
AR Path="/5C45ED62/5DCC90DC" Ref="T?"  Part="1" 
AR Path="/5C5B9319/5DCC90DC" Ref="T?"  Part="1" 
F 0 "T6" H 3500 3200 50  0000 L CNN
F 1 "MMBT3904" H 3500 3100 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 3500 3125 50  0001 L CIN
F 3 "" H 3300 3200 50  0001 L CNN
F 4 "Diodes Inc." H 550 -2200 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H 550 -2200 50  0001 C CNN "PartNumber"
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	3400 3600 4100 3600
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	2000 3600 2400 3600
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3500 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2500 3600
$Comp
L Project:D_Schottky D7
U 1 1 5DF1E2FF
P 3100 2400
F 0 "D7" H 3100 2500 50  0000 C CNN
F 1 "SS14FL" H 3100 2300 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" H 3100 2524 50  0001 C CNN
F 3 "" V 3100 2400 50  0000 C CNN
F 4 "ON Semiconductor" H 3100 2400 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 3100 2400 50  0001 C CNN "PartNumber"
F 6 "Nexperia PMEG4010EGWX" H 3100 2400 50  0001 C CNN "Alternative"
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 2700 2400
Wire Wire Line
	3200 2400 3700 2400
Text Label 3700 2400 2    50   ~ 0
LS_DRV
$Comp
L Project:R R56
U 1 1 5DF3E3A9
P 4100 3200
AR Path="/58A68DC9/5DF3E3A9" Ref="R56"  Part="1" 
AR Path="/5C45ED62/5DF3E3A9" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5DF3E3A9" Ref="R?"  Part="1" 
F 0 "R56" V 4030 3200 50  0000 C CNN
F 1 "1M" V 4170 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0000 C CNN
F 4 "Yageo" H 1650 -2450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H 1650 -2450 50  0001 C CNN "PartNumber"
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4400 3600
Wire Wire Line
	2400 3200 3000 3200
$Comp
L Project:D_Zener D8
U 1 1 5DF77094
P 3000 3400
F 0 "D8" V 2954 3479 50  0000 L CNN
F 1 "2.5V" V 3045 3479 50  0000 L CNN
F 2 "LibreSolar:D_SOD-123" V 3091 3479 50  0001 L CNN
F 3 "" H 3000 3400 50  0001 C CNN
F 4 "ON Semiconductor" H 3000 3400 50  0001 C CNN "Manufacturer"
F 5 "MMSZ5222BT1G" H 3000 3400 50  0001 C CNN "PartNumber"
	1    3000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3000 3500 3000 3600
Connection ~ 3000 3600
Wire Wire Line
	3000 3600 3400 3600
Wire Wire Line
	2700 2900 2700 2700
Connection ~ 2700 2900
Wire Wire Line
	4100 3100 4100 2900
Wire Wire Line
	4100 2900 3400 2900
Connection ~ 3400 2900
Connection ~ 2400 3200
Wire Wire Line
	7300 2300 7300 2500
Wire Wire Line
	10100 5200 10100 5100
Wire Wire Line
	9500 5100 9700 5100
Wire Wire Line
	9700 5500 9700 5100
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 10100 5100
Wire Wire Line
	10100 5400 10100 5500
Wire Wire Line
	5600 3600 7300 3600
Wire Wire Line
	6700 3000 6900 3000
$Comp
L Project:R R3
U 1 1 5DE687ED
P 9000 5100
F 0 "R3" V 8930 5100 50  0000 C CNN
F 1 "3R3" V 9070 5100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
F 4 "Yageo" H 3450 2600 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 3450 2600 50  0001 C CNN "PartNumber"
	1    9000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5100 9300 5100
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6900 2100 6900 1800
Wire Wire Line
	6900 1800 6700 1800
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	6500 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 5900 2100
Wire Wire Line
	6900 3000 6900 2700
Wire Wire Line
	6900 2700 6700 2700
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	6500 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	9500 3600 9700 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3100 9500 3600
Wire Wire Line
	9500 2500 9900 2500
Connection ~ 9500 2500
Wire Wire Line
	9500 2900 9500 2500
$Comp
L LibreSolar:C C44
U 1 1 5DAF6080
P 9500 3000
F 0 "C44" H 9475 2925 50  0000 R CNN
F 1 "0.22µF" H 9475 3075 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9500 2800 50  0001 C CNN
F 3 "" H 9525 3075 50  0001 C CNN
F 4 "224J63" H 9500 3000 50  0001 C CNN "PartNumber"
	1    9500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3000 2400 3200
Text HLabel 2400 3000 1    50   Output ~ 0
HV_EXT_SENSE
$Comp
L Device:CP_Small C2
U 1 1 58A857B0
P 4800 2500
F 0 "C2" H 4825 2575 50  0000 L CNN
F 1 "560µF" H 4825 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4825 2275 50  0001 L CNN
F 3 "" H 4825 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 1400 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 1400 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.27A, 18x25" H 800 400 60  0001 C CNN "Remarks"
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 59108F15
P 4400 2500
F 0 "C1" H 4425 2575 50  0000 L CNN
F 1 "560µF" H 4425 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4425 2275 50  0001 L CNN
F 3 "" H 4425 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 1000 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 1000 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.27A, 18x25" H 800 400 60  0001 C CNN "Remarks"
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9300 3600
Wire Wire Line
	8800 2500 9500 2500
Text HLabel 10100 3600 2    50   BiDi ~ 0
DCDC_LV-
$Comp
L LibreSolar:OpAmp_Single_Generic U3
U 1 1 5E518778
P 5100 5800
F 0 "U3" H 5444 5846 50  0000 L CNN
F 1 "TLV9001" H 5444 5755 50  0000 L CNN
F 2 "LibreSolar:SOT-23-5" H 5000 5600 50  0001 L CNN
F 3 "" H 5100 6000 50  0001 C CNN
F 4 "Texas Instruments" H 5100 5800 50  0001 C CNN "Manufacturer"
F 5 "TLV9001IDBVR" H 5100 5800 50  0001 C CNN "PartNumber"
F 6 "Alternative: TLV6001, MCP6001" H 5100 5800 50  0001 C CNN "Remarks"
	1    5100 5800
	1    0    0    -1  
$EndComp
Text Notes 3900 6900 0    50   ~ 0
Use MCU internal OPAMP if U3 is not populated.
$Comp
L Project:R R8
U 1 1 5E55B945
P 4100 5700
F 0 "R8" V 4030 5700 50  0000 C CNN
F 1 "2.2k" V 4170 5700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0000 C CNN
F 4 "Yageo" H -1450 3200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -1450 3200 50  0001 C CNN "PartNumber"
	1    4100 5700
	0    -1   1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E565394
P 8900 3800
F 0 "NT1" V 8900 3844 50  0000 L CNN
F 1 "Net-Tie_2" V 8945 3844 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8900 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5E566B81
P 9300 3800
F 0 "NT2" V 9300 3844 50  0000 L CNN
F 1 "Net-Tie_2" V 9345 3844 50  0001 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 9300 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3700 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3600 9500 3600
Wire Wire Line
	8900 3700 8900 3600
Connection ~ 8900 3600
Wire Wire Line
	8900 3600 9000 3600
Wire Wire Line
	8900 3900 8900 4200
Wire Wire Line
	9300 3900 9300 4200
Text Label 9300 4200 1    50   ~ 0
SHUNT_P
Text Label 8900 4200 1    50   ~ 0
SHUNT_N
$Comp
L Project:R R9
U 1 1 5E58B735
P 4100 5300
F 0 "R9" V 4030 5300 50  0000 C CNN
F 1 "68k" V 4170 5300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0000 C CNN
F 4 "Yageo" H -1450 2800 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -1450 2800 50  0001 C CNN "PartNumber"
	1    4100 5300
	0    -1   1    0   
$EndComp
$Comp
L Project:R R10
U 1 1 5E58B866
P 4300 5900
F 0 "R10" V 4230 5900 50  0000 C CNN
F 1 "2.2k" V 4370 5900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0000 C CNN
F 4 "Yageo" H -1250 3400 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -1250 3400 50  0001 C CNN "PartNumber"
	1    4300 5900
	0    -1   1    0   
$EndComp
$Comp
L Project:R R11
U 1 1 5E58BAA3
P 4700 6500
F 0 "R11" V 4630 6500 50  0000 C CNN
F 1 "68k" V 4770 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4700 6500 50  0001 C CNN
F 3 "" H 4700 6500 50  0000 C CNN
F 4 "Yageo" H -850 4000 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H -850 4000 50  0001 C CNN "PartNumber"
	1    4700 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 5800 5800 6500
Wire Wire Line
	5800 6500 4800 6500
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 6100 5800
Wire Wire Line
	4600 6500 4500 6500
Wire Wire Line
	4500 6500 4500 5900
Wire Wire Line
	4500 5900 4700 5900
Wire Wire Line
	4500 5900 4400 5900
Connection ~ 4500 5900
Wire Wire Line
	4200 5900 3500 5900
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4000 5700 3500 5700
Wire Wire Line
	3800 5300 4000 5300
Wire Wire Line
	4200 5300 4300 5300
Wire Wire Line
	4300 5300 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4600 5700
Text Label 3500 5700 0    50   ~ 0
SHUNT_P
Text Label 3500 5900 0    50   ~ 0
SHUNT_N
$Comp
L Project:C C11
U 1 1 5E606AAD
P 5300 5200
F 0 "C11" H 5320 5270 50  0000 L CNN
F 1 "100nF" H 5320 5130 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
F 4 "Murata" H 100 1300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 100 1300 50  0001 C CNN "PartNumber"
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E6117BC
P 5300 5400
F 0 "#PWR0115" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5305 5227 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5000
Wire Wire Line
	5300 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5000 4900
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	9700 3600 9700 3800
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	7300 3600 7500 3600
$Comp
L power:GNDPWR #PWR0121
U 1 1 5EE392AE
P 7500 3800
F 0 "#PWR0121" H 7500 3600 50  0001 C CNN
F 1 "GNDPWR" H 7504 3646 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3800
Connection ~ 7500 3600
Wire Wire Line
	7500 3600 8100 3600
$Comp
L power:GNDPWR #PWR0123
U 1 1 5EE519E7
P 8200 6000
F 0 "#PWR0123" H 8200 5800 50  0001 C CNN
F 1 "GNDPWR" H 8204 5846 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Text HLabel 6100 5700 1    50   Input ~ 0
OPAMP_VOUT
Wire Wire Line
	6100 5800 6100 5700
Connection ~ 6100 5800
Wire Wire Line
	6100 5800 6300 5800
Text HLabel 4600 5500 1    50   Output ~ 0
OPAMP_VINP
Text HLabel 4700 5500 1    50   Output ~ 0
OPAMP_VINM
Wire Wire Line
	4600 5500 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 5700 4800 5700
Wire Wire Line
	4700 5500 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4800 5900
$Comp
L Project:R R12
U 1 1 5E897B11
P 2700 2200
AR Path="/58A68DC9/5E897B11" Ref="R12"  Part="1" 
AR Path="/5C45ED62/5E897B11" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5E897B11" Ref="R?"  Part="1" 
F 0 "R12" V 2630 2200 50  0000 C CNN
F 1 "0R" V 2770 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0000 C CNN
F 4 "Yageo" H 250 -3450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0710KL" H 250 -3450 50  0001 C CNN "PartNumber"
F 6 "X" V 2700 2200 200 0000 C CNN "DNP"
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 5E897D9E
P 2700 2000
F 0 "#PWR0124" H 2700 1850 50  0001 C CNN
F 1 "+12V" H 2715 2173 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2000 2700 2100
$EndSCHEMATC