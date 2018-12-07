EESchema Schematic File Version 4
LIBS:vfd_stm32-cache
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
L MCU_ST_STM32F3:STM32F302C8Tx U?
U 1 1 5DD8F475
P 4500 3650
F 0 "U?" H 5050 5000 50  0000 C CNN
F 1 "STM32F302C8Tx" H 4650 4550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3900 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00093333.pdf" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD9166A
P 4500 5150
F 0 "#PWR?" H 4500 4900 50  0001 C CNN
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
$EndSCHEMATC
