EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "MPPT 2420 RC"
Date "2020-05-30"
Rev "0.1.1"
Comp "Libre Solar Technologies GmbH"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 2000 1400 2800
U 58A68DC9
F0 "DC/DC" 80
F1 "dcdc.sch" 50
F2 "V_DCDC_H" O R 5300 3200 50 
F3 "V_DCDC_L" O R 5300 3300 50 
F4 "I_DCDC" O R 5300 3500 50 
F5 "PWM_HS" I R 5300 4000 50 
F6 "PWM_LS" I R 5300 4100 50 
F7 "DCDC_HV+" B L 3900 2200 50 
F8 "DCDC_HV-" B L 3900 2400 50 
F9 "DCDC_LV+" B R 5300 2200 50 
F10 "I_DCDC_REF" I R 5300 3600 50 
F11 "DCDC_LV-" B R 5300 2400 50 
F12 "OPAMP_VINP" O R 5300 4300 50 
F13 "OPAMP_VOUT" I R 5300 4500 50 
F14 "OPAMP_VINM" O R 5300 4400 50 
F15 "HV_EXT_SENSE" O R 5300 3800 50 
$EndSheet
$Sheet
S 2000 4300 1200 900 
U 58C18D5C
F0 "Power Supply" 80
F1 "power-supply.sch" 50
F2 "LV+" I L 2000 4700 50 
F3 "HV+" I L 2000 4500 50 
$EndSheet
Text Notes 2100 1100 0    200  ~ 0
MPPT charge controller for DIN rail mounting
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 58C36283
P 1400 7200
F 0 "LOGO2" H 1400 7475 50  0000 C CNN
F 1 "OPEN_HARDWARE" H 1400 6975 50  0000 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 1400 7200 60  0001 C CNN
F 3 "" H 1400 7200 60  0001 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L Project:LibreSolar_Logo LOGO1
U 1 1 58C39FC7
P 1400 6200
F 0 "LOGO1" H 1400 6475 50  0000 C CNN
F 1 "LIBRE_SOLAR" H 1400 5975 50  0000 C CNN
F 2 "LibreSolar:LIBRESOLAR_LOGO" H 1420 6190 60  0001 C CNN
F 3 "" H 1420 6190 60  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:Screw_Terminal_1x03_Large J?
U 1 1 5CC2E802
P 2700 2400
AR Path="/5C45ED62/5CC2E802" Ref="J?"  Part="1" 
AR Path="/5C5B9319/5CC2E802" Ref="J?"  Part="1" 
AR Path="/5CC2E802" Ref="J1"  Part="1" 
F 0 "J1" H 2600 2550 50  0000 R CNN
F 1 "MKDS 5/ 3-9,5" H 2600 2450 50  0000 R CNN
F 2 "LibreSolar:Phoenix_Contact_MKDS_5-3-9,5" H 2700 2175 50  0001 C CNN
F 3 "" H 2675 2400 50  0001 C CNN
F 4 "Phoenix Contact" H 2700 2400 50  0001 C CNN "Manufacturer"
F 5 "1714984" H 2700 2400 50  0001 C CNN "PartNumber"
	1    2700 2400
	1    0    0    -1  
$EndComp
Text Label 3300 2400 0    50   ~ 0
DCDC_HV-
Text Label 3300 2200 0    50   ~ 0
DCDC_HV+
$Comp
L Project:Screw_Terminal_1x02 J?
U 1 1 5CE7E6AC
P 9200 2300
AR Path="/5C45ED62/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5C5B9319/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5C5B93EE/5CE7E6AC" Ref="J?"  Part="1" 
AR Path="/5CE7E6AC" Ref="J2"  Part="1" 
F 0 "J2" H 9100 2450 50  0000 R CNN
F 1 "MKDS 5/ 2-9,5" H 9100 2350 50  0000 R CNN
F 2 "LibreSolar:Phoenix_Contact_MKDS_5-2-9,5" H 9200 2075 50  0001 C CNN
F 3 "" H 9175 2300 50  0001 C CNN
F 4 "Phoenix Contact" H 9200 2300 50  0001 C CNN "Manufacturer"
F 5 "1714971" H 9200 2300 50  0001 C CNN "PartNumber"
	1    9200 2300
	-1   0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5DADB2C3
P 8700 2400
AR Path="/58A68DC9/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C45ED62/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5DADB2C3" Ref="C?"  Part="1" 
AR Path="/5DADB2C3" Ref="C8"  Part="1" 
F 0 "C8" H 8720 2470 50  0000 L CNN
F 1 "10nF" H 8720 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0000 C CNN
F 4 "Murata" H 6600 650 50  0001 C CNN "Manufacturer"
F 5 "GCM188R72A103KA37D" H 6600 650 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H 6100 300 60  0001 C CNN "Remarks"
	1    8700 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 2500 8700 2600
Wire Wire Line
	8700 2300 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	9000 2200 8700 2200
$Comp
L LibreSolar:Fuse_PlugIn F?
U 1 1 5DADB2CD
P 7700 2100
AR Path="/5C5B93EE/5DADB2CD" Ref="F?"  Part="1" 
AR Path="/5DADB2CD" Ref="F1"  Part="1" 
F 0 "F1" H 7550 2200 50  0000 C CNN
F 1 "25A" H 7850 2200 50  0000 C CNN
F 2 "LibreSolar:NULL" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
F 4 "Littelfuse" H 7700 2100 50  0001 C CNN "Manufacturer"
F 5 "0287025.PXCN" H 7700 2100 50  0001 C CNN "PartNumber"
F 6 "" H 7700 2100 50  0001 C CNN "Config"
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5800 2200
Wire Wire Line
	9000 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2600
Wire Wire Line
	8900 2600 8700 2600
Text Label 8300 2200 0    50   ~ 0
BAT+
Text Label 6900 2200 0    50   ~ 0
DCDC_LV+
Wire Wire Line
	2900 2400 3900 2400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E05BCE4
P 5000 5300
F 0 "J5" H 5100 5350 50  0000 L CNN
F 1 "Phoenix Contact MC 1,5" H 5100 5250 50  0000 L CNN
F 2 "LibreSolar:Phoenix_Contact_MC_1,5_2-G-3,81" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
F 4 "Ext. Temperature Sensor" H 5100 5150 50  0000 L CNN "Remarks"
	1    5000 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 1500 4500
$Comp
L power:GND #PWR?
U 1 1 5E0C6CD8
P 5300 5500
AR Path="/5D78A622/5E0C6CD8" Ref="#PWR?"  Part="1" 
AR Path="/5E0C6CD8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5300 5350 50  0000 C CNN
F 2 "" H 5300 5500 50  0000 C CNN
F 3 "" H 5300 5500 50  0000 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5500
Text Notes 2600 2600 2    80   ~ 0
Solar: 60V 10A
Text Notes 9300 2450 0    80   ~ 0
Battery: 12V/24V 20A
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D9CC06F
P 2800 7300
F 0 "FID1" H 2885 7346 50  0000 L CNN
F 1 "Fiducial" H 2885 7255 50  0000 L CNN
F 2 "LibreSolar:Fiducial_0.7mm" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5D9CC750
P 3500 7300
F 0 "FID2" H 3585 7346 50  0000 L CNN
F 1 "Fiducial" H 3585 7255 50  0000 L CNN
F 2 "LibreSolar:Fiducial_0.7mm" H 3500 7300 50  0001 C CNN
F 3 "~" H 3500 7300 50  0001 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 1500 4700
$Sheet
S 6000 3000 1500 2500
U 58A68DCB
F0 "MCU" 80
F1 "mcu.sch" 50
F2 "TIM1_CH1" O L 6000 4000 50 
F3 "TIM1_CH1N" O L 6000 4100 50 
F4 "DAC1" O L 6000 3600 50 
F5 "ADC1_IN15" I L 6000 3200 50 
F6 "ADC1_IN12" I L 6000 3300 50 
F7 "TEMP_BAT" I L 6000 5300 50 
F8 "ADC1_IN11" I L 6000 3800 50 
F9 "FDCAN1_RX" I R 7500 4300 50 
F10 "FDCAN1_TX" O R 7500 4200 50 
F11 "ADC2_IN1" I L 6000 3500 50 
F12 "CAN_STB" O R 7500 4000 50 
F13 "OPAMP2_VINM" I L 6000 4400 50 
F14 "OPAMP2_VINP" I L 6000 4300 50 
F15 "OPAMP2_VOUT" O L 6000 4500 50 
$EndSheet
Wire Wire Line
	5800 2200 5800 2100
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 6200 2200
$Comp
L power:VBUS #PWR0116
U 1 1 5DF5FF0C
P 5800 2100
F 0 "#PWR0116" H 5800 1950 50  0001 C CNN
F 1 "VBUS" H 5815 2273 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0738BF
P 6200 2100
F 0 "#FLG0102" H 6200 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2273 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2100
Connection ~ 6200 2200
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E1B0EED
P 2900 6700
F 0 "HS1" H 3042 6821 50  0000 L CNN
F 1 "Heatsink" H 3042 6730 50  0000 L CNN
F 2 "LibreSolar:Fischer_Elektronik_SK573_37,5" H 2912 6700 50  0001 C CNN
F 3 "~" H 2912 6700 50  0001 C CNN
F 4 "Fischer Elektronik" H 2900 6700 50  0001 C CNN "Manufacturer"
F 5 "SK573-37,5" H 2900 6700 50  0001 C CNN "PartNumber"
F 6 "3x MOSFET clips THFU 2 and thermal interface material needed" H 2900 6700 50  0001 C CNN "Remarks"
	1    2900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3900 2200
Wire Wire Line
	6200 2200 7500 2200
Wire Wire Line
	2900 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	5300 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2600
Wire Wire Line
	7200 2600 8700 2600
Connection ~ 8700 2600
$Sheet
S 8400 3500 1000 1200
U 5E2F8B79
F0 "CAN bus" 80
F1 "can.sch" 50
F2 "CAN_TX" I L 8400 4200 50 
F3 "CAN_RX" O L 8400 4300 50 
F4 "CAN_STB" I L 8400 4000 50 
$EndSheet
Wire Wire Line
	8400 4200 7500 4200
Wire Wire Line
	7500 4300 8400 4300
Text Label 1500 4500 0    50   ~ 0
DCDC_HV+
Text Label 1500 4700 0    50   ~ 0
DCDC_LV+
$Comp
L power:GNDPWR #PWR0110
U 1 1 5EE428F9
P 3000 2700
F 0 "#PWR0110" H 3000 2500 50  0001 C CNN
F 1 "GNDPWR" H 3004 2546 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 8400 4000
Wire Wire Line
	6000 5300 5200 5300
Wire Wire Line
	5300 3200 6000 3200
Wire Wire Line
	6000 3300 5300 3300
Wire Wire Line
	5300 3500 6000 3500
Wire Wire Line
	6000 3600 5300 3600
Wire Wire Line
	5300 3800 6000 3800
Wire Wire Line
	6000 4000 5300 4000
Wire Wire Line
	5300 4100 6000 4100
Wire Wire Line
	5300 4300 6000 4300
Wire Wire Line
	6000 4400 5300 4400
Wire Wire Line
	5300 4500 6000 4500
Text Notes 2400 3300 0    50   ~ 0
Pin 3 (GNDPWR) used for wind\ngenerators without need for \nreverse current blocking.
Text Notes 4700 7400 0    50   ~ 0
Housing: Phoenix Contact BC series\n- Bottom: 2896267\n- Top: 2202302\n- Cover: 2896160
Text Notes 4000 5900 0    50   ~ 0
10k NTC thermistor\n\nMatching connector: \nPhoenix Contact 1745894
$Comp
L LibreSolar:Fuse_Holder XF1
U 1 1 5F259FDF
P 7700 2200
F 0 "XF1" H 7700 2200 50  0000 C CNN
F 1 "ATO blade fuse" H 7700 2100 50  0000 C CNN
F 2 "LibreSolar:Keystone-Fuse-3557-2" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 8700 2200
$EndSCHEMATC
