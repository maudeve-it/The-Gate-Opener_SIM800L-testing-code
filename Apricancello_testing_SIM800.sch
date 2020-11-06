EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Gate Opener"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EC7EF1C
P 2950 2350
F 0 "J2" H 2868 2567 50  0000 C CNN
F 1 "12 Vdc IN" H 2868 2476 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2950 2350 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
	1    2950 2350
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 1900
NoConn ~ 6750 2100
NoConn ~ 6750 2200
NoConn ~ 6750 2300
NoConn ~ 6750 2400
$Comp
L power:GND #PWR09
U 1 1 5ECA31DA
P 3350 2550
F 0 "#PWR09" H 3350 2300 50  0001 C CNN
F 1 "GND" H 3355 2377 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3350 2550
Wire Wire Line
	6750 2000 6900 2000
NoConn ~ 5650 1850
Wire Wire Line
	3150 2350 3350 2350
Connection ~ 3350 2350
Wire Wire Line
	3150 2450 3350 2450
Connection ~ 3350 2450
NoConn ~ 5650 1700
Wire Wire Line
	3350 2300 3350 2350
$Comp
L 000_Libreria_personale:SIM800L_Module U2
U 1 1 5EC879D9
P 6200 2100
F 0 "U2" H 6200 2815 50  0000 C CNN
F 1 "SIM800L_Module" H 6200 2724 50  0000 C CNN
F 2 "000mylib:SIM800L_Module" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2450 3500 2450
Wire Wire Line
	3350 2350 3500 2350
$Comp
L 000_Libreria_personale:Power_LM2596_3A U1
U 1 1 5ED23FAF
P 3950 2400
F 0 "U1" H 3925 2815 50  0000 C CNN
F 1 "PowerSW LM2596 3A" H 3925 2724 50  0000 C CNN
F 2 "000mylib:PowerSW_LM2596_3A_revB" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR07
U 1 1 5EEFA92B
P 4550 2200
F 0 "#PWR07" H 4550 2050 50  0001 C CNN
F 1 "+4V" H 4565 2373 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2350
Wire Wire Line
	4350 2350 4550 2350
Wire Wire Line
	5450 2000 5450 1900
Wire Wire Line
	5450 2000 5650 2000
$Comp
L power:+12V #PWR08
U 1 1 5F0371BF
P 3350 2300
F 0 "#PWR08" H 3350 2150 50  0001 C CNN
F 1 "+12V" H 3365 2473 50  0000 C CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 6100 3500
NoConn ~ 6700 4500
NoConn ~ 6700 4300
NoConn ~ 6700 3900
NoConn ~ 6300 3500
NoConn ~ 6700 5200
NoConn ~ 6700 5100
NoConn ~ 6700 5000
NoConn ~ 6700 4900
NoConn ~ 6700 4800
NoConn ~ 6700 4700
NoConn ~ 6700 4600
NoConn ~ 6700 4000
$Comp
L power:GND #PWR05
U 1 1 5EE31B0D
P 6200 5650
F 0 "#PWR05" H 6200 5400 50  0001 C CNN
F 1 "GND" H 6205 5477 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5F03E9E5
P 6100 3450
F 0 "#PWR02" H 6100 3300 50  0001 C CNN
F 1 "+12V" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4000
NoConn ~ 5700 3900
NoConn ~ 5700 4100
Wire Wire Line
	4350 2450 4550 2450
$Comp
L power:GND #PWR0101
U 1 1 5FA14F01
P 4550 2550
F 0 "#PWR0101" H 4550 2300 50  0001 C CNN
F 1 "GND" H 4555 2377 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2550
$Comp
L power:GND #PWR0106
U 1 1 5FA240A6
P 5450 2500
F 0 "#PWR0106" H 5450 2250 50  0001 C CNN
F 1 "GND" H 5455 2327 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5650 2400
Wire Wire Line
	5450 2400 5450 2500
Text GLabel 5650 2300 0    50   Input ~ 0
DCE-TX
Text GLabel 5700 4300 0    50   Input ~ 0
DTE-RX
Wire Wire Line
	3200 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4600
Wire Wire Line
	3100 4600 3000 4600
Text GLabel 3000 4600 0    50   Input ~ 0
DCE-TX
Text GLabel 3200 4050 2    50   Input ~ 0
DTE-RX
Wire Wire Line
	4450 4500 4450 4600
Wire Wire Line
	4450 4600 4200 4600
Connection ~ 4450 4600
$Comp
L Device:R R3
U 1 1 5EC9C6FE
P 4450 4350
F 0 "R3" H 4520 4396 50  0000 L CNN
F 1 "10k" H 4520 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4600 4450 4700
Text GLabel 4200 4600 0    50   Input ~ 0
DCE-RX
Wire Wire Line
	4450 4200 4450 4050
Wire Wire Line
	4450 4050 4550 4050
Text GLabel 4550 4050 2    50   Input ~ 0
DTE-TX
Wire Wire Line
	4450 5000 4450 5100
$Comp
L power:GND #PWR0107
U 1 1 5FA437DE
P 4450 5100
F 0 "#PWR0107" H 4450 4850 50  0001 C CNN
F 1 "GND" H 4455 4927 50  0000 C CNN
F 2 "" H 4450 5100 50  0001 C CNN
F 3 "" H 4450 5100 50  0001 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EE7140A
P 4450 4850
F 0 "R4" H 4520 4896 50  0000 L CNN
F 1 "10k" H 4520 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA73313
P 6900 2000
F 0 "#PWR0110" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6905 1827 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Text GLabel 5650 2200 0    50   Input ~ 0
DCE-RX
Text GLabel 5700 4400 0    50   Input ~ 0
DTE-TX
$Comp
L power:+4V #PWR0111
U 1 1 5FA76CD4
P 5450 1900
F 0 "#PWR0111" H 5450 1750 50  0001 C CNN
F 1 "+4V" H 5465 2073 50  0000 C CNN
F 2 "" H 5450 1900 50  0001 C CNN
F 3 "" H 5450 1900 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EF0937A
P 6200 4500
F 0 "A1" H 6200 3411 50  0001 C CNN
F 1 "Arduino_Nano_v3.x" H 6200 3320 50  0001 C CNN
F 2 "Module:Arduino_Nano" H 6200 4500 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5650 6200 5600
Wire Wire Line
	6300 5500 6300 5600
Wire Wire Line
	6300 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6200 5500
NoConn ~ 6400 3500
NoConn ~ 5700 4200
NoConn ~ 5700 4500
NoConn ~ 5700 4600
NoConn ~ 5700 4700
NoConn ~ 5700 4800
NoConn ~ 5700 4900
NoConn ~ 5700 5000
NoConn ~ 5700 5100
NoConn ~ 5700 5200
$EndSCHEMATC
