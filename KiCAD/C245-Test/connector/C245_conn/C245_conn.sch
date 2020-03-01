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
L Connector:Conn_01x06_Male J1
U 1 1 5E5BE985
P 6950 3200
F 0 "J1" H 6922 3082 50  0000 R CNN
F 1 "Otter-Iron" H 6922 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5E5C0C87
P 7750 3300
F 0 "J2" H 7722 3182 50  0000 R CNN
F 1 "C245" H 7722 3273 50  0000 R CNN
F 2 "otter:RPC1-12RB-6P(71)" H 7750 3300 50  0001 C CNN
F 3 "~" H 7750 3300 50  0001 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5C0C8F
P 7350 3000
F 0 "#PWR0102" H 7350 2750 50  0001 C CNN
F 1 "GND" H 7355 2827 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7550 3100 7150 3100
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7550 3000
Wire Wire Line
	7150 3400 7550 3400
$EndSCHEMATC
