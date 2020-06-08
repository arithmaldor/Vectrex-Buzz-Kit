EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Vextrex Buzz Fix-cache
EELAYER 25 0
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
L TL082 U1
U 1 1 5B11F56B
P 5525 3125
F 0 "U1" H 5525 3325 50  0000 L CNN
F 1 "TL082" H 5525 2925 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5525 3125 50  0001 C CNN
F 3 "" H 5525 3125 50  0001 C CNN
	1    5525 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2500 5425 2825
Wire Wire Line
	4500 2625 5425 2625
Wire Wire Line
	4500 2625 4500 2700
Connection ~ 5425 2625
$Comp
L C C1
U 1 1 5B11F64D
P 4500 2850
F 0 "C1" H 4525 2950 50  0000 L CNN
F 1 "0.1uF" H 4525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 2700 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3750 5425 3425
Wire Wire Line
	4500 3625 5425 3625
Wire Wire Line
	4500 3625 4500 3550
Connection ~ 5425 3625
$Comp
L C C2
U 1 1 5B11F769
P 4500 3400
F 0 "C2" H 4525 3500 50  0000 L CNN
F 1 "0.1uF" H 4525 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4538 3250 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3000 4500 3250
Wire Wire Line
	4250 3125 4675 3125
Connection ~ 4500 3125
$Comp
L R R3
U 1 1 5B11F9E7
P 5125 3375
F 0 "R3" V 5205 3375 50  0000 C CNN
F 1 "33K" V 5125 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5055 3375 50  0001 C CNN
F 3 "" H 5125 3375 50  0001 C CNN
	1    5125 3375
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B11FA14
P 4800 3225
F 0 "R1" V 4880 3225 50  0000 C CNN
F 1 "100K" V 4800 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 3225 50  0001 C CNN
F 3 "" H 4800 3225 50  0001 C CNN
	1    4800 3225
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B11FA3D
P 5075 3025
F 0 "R2" V 5155 3025 50  0000 C CNN
F 1 "200K" V 5075 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5005 3025 50  0001 C CNN
F 3 "" H 5075 3025 50  0001 C CNN
	1    5075 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 3025 4675 3025
Wire Wire Line
	4675 3025 4675 3125
Wire Wire Line
	4650 3225 4650 3125
Connection ~ 4650 3125
Wire Wire Line
	4950 3225 4950 4400
Wire Wire Line
	5225 3225 4950 3225
Wire Wire Line
	5825 3125 5825 3575
Wire Wire Line
	5825 3575 5125 3575
Wire Wire Line
	5125 3525 5125 4400
Connection ~ 5125 3575
Text GLabel 4950 4400 3    60   Input ~ 0
INPUT
Text GLabel 5125 4400 3    60   Input ~ 0
OUTPUT
$Comp
L Conn_01x01 J1
U 1 1 5B120902
P 7075 2750
F 0 "J1" H 7075 2850 50  0000 C CNN
F 1 "IN" H 7075 2650 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 7075 2750 50  0001 C CNN
F 3 "" H 7075 2750 50  0001 C CNN
	1    7075 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5B120925
P 7075 3025
F 0 "J2" H 7075 3125 50  0000 C CNN
F 1 "OUT" H 7075 2925 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 7075 3025 50  0001 C CNN
F 3 "" H 7075 3025 50  0001 C CNN
	1    7075 3025
	1    0    0    -1  
$EndComp
Text GLabel 6875 2750 0    60   Input ~ 0
INPUT
Text GLabel 6875 3025 0    60   Input ~ 0
OUTPUT
Connection ~ 5125 3225
Connection ~ 5425 3425
Connection ~ 4500 2700
$Comp
L Conn_01x01 J3
U 1 1 5B121018
P 7075 3300
F 0 "J3" H 7075 3400 50  0000 C CNN
F 1 "+5V" H 7075 3200 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 7075 3300 50  0001 C CNN
F 3 "" H 7075 3300 50  0001 C CNN
	1    7075 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B121043
P 7075 3575
F 0 "J4" H 7075 3675 50  0000 C CNN
F 1 "-5V" H 7075 3475 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 7075 3575 50  0001 C CNN
F 3 "" H 7075 3575 50  0001 C CNN
	1    7075 3575
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5B1210A9
P 7075 3850
F 0 "J5" H 7075 3950 50  0000 C CNN
F 1 "GND" H 7075 3750 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_5x10mm" H 7075 3850 50  0001 C CNN
F 3 "" H 7075 3850 50  0001 C CNN
	1    7075 3850
	1    0    0    -1  
$EndComp
Text GLabel 6875 3300 0    60   Input ~ 0
+5V
Text GLabel 6875 3575 0    60   Input ~ 0
-5V
Text GLabel 6875 3850 0    60   Input ~ 0
GND
Text GLabel 4250 3125 0    60   Input ~ 0
GND
Text GLabel 5425 3750 3    60   Input ~ 0
-5V
Text GLabel 5425 2500 1    60   Input ~ 0
+5V
$EndSCHEMATC
