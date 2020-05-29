EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 29
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 1450 2    50   Input ~ 0
VDD_Filters
Wire Wire Line
	2500 1350 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 3250 1450
Wire Wire Line
	2500 1550 2500 1450
$Comp
L power:+5V #PWR?
U 1 1 5E4B0CBC
P 1450 1150
AR Path="/5E33202B/5E4B0CBC" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E4B0CBC" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 1450 1000 50  0001 C CNN
F 1 "+5V" H 1465 1323 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4B879B
P 1250 1150
AR Path="/5E33202B/5E4B879B" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E4B879B" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 1250 1000 50  0001 C CNN
F 1 "+3V3" H 1265 1323 50  0000 C CNN
F 2 "" H 1250 1150 50  0001 C CNN
F 3 "" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
Text GLabel 1600 1550 0    50   Input ~ 0
VDD_Filters_External
Wire Wire Line
	1850 1550 1600 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5E4B907F
P 10250 1150
AR Path="/5E33202B/5E4B907F" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E4B907F" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 10250 1000 50  0001 C CNN
F 1 "+3V3" H 10265 1323 50  0000 C CNN
F 2 "" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E4BA17B
P 10650 1150
AR Path="/5E3D07C7/5E3D2B76/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B1E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B16/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B36/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B3E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B46/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B4E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B56/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B5E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B66/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B6E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3C35A6/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3C35AE/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3C35B6/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3C359E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B26/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B0E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B06/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2AFE/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3D2B2E/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3B133C/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3B1334/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3B1344/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E3B134C/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E3D07C7/5E4BA17B" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E4BA17B" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 10650 1000 50  0001 C CNN
F 1 "VDD" H 10667 1323 50  0000 C CNN
F 2 "" H 10650 1150 50  0001 C CNN
F 3 "" H 10650 1150 50  0001 C CNN
	1    10650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1150 10250 1250
Wire Wire Line
	10250 1250 10650 1250
Wire Wire Line
	10650 1250 10650 1150
Wire Wire Line
	2350 1550 2500 1550
Wire Wire Line
	2350 1450 2500 1450
Wire Wire Line
	2350 1350 2500 1350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J25
U 1 1 5E4BD78D
P 2050 1450
F 0 "J25" H 2100 1767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2100 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS79330-EP U50
U 1 1 5E4C2938
P 2350 4450
F 0 "U50" H 2350 4792 50  0000 C CNN
F 1 "TPS79330-EP" H 2350 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 4775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps79333-ep.pdf" H 2350 4500 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C241
U 1 1 5E4C4637
P 1750 4700
F 0 "C241" H 1865 4746 50  0000 L CNN
F 1 "1uF" H 1865 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1788 4550 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5E4C477B
P 1750 4950
F 0 "#PWR098" H 1750 4700 50  0001 C CNN
F 1 "GND" H 1755 4777 50  0000 C CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5E4C4DD0
P 2350 4950
F 0 "#PWR099" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2355 4777 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 5E4C4F6F
P 2900 4950
F 0 "#PWR0100" H 2900 4700 50  0001 C CNN
F 1 "GND" H 2905 4777 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C245
U 1 1 5E4C5B05
P 2900 4700
F 0 "C245" H 3015 4746 50  0000 L CNN
F 1 "0.01uF" H 3015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4550 50  0001 C CNN
F 3 "~" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 1750 4450
Wire Wire Line
	1750 4450 1750 4550
Wire Wire Line
	1750 4850 1750 4950
Wire Wire Line
	2350 4750 2350 4950
Wire Wire Line
	2900 4850 2900 4950
Wire Wire Line
	2900 4550 2900 4450
Wire Wire Line
	2900 4450 2650 4450
Wire Wire Line
	2050 4350 1750 4350
Wire Wire Line
	1750 4350 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	3400 4550 3400 4350
Wire Wire Line
	3400 4850 3400 4950
$Comp
L Device:C C246
U 1 1 5E4C5D5C
P 3400 4700
F 0 "C246" H 3515 4746 50  0000 L CNN
F 1 "10uF" H 3515 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 4550 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5E4C5117
P 3400 4950
F 0 "#PWR0235" H 3400 4700 50  0001 C CNN
F 1 "GND" H 3405 4777 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Text GLabel 3550 4350 2    50   Input ~ 0
3V3_Reg
$Comp
L power:+5V #PWR?
U 1 1 5E4E8361
P 6050 1050
AR Path="/5E33202B/5E4E8361" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E4E8361" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6050 900 50  0001 C CNN
F 1 "+5V" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Text GLabel 5450 1100 2    50   Input ~ 0
5V_CoraZ7
$Comp
L Connector:Conn_01x03_Male J28
U 1 1 5E4F6862
P 4950 1200
F 0 "J28" H 5058 1481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5058 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1200 6050 1050
$Comp
L Connector:Conn_01x03_Male J29
U 1 1 5E507533
P 4950 2300
F 0 "J29" H 5058 2581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5058 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E50AAE8
P 5950 2000
AR Path="/5E33202B/5E50AAE8" Ref="#PWR?"  Part="1" 
AR Path="/5E4AD28B/5E50AAE8" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5950 1850 50  0001 C CNN
F 1 "+3V3" H 5965 2173 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Text GLabel 5300 2400 2    50   Input ~ 0
3V3_Reg
Wire Wire Line
	5300 2400 5150 2400
Wire Wire Line
	5150 1100 5450 1100
Wire Wire Line
	5150 1300 5450 1300
Wire Wire Line
	5150 1200 6050 1200
Text GLabel 5300 2200 2    50   Input ~ 0
3V3_CoraZ7
Wire Wire Line
	5150 2300 5950 2300
Wire Wire Line
	5950 2000 5950 2300
Wire Wire Line
	5150 2200 5300 2200
Text GLabel 3750 3100 2    50   Input ~ 0
5V_Reg
$Comp
L Device:C C242
U 1 1 5E556A07
P 2000 3450
F 0 "C242" H 2115 3496 50  0000 L CNN
F 1 "1uF" H 2115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2038 3300 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5E556A0D
P 2000 3700
F 0 "#PWR0181" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5E556A13
P 2600 3700
F 0 "#PWR0182" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2605 3527 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5E556A19
P 3150 3700
F 0 "#PWR0236" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C243
U 1 1 5E556A1F
P 3150 3450
F 0 "C243" H 3265 3496 50  0000 L CNN
F 1 "0.01uF" H 3265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 3300 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2600 3500 2600 3700
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3550 3300 3550 3100
Wire Wire Line
	3550 3600 3550 3700
$Comp
L Device:C C244
U 1 1 5E556A32
P 3550 3450
F 0 "C244" H 3665 3496 50  0000 L CNN
F 1 "10uF" H 3665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5E556A38
P 3550 3700
F 0 "#PWR0237" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3555 3527 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73150DBV U51
U 1 1 5E553985
P 2600 3200
F 0 "U51" H 2600 3542 50  0000 C CNN
F 1 "TPS73150DBV" H 2600 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 3525 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps731.pdf" H 2600 3150 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3000 3100 3550 3100
Wire Wire Line
	3750 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	2000 3100 2200 3100
Wire Wire Line
	2200 3200 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2000 3300
Text GLabel 5450 1300 2    50   Input ~ 0
5V_Reg
Connection ~ 1750 4350
Wire Wire Line
	1100 4450 1250 4450
Text GLabel 1250 4450 2    50   Input ~ 0
V_RAW
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 5E56987A
P 900 4350
F 0 "J26" H 1008 4631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1008 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1750 4350
Text GLabel 1300 4250 2    50   Input ~ 0
5V_CoraZ7
Wire Wire Line
	1100 4250 1300 4250
Wire Wire Line
	1050 3000 1250 3000
Text GLabel 1250 3000 2    50   Input ~ 0
5V_CoraZ7
$Comp
L Connector:Conn_01x03_Male J30
U 1 1 5E5A85CD
P 850 3100
F 0 "J30" H 958 3381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 958 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 3100 50  0001 C CNN
F 3 "~" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
Text GLabel 1200 3200 2    50   Input ~ 0
V_RAW
Wire Wire Line
	1050 3200 1200 3200
Wire Wire Line
	1050 3100 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	1450 1350 1850 1350
Wire Wire Line
	1450 1150 1450 1350
Wire Wire Line
	1250 1150 1250 1450
Wire Wire Line
	1250 1450 1850 1450
NoConn ~ 2600 3200
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3550 4350
Wire Wire Line
	2650 4350 3400 4350
$Comp
L Mechanical:MountingHole H1
U 1 1 5E743F5A
P 6500 3850
F 0 "H1" H 6600 3896 50  0000 L CNN
F 1 "MountingHole" H 6600 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E74AFC2
P 7500 3850
F 0 "H3" H 7600 3896 50  0000 L CNN
F 1 "MountingHole" H 7600 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E74C1EE
P 6500 4200
F 0 "H2" H 6600 4246 50  0000 L CNN
F 1 "MountingHole" H 6600 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6500 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E74D363
P 7500 4200
F 0 "H4" H 7600 4246 50  0000 L CNN
F 1 "MountingHole" H 7600 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EA23779
P 1050 2200
F 0 "J1" H 1107 2517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 2426 50  0000 C CNN
F 2 "footprint:FC681465P" H 1100 2160 50  0001 C CNN
F 3 "~" H 1100 2160 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5EA2418A
P 1550 2350
F 0 "#PWR0152" H 1550 2100 50  0001 C CNN
F 1 "GND" H 1555 2177 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2350
Wire Wire Line
	1350 2200 1550 2200
Wire Wire Line
	1550 2200 1550 2300
Connection ~ 1550 2300
Text GLabel 1450 2100 2    50   Input ~ 0
V_RAW
Wire Wire Line
	1350 2100 1450 2100
$EndSCHEMATC
