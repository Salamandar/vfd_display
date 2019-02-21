EESchema Schematic File Version 4
LIBS:vfd_display-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:VDD #PWR0123
U 1 1 5C025D37
P 4700 2150
F 0 "#PWR0123" H 4700 2000 50  0001 C CNN
F 1 "VDD" V 4700 2350 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F302C8Tx U20
U 1 1 5DD8F475
P 4500 3650
F 0 "U20" H 5050 5000 50  0000 C CNN
F 1 "STM32F302C8Tx" H 4650 4550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3900 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5DD9166A
P 4500 5150
F 0 "#PWR0136" H 4500 4900 50  0001 C CNN
F 1 "GND" H 4505 4977 50  0000 C CNN
F 2 "" H 4500 5150 50  0001 C CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5150 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4400 5150 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 4600 5150
Text Label 7350 1400 2    50   ~ 0
Select_Master_Slave
NoConn ~ 7350 1700
NoConn ~ 7350 1600
NoConn ~ 7350 1500
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5DDB47FF
P 7650 1600
AR Path="/5DDB47FF" Ref="SW?"  Part="1" 
AR Path="/5C025ADD/5DDB47FF" Ref="SW1"  Part="1" 
F 0 "SW1" H 7650 2067 50  0000 C CNN
F 1 "SW_DIP_x04" H 7650 1976 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W6.73mm_P2.54mm_LowProfile_JPin" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1400 7950 1500
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7950 1600
Connection ~ 7950 1600
Wire Wire Line
	7950 1600 7950 1700
$Comp
L power:GND #PWR?
U 1 1 5DDB480B
P 7950 1700
AR Path="/5DDB480B" Ref="#PWR?"  Part="1" 
AR Path="/5C025ADD/5DDB480B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 7950 1450 50  0001 C CNN
F 1 "GND" H 7950 1550 50  0000 C CNN
F 2 "" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Connection ~ 7950 1700
$EndSCHEMATC
