EESchema Schematic File Version 4
LIBS:vfd_stm32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3100 850  2    50   ~ 0
Select_Master_Slave
NoConn ~ 3100 1150
NoConn ~ 3100 1050
NoConn ~ 3100 950 
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5BF6BD13
P 3400 1050
F 0 "SW1" H 3400 1517 50  0000 C CNN
F 1 "SW_DIP_x04" H 3400 1426 50  0000 C CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 850  3700 950 
Connection ~ 3700 950 
Wire Wire Line
	3700 950  3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3700 1150
$Comp
L power:GND #PWR06
U 1 1 5BF6BE22
P 3700 1150
F 0 "#PWR06" H 3700 900 50  0001 C CNN
F 1 "GND" H 3700 1000 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Connection ~ 3700 1150
$Comp
L power:GNDPWR #PWR03
U 1 1 5BF82479
P 2400 4050
F 0 "#PWR03" H 2400 3850 50  0001 C CNN
F 1 "GNDPWR" H 2404 3896 50  0000 C CNN
F 2 "" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Text Label 2400 2550 0    50   ~ 0
Filament_PWR
Text Label 3000 3650 0    50   ~ 0
Filament_In_A
Text Label 3000 3750 0    50   ~ 0
Filament_In_B
Text Label 3000 3250 0    50   ~ 0
Filament_In_A
Text Label 3000 3350 0    50   ~ 0
Filament_In_B
$Comp
L power:GNDPWR #PWR04
U 1 1 5BF83240
P 3100 4050
F 0 "#PWR04" H 3100 3850 50  0001 C CNN
F 1 "GNDPWR" H 3250 3900 50  0000 R CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3850
Wire Wire Line
	3000 3850 3100 3850
$Comp
L Device:R_Small R2
U 1 1 5BF8361D
P 3100 3950
F 0 "R2" H 3159 3996 50  0000 L CNN
F 1 "R_sense 500mW" H 3159 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3100 3950 50  0001 C CNN
F 3 "~" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Connection ~ 3100 3850
NoConn ~ 1800 3450
NoConn ~ 1800 3550
$Comp
L Device:C C3
U 1 1 5BF83A17
P 3150 3050
F 0 "C3" V 3100 3150 50  0000 C CNN
F 1 "2.2u" V 3200 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 2900 50  0001 C CNN
F 3 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouche/1464271/" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5BF83B00
P 3300 3050
F 0 "#PWR05" H 3300 2850 50  0001 C CNN
F 1 "GNDPWR" V 3300 2950 50  0000 R CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BF83BB3
P 2250 2750
F 0 "C2" V 2300 2600 50  0000 L CNN
F 1 "100n" V 2300 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BF83C24
P 2250 2550
F 0 "C1" V 2300 2400 50  0000 L CNN
F 1 "10u" V 2300 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2288 2400 50  0001 C CNN
F 3 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouche/6530620/" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2850 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 2400 2550
Wire Wire Line
	2100 2550 2100 2750
$Comp
L power:GNDPWR #PWR02
U 1 1 5BF844EC
P 2100 2750
F 0 "#PWR02" H 2100 2550 50  0001 C CNN
F 1 "GNDPWR" H 2050 2700 50  0000 R CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Connection ~ 2100 2750
$Comp
L Device:R R1
U 1 1 5BF84EB9
P 1550 3000
F 0 "R1" H 1500 2950 50  0000 R CNN
F 1 "100k" V 1550 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 3150 1800 3150
$Comp
L power:+3V3 #PWR01
U 1 1 5BF855D0
P 1550 2850
F 0 "#PWR01" H 1550 2700 50  0001 C CNN
F 1 "+3V3" H 1550 3000 50  0000 C CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3150 1400 3150
Connection ~ 1550 3150
Wire Wire Line
	1800 3250 1400 3250
Wire Wire Line
	1800 3750 1400 3750
Wire Wire Line
	1800 3850 1400 3850
Wire Wire Line
	2400 4050 2500 4050
$Sheet
S 7450 1200 2050 1500
U 5C046833
F0 "VFD" 50
F1 "VFD.sch" 50
F2 "SPI_Grids_Anodes_A" I L 7450 1500 50 
F3 "RCLK" I L 7450 1800 50 
F4 "SPI_Grids_Anodes_B" I L 7450 1600 50 
F5 "SRCLK" I L 7450 1700 50 
F6 "Power_Grids_Anodes" I L 7450 1300 50 
$EndSheet
Connection ~ 3000 3050
Connection ~ 2400 4050
$Comp
L Driver_Motor:DRV8848 U18
U 1 1 5BF82047
P 2400 3450
F 0 "U18" H 1950 4000 50  0000 C CNN
F 1 "DRV8848" H 2750 4000 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 2400 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8848.pdf" H 1250 4800 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Sheet
S 7550 3800 2150 1400
U 5C025ADD
F0 "Logic" 50
F1 "Logic.sch" 50
$EndSheet
Wire Wire Line
	1800 3050 1800 2950
Wire Wire Line
	1800 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3050
$EndSCHEMATC
