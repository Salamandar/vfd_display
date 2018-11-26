EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4200 4950
NoConn ~ 9200 1950
NoConn ~ 4200 3050
NoConn ~ 9200 3750
Text Label 4200 5050 3    50   ~ 0
Filament_In_B
Text Label 9200 1850 1    50   ~ 0
Filament_In_A
$Comp
L itron_vacuum_fluorescent_display:DC201LA U?
U 1 1 5C046D23
P 4550 3550
AR Path="/5C046D23" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D23" Ref="U?"  Part="1" 
F 0 "U?" H 4879 3600 50  0000 L CNN
F 1 "DC201LA" H 4879 3509 50  0000 L CNN
F 2 "itron_vacuum_fluorescent_display:DC201LA" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L itron_vacuum_fluorescent_display:DC201LA U?
U 2 1 5C046D2A
P 9550 3350
AR Path="/5C046D2A" Ref="U?"  Part="2" 
AR Path="/5C046833/5C046D2A" Ref="U?"  Part="2" 
F 0 "U?" H 9879 3400 50  0000 L CNN
F 1 "DC201LA" H 9879 3309 50  0000 L CNN
F 2 "itron_vacuum_fluorescent_display:DC201LA" H 9650 4700 50  0001 C CNN
F 3 "" H 9650 4700 50  0001 C CNN
	2    9550 3350
	1    0    0    -1  
$EndComp
NoConn ~ 9200 4850
$Comp
L power:VDD #PWR?
U 1 1 5C046D32
P 2750 1650
AR Path="/5C046D32" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046D32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1500 50  0001 C CNN
F 1 "VDD" V 2767 1778 50  0000 L CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D38
P 2850 1450
AR Path="/5C046D38" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D38" Ref="U?"  Part="1" 
F 0 "U?" H 2450 1900 50  0000 C CNN
F 1 "ULN2003" H 3150 2000 50  0000 C CNN
F 2 "" H 2900 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2950 1250 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D3F
P 2850 2650
AR Path="/5C046D3F" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D3F" Ref="U?"  Part="1" 
F 0 "U?" H 2450 3100 50  0000 C CNN
F 1 "ULN2003" H 3150 3200 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2950 2450 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D46
P 2850 4050
AR Path="/5C046D46" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D46" Ref="U?"  Part="1" 
F 0 "U?" H 2450 4500 50  0000 C CNN
F 1 "ULN2003" H 3150 4600 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2950 3850 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046D4D
P 2850 5250
AR Path="/5C046D4D" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046D4D" Ref="U?"  Part="1" 
F 0 "U?" H 2450 5700 50  0000 C CNN
F 1 "ULN2003" H 3150 5800 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2950 5050 50  0001 C CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 4100 5650
Wire Wire Line
	4100 5650 4100 4850
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4750 4050 4750
Wire Wire Line
	4050 4750 4050 5550
Wire Wire Line
	4050 5550 3250 5550
Wire Wire Line
	3250 5450 4000 5450
Wire Wire Line
	4000 5450 4000 4650
Wire Wire Line
	4000 4650 4200 4650
Wire Wire Line
	3950 4550 3950 5350
Wire Wire Line
	3950 5350 3250 5350
Wire Wire Line
	3250 5250 3900 5250
Wire Wire Line
	3900 5250 3900 4450
Wire Wire Line
	3900 4450 4200 4450
Wire Wire Line
	3950 4550 4200 4550
Wire Wire Line
	4200 4350 3850 4350
Wire Wire Line
	3850 4350 3850 5150
Wire Wire Line
	3850 5150 3250 5150
Wire Wire Line
	3250 5050 3800 5050
Wire Wire Line
	3800 5050 3800 4250
Wire Wire Line
	3800 4250 4200 4250
Wire Wire Line
	3250 4450 3750 4450
Wire Wire Line
	3750 4150 4200 4150
Wire Wire Line
	3250 4250 3650 4250
Wire Wire Line
	3650 3950 4200 3950
Wire Wire Line
	3250 4150 3600 4150
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	4200 3750 3550 3750
Wire Wire Line
	3550 3750 3550 4050
Wire Wire Line
	3550 4050 3250 4050
Wire Wire Line
	3250 3950 3500 3950
Wire Wire Line
	3500 3650 4200 3650
Wire Wire Line
	4200 3550 3450 3550
Wire Wire Line
	3450 3550 3450 3850
Wire Wire Line
	3450 3850 3250 3850
Wire Wire Line
	3650 3950 3650 4250
Wire Wire Line
	3250 4350 3700 4350
Wire Wire Line
	3700 4050 4200 4050
Wire Wire Line
	3250 1250 4100 1250
Wire Wire Line
	4100 1250 4100 2050
Wire Wire Line
	4100 2050 4200 2050
Wire Wire Line
	4200 2150 4050 2150
Wire Wire Line
	4050 2150 4050 1350
Wire Wire Line
	4050 1350 3250 1350
Wire Wire Line
	3250 1450 4000 1450
Wire Wire Line
	4000 1450 4000 2250
Wire Wire Line
	4000 2250 4200 2250
Wire Wire Line
	3950 2350 3950 1550
Wire Wire Line
	3950 1550 3250 1550
Wire Wire Line
	3250 1650 3900 1650
Wire Wire Line
	3900 1650 3900 2450
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3950 2350 4200 2350
Wire Wire Line
	4200 2550 3850 2550
Wire Wire Line
	3850 2550 3850 1750
Wire Wire Line
	3850 1750 3250 1750
Wire Wire Line
	3250 1850 3800 1850
Wire Wire Line
	3800 2650 4200 2650
Wire Wire Line
	3250 2450 3750 2450
Wire Wire Line
	3750 2750 4200 2750
Wire Wire Line
	3250 2650 3650 2650
Wire Wire Line
	3650 2950 4200 2950
Wire Wire Line
	3250 2750 3600 2750
Wire Wire Line
	3600 3150 4200 3150
Wire Wire Line
	4200 3250 3550 3250
Wire Wire Line
	3550 2850 3250 2850
Wire Wire Line
	3250 2950 3500 2950
Wire Wire Line
	3500 3350 4200 3350
Wire Wire Line
	4200 3450 3450 3450
Wire Wire Line
	3450 3050 3250 3050
Wire Wire Line
	3650 2950 3650 2650
Wire Wire Line
	3250 2550 3700 2550
Wire Wire Line
	3700 2850 4200 2850
$Comp
L power:VDD #PWR?
U 1 1 5C046DA8
P 7750 1650
AR Path="/5C046DA8" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046DA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 1500 50  0001 C CNN
F 1 "VDD" V 7767 1778 50  0000 L CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DAE
P 7850 1450
AR Path="/5C046DAE" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DAE" Ref="U?"  Part="1" 
F 0 "U?" H 7450 1900 50  0000 C CNN
F 1 "ULN2003" H 8150 2000 50  0000 C CNN
F 2 "" H 7900 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7950 1250 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DB5
P 7850 2650
AR Path="/5C046DB5" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DB5" Ref="U?"  Part="1" 
F 0 "U?" H 7450 3100 50  0000 C CNN
F 1 "ULN2003" H 8150 3200 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7950 2450 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DBC
P 7850 4050
AR Path="/5C046DBC" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DBC" Ref="U?"  Part="1" 
F 0 "U?" H 7450 4500 50  0000 C CNN
F 1 "ULN2003" H 8150 4600 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7950 3850 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5C046DC3
P 7850 5250
AR Path="/5C046DC3" Ref="U?"  Part="1" 
AR Path="/5C046833/5C046DC3" Ref="U?"  Part="1" 
F 0 "U?" H 7450 5700 50  0000 C CNN
F 1 "ULN2003" H 8150 5800 50  0000 C CNN
F 2 "" H 7900 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7950 5050 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 9100 1250
Wire Wire Line
	9100 1250 9100 2050
Wire Wire Line
	9100 2050 9200 2050
Wire Wire Line
	9200 2150 9050 2150
Wire Wire Line
	9050 2150 9050 1350
Wire Wire Line
	9050 1350 8250 1350
Wire Wire Line
	8250 1450 9000 1450
Wire Wire Line
	9000 1450 9000 2250
Wire Wire Line
	9000 2250 9200 2250
Wire Wire Line
	8950 2350 8950 1550
Wire Wire Line
	8950 1550 8250 1550
Wire Wire Line
	8250 1650 8900 1650
Wire Wire Line
	8900 1650 8900 2450
Wire Wire Line
	8900 2450 9200 2450
Wire Wire Line
	8950 2350 9200 2350
Wire Wire Line
	9200 2550 8850 2550
Wire Wire Line
	8850 2550 8850 1750
Wire Wire Line
	8850 1750 8250 1750
Wire Wire Line
	8250 1850 8800 1850
Wire Wire Line
	8800 1850 8800 2650
Wire Wire Line
	8800 2650 9200 2650
Wire Wire Line
	8250 2450 8750 2450
Wire Wire Line
	8750 2750 9200 2750
Wire Wire Line
	8250 2650 8650 2650
Wire Wire Line
	8650 2950 9200 2950
Wire Wire Line
	8250 2750 8600 2750
Wire Wire Line
	8600 3050 9200 3050
Wire Wire Line
	9200 3150 8550 3150
Wire Wire Line
	8550 3150 8550 2850
Wire Wire Line
	8550 2850 8250 2850
Wire Wire Line
	8250 2950 8500 2950
Wire Wire Line
	8500 3250 9200 3250
Wire Wire Line
	9200 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3050
Wire Wire Line
	8450 3050 8250 3050
Wire Wire Line
	8650 2950 8650 2650
Wire Wire Line
	8250 2550 8700 2550
Wire Wire Line
	8700 2850 9200 2850
Wire Wire Line
	9200 4750 9050 4750
Wire Wire Line
	9050 4750 9050 5550
Wire Wire Line
	9050 5550 8250 5550
Wire Wire Line
	8250 5450 9000 5450
Wire Wire Line
	9000 5450 9000 4650
Wire Wire Line
	9000 4650 9200 4650
Wire Wire Line
	8950 4550 8950 5350
Wire Wire Line
	8950 5350 8250 5350
Wire Wire Line
	8250 5250 8900 5250
Wire Wire Line
	8900 5250 8900 4450
Wire Wire Line
	8900 4450 9200 4450
Wire Wire Line
	8950 4550 9200 4550
Wire Wire Line
	9200 4350 8850 4350
Wire Wire Line
	8850 4350 8850 5150
Wire Wire Line
	8850 5150 8250 5150
Wire Wire Line
	8250 5050 8800 5050
Wire Wire Line
	8800 5050 8800 4250
Wire Wire Line
	8800 4250 9200 4250
Wire Wire Line
	8250 4450 8750 4450
Wire Wire Line
	8750 4150 9200 4150
Wire Wire Line
	8250 4250 8650 4250
Wire Wire Line
	8650 3950 9200 3950
Wire Wire Line
	8250 4150 8600 4150
Wire Wire Line
	9200 3650 8550 3650
Wire Wire Line
	8550 4050 8250 4050
Wire Wire Line
	8250 3950 8500 3950
Wire Wire Line
	8500 3550 9200 3550
Wire Wire Line
	9200 3450 8450 3450
Wire Wire Line
	8450 3850 8250 3850
Wire Wire Line
	8650 3950 8650 4250
Wire Wire Line
	8250 4350 8700 4350
Wire Wire Line
	8700 4050 9200 4050
Wire Wire Line
	9200 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4150
Text Label 8250 3650 0    50   ~ 0
V_G
Text Label 8250 2250 0    50   ~ 0
V_G
Text Label 8250 1050 0    50   ~ 0
V_G
Text Label 8250 4850 0    50   ~ 0
V_G
Text Label 3250 4850 0    50   ~ 0
V_G
Text Label 3250 3650 0    50   ~ 0
V_G
Text Label 3250 2250 0    50   ~ 0
V_G
Text Label 3250 1050 0    50   ~ 0
V_G
$Comp
L power:GND #PWR?
U 1 1 5C046E23
P 7850 2050
AR Path="/5C046E23" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 1800 50  0001 C CNN
F 1 "GND" V 7855 1922 50  0000 R CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E2F
P 7850 3250
AR Path="/5C046E2F" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 3000 50  0001 C CNN
F 1 "GND" V 7855 3122 50  0000 R CNN
F 2 "" H 7850 3250 50  0001 C CNN
F 3 "" H 7850 3250 50  0001 C CNN
	1    7850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E35
P 7850 4650
AR Path="/5C046E35" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4400 50  0001 C CNN
F 1 "GND" V 7855 4522 50  0000 R CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E3B
P 7850 5850
AR Path="/5C046E3B" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 5600 50  0001 C CNN
F 1 "GND" V 7855 5722 50  0000 R CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E41
P 2850 5850
AR Path="/5C046E41" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 5600 50  0001 C CNN
F 1 "GND" V 2855 5722 50  0000 R CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E47
P 2850 4650
AR Path="/5C046E47" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E47" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4400 50  0001 C CNN
F 1 "GND" V 2855 4522 50  0000 R CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E4D
P 2850 3250
AR Path="/5C046E4D" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3000 50  0001 C CNN
F 1 "GND" V 2855 3122 50  0000 R CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C046E53
P 2850 2050
AR Path="/5C046E53" Ref="#PWR?"  Part="1" 
AR Path="/5C046833/5C046E53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1800 50  0001 C CNN
F 1 "GND" V 2855 1922 50  0000 R CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3950 3500 3650
Wire Wire Line
	3600 4150 3600 3850
Wire Wire Line
	3700 4350 3700 4050
Wire Wire Line
	3750 4450 3750 4150
Wire Wire Line
	3450 3050 3450 3450
Wire Wire Line
	3500 2950 3500 3350
Wire Wire Line
	3550 2850 3550 3250
Wire Wire Line
	3600 2750 3600 3150
Wire Wire Line
	3700 2550 3700 2850
Wire Wire Line
	3750 2450 3750 2750
Wire Wire Line
	3800 1850 3800 2650
Wire Wire Line
	8500 2950 8500 3250
Wire Wire Line
	8600 2750 8600 3050
Wire Wire Line
	8700 2550 8700 2850
Wire Wire Line
	8750 2450 8750 2750
Wire Wire Line
	8450 3850 8450 3450
Wire Wire Line
	8500 3950 8500 3550
Wire Wire Line
	8550 4050 8550 3650
Wire Wire Line
	8700 4350 8700 4050
Wire Wire Line
	8750 4450 8750 4150
Text Label 1550 900  0    50   ~ 0
V_G
Text Label 1350 900  2    50   ~ 0
35V
Wire Wire Line
	1350 900  1550 900 
$EndSCHEMATC