EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 29
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0151
U 1 1 5E3363F0
P 3900 2850
F 0 "#PWR0151" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	3900 2600 4350 2600
Wire Wire Line
	7200 2200 7550 2200
$Comp
L power:GND #PWR0180
U 1 1 5E336421
P 7200 3600
F 0 "#PWR0180" H 7200 3350 50  0001 C CNN
F 1 "GND" H 7205 3427 50  0000 C CNN
F 2 "" H 7200 3600 50  0001 C CNN
F 3 "" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7200 3600
Wire Wire Line
	7550 2100 7450 2100
Wire Wire Line
	4100 2500 4350 2500
Text GLabel 8150 1750 2    50   Input ~ 0
3V3_CoraZ7
Wire Wire Line
	7450 1750 7450 2100
Text GLabel 8200 3850 2    50   Input ~ 0
3V3_CoraZ7
Wire Wire Line
	7400 3850 7400 3600
Text GLabel 4400 2200 2    50   Input ~ 0
3V3_CoraZ7
Wire Wire Line
	4400 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2500
Wire Wire Line
	3900 2050 3900 2600
Wire Wire Line
	3900 2050 4400 2050
Text GLabel 4400 2050 2    50   Input ~ 0
5V_CoraZ7
Wire Wire Line
	7400 3850 8200 3850
Text GLabel 4200 3100 0    50   BiDi ~ 0
SDA21
Text GLabel 4200 3200 0    50   BiDi ~ 0
SCL21
Text GLabel 4200 3300 0    50   BiDi ~ 0
SDA22
Text GLabel 4200 3400 0    50   BiDi ~ 0
SCL22
Text GLabel 4200 3500 0    50   BiDi ~ 0
SDA23
Text GLabel 4200 3600 0    50   BiDi ~ 0
SCL23
Text GLabel 5850 2000 0    50   BiDi ~ 0
SDA0
Text GLabel 5850 2100 0    50   BiDi ~ 0
SCL0
Text GLabel 5850 2200 0    50   BiDi ~ 0
SDA1
Text GLabel 5850 2300 0    50   BiDi ~ 0
SDA2
Text GLabel 5850 2400 0    50   BiDi ~ 0
SDA3
Text GLabel 5850 2500 0    50   BiDi ~ 0
SDA4
Text GLabel 5850 2600 0    50   BiDi ~ 0
SDA5
Text GLabel 5850 2700 0    50   BiDi ~ 0
SDA6
Text GLabel 5850 2900 0    50   BiDi ~ 0
SDA7
Text GLabel 5850 3000 0    50   BiDi ~ 0
SDA8
Text GLabel 5850 3100 0    50   BiDi ~ 0
SDA9
Text GLabel 5850 3200 0    50   BiDi ~ 0
SDA10
Text GLabel 5850 3300 0    50   BiDi ~ 0
SDA11
Text GLabel 5850 3400 0    50   BiDi ~ 0
SDA12
Text GLabel 5850 3500 0    50   BiDi ~ 0
SDA13
Text GLabel 5850 3600 0    50   BiDi ~ 0
SDA14
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7550 3500 7200 3500
Wire Wire Line
	4350 2800 3900 2800
Wire Wire Line
	3900 2700 4350 2700
$Comp
L HPPSI02-rescue:Digilent-CoraZ7-Digilent-CoraZ7-Stork-rescue-Stork-rescue U?
U 1 1 5E33641B
P 3850 3750
AR Path="/5E33641B" Ref="U?"  Part="1" 
AR Path="/5E33202B/5E33641B" Ref="U33"  Part="1" 
F 0 "U33" H 3850 5825 50  0000 C CNN
F 1 "Digilent-CoraZ7" H 3850 5734 50  0000 C CNN
F 2 "footprint:CoraZ7_stack" H 3350 2850 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 8150 1750
Wire Wire Line
	6750 2100 7100 2100
Wire Wire Line
	7200 2100 7200 2200
Text GLabel 6850 2200 2    50   BiDi ~ 0
SCL1
Text GLabel 6850 2300 2    50   BiDi ~ 0
SCL2
Text GLabel 6850 2400 2    50   BiDi ~ 0
SCL3
Text GLabel 6850 2500 2    50   BiDi ~ 0
SCL4
Text GLabel 6850 2600 2    50   BiDi ~ 0
SCL5
Text GLabel 6850 2700 2    50   BiDi ~ 0
SCL6
Text GLabel 6850 2900 2    50   BiDi ~ 0
SCL7
Text GLabel 6850 3000 2    50   BiDi ~ 0
SCL8
Text GLabel 6850 3100 2    50   BiDi ~ 0
SCL9
Text GLabel 6850 3200 2    50   BiDi ~ 0
SCL10
Text GLabel 6850 3300 2    50   BiDi ~ 0
SCL11
Text GLabel 6850 3400 2    50   BiDi ~ 0
SCL12
Text GLabel 6850 3500 2    50   BiDi ~ 0
SCL13
Text GLabel 6850 3600 2    50   BiDi ~ 0
SCL14
Text GLabel 7450 2400 0    50   BiDi ~ 0
SCL15
Text GLabel 7450 2600 0    50   BiDi ~ 0
SCL16
Text GLabel 7450 2800 0    50   BiDi ~ 0
SCL17
Text GLabel 7450 3000 0    50   BiDi ~ 0
SCL18
Text GLabel 7450 3200 0    50   BiDi ~ 0
SCL19
Text GLabel 7450 3400 0    50   BiDi ~ 0
SCL20
Text GLabel 7450 2300 0    50   BiDi ~ 0
SDA15
Text GLabel 7450 2500 0    50   BiDi ~ 0
SDA16
Text GLabel 7450 2700 0    50   BiDi ~ 0
SDA17
Text GLabel 7450 2900 0    50   BiDi ~ 0
SDA18
Text GLabel 7450 3100 0    50   BiDi ~ 0
SDA19
Text GLabel 7450 3300 0    50   BiDi ~ 0
SDA20
Wire Wire Line
	4200 3100 4350 3100
Wire Wire Line
	4200 3200 4350 3200
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	4200 3500 4350 3500
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	5850 3600 6000 3600
Wire Wire Line
	5850 3500 6000 3500
Wire Wire Line
	5850 3400 6000 3400
Wire Wire Line
	5850 3300 6000 3300
Wire Wire Line
	5850 3200 6000 3200
Wire Wire Line
	5850 3100 6000 3100
Wire Wire Line
	5850 3000 6000 3000
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	5850 2700 6000 2700
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	5850 2500 6000 2500
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	5850 2000 6000 2000
Wire Wire Line
	5850 2100 6000 2100
Wire Wire Line
	5850 2200 6000 2200
Wire Wire Line
	5850 2300 6000 2300
Wire Wire Line
	6750 2200 6850 2200
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6750 2500 6850 2500
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6750 2900 6850 2900
Wire Wire Line
	6750 3000 6850 3000
Wire Wire Line
	6750 3100 6850 3100
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6750 3500 6850 3500
Wire Wire Line
	6750 3600 6850 3600
Wire Wire Line
	7550 3400 7450 3400
Wire Wire Line
	7550 2300 7450 2300
Wire Wire Line
	7450 2400 7550 2400
Wire Wire Line
	7550 2500 7450 2500
Wire Wire Line
	7450 2600 7550 2600
Wire Wire Line
	7550 2700 7450 2700
Wire Wire Line
	7450 2800 7550 2800
Wire Wire Line
	7550 2900 7450 2900
Wire Wire Line
	7450 3000 7550 3000
Wire Wire Line
	7550 3100 7450 3100
Wire Wire Line
	7450 3200 7550 3200
Wire Wire Line
	7550 3300 7450 3300
$Comp
L power:GND #PWR0150
U 1 1 5E6743E0
P 7300 1550
F 0 "#PWR0150" H 7300 1300 50  0001 C CNN
F 1 "GND" H 7305 1377 50  0000 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1400 7100 1400
Wire Wire Line
	7100 1400 7100 2100
Wire Wire Line
	7300 1400 7300 1550
Connection ~ 7100 2100
Wire Wire Line
	7100 2100 7200 2100
$EndSCHEMATC
