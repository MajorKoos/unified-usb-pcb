EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5E877424
P 1100 1700
F 0 "J2" H 750 2550 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5E879BAE
P 2850 1750
F 0 "U1" H 2600 2200 50  0000 C CNN
F 1 "SRV05-4" H 3100 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 1300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 1800
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	2850 2250 2850 2600
Wire Wire Line
	2850 2600 1100 2600
$Comp
L Device:R_Small R3
U 1 1 5E88110B
P 950 2600
F 0 "R3" V 850 2550 50  0000 C CNN
F 1 "0" V 1050 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2600 800  2600
Wire Wire Line
	1050 2600 1100 2600
Connection ~ 1100 2600
$Comp
L Device:R_Small R1
U 1 1 5E883F2F
P 1850 1300
F 0 "R1" V 1750 1400 50  0000 C CNN
F 1 "5,1k" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E884A7D
P 1850 1400
F 0 "R2" V 1950 1500 50  0000 C CNN
F 1 "5,1k" V 1950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1950 1300 1950 1400
$Comp
L power:GNDPWR #PWR04
U 1 1 5E885EC3
P 2150 1400
F 0 "#PWR04" H 2150 1200 50  0001 C CNN
F 1 "GNDPWR" H 2154 1246 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2150 1400
Connection ~ 1950 1400
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	2850 1100 2850 1250
Wire Wire Line
	1950 1100 2850 1100
$Comp
L power:GNDPWR #PWR06
U 1 1 5E891102
P 2850 2600
F 0 "#PWR06" H 2850 2400 50  0001 C CNN
F 1 "GNDPWR" H 2854 2446 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Connection ~ 2850 2600
$Comp
L Device:D_Schottky D1
U 1 1 5E894B75
P 3000 1100
F 0 "D1" H 2850 1050 50  0000 C CNN
F 1 "SS34" H 2700 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3000 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SS36-E3-57T_C35722.pdf" H 3000 1100 50  0001 C CNN
	1    3000 1100
	-1   0    0    1   
$EndComp
Connection ~ 2850 1100
$Comp
L power:+5V #PWR01
U 1 1 5E897C35
P 3500 1100
F 0 "#PWR01" H 3500 950 50  0001 C CNN
F 1 "+5V" H 3515 1273 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3250 1100
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E8A3E4C
P 5350 2300
F 0 "J3" H 5250 2650 50  0000 L CNN
F 1 "USB_Out" H 5150 1950 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM05B-SRSS-TB_1x05-1MP_P1.00mm_Horizontal" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    1   
$EndComp
Text GLabel 3400 1650 2    50   BiDi ~ 0
USB_D-
Text GLabel 3400 1850 2    50   BiDi ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E8AB5AC
P 3900 3700
F 0 "J4" H 3980 3692 50  0000 L CNN
F 1 "BATT" H 3980 3601 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E8ACF8D
P 3400 4050
F 0 "J5" H 3480 4042 50  0000 L CNN
F 1 "THERM" H 3250 3850 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 3400 4050 50  0001 C CNN
F 3 "~" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E8AD69B
P 4350 1200
F 0 "J1" H 4400 900 50  0000 C CNN
F 1 "QI" H 4400 1000 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 4350 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 5E8B324F
P 4750 1200
F 0 "#PWR03" H 4750 1000 50  0001 C CNN
F 1 "GNDPWR" H 4754 1046 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E8B3E59
P 5000 1100
F 0 "D2" H 5000 884 50  0000 C CNN
F 1 "SS34" H 5000 975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5000 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Vishay-Intertech-SS36-E3-57T_C35722.pdf" H 5000 1100 50  0001 C CNN
	1    5000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4550 1100 4600 1100
$Comp
L power:+5V #PWR02
U 1 1 5E8B598D
P 5300 1100
F 0 "#PWR02" H 5300 950 50  0001 C CNN
F 1 "+5V" H 5400 1200 50  0000 C CNN
F 2 "" H 5300 1100 50  0001 C CNN
F 3 "" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5300 1100
$Comp
L Device:Polyfuse_Small F2
U 1 1 5E8C5B51
P 4700 1100
F 0 "F2" V 4500 1000 50  0000 C CNN
F 1 "1206L050/15YR" V 4400 1000 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4750 900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810252220_Fuzetec-Tech-FSMD050-1206-R_C220147.pdf" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1100 4850 1100
$Comp
L Device:R_Small R5
U 1 1 5E8CD650
P 650 3900
F 0 "R5" V 550 4000 50  0000 C CNN
F 1 "2,7k" V 550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 650 3900 50  0001 C CNN
F 3 "~" H 650 3900 50  0001 C CNN
	1    650  3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E8CFECB
P 1100 3900
F 0 "R7" V 1000 4000 50  0000 C CNN
F 1 "2,7k" V 1000 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E8D30E5
P 650 3700
F 0 "D3" H 700 3600 50  0000 R CNN
F 1 "19-217/GHC-YR1S2/3T" V 900 3700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 650 3700 50  0001 C CNN
F 3 "~" V 650 3700 50  0001 C CNN
	1    650  3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E8D541F
P 1100 3700
F 0 "D4" H 1150 3600 50  0000 R CNN
F 1 "KT-0603R" V 1250 3900 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 1100 3700 50  0001 C CNN
F 3 "~" V 1100 3700 50  0001 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4000 1100 4050
Wire Wire Line
	650  4000 650  4150
$Comp
L Device:R_Small R10
U 1 1 5E8D9D87
P 2550 4250
F 0 "R10" V 2450 4350 50  0000 C CNN
F 1 "1,8k" V 2450 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 5E8DAA5C
P 2550 4450
F 0 "#PWR09" H 2550 4250 50  0001 C CNN
F 1 "GNDPWR" H 2554 4296 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E8EA6C4
P 3000 4250
F 0 "JP2" H 2650 4300 50  0000 L CNN
F 1 "No thermistor" H 2650 4400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4050 2800 4050
Wire Wire Line
	2550 4350 2550 4450
Wire Wire Line
	2800 4450 2550 4450
Connection ~ 2550 4450
$Comp
L power:+5V #PWR07
U 1 1 5E8C9310
P 1650 3500
F 0 "#PWR07" H 1650 3350 50  0001 C CNN
F 1 "+5V" H 1750 3600 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E906293
P 3050 900
F 0 "JP1" H 3200 800 50  0000 C CNN
F 1 "No QI" H 2950 800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 900 50  0001 C CNN
F 3 "~" H 3050 900 50  0001 C CNN
	1    3050 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 900  2850 1100
Wire Wire Line
	3250 900  3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3500 1100
$Comp
L Device:R_Small R8
U 1 1 5E9144B7
P 2800 3950
F 0 "R8" V 2700 3950 50  0000 C CNN
F 1 "3.3k" V 2700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E914F3C
P 2800 4250
F 0 "R11" V 2700 4350 50  0000 C CNN
F 1 "22k" V 2700 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 4350 2800 4450
Wire Wire Line
	2800 4450 3000 4450
Connection ~ 2800 4450
Wire Wire Line
	2800 4150 2800 4050
Connection ~ 2800 4050
$Comp
L power:+5V #PWR08
U 1 1 5E9194DF
P 2800 3850
F 0 "#PWR08" H 2800 3700 50  0001 C CNN
F 1 "+5V" H 2650 3950 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4100 4850 4100
Wire Wire Line
	5150 4050 5150 4300
Wire Wire Line
	5150 4300 4850 4300
Wire Wire Line
	4250 4300 4250 4450
Wire Wire Line
	4250 4100 4200 4100
Wire Wire Line
	3200 4150 3200 4450
Wire Wire Line
	3200 4450 3000 4450
Connection ~ 3000 4450
$Comp
L Device:CP_Small C3
U 1 1 5E8F81D1
P 1400 3800
F 0 "C3" V 1300 3650 50  0000 L CNN
F 1 "10u" V 1300 3800 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E986F3E
P 4650 3600
F 0 "C1" H 4350 3600 50  0000 L CNN
F 1 "100n" H 4350 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3750
Wire Wire Line
	4650 3750 4750 3750
Wire Wire Line
	4650 3500 4750 3500
$Comp
L Device:R_Small R9
U 1 1 5E98E292
P 5350 3950
F 0 "R9" V 5250 4050 50  0000 C CNN
F 1 "1k" V 5250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3750 5350 3850
Wire Wire Line
	5350 4050 5350 4450
Wire Wire Line
	5350 4450 4250 4450
Connection ~ 4250 4450
$Comp
L Device:R_Small R4
U 1 1 5E9933A3
P 4100 3500
F 0 "R4" V 4000 3500 50  0000 C CNN
F 1 "100" V 4200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
Text GLabel 3750 3350 2    50   Output ~ 0
VOUT
$Comp
L Device:CP_Small C2
U 1 1 5E9A1A52
P 3200 3700
F 0 "C2" H 2950 3750 50  0000 L CNN
F 1 "10u" H 2950 3600 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Connection ~ 3200 4450
Wire Wire Line
	1650 3700 1800 3700
Wire Wire Line
	1650 3900 1650 4000
Wire Wire Line
	1650 4450 2550 4450
Wire Wire Line
	1650 3700 1650 3600
Connection ~ 1650 3700
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3500
Wire Wire Line
	1650 3600 1800 3600
Wire Wire Line
	4650 3750 4200 3750
Connection ~ 4650 3750
$Comp
L Device:C_Small C4
U 1 1 5EA1E00B
P 1650 3800
F 0 "C4" V 1550 3650 50  0000 L CNN
F 1 "100n" V 1550 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1650 3600
Connection ~ 1100 3600
Wire Wire Line
	1100 4050 1800 4050
Wire Wire Line
	1400 3700 1650 3700
Wire Wire Line
	3700 3350 3750 3350
Wire Wire Line
	4200 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	4000 3500 3700 3500
Wire Notes Line style solid
	550  700  550  2850
Wire Notes Line style solid
	550  2850 3950 2850
Wire Notes Line style solid
	3950 2850 3950 700 
Wire Notes Line style solid
	3950 700  550  700 
Wire Notes Line style solid
	4150 700  5550 700 
Wire Notes Line style solid
	5550 700  5550 1550
Wire Notes Line style solid
	5550 1550 4150 1550
Wire Notes Line style solid
	4150 1550 4150 700 
Text Notes 550  650  0    50   ~ 0
USB Input
Text Notes 4150 650  0    50   ~ 0
QI Input
Wire Notes Line style solid
	550  3150 550  4650
Wire Notes Line style solid
	5550 4650 5550 3150
Text Notes 550  3100 0    50   ~ 0
Battery charging + protection
Text GLabel 4600 2200 0    50   Input ~ 0
VOUT
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E887B14
P 1850 1100
F 0 "F1" V 1750 1200 50  0000 C CNN
F 1 "1206L050/15YR" V 1650 1350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1900 900 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810252220_Fuzetec-Tech-FSMD050-1206-R_C220147.pdf" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5EABBE64
P 4850 2200
F 0 "F3" V 4800 2350 50  0000 C CNN
F 1 "1206L050/15YR" V 5000 2250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4900 2000 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810252220_Fuzetec-Tech-FSMD050-1206-R_C220147.pdf" H 4850 2200 50  0001 C CNN
	1    4850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2200 4750 2200
Wire Wire Line
	4950 2200 5150 2200
Text GLabel 4600 2300 0    50   BiDi ~ 0
USB_D-
Text GLabel 4600 2400 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	4600 2300 5150 2300
Wire Wire Line
	4600 2400 5150 2400
$Comp
L power:GNDPWR #PWR05
U 1 1 5E879D91
P 4550 2500
F 0 "#PWR05" H 4550 2300 50  0001 C CNN
F 1 "GNDPWR" H 4554 2346 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 4550 2500
Text GLabel 4600 2100 0    50   Input ~ 0
chgsense
Wire Wire Line
	4600 2100 5150 2100
$Comp
L Device:R_Small R6
U 1 1 5E89839E
P 850 3900
F 0 "R6" V 750 4000 50  0000 C CNN
F 1 "10k" V 750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 3900 50  0001 C CNN
F 3 "~" H 850 3900 50  0001 C CNN
	1    850  3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4000 850  4050
Wire Wire Line
	850  4050 1100 4050
Connection ~ 1100 4050
Wire Wire Line
	850  3800 850  3600
Wire Wire Line
	850  3600 1100 3600
Wire Wire Line
	650  4150 1800 4150
Wire Wire Line
	850  3600 650  3600
Connection ~ 850  3600
Text GLabel 1050 4250 0    50   Output ~ 0
chgsense
Wire Wire Line
	1050 4250 1100 4250
Wire Wire Line
	1100 4250 1100 4050
Wire Notes Line style solid
	550  3150 5550 3150
Wire Notes Line style solid
	550  4650 5550 4650
Wire Notes Line style solid
	4150 1850 4150 2850
Wire Notes Line style solid
	4150 2850 5550 2850
Wire Notes Line style solid
	5550 2850 5550 1850
Wire Notes Line style solid
	5550 1850 4150 1850
Text Notes 4150 1800 0    50   ~ 0
Internal USB header
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1400 4000 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1650 4450
Wire Wire Line
	1800 4000 1650 4000
Wire Wire Line
	1800 3800 1800 4000
Connection ~ 3700 3500
Wire Wire Line
	3000 4400 3000 4450
Wire Wire Line
	2800 4050 3000 4050
Wire Wire Line
	3000 4100 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	3000 4050 3200 4050
Wire Wire Line
	2900 900  2850 900 
Wire Wire Line
	3200 900  3250 900 
Wire Wire Line
	3350 1650 3350 1850
Wire Wire Line
	2350 1650 2350 1850
Wire Wire Line
	3400 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3350 1200
Wire Wire Line
	3350 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1600
Wire Wire Line
	2300 1600 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1850
Connection ~ 1700 1900
Connection ~ 2350 1850
Wire Wire Line
	2350 1900 2350 2300
Wire Wire Line
	2350 2300 3400 2300
Wire Wire Line
	3400 2300 3400 1850
Connection ~ 2350 1900
$Comp
L kicad-keyboard-parts:TP4056 U3
U 1 1 5E8F2E62
P 2200 3850
F 0 "U3" H 2175 4325 50  0000 C CNN
F 1 "TP4056" H 2175 4234 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 2150 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906261508_Nanjing-Extension-Microelectronics-TP4056-42-ESOP8_C16581.pdf" H 2150 4350 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:DW01A U2
U 1 1 5E8F46BF
P 5050 3700
F 0 "U2" H 5050 4125 50  0000 C CNN
F 1 "DW01A" H 5050 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4850 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-DW01A-G_C61503.pdf" H 4850 4050 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:FS8205 U4
U 1 1 5E8F556E
P 4550 4200
F 0 "U4" H 4550 4525 50  0000 C CNN
F 1 "FS8205" H 4550 4434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4500 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-FS8205_C32254.pdf" H 4500 4450 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E8F7463
P 3500 3700
F 0 "SW1" H 3500 3375 50  0000 C CNN
F 1 "SW_SPDT" H 3500 3466 50  0000 C CNN
F 2 "kicad-keyboard-parts:ESP3020" H 3500 3700 50  0001 C CNN
F 3 "https://www.ece.com.tw/images/cgcustom/file020190722095856.pdf" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3750 4200 4100
Wire Wire Line
	3700 3800 3700 4100
Wire Wire Line
	3700 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	3200 4450 3650 4450
Wire Wire Line
	3650 3950 3650 4450
Connection ~ 3650 4450
Wire Wire Line
	3650 4450 4250 4450
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 2550 3600
Wire Wire Line
	3200 3950 3200 3800
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3200 3950 3650 3950
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3500 3700 3500
$EndSCHEMATC
