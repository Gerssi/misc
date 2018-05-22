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
LIBS:easy-link-cache
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
L 74HC04 U1
U 1 1 5B042FD0
P 3850 3500
F 0 "U1" H 4000 3600 50  0000 C CNN
F 1 "74HCT04" H 4050 3400 50  0000 C CNN
F 2 "" H 3850 3500 50  0000 C CNN
F 3 "" H 3850 3500 50  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 2 1 5B0430B5
P 3850 3900
F 0 "U1" H 4000 4000 50  0000 C CNN
F 1 "74HCT04" H 4050 3800 50  0000 C CNN
F 2 "" H 3850 3900 50  0000 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	2    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U1
U 3 1 5B043114
P 3850 4300
F 0 "U1" H 4000 4400 50  0000 C CNN
F 1 "74HCT04" H 4050 4200 50  0000 C CNN
F 2 "" H 3850 4300 50  0000 C CNN
F 3 "" H 3850 4300 50  0000 C CNN
	3    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3125 3500
Wire Wire Line
	3400 3900 3125 3900
Wire Wire Line
	3400 4300 3125 4300
Wire Wire Line
	4300 3500 4700 3500
Wire Wire Line
	4300 3900 4700 3900
Wire Wire Line
	4300 4300 4700 4300
Text Label 3125 3500 0    60   ~ 0
Ena
Text Label 3125 3900 0    60   ~ 0
A
Text Label 3125 4300 0    60   ~ 0
B
Text Label 4700 3500 2    60   ~ 0
R_EN/L_EN
Text Label 4700 3900 2    60   ~ 0
LPWM
Text Label 4700 4300 2    60   ~ 0
RPWM
$EndSCHEMATC
