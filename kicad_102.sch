EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:kicad_102-cache
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
L NE555 U1
U 1 1 5811401B
P 3750 4350
F 0 "U1" H 3350 4700 50  0000 L CNN
F 1 "NE555" H 3350 4000 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 581144AB
P 4800 4250
F 0 "R2" V 4880 4250 50  0000 C CNN
F 1 "1k" V 4800 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 581144FE
P 4800 3800
F 0 "R1" V 4880 3800 50  0000 C CNN
F 1 "447" V 4800 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4730 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 581145BD
P 4450 4800
F 0 "R3" V 4530 4800 50  0000 C CNN
F 1 "1k" V 4450 4800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4380 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0000 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 581146DB
P 2650 4650
F 0 "C1" H 2675 4750 50  0000 L CNN
F 1 "1uF" H 2675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2688 4500 50  0001 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5811472F
P 3750 3550
F 0 "#PWR01" H 3750 3400 50  0001 C CNN
F 1 "VCC" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 581148D7
P 4450 5150
F 0 "D1" H 4450 5250 50  0000 C CNN
F 1 "LED" H 4450 5050 50  0000 C CNN
F 2 "LEDs:LED-8MM" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4550 3250 4550
Wire Wire Line
	3100 3650 3100 4550
Wire Wire Line
	2650 4150 3250 4150
Wire Wire Line
	2650 4150 2650 4500
Wire Wire Line
	4250 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4400
Wire Wire Line
	4250 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4100
Wire Wire Line
	4550 4100 4800 4100
Wire Wire Line
	4800 4100 4800 3950
Wire Wire Line
	4250 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4650
Wire Wire Line
	3100 3650 4800 3650
Connection ~ 3750 3650
Wire Wire Line
	3750 3950 3750 3550
Wire Wire Line
	4450 5350 2650 5350
Wire Wire Line
	2650 5350 2650 4800
Wire Wire Line
	3750 4750 3750 5450
Connection ~ 3750 5350
$Comp
L GND #PWR02
U 1 1 581153C1
P 3750 5450
F 0 "#PWR02" H 3750 5200 50  0001 C CNN
F 1 "GND" H 3750 5300 50  0000 C CNN
F 2 "" H 3750 5450 50  0000 C CNN
F 3 "" H 3750 5450 50  0000 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4350
Wire Wire Line
	2900 4150 2900 4900
Wire Wire Line
	2900 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4550
Connection ~ 2900 4150
$EndSCHEMATC
