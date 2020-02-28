EESchema Schematic File Version 4
LIBS:vfd_display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR0168
U 1 1 5CA47ECF
P 2800 2600
F 0 "#PWR0168" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2805 2427 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CA48A14
P 2600 2600
F 0 "J3" H 2520 2275 50  0000 C CNN
F 1 "Conn_01x02" H 2520 2366 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	-1   0    0    1   
$EndComp
Text Label 2800 2500 0    50   ~ 0
Vin
Text HLabel 5300 2500 0    50   Input ~ 0
Filament_Power
Text HLabel 5300 2600 0    50   Input ~ 0
Grids_Anodes_Power
Text HLabel 5300 2700 0    50   Input ~ 0
5V
Text HLabel 5300 2800 0    50   Input ~ 0
3v3
$EndSCHEMATC
