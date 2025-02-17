EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5900 3800 5150 3800
Wire Wire Line
	5900 3700 5150 3700
Wire Wire Line
	5150 3500 5900 3500
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 61A8D8B4
P 6100 3700
AR Path="/61A8D8B4" Ref="J?"  Part="1" 
AR Path="/61A89771/61A8D8B4" Ref="J?"  Part="1" 
F 0 "J?" H 6072 3582 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6072 3673 50  0000 R CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A8D8BA
P 5750 4000
AR Path="/61A8D8BA" Ref="#PWR?"  Part="1" 
AR Path="/61A89771/61A8D8BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4000 5750 3600
Wire Wire Line
	5750 3600 5900 3600
Text HLabel 5150 3500 0    50   Input ~ 0
3V3
Text HLabel 5150 3700 0    50   Input ~ 0
Scl
Text HLabel 5150 3800 0    50   Input ~ 0
Sda
$EndSCHEMATC
