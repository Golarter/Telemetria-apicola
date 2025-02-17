EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:GND #PWR?
U 1 1 61A9BEBF
P 5950 3700
F 0 "#PWR?" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3700
Text HLabel 5900 3550 0    50   Input ~ 0
Tx
Text HLabel 5900 3450 0    50   Input ~ 0
Rx
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5900 3550 6100 3550
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61B53722
P 6300 3450
F 0 "J?" H 6328 3426 50  0000 L CNN
F 1 "Conn_USB" H 6328 3335 50  0000 L CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text HLabel 5900 3350 0    50   Input ~ 0
3V3
Wire Wire Line
	5900 3350 6100 3350
$EndSCHEMATC
