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
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60E4DAAF
P 9150 3900
F 0 "USB1" H 8983 4697 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 8983 4591 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 9150 3900 60  0001 C CNN
F 3 "" H 9150 3900 60  0001 C CNN
F 4 "C165948" H 9150 3900 50  0001 C CNN "LCSC"
	1    9150 3900
	1    0    0    -1  
$EndComp
Text GLabel 10150 3950 2    50   Input ~ 0
D-
Text GLabel 10150 4050 2    50   Input ~ 0
D+
Wire Wire Line
	9650 3850 9650 4050
Wire Wire Line
	9750 3750 9750 3950
Wire Wire Line
	9250 3750 9750 3750
Wire Wire Line
	9250 3850 9650 3850
Wire Wire Line
	9250 3950 9750 3950
Wire Wire Line
	9250 4050 9650 4050
Wire Wire Line
	9250 3350 9350 3350
Wire Wire Line
	9350 3350 9350 4450
Wire Wire Line
	9350 4550 9300 4550
Wire Wire Line
	9250 4450 9350 4450
Connection ~ 9350 4450
Wire Wire Line
	9350 4450 9350 4550
Wire Wire Line
	9250 3450 9450 3450
Wire Wire Line
	9450 3450 9450 4350
Wire Wire Line
	9450 4350 9250 4350
$Comp
L power:+5V #PWR022
U 1 1 60E653D8
P 10100 3400
F 0 "#PWR022" H 10100 3250 50  0001 C CNN
F 1 "+5V" H 10115 3573 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3550
NoConn ~ 9250 4150
Wire Wire Line
	10100 3450 10100 3400
$Comp
L Device:R_Small R1
U 1 1 60E7AA8D
P 9600 4350
F 0 "R1" H 9659 4396 50  0000 L CNN
F 1 "5.1k" H 9659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
F 4 "C27834" H 9600 4350 50  0001 C CNN "LCSC"
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60E7DC12
P 9900 4350
F 0 "R2" H 9959 4396 50  0000 L CNN
F 1 "5.1k" H 9959 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9900 4350 50  0001 C CNN
F 3 "~" H 9900 4350 50  0001 C CNN
F 4 "C27834" H 9900 4350 50  0001 C CNN "LCSC"
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9450 4450
Wire Wire Line
	9250 4250 9600 4250
Wire Wire Line
	9250 3650 9900 3650
Wire Wire Line
	9900 3650 9900 4250
Wire Wire Line
	9900 4450 9600 4450
Connection ~ 9600 4450
$Comp
L power:GND #PWR023
U 1 1 60E871A5
P 9450 4700
F 0 "#PWR023" H 9450 4450 50  0001 C CNN
F 1 "GND" H 9455 4527 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9600 4450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F147B0
P 9900 3250
F 0 "#FLG02" H 9900 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3423 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
Connection ~ 9900 3450
Wire Wire Line
	9900 3450 10100 3450
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60F153B4
P 9300 4550
F 0 "#FLG03" H 9300 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 4700 50  0000 C CNN
F 2 "" H 9300 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	-1   0    0    1   
$EndComp
Connection ~ 9300 4550
Wire Wire Line
	9300 4550 9250 4550
Wire Wire Line
	9900 3250 9900 3450
$Comp
L Switch:SW_Push SW1
U 1 1 60E24ED8
P 1150 2550
F 0 "SW1" H 1150 2835 50  0000 C CNN
F 1 "SW_Push" H 1150 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60E26611
P 1850 2550
F 0 "SW2" H 1850 2835 50  0000 C CNN
F 1 "SW_Push" H 1850 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60E26C90
P 2550 2550
F 0 "SW3" H 2550 2835 50  0000 C CNN
F 1 "SW_Push" H 2550 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60E272B9
P 3250 2550
F 0 "SW4" H 3250 2835 50  0000 C CNN
F 1 "SW_Push" H 3250 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 60E27D9A
P 3950 2550
F 0 "SW5" H 3950 2835 50  0000 C CNN
F 1 "SW_Push" H 3950 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60E28459
P 4650 2550
F 0 "SW6" H 4650 2835 50  0000 C CNN
F 1 "SW_Push" H 4650 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 4650 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E28D2F
P 1350 2550
F 0 "#PWR01" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60E29D12
P 2050 2550
F 0 "#PWR02" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60E29FFB
P 2750 2550
F 0 "#PWR03" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E2A2ED
P 3450 2550
F 0 "#PWR04" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3455 2377 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60E2A66E
P 4150 2550
F 0 "#PWR05" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4155 2377 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60E2A9FE
P 4850 2550
F 0 "#PWR06" H 4850 2300 50  0001 C CNN
F 1 "GND" H 4855 2377 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60EBC7D7
P 1500 3700
F 0 "SW7" H 1500 3985 50  0000 C CNN
F 1 "SW_Push" H 1500 3894 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 1500 3900 50  0001 C CNN
F 3 "~" H 1500 3900 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 60EC2D3F
P 2500 3700
F 0 "SW8" H 2500 3985 50  0000 C CNN
F 1 "SW_Push" H 2500 3894 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 60EC3FE9
P 3500 3700
F 0 "SW9" H 3500 3985 50  0000 C CNN
F 1 "SW_Push" H 3500 3894 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60EC93F2
P 1700 3700
F 0 "#PWR07" H 1700 3450 50  0001 C CNN
F 1 "GND" H 1705 3527 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60ECAFC7
P 2700 3700
F 0 "#PWR08" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60ECCC0A
P 3700 3700
F 0 "#PWR09" H 3700 3450 50  0001 C CNN
F 1 "GND" H 3705 3527 50  0000 C CNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60ECC8D7
P 1700 4400
F 0 "#PWR011" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60ECC563
P 4700 4400
F 0 "#PWR014" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4705 4227 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60ECC151
P 3700 5100
F 0 "#PWR017" H 3700 4850 50  0001 C CNN
F 1 "GND" H 3705 4927 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60ECBD4E
P 2700 5100
F 0 "#PWR016" H 2700 4850 50  0001 C CNN
F 1 "GND" H 2705 4927 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60ECB984
P 3700 4400
F 0 "#PWR013" H 3700 4150 50  0001 C CNN
F 1 "GND" H 3705 4227 50  0000 C CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60ECB5C1
P 4700 3700
F 0 "#PWR010" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60ECAB6B
P 1700 5100
F 0 "#PWR015" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1705 4927 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60ECA76F
P 2700 4400
F 0 "#PWR012" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60ECA225
P 4700 5100
F 0 "#PWR018" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 60EC4D39
P 3500 5100
F 0 "SW17" H 3500 5385 50  0000 C CNN
F 1 "SW_Push" H 3500 5294 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 3500 5300 50  0001 C CNN
F 3 "~" H 3500 5300 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 60EC4852
P 4500 4400
F 0 "SW14" H 4500 4685 50  0000 C CNN
F 1 "SW_Push" H 4500 4594 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 60EC4474
P 1500 4400
F 0 "SW11" H 1500 4685 50  0000 C CNN
F 1 "SW_Push" H 1500 4594 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 60EC3CAC
P 2500 5100
F 0 "SW16" H 2500 5385 50  0000 C CNN
F 1 "SW_Push" H 2500 5294 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 60EC37AA
P 3500 4400
F 0 "SW13" H 3500 4685 50  0000 C CNN
F 1 "SW_Push" H 3500 4594 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 60EC33BE
P 4500 3700
F 0 "SW10" H 4500 3985 50  0000 C CNN
F 1 "SW_Push" H 4500 3894 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 60EC0FB1
P 1500 5100
F 0 "SW15" H 1500 5385 50  0000 C CNN
F 1 "SW_Push" H 1500 5294 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 1500 5300 50  0001 C CNN
F 3 "~" H 1500 5300 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 60EC0BB3
P 2500 4400
F 0 "SW12" H 2500 4685 50  0000 C CNN
F 1 "SW_Push" H 2500 4594 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 2500 4600 50  0001 C CNN
F 3 "~" H 2500 4600 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 60EC0151
P 4500 5100
F 0 "SW18" H 4500 5385 50  0000 C CNN
F 1 "SW_Push" H 4500 5294 50  0000 C CNN
F 2 "Kailh:Kailh_socket_PG1350_optional" H 4500 5300 50  0001 C CNN
F 3 "~" H 4500 5300 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Text GLabel 950  2550 3    50   Input ~ 0
L3
Text GLabel 1650 2550 3    50   Input ~ 0
TPKEY
Text GLabel 2350 2550 3    50   Input ~ 0
R3
Text GLabel 3050 2550 3    50   Input ~ 0
SHARE
Text GLabel 3750 2550 3    50   Input ~ 0
PS_Key
Text GLabel 4450 2550 3    50   Input ~ 0
OPTIONS
Text GLabel 1300 3700 3    50   Input ~ 0
LEFT
Text GLabel 2300 3700 3    50   Input ~ 0
DOWN
Text GLabel 3300 3700 3    50   Input ~ 0
RIGHT
Text GLabel 4300 3700 3    50   Input ~ 0
SQUARE
Text GLabel 1300 4400 3    50   Input ~ 0
TRIANGLE
Text GLabel 2300 4400 3    50   Input ~ 0
R1
Text GLabel 3300 4400 3    50   Input ~ 0
L1
Text GLabel 4300 4400 3    50   Input ~ 0
CROSS
Text GLabel 1300 5100 3    50   Input ~ 0
CIRCLE
Text GLabel 2300 5100 3    50   Input ~ 0
R2
Text GLabel 3300 5100 3    50   Input ~ 0
L2
Text GLabel 4300 5100 3    50   Input ~ 0
UP
Text GLabel 6150 4900 0    50   Input ~ 0
RIGHT
$Comp
L power:GND #PWR020
U 1 1 60F31547
P 6050 5100
F 0 "#PWR020" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5100 6150 5100
$Comp
L Brook:Brook_PS3PS4_PCBA A1
U 1 1 60F3957D
P 6750 5300
F 0 "A1" H 6750 8165 50  0000 C CNN
F 1 "Brook_PS3PS4_PCBA" H 6750 8074 50  0000 C CNN
F 2 "Brook:Brook_PS3PS4_PCBA" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0001 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
Text GLabel 6150 4800 0    50   Input ~ 0
LEFT
Text GLabel 6150 4700 0    50   Input ~ 0
DOWN
Text GLabel 6150 4600 0    50   Input ~ 0
UP
Text GLabel 6150 4400 0    50   Input ~ 0
L1
Text GLabel 6150 4200 0    50   Input ~ 0
R1
Text GLabel 6150 3000 0    50   Input ~ 0
L2
Text GLabel 6150 3500 0    50   Input ~ 0
R2
Text GLabel 6150 3700 0    50   Input ~ 0
CROSS
Text GLabel 6150 3800 0    50   Input ~ 0
CIRCLE
Text GLabel 6150 3900 0    50   Input ~ 0
SQUARE
Text GLabel 6150 4000 0    50   Input ~ 0
TRIANGLE
$Comp
L power:+5V #PWR019
U 1 1 60F478BA
P 7450 5000
F 0 "#PWR019" H 7450 4850 50  0001 C CNN
F 1 "+5V" H 7465 5173 50  0000 C CNN
F 2 "" H 7450 5000 50  0001 C CNN
F 3 "" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5000 7450 5000
Text GLabel 6150 2900 0    50   Input ~ 0
TPKEY
Text GLabel 6150 3600 0    50   Input ~ 0
SHARE
Text GLabel 6150 4100 0    50   Input ~ 0
R3
Text GLabel 6150 4300 0    50   Input ~ 0
PS_Key
Text GLabel 6150 4500 0    50   Input ~ 0
L3
Text GLabel 6150 5000 0    50   Input ~ 0
OPTIONS
Text GLabel 7350 3100 2    50   Input ~ 0
D-
Text GLabel 7350 3000 2    50   Input ~ 0
D+
Wire Wire Line
	9450 3450 9900 3450
Connection ~ 9450 3450
Wire Wire Line
	10150 3950 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	10150 4050 9650 4050
Connection ~ 9650 4050
$EndSCHEMATC
