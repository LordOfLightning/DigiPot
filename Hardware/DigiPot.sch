EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1150 2    50   Input ~ 0
MOSI
Wire Wire Line
	1000 1150 1400 1150
Text GLabel 1400 1450 2    50   Input ~ 0
~RST
Text GLabel 1400 1350 2    50   Input ~ 0
CLK
Text GLabel 1400 1250 2    50   Input ~ 0
LATCH
$Comp
L power:+5V #PWR0101
U 1 1 618C09E5
P 1150 900
F 0 "#PWR0101" H 1150 750 50  0001 C CNN
F 1 "+5V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618C123E
P 1150 1800
F 0 "#PWR0104" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1150 1050
Wire Wire Line
	1150 1050 1150 900 
Wire Wire Line
	1000 1650 1150 1650
Wire Wire Line
	1150 1650 1150 1800
Wire Wire Line
	1000 1450 1400 1450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618CEC4C
P 1150 1050
F 0 "#FLG0101" H 1150 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1178 50  0000 L CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	0    1    1    0   
$EndComp
Connection ~ 1150 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618CFA4A
P 1150 1650
F 0 "#FLG0102" H 1150 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 1778 50  0000 L CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	0    1    1    0   
$EndComp
Connection ~ 1150 1650
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 618F4A0B
P 800 1350
F 0 "J101" H 718 1867 50  0000 C CNN
F 1 "Conn_01x07" H 718 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 800 1350 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1550 2    50   Input ~ 0
OVFL
Wire Wire Line
	1000 1550 1400 1550
Wire Wire Line
	1400 1250 1000 1250
Wire Wire Line
	1000 1350 1400 1350
Text GLabel 2400 2400 0    50   Input ~ 0
LATCH
Wire Wire Line
	2950 2400 3350 2400
Wire Wire Line
	2400 2100 3050 2100
Text GLabel 2400 2100 0    50   Input ~ 0
CLK
Text GLabel 2400 2200 0    50   Input ~ 0
~RST
Wire Wire Line
	2850 1400 2850 1350
$Comp
L Device:R R101
U 1 1 61875982
P 2850 1550
F 0 "R101" H 2600 1600 50  0000 L CNN
F 1 "10k" H 2600 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61871F20
P 2850 1350
F 0 "#PWR0102" H 2850 1200 50  0001 C CNN
F 1 "+5V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3150 2500
Wire Wire Line
	3350 1900 2400 1900
Text GLabel 2400 1900 0    50   Input ~ 0
MOSI
Wire Wire Line
	1850 2650 1850 2550
Wire Wire Line
	1850 3050 1850 2950
$Comp
L Device:C C101
U 1 1 6185E4AC
P 1850 2800
F 0 "C101" H 1965 2846 50  0000 L CNN
F 1 "C" H 1965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 2650 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6185DBD9
P 1850 3050
F 0 "#PWR0106" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1855 2877 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6185D924
P 1850 2550
F 0 "#PWR0105" H 1850 2400 50  0001 C CNN
F 1 "+5V" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6185C99E
P 3750 1650
F 0 "#PWR0103" H 3750 1500 50  0001 C CNN
F 1 "+5V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6185BE27
P 3750 3050
F 0 "#PWR0108" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3750 3050
Wire Wire Line
	3750 1700 3750 1650
Wire Wire Line
	4350 2600 4150 2600
Wire Wire Line
	4150 2500 4350 2500
Wire Wire Line
	4350 2400 4150 2400
Wire Wire Line
	4150 2300 4350 2300
Wire Wire Line
	4350 2200 4150 2200
Wire Wire Line
	4150 2100 4350 2100
Wire Wire Line
	4350 2000 4150 2000
Wire Wire Line
	4150 1900 4350 1900
$Comp
L 74xx:74HC595 U101
U 1 1 616A044F
P 3750 2300
F 0 "U101" H 3550 2850 50  0000 C CNN
F 1 "74HC595" H 3950 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3750 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	2950 4300 3350 4300
Wire Wire Line
	3350 4400 3150 4400
$Comp
L power:GND #PWR0113
U 1 1 619405E3
P 3750 4950
F 0 "#PWR0113" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 4950
Wire Wire Line
	4350 4500 4150 4500
Wire Wire Line
	4150 4400 4350 4400
Wire Wire Line
	4350 4300 4150 4300
Wire Wire Line
	4150 4200 4350 4200
Wire Wire Line
	4350 4100 4150 4100
Wire Wire Line
	4150 4000 4350 4000
Wire Wire Line
	4350 3900 4150 3900
Wire Wire Line
	4150 3800 4350 3800
$Comp
L 74xx:74HC595 U102
U 1 1 619405FB
P 3750 4200
F 0 "U102" H 3500 4800 50  0000 C CNN
F 1 "74HC595" H 3950 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3750 4200 50  0001 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4100 2850 4100
Wire Wire Line
	2850 4100 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2400 2200
Wire Wire Line
	3350 4000 3050 4000
Wire Wire Line
	3050 4000 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3350 2100
Wire Wire Line
	3350 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3300
Wire Wire Line
	3250 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2800
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	2950 4300 2950 2400
Wire Wire Line
	2950 2400 2400 2400
Connection ~ 2950 2400
Wire Wire Line
	2850 2200 3350 2200
Wire Wire Line
	2850 2200 2850 1700
Wire Wire Line
	3750 3600 3750 3550
$Comp
L power:+5V #PWR0109
U 1 1 619405DD
P 3750 3550
F 0 "#PWR0109" H 3750 3400 50  0001 C CNN
F 1 "+5V" H 3765 3723 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6600 4350 6600
Wire Wire Line
	2950 6200 3350 6200
Wire Wire Line
	3350 6300 3150 6300
$Comp
L power:GND #PWR0118
U 1 1 61A4B264
P 3750 6850
F 0 "#PWR0118" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3755 6677 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 3750 6850
Wire Wire Line
	4350 6400 4150 6400
Wire Wire Line
	4150 6300 4350 6300
Wire Wire Line
	4350 6200 4150 6200
Wire Wire Line
	4150 6100 4350 6100
Wire Wire Line
	4350 6000 4150 6000
Wire Wire Line
	4150 5900 4350 5900
Wire Wire Line
	4350 5800 4150 5800
Wire Wire Line
	4150 5700 4350 5700
$Comp
L 74xx:74HC595 U103
U 1 1 61A4B273
P 3750 6100
F 0 "U103" H 3500 6700 50  0000 C CNN
F 1 "74HC595" H 3950 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 2850 6000
Wire Wire Line
	2850 6000 2850 4100
Wire Wire Line
	3350 5900 3050 5900
Wire Wire Line
	3050 5900 3050 4000
Wire Wire Line
	3350 5700 3250 5700
Wire Wire Line
	3250 5700 3250 5200
Wire Wire Line
	2950 6200 2950 4300
Wire Wire Line
	3750 5500 3750 5450
$Comp
L power:+5V #PWR0114
U 1 1 61A4B281
P 3750 5450
F 0 "#PWR0114" H 3750 5300 50  0001 C CNN
F 1 "+5V" H 3765 5623 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 4350 5200
Wire Wire Line
	4350 5200 4350 4700
Connection ~ 2850 4100
Connection ~ 3050 4000
Connection ~ 2950 4300
Wire Wire Line
	1850 4500 1850 4400
Wire Wire Line
	1850 4900 1850 4800
$Comp
L Device:C C102
U 1 1 61A8C879
P 1850 4650
F 0 "C102" H 1965 4696 50  0000 L CNN
F 1 "C" H 1965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 4500 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61A8C87F
P 1850 4900
F 0 "#PWR0111" H 1850 4650 50  0001 C CNN
F 1 "GND" H 1855 4727 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61A8C885
P 1850 4400
F 0 "#PWR0110" H 1850 4250 50  0001 C CNN
F 1 "+5V" H 1865 4573 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6450 1850 6350
Wire Wire Line
	1850 6850 1850 6750
$Comp
L Device:C C103
U 1 1 61A9C639
P 1850 6600
F 0 "C103" H 1965 6646 50  0000 L CNN
F 1 "C" H 1965 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 6450 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61A9C63F
P 1850 6850
F 0 "#PWR0116" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61A9C645
P 1850 6350
F 0 "#PWR0115" H 1850 6200 50  0001 C CNN
F 1 "+5V" H 1865 6523 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Sheet
S 5750 1000 1350 800 
U 61B87772
F0 "Sheet61B87771" 50
F1 "MSR.sch" 50
$EndSheet
$Sheet
S 5750 2150 1350 800 
U 61B889D7
F0 "Sheet61B889D6" 50
F1 "LSR.sch" 50
$EndSheet
Text GLabel 4350 1900 2    50   Input ~ 0
QA1
Text GLabel 4350 2000 2    50   Input ~ 0
QB1
Text GLabel 4350 2100 2    50   Input ~ 0
QC1
Text GLabel 4350 2200 2    50   Input ~ 0
QD1
Text GLabel 4350 2300 2    50   Input ~ 0
QE1
Text GLabel 4350 2400 2    50   Input ~ 0
QF1
Text GLabel 4350 2500 2    50   Input ~ 0
QG1
Text GLabel 4350 2600 2    50   Input ~ 0
QH1
Text GLabel 4350 3800 2    50   Input ~ 0
QA2
Text GLabel 4350 3900 2    50   Input ~ 0
QB2
Text GLabel 4350 4000 2    50   Input ~ 0
QC2
Text GLabel 4350 4100 2    50   Input ~ 0
QD2
Text GLabel 4350 4200 2    50   Input ~ 0
QE2
Text GLabel 4350 4300 2    50   Input ~ 0
QF2
Text GLabel 4350 4400 2    50   Input ~ 0
QG2
Text GLabel 4350 4500 2    50   Input ~ 0
QH2
$Sheet
S 5750 3300 1350 800 
U 61BE132B
F0 "Sheet61BE132A" 50
F1 "LLSR.sch" 50
$EndSheet
Text GLabel 4350 5700 2    50   Input ~ 0
QA3
Text GLabel 4350 5800 2    50   Input ~ 0
QB3
Text GLabel 4350 5900 2    50   Input ~ 0
QC3
Text GLabel 4350 6000 2    50   Input ~ 0
QD3
Text GLabel 4350 6100 2    50   Input ~ 0
QE3
Text GLabel 4350 6200 2    50   Input ~ 0
QF3
Text GLabel 4350 6300 2    50   Input ~ 0
QG3
Text GLabel 4350 6400 2    50   Input ~ 0
QH3
Text GLabel 4350 6600 2    50   Input ~ 0
OVFL
Wire Wire Line
	3150 1400 3150 1350
$Comp
L Device:C C104
U 1 1 61891E62
P 3150 1550
F 0 "C104" H 3265 1596 50  0000 L CNN
F 1 "220n" H 3265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1400 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61891E68
P 3150 1350
F 0 "#PWR0107" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3150 4400 3150 6300
$Comp
L Device:R R102
U 1 1 618A4196
P 3150 6550
F 0 "R102" H 3220 6596 50  0000 L CNN
F 1 "10k" H 3220 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6300 3150 6400
Connection ~ 3150 6300
Wire Wire Line
	3150 6850 3150 6700
$Comp
L power:GND #PWR0112
U 1 1 618C5489
P 3150 6850
F 0 "#PWR0112" H 3150 6600 50  0001 C CNN
F 1 "GND" H 3155 6677 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_AAK D101
U 1 1 618CF6E2
P 2900 6550
F 0 "D101" V 2850 6200 50  0000 L CNN
F 1 "BAT54C" V 2950 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6400
$Comp
L power:GND #PWR0117
U 1 1 618D2B37
P 2900 6850
F 0 "#PWR0117" H 2900 6600 50  0001 C CNN
F 1 "GND" H 2905 6677 50  0000 C CNN
F 2 "" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 2900 6750
Text Label 3200 2500 0    50   ~ 0
~OE
$EndSCHEMATC
