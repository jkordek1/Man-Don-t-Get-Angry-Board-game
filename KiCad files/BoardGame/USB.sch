EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "CNLJS"
Date "2021-12-22"
Rev "v0.01"
Comp "Josip&Zvonimir"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VBUS #PWR?
U 1 1 61C3F0EC
P 4700 3000
AR Path="/616792FE/61C3F0EC" Ref="#PWR?"  Part="1" 
AR Path="/61C3BC04/61C3F0EC" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4700 2850 50  0001 C CNN
F 1 "VBUS" H 4715 3173 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3125 4700 3125
Wire Wire Line
	4700 3125 4700 3000
$Comp
L power:GND #PWR?
U 1 1 61C3F0F4
P 3500 4725
AR Path="/616792FE/61C3F0F4" Ref="#PWR?"  Part="1" 
AR Path="/61C3BC04/61C3F0F4" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3500 4475 50  0001 C CNN
F 1 "GND" H 3505 4552 50  0000 C CNN
F 2 "" H 3500 4725 50  0001 C CNN
F 3 "" H 3500 4725 50  0001 C CNN
	1    3500 4725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3F0FA
P 3800 4725
AR Path="/616792FE/61C3F0FA" Ref="#PWR?"  Part="1" 
AR Path="/61C3BC04/61C3F0FA" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3800 4475 50  0001 C CNN
F 1 "GND" H 3805 4552 50  0000 C CNN
F 2 "" H 3800 4725 50  0001 C CNN
F 3 "" H 3800 4725 50  0001 C CNN
	1    3800 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C3F100
P 5100 3575
AR Path="/616792FE/61C3F100" Ref="R?"  Part="1" 
AR Path="/61C3BC04/61C3F100" Ref="R20"  Part="1" 
F 0 "R20" H 5150 3575 50  0000 L CNN
F 1 "5k1" V 5100 3525 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 3575 50  0001 C CNN
F 3 "~" H 5100 3575 50  0001 C CNN
	1    5100 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3425 5100 3475
$Comp
L Device:R_Small R?
U 1 1 61C3F107
P 5350 3575
AR Path="/616792FE/61C3F107" Ref="R?"  Part="1" 
AR Path="/61C3BC04/61C3F107" Ref="R21"  Part="1" 
F 0 "R21" H 5400 3575 50  0000 L CNN
F 1 "5k1" V 5350 3525 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3575 50  0001 C CNN
F 3 "~" H 5350 3575 50  0001 C CNN
	1    5350 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3325 5350 3475
$Comp
L power:GND #PWR?
U 1 1 61C3F10E
P 5100 3675
AR Path="/616792FE/61C3F10E" Ref="#PWR?"  Part="1" 
AR Path="/61C3BC04/61C3F10E" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5100 3425 50  0001 C CNN
F 1 "GND" H 5105 3502 50  0000 C CNN
F 2 "" H 5100 3675 50  0001 C CNN
F 3 "" H 5100 3675 50  0001 C CNN
	1    5100 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3F114
P 5350 3675
AR Path="/616792FE/61C3F114" Ref="#PWR?"  Part="1" 
AR Path="/61C3BC04/61C3F114" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5350 3425 50  0001 C CNN
F 1 "GND" H 5355 3502 50  0000 C CNN
F 2 "" H 5350 3675 50  0001 C CNN
F 3 "" H 5350 3675 50  0001 C CNN
	1    5350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3625 4575 3625
Wire Wire Line
	4575 3625 4575 3675
Wire Wire Line
	4575 3725 4400 3725
Wire Wire Line
	4575 3675 4650 3675
Connection ~ 4575 3675
Wire Wire Line
	4575 3675 4575 3725
Wire Wire Line
	4400 3825 4575 3825
Wire Wire Line
	4575 3825 4575 3875
Wire Wire Line
	4575 3925 4400 3925
Wire Wire Line
	4575 3875 4650 3875
Connection ~ 4575 3875
Wire Wire Line
	4575 3875 4575 3925
Wire Wire Line
	4400 3325 5350 3325
Wire Wire Line
	4400 3425 5100 3425
NoConn ~ 4400 4225
NoConn ~ 4400 4325
Text Notes 5675 4750 0    59   ~ 0
SBU1/SBU2: these are low-speed lines used only for\nAlternate Mode and accessory mode. For example, with\nDisplayPort, AUX+/AUX– transmit over the SBU lines. For\naudio adapter accessory mode, these lines are used for\nthe microphone input and analog GND.
Wire Wire Line
	3500 4725 3500 4625
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 61C3F0E6
P 3800 3725
AR Path="/616792FE/61C3F0E6" Ref="J?"  Part="1" 
AR Path="/61C3BC04/61C3F0E6" Ref="J2"  Part="1" 
F 0 "J2" H 3907 4592 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3907 4501 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 3950 3725 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3950 3725 50  0001 C CNN
	1    3800 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4625 3800 4725
Text GLabel 4650 3675 2    50   Input ~ 0
D-
Text GLabel 4650 3875 2    50   Input ~ 0
D+
Text Notes 5625 3050 0    59   ~ 0
The device must have 5.1k pull-down on the its port CC pin (on both pins).\n\nOnce the C-C cable is connected between two link partners, the DFP (host)\nwill sense the drag by 5.1k resistor (from device side). As result, it will turn the VBUS on.\nThis is how a host recognizes that a connection has been made.\nThe connect event is essentially controlled by sink side having 5.1k Rd.
$EndSCHEMATC
