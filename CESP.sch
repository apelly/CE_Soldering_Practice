EESchema Schematic File Version 2
LIBS:custom
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
LIBS:special
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
LIBS:CESP-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VR VR2
U 1 1 52E4AFFE
P 3200 1850
F 0 "VR2" V 3260 1804 40  0000 C TNN
F 1 "200R" V 3200 1850 40  0000 C CNN
F 2 "RV-BLUE-PLASTIC" H 3200 1850 60  0001 C CNN
F 3 "~" H 3200 1850 60  0000 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
$Comp
L VR VR1
U 1 1 52E4B00B
P 2700 1850
F 0 "VR1" V 2760 1804 40  0000 C TNN
F 1 "10R" V 2700 1850 40  0000 C CNN
F 2 "RV-BLUE-PLASTIC" H 2700 1850 60  0001 C CNN
F 3 "~" H 2700 1850 60  0000 C CNN
	1    2700 1850
	0    1    1    0   
$EndComp
$Comp
L BNC CN1
U 1 1 52E4F0C4
P 2550 1600
F 0 "CN1" H 2560 1720 60  0000 C CNN
F 1 "BNC" V 2660 1540 40  0000 C CNN
F 2 "BNC-RIGHT-ANGLE-PLASTIC" H 2550 1600 60  0001 C CNN
F 3 "~" H 2550 1600 60  0000 C CNN
	1    2550 1600
	0    -1   1    0   
$EndComp
$Comp
L SIL4 J1
U 1 1 52E50F02
P 2600 900
F 0 "J1" H 2600 1150 70  0000 C CNN
F 1 "SIL4" V 2620 900 70  0000 C CNN
F 2 "SIL-4" H 2600 900 60  0001 C CNN
F 3 "" H 2600 900 60  0000 C CNN
	1    2600 900 
	0    -1   -1   0   
$EndComp
Text GLabel 2750 1600 2    60   Input ~ 0
GND
Text GLabel 3450 1850 2    60   Input ~ 0
GND
Text GLabel 2650 1250 3    60   Input ~ 0
GND
Wire Wire Line
	2450 1250 2450 1850
Wire Wire Line
	2550 1250 2550 1450
$Comp
L SIL4 J2
U 1 1 52E539B0
P 3350 1000
F 0 "J2" H 3350 1250 70  0000 C CNN
F 1 "SIL4" V 3370 1000 70  0000 C CNN
F 2 "" H 3350 1000 60  0000 C CNN
F 3 "" H 3350 1000 60  0000 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2900 1450
Wire Wire Line
	2900 1450 2900 950 
Wire Wire Line
	2900 950  3000 950 
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	2850 850  2850 1250
Wire Wire Line
	2850 1250 2750 1250
$EndSCHEMATC
