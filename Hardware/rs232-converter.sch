EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L serial-mini:3-106505-2 J?
U 1 1 5F838222
P 7950 4200
AR Path="/5F838222" Ref="J?"  Part="1" 
AR Path="/5F821E36/5F838222" Ref="J3"  Part="1" 
F 0 "J3" H 8478 3853 60  0000 L CNN
F 1 "3-106505-2" H 8478 3747 60  0000 L CNN
F 2 "footprints:3-106505-2" H 8350 3740 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=82068_AMPLIMITE_Right-Angle_Posted_Conn&DocType=CS&DocLang=English" H 7950 4200 60  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
NoConn ~ 7950 4200
NoConn ~ 7950 4500
NoConn ~ 7950 4600
NoConn ~ 7950 4700
NoConn ~ 7950 4800
NoConn ~ 7950 4900
NoConn ~ 7950 5000
$Comp
L Connector:TestPoint TP?
U 1 1 5F83822F
P 7550 4400
AR Path="/5F83822F" Ref="TP?"  Part="1" 
AR Path="/5F821E36/5F83822F" Ref="TP13"  Part="1" 
F 0 "TP13" H 7600 4700 50  0000 L CNN
F 1 "TestPoint" H 7550 4600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7550 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F838235
P 7550 4300
AR Path="/5F838235" Ref="TP?"  Part="1" 
AR Path="/5F821E36/5F838235" Ref="TP12"  Part="1" 
F 0 "TP12" H 7650 4500 50  0000 L CNN
F 1 "TestPoint" H 7650 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 5F838243
P 6600 3600
AR Path="/5F838243" Ref="U?"  Part="1" 
AR Path="/5F821E36/5F838243" Ref="U1"  Part="1" 
F 0 "U1" H 6600 4981 50  0000 C CNN
F 1 "MAX232ECPWR" H 6600 4890 50  0000 C CNN
F 2 "footprints:MAX232ECPWR" H 6650 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6600 3700 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F83AEBF
P 5800 2800
AR Path="/5F83AEBF" Ref="C?"  Part="1" 
AR Path="/5F821E36/5F83AEBF" Ref="C16"  Part="1" 
F 0 "C16" H 5692 2808 45  0000 R CNN
F 1 "1uF" H 5692 2892 45  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 3050 20  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
F 4 "" H 5908 2766 60  0000 L CNN "Field4"
	1    5800 2800
	-1   0    0    1   
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F83B0B4
P 7400 2800
AR Path="/5F83B0B4" Ref="C?"  Part="1" 
AR Path="/5F821E36/5F83B0B4" Ref="C17"  Part="1" 
F 0 "C17" H 7292 2808 45  0000 R CNN
F 1 "1uF" H 7292 2892 45  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3050 20  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
F 4 "" H 7508 2766 60  0000 L CNN "Field4"
	1    7400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7500 4300 7500 3900
Wire Wire Line
	7500 3900 7400 3900
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 7950 4400
Wire Wire Line
	7500 4300 7550 4300
Text HLabel 5800 3900 0    50   Input ~ 0
Serial-Port-TX
Text HLabel 5800 4300 0    50   Input ~ 0
Serial-Port-RX
$Comp
L serial-mini:Capacitor C?
U 1 1 5F89CF95
P 7750 3200
AR Path="/5F89CF95" Ref="C?"  Part="1" 
AR Path="/5F821E36/5F89CF95" Ref="C18"  Part="1" 
F 0 "C18" H 7642 3208 45  0000 R CNN
F 1 "1uF" H 7642 3292 45  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3450 20  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
F 4 "" H 7858 3166 60  0000 L CNN "Field4"
	1    7750 3200
	0    -1   -1   0   
$EndComp
$Comp
L serial-mini:Capacitor C?
U 1 1 5F89F016
P 7750 3500
AR Path="/5F89F016" Ref="C?"  Part="1" 
AR Path="/5F821E36/5F89F016" Ref="C19"  Part="1" 
F 0 "C19" H 7642 3508 45  0000 R CNN
F 1 "1uF" H 7642 3592 45  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3750 20  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
F 4 "" H 7858 3466 60  0000 L CNN "Field4"
	1    7750 3500
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 4100
NoConn ~ 5800 3700
$Comp
L power:GND #PWR?
U 1 1 5F8A4BAD
P 6600 4800
AR Path="/5F8A4BAD" Ref="#PWR?"  Part="1" 
AR Path="/5F821E36/5F8A4BAD" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6600 4550 50  0001 C CNN
F 1 "GND" V 6605 4672 50  0000 R CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3700
NoConn ~ 7400 4100
$Comp
L power:+5V #PWR?
U 1 1 5F8FE497
P 6600 2400
AR Path="/5F8FE497" Ref="#PWR?"  Part="1" 
AR Path="/5F821E36/5F8FE497" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6600 2250 50  0001 C CNN
F 1 "+5V" H 6615 2573 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7950 4300
Text Label 7550 4400 0    50   ~ 0
RS232-TX
Text Label 7550 4300 0    50   ~ 0
RS232-RX
Wire Wire Line
	7850 3500 8050 3500
Wire Wire Line
	7400 3500 7550 3500
$Comp
L power:GND #PWR?
U 1 1 5F842575
P 8050 3500
AR Path="/5F842575" Ref="#PWR?"  Part="1" 
AR Path="/5F821E36/5F842575" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8050 3250 50  0001 C CNN
F 1 "GND" H 8055 3327 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3200 7550 3200
$Comp
L power:+5V #PWR?
U 1 1 5F8481FB
P 8050 3200
AR Path="/5F8481FB" Ref="#PWR?"  Part="1" 
AR Path="/5F821E36/5F8481FB" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8050 3050 50  0001 C CNN
F 1 "+5V" H 8065 3373 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3200 8050 3200
$EndSCHEMATC
