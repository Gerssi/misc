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
LIBS:mylib
LIBS:p82b715
LIBS:rfcom
LIBS:RPi-Rail-cache
LIBS:MCP2517FD
LIBS:silabs
LIBS:ISO1050
LIBS:microchip_dspic33dsc
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RPi-Railroad Interface"
Date "2018-01-08"
Rev "V1.0"
Comp "Gerhard Bertelsmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3V3 #PWR29
U 1 1 5873A88C
P 6150 850
F 0 "#PWR29" H 6150 700 50  0001 C CNN
F 1 "+3V3" H 6150 990 50  0000 C CNN
F 2 "" H 6150 850 50  0000 C CNN
F 3 "" H 6150 850 50  0000 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR22
U 1 1 5873A8BA
P 3850 950
F 0 "#PWR22" H 3850 800 50  0001 C CNN
F 1 "+3V3" H 3850 1090 50  0000 C CNN
F 2 "" H 3850 950 50  0000 C CNN
F 3 "" H 3850 950 50  0000 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5873A8CD
P 3850 2900
F 0 "#PWR23" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3850 2750 50  0000 C CNN
F 2 "" H 3850 2900 50  0000 C CNN
F 3 "" H 3850 2900 50  0000 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5873A8E7
P 5850 2350
F 0 "#PWR28" H 5850 2100 50  0001 C CNN
F 1 "GND" H 5850 2200 50  0000 C CNN
F 2 "" H 5850 2350 50  0000 C CNN
F 3 "" H 5850 2350 50  0000 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5873A9A3
P 6150 1100
F 0 "C4" H 6175 1200 50  0000 L CNN
F 1 "100nF" H 6175 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 950 50  0001 C CNN
F 3 "" H 6150 1100 50  0000 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5873AA10
P 6650 1100
F 0 "C5" H 6675 1200 50  0000 L CNN
F 1 "100nF" H 6675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 950 50  0001 C CNN
F 3 "" H 6650 1100 50  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5873AA7C
P 3400 1150
F 0 "C3" H 3425 1250 50  0000 L CNN
F 1 "100nF" H 3425 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 1000 50  0001 C CNN
F 3 "" H 3400 1150 50  0000 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5873ABDE
P 3400 1425
F 0 "#PWR21" H 3400 1175 50  0001 C CNN
F 1 "GND" H 3400 1275 50  0000 C CNN
F 2 "" H 3400 1425 50  0000 C CNN
F 3 "" H 3400 1425 50  0000 C CNN
	1    3400 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5873AC8B
P 6150 1300
F 0 "#PWR30" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6150 1150 50  0000 C CNN
F 2 "" H 6150 1300 50  0000 C CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5873ADA3
P 7450 1675
F 0 "R7" V 7350 1675 50  0000 C CNN
F 1 "120" V 7450 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSolderingII" V 7380 1675 50  0001 C CNN
F 3 "" H 7450 1675 50  0000 C CNN
	1    7450 1675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5873AE26
P 7500 1250
F 0 "P2" H 7500 1400 50  0000 C CNN
F 1 "CONN_01X02" V 7600 1250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0000 C CNN
	1    7500 1250
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5873B8D7
P 5100 2325
F 0 "Y1" H 5100 2475 50  0000 C CNN
F 1 "4MHz" H 5100 2175 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 5100 2325 50  0001 C CNN
F 3 "" H 5100 2325 50  0000 C CNN
	1    5100 2325
	0    -1   1    0   
$EndComp
$Comp
L C C2
U 1 1 5873B96A
P 5400 2675
F 0 "C2" H 5425 2775 50  0000 L CNN
F 1 "22pF" H 5425 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 2525 50  0001 C CNN
F 3 "" H 5400 2675 50  0000 C CNN
	1    5400 2675
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5873B9FF
P 5600 2675
F 0 "C1" H 5475 2775 50  0000 L CNN
F 1 "22pF" H 5375 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 2525 50  0001 C CNN
F 3 "" H 5600 2675 50  0000 C CNN
	1    5600 2675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5873BCE3
P 5400 2950
F 0 "#PWR25" H 5400 2700 50  0001 C CNN
F 1 "GND" H 5400 2800 50  0000 C CNN
F 2 "" H 5400 2950 50  0000 C CNN
F 3 "" H 5400 2950 50  0000 C CNN
	1    5400 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5873BD12
P 5600 2950
F 0 "#PWR26" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 50  0000 C CNN
F 3 "" H 5600 2950 50  0000 C CNN
	1    5600 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5873BDDA
P 3000 1550
F 0 "R2" V 3080 1550 50  0000 C CNN
F 1 "4k7" V 3000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 2930 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0000 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR20
U 1 1 5873C1A8
P 3000 925
F 0 "#PWR20" H 3000 775 50  0001 C CNN
F 1 "+3V3" H 3000 1065 50  0000 C CNN
F 2 "" H 3000 925 50  0000 C CNN
F 3 "" H 3000 925 50  0000 C CNN
	1    3000 925 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5873CA28
P 2250 750
F 0 "#PWR18" H 2250 600 50  0001 C CNN
F 1 "+5V" H 2250 890 50  0000 C CNN
F 2 "" H 2250 750 50  0000 C CNN
F 3 "" H 2250 750 50  0000 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR17
U 1 1 5873D157
P 1550 750
F 0 "#PWR17" H 1550 600 50  0001 C CNN
F 1 "+3V3" H 1550 890 50  0000 C CNN
F 2 "" H 1550 750 50  0000 C CNN
F 3 "" H 1550 750 50  0000 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5873D552
P 2575 1300
F 0 "#PWR19" H 2575 1050 50  0001 C CNN
F 1 "GND" H 2575 1150 50  0000 C CNN
F 2 "" H 2575 1300 50  0000 C CNN
F 3 "" H 2575 1300 50  0000 C CNN
	1    2575 1300
	1    0    0    -1  
$EndComp
NoConn ~ 1700 1775
NoConn ~ 2200 1475
NoConn ~ 2200 1575
NoConn ~ 2200 1875
NoConn ~ 1700 2175
NoConn ~ 1700 2275
NoConn ~ 1700 2375
NoConn ~ 1700 2475
NoConn ~ 1700 2575
NoConn ~ 1700 2675
NoConn ~ 1700 2775
NoConn ~ 1700 2875
NoConn ~ 2200 2875
NoConn ~ 2200 2775
NoConn ~ 2200 2675
NoConn ~ 2200 2575
NoConn ~ 2200 2475
NoConn ~ 2200 2375
NoConn ~ 2200 2275
NoConn ~ 2200 2175
Text Label 1450 1175 0    60   ~ 0
SCL
$Comp
L CONN_02X20 P1
U 1 1 5873C8F2
P 1950 1925
F 0 "P1" H 1950 2975 50  0000 C CNN
F 1 "CONN_02X20" V 1950 1925 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" V 1950 975 50  0001 C CNN
F 3 "" H 1950 975 50  0000 C CNN
	1    1950 1925
	1    0    0    -1  
$EndComp
Text Label 1350 1275 0    60   ~ 0
GPIO4
Text Label 1350 1475 0    60   ~ 0
GPIO17
Text Label 1350 1575 0    60   ~ 0
GPIO27
Text Label 1350 1675 0    60   ~ 0
GPIO22
$Comp
L GND #PWR13
U 1 1 587940EE
P 1150 1500
F 0 "#PWR13" H 1150 1250 50  0001 C CNN
F 1 "GND" H 1150 1350 50  0000 C CNN
F 2 "" H 1150 1500 50  0000 C CNN
F 3 "" H 1150 1500 50  0000 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Text Label 2400 1275 2    60   ~ 0
TxD
Text Label 2400 1375 2    60   ~ 0
RxD
Text Label 1400 1875 0    60   ~ 0
MOSI
Text Label 1400 1975 0    60   ~ 0
MISO
Text Label 1400 2075 0    60   ~ 0
SCK
Text Label 2425 1975 2    60   ~ 0
INT
Text Label 2275 2075 0    60   ~ 0
CS0
$Comp
L PWR_FLAG #FLG3
U 1 1 587B1DC7
P 1200 800
F 0 "#FLG3" H 1200 895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 980 50  0000 C CNN
F 2 "" H 1200 800 50  0000 C CNN
F 3 "" H 1200 800 50  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 587B22AB
P 2550 800
F 0 "#FLG4" H 2550 895 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 980 50  0000 C CNN
F 2 "" H 2550 800 50  0000 C CNN
F 3 "" H 2550 800 50  0000 C CNN
	1    2550 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 587B2346
P 2725 1175
F 0 "#FLG5" H 2725 1270 50  0001 C CNN
F 1 "PWR_FLAG" H 2725 1355 50  0000 C CNN
F 2 "" H 2725 1175 50  0000 C CNN
F 3 "" H 2725 1175 50  0000 C CNN
	1    2725 1175
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58796526
P 9475 5025
F 0 "R12" V 9555 5025 50  0000 C CNN
F 1 "3k3" V 9475 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 9405 5025 50  0001 C CNN
F 3 "" H 9475 5025 50  0000 C CNN
	1    9475 5025
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58796942
P 9675 5025
F 0 "R13" V 9755 5025 50  0000 C CNN
F 1 "3k3" V 9675 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 9605 5025 50  0001 C CNN
F 3 "" H 9675 5025 50  0000 C CNN
	1    9675 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR43
U 1 1 58796DEB
P 9475 4775
F 0 "#PWR43" H 9475 4625 50  0001 C CNN
F 1 "+3V3" H 9475 4915 50  0000 C CNN
F 2 "" H 9475 4775 50  0000 C CNN
F 3 "" H 9475 4775 50  0000 C CNN
	1    9475 4775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR44
U 1 1 58796EB9
P 9675 4775
F 0 "#PWR44" H 9675 4625 50  0001 C CNN
F 1 "+3V3" H 9675 4915 50  0000 C CNN
F 2 "" H 9675 4775 50  0000 C CNN
F 3 "" H 9675 4775 50  0000 C CNN
	1    9675 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 58797374
P 8625 6175
F 0 "#PWR40" H 8625 5925 50  0001 C CNN
F 1 "GND" H 8625 6025 50  0000 C CNN
F 2 "" H 8625 6175 50  0000 C CNN
F 3 "" H 8625 6175 50  0000 C CNN
	1    8625 6175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR39
U 1 1 587973F4
P 8625 4675
F 0 "#PWR39" H 8625 4525 50  0001 C CNN
F 1 "+3V3" H 8625 4815 50  0000 C CNN
F 2 "" H 8625 4675 50  0000 C CNN
F 3 "" H 8625 4675 50  0000 C CNN
	1    8625 4675
	1    0    0    -1  
$EndComp
Text Label 7775 5675 0    60   ~ 0
SDA
Text Label 7775 5275 0    60   ~ 0
SCL
Text Label 1450 1075 0    60   ~ 0
SDA
$Comp
L CONN_01X04 P9
U 1 1 5879821D
P 10225 5425
F 0 "P9" H 10225 5675 50  0000 C CNN
F 1 "CONN_01X04" V 10325 5425 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 10225 5425 50  0001 C CNN
F 3 "" H 10225 5425 50  0000 C CNN
	1    10225 5425
	1    0    0    1   
$EndComp
$Comp
L GND #PWR45
U 1 1 58798547
P 9925 5725
F 0 "#PWR45" H 9925 5475 50  0001 C CNN
F 1 "GND" H 9925 5575 50  0000 C CNN
F 2 "" H 9925 5725 50  0000 C CNN
F 3 "" H 9925 5725 50  0000 C CNN
	1    9925 5725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 587986F0
P 10225 4925
F 0 "P8" H 10225 5075 50  0000 C CNN
F 1 "CONN_01X02" V 10325 4925 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 10225 4925 50  0001 C CNN
F 3 "" H 10225 4925 50  0000 C CNN
	1    10225 4925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR46
U 1 1 587989B8
P 9975 4775
F 0 "#PWR46" H 9975 4625 50  0001 C CNN
F 1 "+5V" H 9975 4915 50  0000 C CNN
F 2 "" H 9975 4775 50  0000 C CNN
F 3 "" H 9975 4775 50  0000 C CNN
	1    9975 4775
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR35
U 1 1 58998202
P 7425 4775
F 0 "#PWR35" H 7425 4625 50  0001 C CNN
F 1 "+3V3" H 7425 4915 50  0000 C CNN
F 2 "" H 7425 4775 50  0000 C CNN
F 3 "" H 7425 4775 50  0000 C CNN
	1    7425 4775
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 589982FD
P 7425 5025
F 0 "R10" V 7505 5025 50  0000 C CNN
F 1 "3k3" V 7425 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 7355 5025 50  0001 C CNN
F 3 "" H 7425 5025 50  0000 C CNN
	1    7425 5025
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5899843C
P 7625 5025
F 0 "R11" V 7705 5025 50  0000 C CNN
F 1 "3k3" V 7625 5025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 7555 5025 50  0001 C CNN
F 3 "" H 7625 5025 50  0000 C CNN
	1    7625 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR36
U 1 1 5899851C
P 7625 4775
F 0 "#PWR36" H 7625 4625 50  0001 C CNN
F 1 "+3V3" H 7625 4915 50  0000 C CNN
F 2 "" H 7625 4775 50  0000 C CNN
F 3 "" H 7625 4775 50  0000 C CNN
	1    7625 4775
	1    0    0    -1  
$EndComp
$Comp
L P82B715 U3
U 1 1 5950C44B
P 8625 5475
F 0 "U3" H 8175 6125 50  0000 L CNN
F 1 "P82B715" H 8775 5875 50  0000 L CNN
F 2 "w_smd_dil:so-8" H 8625 5475 50  0001 C CNN
F 3 "" H 8625 5475 50  0000 C CNN
	1    8625 5475
	1    0    0    -1  
$EndComp
Text Label 5150 2050 2    60   ~ 0
INT
NoConn ~ 4650 2050
$Comp
L +3V3 #PWR24
U 1 1 5A3898FD
P 4900 1350
F 0 "#PWR24" H 4900 1200 50  0001 C CNN
F 1 "+3V3" H 4900 1490 50  0000 C CNN
F 2 "" H 4900 1350 50  0000 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5873C105
P 4900 1550
F 0 "R1" V 4980 1550 50  0000 C CNN
F 1 "4k7" V 4900 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 4830 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0000 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5A4FBBC4
P 9400 3575
F 0 "P4" H 9400 3825 50  0000 C CNN
F 1 "CONN_01X04" V 9500 3575 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 9400 3575 50  0001 C CNN
F 3 "" H 9400 3575 50  0000 C CNN
	1    9400 3575
	1    0    0    1   
$EndComp
$Comp
L GND #PWR42
U 1 1 5A4FBEBD
P 9100 3825
F 0 "#PWR42" H 9100 3575 50  0001 C CNN
F 1 "GND" H 9100 3675 50  0000 C CNN
F 2 "" H 9100 3825 50  0000 C CNN
F 3 "" H 9100 3825 50  0000 C CNN
	1    9100 3825
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR41
U 1 1 5A4FC375
P 9100 3325
F 0 "#PWR41" H 9100 3175 50  0001 C CNN
F 1 "+3V3" H 9100 3465 50  0000 C CNN
F 2 "" H 9100 3325 50  0000 C CNN
F 3 "" H 9100 3325 50  0000 C CNN
	1    9100 3325
	1    0    0    -1  
$EndComp
Text Label 8850 3525 0    60   ~ 0
TxD
Text Label 8850 3425 0    60   ~ 0
RxD
$Comp
L CONN_01X04 P3
U 1 1 5A4FCF01
P 8225 2100
F 0 "P3" H 8225 2350 50  0000 C CNN
F 1 "CONN_01X04" V 8325 2100 50  0001 C CNN
F 2 "w_conn_jst-ph:s4b-ph-kl" H 8225 2100 50  0001 C CNN
F 3 "" H 8225 2100 50  0000 C CNN
	1    8225 2100
	1    0    0    1   
$EndComp
$Comp
L SI8641-SOIC U4
U 1 1 5A4FB379
P -2325 11300
F 0 "U4" H -2325 11450 50  0000 C CNN
F 1 "SI8641-SOIC" H -2325 11350 50  0000 C CNN
F 2 "w_smd_dil:so-16" H -2325 11300 50  0001 C CNN
F 3 "" H -2325 11400 60  0000 C CNN
	1    -2325 11300
	1    0    0    -1  
$EndComp
$Comp
L SI8641-SOIC U4
U 2 1 5A4FB484
P -2275 12950
F 0 "U4" H -2300 13000 50  0000 C CNN
F 1 "SI8641-SOIC" H -2275 13100 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X150-16" H -2275 12950 50  0001 C CNN
F 3 "" H -2275 13050 60  0000 C CNN
	2    -2275 12950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A521015
P -1475 12100
F 0 "R9" V -1395 12100 50  0000 C CNN
F 1 "50" V -1475 12100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V -1545 12100 50  0001 C CNN
F 3 "" H -1475 12100 50  0000 C CNN
	1    -1475 12100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A521836
P -2525 13850
F 0 "#PWR5" H -2525 13600 50  0001 C CNN
F 1 "GND" H -2525 13700 50  0000 C CNN
F 2 "" H -2525 13850 50  0000 C CNN
F 3 "" H -2525 13850 50  0000 C CNN
	1    -2525 13850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A521F06
P -2925 13100
F 0 "C6" H -2900 13200 50  0000 L CNN
F 1 "100nF" H -2900 13000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -2887 12950 50  0001 C CNN
F 3 "" H -2925 13100 50  0000 C CNN
	1    -2925 13100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A52228E
P -1675 13100
F 0 "C7" H -1650 13200 50  0000 L CNN
F 1 "100nF" H -1650 13000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H -1637 12950 50  0001 C CNN
F 3 "" H -1675 13100 50  0000 C CNN
	1    -1675 13100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A522585
P -2925 13350
F 0 "#PWR3" H -2925 13100 50  0001 C CNN
F 1 "GND" H -2925 13200 50  0000 C CNN
F 2 "" H -2925 13350 50  0000 C CNN
F 3 "" H -2925 13350 50  0000 C CNN
	1    -2925 13350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR8
U 1 1 5A522761
P -1675 13350
F 0 "#PWR8" H -1675 13100 50  0001 C CNN
F 1 "GNDA" H -1675 13200 50  0000 C CNN
F 2 "" H -1675 13350 50  0001 C CNN
F 3 "" H -1675 13350 50  0001 C CNN
	1    -1675 13350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5A5233DC
P -850 11800
F 0 "J1" H -850 12100 50  0000 C CNN
F 1 "Conn_01x06" H -850 11400 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H -850 11800 50  0001 C CNN
F 3 "" H -850 11800 50  0001 C CNN
	1    -850 11800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 5A523AAF
P -1225 12550
F 0 "#PWR10" H -1225 12300 50  0001 C CNN
F 1 "GNDA" H -1225 12400 50  0000 C CNN
F 2 "" H -1225 12550 50  0001 C CNN
F 3 "" H -1225 12550 50  0001 C CNN
	1    -1225 12550
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR9
U 1 1 5A523C6C
P -1225 11150
F 0 "#PWR9" H -1225 11000 50  0001 C CNN
F 1 "VDDA" H -1225 11300 50  0000 C CNN
F 2 "" H -1225 11150 50  0001 C CNN
F 3 "" H -1225 11150 50  0001 C CNN
	1    -1225 11150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A5243C4
P -925 11150
F 0 "#FLG2" H -925 11225 50  0001 C CNN
F 1 "PWR_FLAG" H -925 11300 50  0000 C CNN
F 2 "" H -925 11150 50  0001 C CNN
F 3 "" H -925 11150 50  0001 C CNN
	1    -925 11150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A5245DF
P -975 12450
F 0 "#FLG1" H -975 12525 50  0001 C CNN
F 1 "PWR_FLAG" H -975 12600 50  0000 C CNN
F 2 "" H -975 12450 50  0001 C CNN
F 3 "" H -975 12450 50  0001 C CNN
	1    -975 12450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A52496B
P -1475 11900
F 0 "R8" V -1395 11900 50  0000 C CNN
F 1 "0" V -1475 11900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V -1545 11900 50  0001 C CNN
F 3 "" H -1475 11900 50  0000 C CNN
	1    -1475 11900
	0    -1   -1   0   
$EndComp
NoConn ~ -1725 12300
NoConn ~ -2925 12300
$Comp
L GNDA #PWR6
U 1 1 5A52635A
P -2025 13850
F 0 "#PWR6" H -2025 13600 50  0001 C CNN
F 1 "GNDA" H -2025 13700 50  0000 C CNN
F 2 "" H -2025 13850 50  0001 C CNN
F 3 "" H -2025 13850 50  0001 C CNN
	1    -2025 13850
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR7
U 1 1 5A5264B3
P -1875 12750
F 0 "#PWR7" H -1875 12600 50  0001 C CNN
F 1 "VDDA" H -1875 12900 50  0000 C CNN
F 2 "" H -1875 12750 50  0001 C CNN
F 3 "" H -1875 12750 50  0001 C CNN
	1    -1875 12750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5A527247
P -2725 12750
F 0 "#PWR4" H -2725 12600 50  0001 C CNN
F 1 "+3V3" H -2725 12890 50  0000 C CNN
F 2 "" H -2725 12750 50  0000 C CNN
F 3 "" H -2725 12750 50  0000 C CNN
	1    -2725 12750
	1    0    0    -1  
$EndComp
Text Notes 10100 6375 0    60   ~ 0
I2C Option
Text Notes -4200 12825 0    60   ~ 0
GPIO Option
$Comp
L C C8
U 1 1 5A52459F
P 10750 5325
F 0 "C8" H 10775 5425 50  0000 L CNN
F 1 "100nF" H 10775 5225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10788 5175 50  0001 C CNN
F 3 "" H 10750 5325 50  0000 C CNN
	1    10750 5325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR47
U 1 1 5A524AF1
P 10750 5075
F 0 "#PWR47" H 10750 4925 50  0001 C CNN
F 1 "+3V3" H 10750 5215 50  0000 C CNN
F 2 "" H 10750 5075 50  0000 C CNN
F 3 "" H 10750 5075 50  0000 C CNN
	1    10750 5075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5A524C99
P 10750 5575
F 0 "#PWR48" H 10750 5325 50  0001 C CNN
F 1 "GND" H 10750 5425 50  0000 C CNN
F 2 "" H 10750 5575 50  0000 C CNN
F 3 "" H 10750 5575 50  0000 C CNN
	1    10750 5575
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A52535C
P -3625 13400
F 0 "J2" H -3625 13500 50  0000 C CNN
F 1 "Conn_01x02" H -3625 13200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H -3625 13400 50  0001 C CNN
F 3 "" H -3625 13400 50  0001 C CNN
	1    -3625 13400
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR1
U 1 1 5A525527
P -3925 13300
F 0 "#PWR1" H -3925 13150 50  0001 C CNN
F 1 "VDDA" H -3925 13450 50  0000 C CNN
F 2 "" H -3925 13300 50  0001 C CNN
F 3 "" H -3925 13300 50  0001 C CNN
	1    -3925 13300
	1    0    0    -1  
$EndComp
Text Label 7775 2050 0    60   ~ 0
CANH
Text Label 7775 1950 0    60   ~ 0
CANL
Wire Wire Line
	4650 1850 5600 1850
Wire Wire Line
	4650 1950 5925 1950
Wire Wire Line
	3850 950  3850 1350
Wire Wire Line
	6650 850  6650 950 
Wire Wire Line
	5850 2150 5850 2350
Wire Wire Line
	6150 1250 6150 1300
Wire Wire Line
	6650 1250 6650 1300
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	7550 1450 7550 1950
Wire Wire Line
	8025 2250 7700 2250
Wire Wire Line
	6150 850  6150 950 
Wire Wire Line
	3850 1000 3400 1000
Connection ~ 3850 1000
Wire Wire Line
	4850 2525 5400 2525
Wire Wire Line
	5400 2825 5400 2950
Wire Wire Line
	5600 2825 5600 2950
Wire Wire Line
	2250 975  2200 975 
Wire Wire Line
	2250 750  2250 1075
Wire Wire Line
	1700 2075 1350 2075
Wire Wire Line
	1350 2075 1350 3050
Wire Wire Line
	1350 3050 2500 3050
Wire Wire Line
	2500 3050 2500 2150
Wire Wire Line
	1700 1975 1200 1975
Wire Wire Line
	1200 1975 1200 3150
Wire Wire Line
	1200 3150 2600 3150
Wire Wire Line
	2600 3150 2600 1950
Wire Wire Line
	1700 1875 1050 1875
Wire Wire Line
	1050 1875 1050 3250
Wire Wire Line
	1050 3250 2700 3250
Wire Wire Line
	2700 3250 2700 2050
Wire Wire Line
	1550 975  1700 975 
Wire Wire Line
	1550 750  1550 975 
Wire Wire Line
	2200 1175 2725 1175
Wire Wire Line
	1700 1075 1450 1075
Wire Wire Line
	1450 1175 1700 1175
Wire Wire Line
	1700 1275 1350 1275
Wire Wire Line
	1350 1475 1700 1475
Wire Wire Line
	1350 1575 1700 1575
Wire Wire Line
	1350 1675 1700 1675
Wire Wire Line
	1700 1375 1150 1375
Wire Wire Line
	1150 1375 1150 1500
Wire Wire Line
	2400 1375 2200 1375
Wire Wire Line
	2400 1275 2200 1275
Wire Wire Line
	2575 1175 2575 1300
Wire Wire Line
	3400 1300 3400 1425
Wire Wire Line
	2550 800  2550 900 
Wire Wire Line
	2550 900  2250 900 
Connection ~ 2250 900 
Wire Wire Line
	1550 900  1200 900 
Wire Wire Line
	1200 900  1200 800 
Connection ~ 1550 900 
Connection ~ 2575 1175
Wire Wire Line
	9225 5275 10025 5275
Wire Wire Line
	9475 5275 9475 5175
Wire Wire Line
	9225 5625 9825 5625
Wire Wire Line
	9675 5625 9675 5175
Wire Wire Line
	9475 4875 9475 4775
Wire Wire Line
	9675 4775 9675 4875
Connection ~ 9475 5275
Connection ~ 9675 5625
Wire Wire Line
	8625 4825 8625 4675
Wire Wire Line
	8625 6025 8625 6175
Wire Wire Line
	7625 5275 8025 5275
Wire Wire Line
	7425 5675 8025 5675
Wire Wire Line
	9825 5625 9825 5375
Wire Wire Line
	10025 5575 9925 5575
Wire Wire Line
	9925 5575 9925 5725
Wire Wire Line
	9925 4975 9925 5475
Wire Wire Line
	9925 4975 10025 4975
Wire Wire Line
	10025 4875 9975 4875
Wire Wire Line
	9975 4875 9975 4775
Wire Wire Line
	7425 4775 7425 4875
Wire Wire Line
	7625 4775 7625 4875
Wire Wire Line
	7625 5275 7625 5175
Wire Wire Line
	7425 5175 7425 5675
Wire Wire Line
	9825 5375 10025 5375
Wire Wire Line
	9925 5475 10025 5475
Wire Wire Line
	2500 2150 3050 2150
Wire Wire Line
	2600 1950 3050 1950
Wire Wire Line
	2700 2050 3050 2050
Wire Wire Line
	5600 2125 5600 2525
Wire Wire Line
	5100 2125 5100 2175
Wire Wire Line
	5100 2525 5100 2475
Wire Wire Line
	2200 1975 2425 1975
Wire Wire Line
	2200 2075 2500 2075
Wire Wire Line
	2500 1850 3050 1850
Wire Wire Line
	2500 2075 2500 1850
Connection ~ 5100 2525
Connection ~ 5100 2125
Wire Wire Line
	4850 2125 5600 2125
Wire Wire Line
	4900 1700 4900 2050
Wire Wire Line
	4750 2050 5150 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 1350 4900 1400
Wire Wire Line
	3000 925  3000 1400
Wire Wire Line
	3000 1700 3000 1850
Connection ~ 3000 1850
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4850 2250 4850 2125
Wire Wire Line
	4650 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2525
Wire Wire Line
	9200 3725 9100 3725
Wire Wire Line
	9100 3725 9100 3825
Wire Wire Line
	9200 3625 9100 3625
Wire Wire Line
	9100 3625 9100 3325
Wire Wire Line
	9200 3525 8850 3525
Wire Wire Line
	9200 3425 8850 3425
Wire Wire Line
	8025 2150 7700 2150
Wire Wire Line
	7700 2150 7700 1675
Wire Wire Line
	7125 1950 8025 1950
Wire Wire Line
	-1725 12100 -1625 12100
Wire Wire Line
	-2475 13850 -2475 13750
Wire Wire Line
	-2575 13850 -2475 13850
Wire Wire Line
	-2575 13750 -2575 13850
Connection ~ -2525 13850
Wire Wire Line
	-2475 12850 -2475 12950
Wire Wire Line
	-2925 12850 -2475 12850
Wire Wire Line
	-2925 12850 -2925 12950
Wire Wire Line
	-2075 12850 -2075 12950
Wire Wire Line
	-2075 12850 -1675 12850
Wire Wire Line
	-1675 12850 -1675 12950
Wire Wire Line
	-2925 13350 -2925 13250
Wire Wire Line
	-1675 13250 -1675 13350
Wire Wire Line
	-2925 11500 -3325 11500
Wire Wire Line
	-2925 11700 -3325 11700
Wire Wire Line
	-2925 11900 -3325 11900
Wire Wire Line
	-2925 12100 -3325 12100
Wire Wire Line
	-1325 12100 -1050 12100
Wire Wire Line
	-1050 12000 -1225 12000
Wire Wire Line
	-1225 12000 -1225 12550
Wire Wire Line
	-1225 11600 -1050 11600
Wire Wire Line
	-1225 11150 -1225 11600
Wire Wire Line
	-1725 11500 -1325 11500
Wire Wire Line
	-1325 11500 -1325 11700
Wire Wire Line
	-1325 11700 -1050 11700
Wire Wire Line
	-1050 11800 -1475 11800
Wire Wire Line
	-1475 11800 -1475 11700
Wire Wire Line
	-1475 11700 -1725 11700
Wire Wire Line
	-925 11250 -925 11150
Connection ~ -1225 11250
Wire Wire Line
	-975 12450 -975 12500
Wire Wire Line
	-975 12500 -1225 12500
Connection ~ -1225 12500
Wire Wire Line
	-1725 11900 -1625 11900
Wire Wire Line
	-1325 11900 -1050 11900
Wire Wire Line
	-925 11250 -1225 11250
Wire Wire Line
	-2075 13750 -2075 13850
Wire Wire Line
	-2075 13850 -1975 13850
Wire Wire Line
	-1975 13850 -1975 13750
Connection ~ -2025 13850
Wire Wire Line
	-2725 12750 -2725 12850
Connection ~ -2725 12850
Wire Wire Line
	-1875 12750 -1875 12850
Connection ~ -1875 12850
Wire Notes Line
	11125 4175 11125 4200
Wire Notes Line
	6975 6500 6975 4200
Wire Wire Line
	10750 5075 10750 5175
Wire Wire Line
	10750 5475 10750 5575
Wire Wire Line
	-3825 13400 -3925 13400
Wire Wire Line
	-3925 13400 -3925 13300
Wire Wire Line
	-3825 13500 -3925 13500
Wire Wire Line
	-3925 13500 -3925 13600
$Comp
L GNDA #PWR2
U 1 1 5A527CE5
P -3925 13600
F 0 "#PWR2" H -3925 13350 50  0001 C CNN
F 1 "GNDA" H -3925 13450 50  0000 C CNN
F 2 "" H -3925 13600 50  0001 C CNN
F 3 "" H -3925 13600 50  0001 C CNN
	1    -3925 13600
	1    0    0    -1  
$EndComp
$Comp
L MCP2517FD U1
U 1 1 5A382C01
P 3850 2100
F 0 "U1" H 3850 2000 50  0000 C CNN
F 1 "MCP2517FD" H 3875 2300 50  0000 C CNN
F 2 "w_smd_dil:so-14" H 3850 2100 50  0001 C CNN
F 3 "DOCUMENTATION" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 3050 2250
NoConn ~ 3050 2350
NoConn ~ 2200 1675
NoConn ~ 2200 1775
Text Notes 7925 3625 0    60   ~ 0
UART Option
Wire Wire Line
	4650 2150 4750 2150
Wire Wire Line
	4750 2150 4750 2050
$Comp
L ISO1050 U2
U 1 1 5A53EC33
P 6525 2000
F 0 "U2" H 6525 2000 50  0000 C CNN
F 1 "ISO1050" H 6525 2250 50  0000 C CNN
F 2 "MODULE" H 6525 2200 50  0001 C CNN
F 3 "DOCUMENTATION" H 6525 1750 50  0001 C CNN
	1    6525 2000
	1    0    0    -1  
$EndComp
Connection ~ 7550 1950
Wire Wire Line
	7125 2050 8025 2050
Connection ~ 7450 2050
Wire Wire Line
	5925 2050 5600 2050
Wire Wire Line
	5600 2050 5600 1850
Wire Wire Line
	5925 2150 5850 2150
$Comp
L +3V3 #PWR27
U 1 1 5A541F7F
P 5850 1750
F 0 "#PWR27" H 5850 1600 50  0001 C CNN
F 1 "+3V3" H 5850 1890 50  0000 C CNN
F 2 "" H 5850 1750 50  0000 C CNN
F 3 "" H 5850 1750 50  0000 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5850 1850
Wire Wire Line
	5850 1850 5925 1850
$Comp
L +5VA #PWR31
U 1 1 5A54247E
P 6650 850
F 0 "#PWR31" H 6650 700 50  0001 C CNN
F 1 "+5VA" H 6650 990 50  0000 C CNN
F 2 "" H 6650 850 50  0000 C CNN
F 3 "" H 6650 850 50  0000 C CNN
	1    6650 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR32
U 1 1 5A5426F7
P 6650 1300
F 0 "#PWR32" H 6650 1050 50  0001 C CNN
F 1 "GNDA" H 6650 1150 50  0000 C CNN
F 2 "" H 6650 1300 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR34
U 1 1 5A542785
P 7175 2350
F 0 "#PWR34" H 7175 2100 50  0001 C CNN
F 1 "GNDA" H 7175 2200 50  0000 C CNN
F 2 "" H 7175 2350 50  0000 C CNN
F 3 "" H 7175 2350 50  0000 C CNN
	1    7175 2350
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR33
U 1 1 5A5428A7
P 7175 1750
F 0 "#PWR33" H 7175 1600 50  0001 C CNN
F 1 "+5VA" H 7175 1890 50  0000 C CNN
F 2 "" H 7175 1750 50  0000 C CNN
F 3 "" H 7175 1750 50  0000 C CNN
	1    7175 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1850 7175 1850
Wire Wire Line
	7175 1850 7175 1750
Wire Wire Line
	7125 2150 7175 2150
Wire Wire Line
	7175 2150 7175 2350
Wire Wire Line
	7450 1450 7450 1525
Wire Wire Line
	7450 1825 7450 2050
$Comp
L +5VA #PWR37
U 1 1 5A542EDF
P 7700 1675
F 0 "#PWR37" H 7700 1525 50  0001 C CNN
F 1 "+5VA" H 7700 1815 50  0000 C CNN
F 2 "" H 7700 1675 50  0000 C CNN
F 3 "" H 7700 1675 50  0000 C CNN
	1    7700 1675
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR38
U 1 1 5A543001
P 7700 2350
F 0 "#PWR38" H 7700 2100 50  0001 C CNN
F 1 "GNDA" H 7700 2200 50  0000 C CNN
F 2 "" H 7700 2350 50  0000 C CNN
F 3 "" H 7700 2350 50  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7700 2350
Wire Wire Line
	2250 1075 2200 1075
Connection ~ 2250 975 
$Comp
L ZENER D1
U 1 1 5A548491
P 750 3550
F 0 "D1" H 750 3650 50  0000 C CNN
F 1 "ZENER" H 750 3450 50  0000 C CNN
F 2 "" H 750 3550 50  0000 C CNN
F 3 "" H 750 3550 50  0000 C CNN
	1    750  3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A5486B1
P 1050 3800
F 0 "R3" V 1130 3800 50  0000 C CNN
F 1 "4k7" V 1050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSolderingII" V 980 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0000 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3800 900  3800
Wire Wire Line
	1200 3800 1350 3800
$Comp
L VDD #PWR11
U 1 1 5A548F4D
P 750 3300
F 0 "#PWR11" H 750 3150 50  0001 C CNN
F 1 "VDD" H 750 3450 50  0000 C CNN
F 2 "" H 750 3300 50  0000 C CNN
F 3 "" H 750 3300 50  0000 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR14
U 1 1 5A549BF4
P 1250 4350
F 0 "#PWR14" H 1250 4200 50  0001 C CNN
F 1 "VDD" H 1250 4500 50  0000 C CNN
F 2 "" H 1250 4350 50  0000 C CNN
F 3 "" H 1250 4350 50  0000 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1250 4800
Wire Wire Line
	1250 4500 1350 4500
Wire Wire Line
	1250 4400 1350 4400
Connection ~ 1250 4400
Wire Wire Line
	1250 4800 1350 4800
Connection ~ 1250 4500
$Comp
L GNDD #PWR16
U 1 1 5A54A79B
P 1300 7475
F 0 "#PWR16" H 1300 7225 50  0001 C CNN
F 1 "GNDD" H 1300 7325 50  0000 C CNN
F 2 "" H 1300 7475 50  0000 C CNN
F 3 "" H 1300 7475 50  0000 C CNN
	1    1300 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1300 6900
Wire Wire Line
	1300 6900 1300 7475
Wire Wire Line
	1350 7200 1300 7200
Connection ~ 1300 7200
Wire Wire Line
	1350 7300 1300 7300
Connection ~ 1300 7300
Wire Wire Line
	1350 7400 1300 7400
Connection ~ 1300 7400
$Comp
L CP C9
U 1 1 5A54BA6A
P 1250 5350
F 0 "C9" H 1275 5450 50  0000 L CNN
F 1 "CP" H 1275 5250 50  0000 L CNN
F 2 "" H 1288 5200 50  0000 C CNN
F 3 "" H 1250 5350 50  0000 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5100 1250 5100
Wire Wire Line
	1250 5100 1250 5200
$Comp
L GNDD #PWR15
U 1 1 5A54BD30
P 1250 5550
F 0 "#PWR15" H 1250 5300 50  0001 C CNN
F 1 "GNDD" H 1250 5400 50  0000 C CNN
F 2 "" H 1250 5550 50  0000 C CNN
F 3 "" H 1250 5550 50  0000 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5500 1250 5550
$Comp
L SW_PUSH SW1
U 1 1 5A53AACC
P 750 4200
F 0 "SW1" H 900 4310 50  0000 C CNN
F 1 "SW_PUSH" H 750 4120 50  0000 C CNN
F 2 "" H 750 4200 50  0000 C CNN
F 3 "" H 750 4200 50  0000 C CNN
	1    750  4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	750  3750 750  3900
$Comp
L GNDD #PWR12
U 1 1 5A53AD96
P 750 4600
F 0 "#PWR12" H 750 4350 50  0001 C CNN
F 1 "GNDD" H 750 4450 50  0000 C CNN
F 2 "" H 750 4600 50  0000 C CNN
F 3 "" H 750 4600 50  0000 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4500 750  4600
Connection ~ 750  3800
$Comp
L DSPIC33EP128GM604 U5
U 1 1 5A53B4E7
P 2650 5600
F 0 "U5" H 1500 7650 50  0000 L CNN
F 1 "DSPIC33EP128GM604" H 1500 7550 50  0000 L CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2650 4800 50  0001 C CIN
F 3 "" H 1950 5200 50  0000 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3350 750  3300
$EndSCHEMATC
