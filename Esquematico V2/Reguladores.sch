EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61B5A9B1
P 6050 2800
F 0 "U?" H 6050 3042 50  0000 C CNN
F 1 "AMS1117-3.3" H 6050 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 3000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6150 2550 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 61B5CBA7
P 5050 2800
F 0 "J?" H 4942 2985 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4942 2894 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5650 2800
$Comp
L power:GND #PWR?
U 1 1 61B5D522
P 5250 2950
F 0 "#PWR?" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5DB7A
P 6050 3150
F 0 "#PWR?" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6055 2977 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3150
Wire Wire Line
	5250 2900 5250 2950
$Comp
L Device:C C?
U 1 1 61B5DF8A
P 6500 3000
F 0 "C?" H 6615 3046 50  0000 L CNN
F 1 "10uF" H 6615 2955 50  0000 L CNN
F 2 "" H 6538 2850 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B5E49A
P 6900 3000
F 0 "C?" H 7015 3046 50  0000 L CNN
F 1 "0.1uF" H 7015 2955 50  0000 L CNN
F 2 "" H 6938 2850 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2800 6500 2800
Wire Wire Line
	6900 2800 6900 2850
Wire Wire Line
	6500 2850 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 6900 2800
Text HLabel 7050 2800 2    50   Input ~ 0
3V3
Wire Wire Line
	7050 2800 6900 2800
Connection ~ 6900 2800
$Comp
L power:GND #PWR?
U 1 1 61B5ED20
P 6500 3200
F 0 "#PWR?" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6505 3027 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B5F25D
P 6900 3200
F 0 "#PWR?" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 6900 3200
Wire Wire Line
	6500 3150 6500 3200
$Comp
L power:GND #PWR?
U 1 1 61B65208
P 6050 4100
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4100
$Comp
L Device:C C?
U 1 1 61B65210
P 6500 3950
F 0 "C?" H 6615 3996 50  0000 L CNN
F 1 "10uF" H 6615 3905 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61B65216
P 6900 3950
F 0 "C?" H 7015 3996 50  0000 L CNN
F 1 "0.1uF" H 7015 3905 50  0000 L CNN
F 2 "" H 6938 3800 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6900 3750 6900 3800
Wire Wire Line
	6500 3800 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3750 6900 3750
Text HLabel 7050 3750 2    50   Input ~ 0
5V
Wire Wire Line
	7050 3750 6900 3750
Connection ~ 6900 3750
$Comp
L power:GND #PWR?
U 1 1 61B65224
P 6500 4150
F 0 "#PWR?" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6522A
P 6900 4150
F 0 "#PWR?" H 6900 3900 50  0001 C CNN
F 1 "GND" H 6905 3977 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	6500 4100 6500 4150
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 61B65CA8
P 6050 3750
F 0 "U?" H 6050 3992 50  0000 C CNN
F 1 "AMS1117-5.0" H 6050 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 3950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6150 3500 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Text HLabel 5600 3750 0    50   Input ~ 0
12V
Wire Wire Line
	5600 3750 5750 3750
Text HLabel 5650 2750 1    50   Input ~ 0
12V
Wire Wire Line
	5650 2750 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5750 2800
$EndSCHEMATC
