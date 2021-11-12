EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 5850 5400 5800
Wire Wire Line
	5800 5850 5400 5850
Wire Wire Line
	5750 1550 5800 1550
Connection ~ 5400 4700
Wire Wire Line
	5400 4700 5400 5200
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5450 1550
Wire Wire Line
	5000 4700 5400 4700
Wire Wire Line
	5400 1550 5350 1550
Wire Wire Line
	5400 4700 5400 1550
Wire Wire Line
	5000 4650 5000 4700
Connection ~ 5000 3550
Wire Wire Line
	5000 4050 5000 3550
Wire Wire Line
	4600 4050 4600 4000
Wire Wire Line
	4200 3500 4200 3600
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC71BA
P 4400 3200
AR Path="/61BC71BA" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC71BA" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC71BA" Ref="K303"  Part="1" 
F 0 "K303" H 4730 3246 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4730 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4750 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC71C0
P 4100 3800
AR Path="/61BC71C0" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC71C0" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC71C0" Ref="Q303"  Part="1" 
F 0 "Q303" H 4291 3846 50  0000 L CNN
F 1 "BC847" H 4291 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4100 3800 50  0001 L CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC71C6
P 4200 4100
AR Path="/61BC71C6" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC71C6" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC71C6" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4100
$Comp
L Device:R R?
U 1 1 61BC71CD
P 3650 3800
AR Path="/61BC71CD" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC71CD" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC71CD" Ref="R327"  Part="1" 
F 0 "R327" V 3443 3800 50  0000 C CNN
F 1 "10k" V 3534 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3500 3800 3400 3800
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC71D5
P 4800 4350
AR Path="/61BC71D5" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC71D5" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC71D5" Ref="K305"  Part="1" 
F 0 "K305" H 5130 4396 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5130 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5150 4300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC71DB
P 4500 4950
AR Path="/61BC71DB" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC71DB" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC71DB" Ref="Q305"  Part="1" 
F 0 "Q305" H 4691 4996 50  0000 L CNN
F 1 "BC847" H 4691 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 4875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4500 4950 50  0001 L CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC71E1
P 4600 5250
AR Path="/61BC71E1" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC71E1" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC71E1" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC71E7
P 4600 4000
AR Path="/61BC71E7" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC71E7" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC71E7" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 4600 3850 50  0001 C CNN
F 1 "+5V" H 4615 4173 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4600 4750
Wire Wire Line
	4600 5150 4600 5250
$Comp
L Device:R R?
U 1 1 61BC71EF
P 4050 4950
AR Path="/61BC71EF" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC71EF" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC71EF" Ref="R329"  Part="1" 
F 0 "R329" V 3843 4950 50  0000 C CNN
F 1 "10k" V 3934 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	3900 4950 3800 4950
Wire Wire Line
	4600 3500 4600 3550
Wire Wire Line
	5000 3550 5000 1550
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	4200 2800 4200 2900
Wire Wire Line
	4600 2900 4600 2400
Connection ~ 5000 1550
Wire Wire Line
	5050 1550 5000 1550
Wire Wire Line
	5000 1550 4950 1550
Connection ~ 4600 2400
Connection ~ 4600 1550
Wire Wire Line
	4650 1550 4600 1550
Wire Wire Line
	4600 1550 4550 1550
Wire Wire Line
	4600 2400 4600 1550
Wire Wire Line
	4150 2400 4600 2400
Wire Wire Line
	4150 2350 4150 2400
Wire Wire Line
	4150 1550 4250 1550
Wire Wire Line
	4150 1750 4150 1550
Wire Wire Line
	4300 6100 4200 6100
Wire Wire Line
	4600 6100 4700 6100
$Comp
L Device:R R?
U 1 1 61BC720A
P 4450 6100
AR Path="/61BC720A" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC720A" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC720A" Ref="R331"  Part="1" 
F 0 "R331" V 4243 6100 50  0000 C CNN
F 1 "10k" V 4334 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6300 5000 6400
Wire Wire Line
	5000 5800 5000 5850
Wire Wire Line
	5000 5100 5000 5200
$Comp
L power:+5V #PWR?
U 1 1 61BC7213
P 5000 5100
AR Path="/61BC7213" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC7213" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC7213" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 5000 4950 50  0001 C CNN
F 1 "+5V" H 5015 5273 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC7219
P 5000 6400
AR Path="/61BC7219" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC7219" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC7219" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 5000 6150 50  0001 C CNN
F 1 "GND" H 5005 6227 50  0000 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC721F
P 4900 6100
AR Path="/61BC721F" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC721F" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC721F" Ref="Q307"  Part="1" 
F 0 "Q307" H 5091 6146 50  0000 L CNN
F 1 "BC847" H 5091 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 6025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4900 6100 50  0001 L CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC7225
P 5200 5500
AR Path="/61BC7225" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC7225" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC7225" Ref="K307"  Part="1" 
F 0 "K307" H 5530 5546 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5530 5455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5550 5450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC722B
P 4200 2800
AR Path="/61BC722B" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC722B" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC722B" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 4200 2650 50  0001 C CNN
F 1 "+5V" H 4215 2973 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7231
P 5600 1550
AR Path="/61BC7231" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7231" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7231" Ref="R320"  Part="1" 
F 0 "R320" V 5393 1550 50  0000 C CNN
F 1 "R" V 5484 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7237
P 5200 1550
AR Path="/61BC7237" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7237" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7237" Ref="R319"  Part="1" 
F 0 "R319" V 4993 1550 50  0000 C CNN
F 1 "R" V 5084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC723D
P 4800 1550
AR Path="/61BC723D" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC723D" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC723D" Ref="R318"  Part="1" 
F 0 "R318" V 4593 1550 50  0000 C CNN
F 1 "R" V 4684 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7243
P 4400 1550
AR Path="/61BC7243" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7243" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7243" Ref="R317"  Part="1" 
F 0 "R317" V 4193 1550 50  0000 C CNN
F 1 "R" V 4284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	3350 2650 3450 2650
$Comp
L Device:R R?
U 1 1 61BC724B
P 3200 2650
AR Path="/61BC724B" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC724B" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC724B" Ref="R325"  Part="1" 
F 0 "R325" V 2993 2650 50  0000 C CNN
F 1 "10k" V 3084 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2850 3750 2950
Wire Wire Line
	3750 2350 3750 2400
Wire Wire Line
	3750 1650 3750 1700
$Comp
L power:+5V #PWR?
U 1 1 61BC7254
P 3750 1650
AR Path="/61BC7254" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC7254" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC7254" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 3750 1500 50  0001 C CNN
F 1 "+5V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC725A
P 3750 2950
AR Path="/61BC725A" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC725A" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC725A" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC7260
P 3650 2650
AR Path="/61BC7260" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC7260" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC7260" Ref="Q301"  Part="1" 
F 0 "Q301" H 3841 2696 50  0000 L CNN
F 1 "BC847" H 3841 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3650 2650 50  0001 L CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC7266
P 3950 2050
AR Path="/61BC7266" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC7266" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC7266" Ref="K301"  Part="1" 
F 0 "K301" H 4280 2096 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4280 2005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4300 2000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    1   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC726C
P 7650 2050
AR Path="/61BC726C" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC726C" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC726C" Ref="K302"  Part="1" 
F 0 "K302" H 7980 2096 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 7980 2005 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 8000 2000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 7650 2050 50  0001 C CNN
	1    7650 2050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC7272
P 7950 2650
AR Path="/61BC7272" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC7272" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC7272" Ref="Q302"  Part="1" 
F 0 "Q302" H 8141 2696 50  0000 L CNN
F 1 "BC847" H 8141 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 2575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7950 2650 50  0001 L CNN
	1    7950 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC7278
P 7850 2950
AR Path="/61BC7278" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC7278" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC7278" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 7850 2700 50  0001 C CNN
F 1 "GND" H 7855 2777 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC727E
P 7850 1650
AR Path="/61BC727E" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC727E" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC727E" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 7850 1500 50  0001 C CNN
F 1 "+5V" H 7865 1823 50  0000 C CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7850 1700
Wire Wire Line
	7850 2350 7850 2400
Wire Wire Line
	7850 2850 7850 2950
$Comp
L Device:R R?
U 1 1 61BC7287
P 8400 2650
AR Path="/61BC7287" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7287" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7287" Ref="R326"  Part="1" 
F 0 "R326" V 8193 2650 50  0000 C CNN
F 1 "10k" V 8284 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 2650 50  0001 C CNN
F 3 "~" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 2650 8150 2650
Wire Wire Line
	8550 2650 8650 2650
$Comp
L Device:R R?
U 1 1 61BC728F
P 7200 1550
AR Path="/61BC728F" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC728F" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC728F" Ref="R324"  Part="1" 
F 0 "R324" V 6993 1550 50  0000 C CNN
F 1 "R" V 7084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7130 1550 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
	1    7200 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7295
P 6800 1550
AR Path="/61BC7295" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7295" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7295" Ref="R323"  Part="1" 
F 0 "R323" V 6593 1550 50  0000 C CNN
F 1 "R" V 6684 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC729B
P 6400 1550
AR Path="/61BC729B" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC729B" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC729B" Ref="R322"  Part="1" 
F 0 "R322" V 6193 1550 50  0000 C CNN
F 1 "R" V 6284 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6330 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC72A1
P 6000 1550
AR Path="/61BC72A1" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC72A1" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC72A1" Ref="R321"  Part="1" 
F 0 "R321" V 5793 1550 50  0000 C CNN
F 1 "R" V 5884 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5930 1550 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC72A7
P 7400 2800
AR Path="/61BC72A7" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72A7" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72A7" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 7400 2650 50  0001 C CNN
F 1 "+5V" H 7415 2973 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC72AD
P 6700 6100
AR Path="/61BC72AD" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC72AD" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC72AD" Ref="Q308"  Part="1" 
F 0 "Q308" H 6891 6146 50  0000 L CNN
F 1 "BC847" H 6891 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 6025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6700 6100 50  0001 L CNN
	1    6700 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC72B3
P 6600 6400
AR Path="/61BC72B3" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72B3" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72B3" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 6600 6150 50  0001 C CNN
F 1 "GND" H 6605 6227 50  0000 C CNN
F 2 "" H 6600 6400 50  0001 C CNN
F 3 "" H 6600 6400 50  0001 C CNN
	1    6600 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BC72B9
P 6600 5100
AR Path="/61BC72B9" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72B9" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72B9" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 6600 4950 50  0001 C CNN
F 1 "+5V" H 6615 5273 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 6300 6600 6400
$Comp
L Device:R R?
U 1 1 61BC72C0
P 7150 6100
AR Path="/61BC72C0" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC72C0" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC72C0" Ref="R332"  Part="1" 
F 0 "R332" V 6943 6100 50  0000 C CNN
F 1 "10k" V 7034 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 6100 50  0001 C CNN
F 3 "~" H 7150 6100 50  0001 C CNN
	1    7150 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 6100 6900 6100
Wire Wire Line
	7300 6100 7400 6100
Wire Wire Line
	7450 1550 7350 1550
Wire Wire Line
	7450 2350 7450 2400
Wire Wire Line
	7000 1550 7050 1550
Wire Wire Line
	6950 1550 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	6600 1550 6650 1550
Wire Wire Line
	6550 1550 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7000 3500 7000 3550
Wire Wire Line
	7700 4950 7800 4950
Wire Wire Line
	7400 4950 7300 4950
$Comp
L Device:R R?
U 1 1 61BC72D4
P 7550 4950
AR Path="/61BC72D4" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC72D4" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC72D4" Ref="R330"  Part="1" 
F 0 "R330" V 7343 4950 50  0000 C CNN
F 1 "10k" V 7434 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 5150 7000 5250
Wire Wire Line
	7000 4650 7000 4750
$Comp
L power:+5V #PWR?
U 1 1 61BC72DC
P 7000 4000
AR Path="/61BC72DC" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72DC" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72DC" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 7000 3850 50  0001 C CNN
F 1 "+5V" H 7015 4173 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC72E2
P 7000 5250
AR Path="/61BC72E2" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72E2" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72E2" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 7000 5000 50  0001 C CNN
F 1 "GND" H 7005 5077 50  0000 C CNN
F 2 "" H 7000 5250 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC72E8
P 7100 4950
AR Path="/61BC72E8" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC72E8" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC72E8" Ref="Q306"  Part="1" 
F 0 "Q306" H 7291 4996 50  0000 L CNN
F 1 "BC847" H 7291 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 4875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7100 4950 50  0001 L CNN
	1    7100 4950
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC72EE
P 6800 4350
AR Path="/61BC72EE" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC72EE" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC72EE" Ref="K306"  Part="1" 
F 0 "K306" H 7130 4396 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 7130 4305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 7150 4300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6800 4350 50  0001 C CNN
	1    6800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3800 8200 3800
Wire Wire Line
	7800 3800 7700 3800
$Comp
L Device:R R?
U 1 1 61BC72F6
P 7950 3800
AR Path="/61BC72F6" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC72F6" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC72F6" Ref="R328"  Part="1" 
F 0 "R328" V 7743 3800 50  0000 C CNN
F 1 "10k" V 7834 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 4000 7400 4100
$Comp
L power:GND #PWR?
U 1 1 61BC72FD
P 7400 4100
AR Path="/61BC72FD" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BC72FD" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61BC72FD" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC7303
P 7500 3800
AR Path="/61BC7303" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BC7303" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61BC7303" Ref="Q304"  Part="1" 
F 0 "Q304" H 7691 3846 50  0000 L CNN
F 1 "BC847" H 7691 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7500 3800 50  0001 L CNN
	1    7500 3800
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC7309
P 7200 3200
AR Path="/61BC7309" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC7309" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC7309" Ref="K304"  Part="1" 
F 0 "K304" H 7530 3246 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 7530 3155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 7550 3150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 7200 3200 50  0001 C CNN
	1    7200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3500 7400 3600
Wire Wire Line
	7000 4050 7000 4000
Wire Wire Line
	6600 4650 6600 4700
Wire Wire Line
	6200 1550 6250 1550
Wire Wire Line
	6200 1550 6150 1550
Connection ~ 6200 1550
Wire Wire Line
	5850 1550 5800 1550
Connection ~ 5800 1550
Wire Wire Line
	4150 1300 4150 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC731E
P 4600 1100
AR Path="/61BC731E" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC731E" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC731E" Ref="J301"  Part="1" 
F 0 "J301" V 4564 1012 50  0000 R CNN
F 1 "Conn_01x01" V 4473 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1300 4600 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC7325
P 5000 1100
AR Path="/61BC7325" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC7325" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC7325" Ref="J302"  Part="1" 
F 0 "J302" V 4964 1012 50  0000 R CNN
F 1 "Conn_01x01" V 4873 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1300 5000 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC732C
P 5400 1100
AR Path="/61BC732C" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC732C" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC732C" Ref="J303"  Part="1" 
F 0 "J303" V 5364 1012 50  0000 R CNN
F 1 "Conn_01x01" V 5273 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5400 1100 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1300 5400 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC7333
P 5800 1100
AR Path="/61BC7333" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC7333" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC7333" Ref="J304"  Part="1" 
F 0 "J304" V 5764 1012 50  0000 R CNN
F 1 "Conn_01x01" V 5673 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1300 5800 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC733A
P 6200 1100
AR Path="/61BC733A" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC733A" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC733A" Ref="J305"  Part="1" 
F 0 "J305" V 6164 1012 50  0000 R CNN
F 1 "Conn_01x01" V 6073 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1300 6200 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC7341
P 6600 1100
AR Path="/61BC7341" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC7341" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC7341" Ref="J306"  Part="1" 
F 0 "J306" V 6564 1012 50  0000 R CNN
F 1 "Conn_01x01" V 6473 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1300 6600 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC7348
P 7000 1100
AR Path="/61BC7348" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC7348" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC7348" Ref="J307"  Part="1" 
F 0 "J307" V 6964 1012 50  0000 R CNN
F 1 "Conn_01x01" V 6873 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1300 7000 1550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BC734F
P 7450 1100
AR Path="/61BC734F" Ref="J?"  Part="1" 
AR Path="/61B87772/61BC734F" Ref="J?"  Part="1" 
AR Path="/61B889D7/61BC734F" Ref="J308"  Part="1" 
F 0 "J308" V 7414 1012 50  0000 R CNN
F 1 "Conn_01x01" V 7323 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 1100 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1750 7000 1750
Wire Wire Line
	7000 1750 7000 1550
Wire Wire Line
	7450 1550 7450 1650
Wire Wire Line
	7450 1650 7250 1650
Wire Wire Line
	7250 2400 7450 2400
Wire Wire Line
	7250 1650 7250 2400
Wire Wire Line
	6200 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5000
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4000
Wire Wire Line
	6600 4050 6600 4000
Wire Wire Line
	6600 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 1550
Wire Wire Line
	6600 5100 6600 5200
Wire Wire Line
	6600 5800 6600 5850
Wire Wire Line
	6200 5850 6200 5800
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BC7367
P 6400 5500
AR Path="/61BC7367" Ref="K?"  Part="1" 
AR Path="/61B87772/61BC7367" Ref="K?"  Part="1" 
AR Path="/61B889D7/61BC7367" Ref="K308"  Part="1" 
F 0 "K308" H 6730 5546 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6730 5455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6750 5450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6400 5500 50  0001 C CNN
	1    6400 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1550 5800 5150
Wire Wire Line
	6200 5200 6200 5150
Wire Wire Line
	6200 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 5800 5850
Wire Wire Line
	6600 4700 6400 4700
Wire Wire Line
	6400 4700 6400 3850
Wire Wire Line
	6400 3850 6600 3850
Wire Wire Line
	6600 3850 6600 2850
Wire Wire Line
	7000 2900 7000 2850
Wire Wire Line
	7000 2850 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 1550
Wire Wire Line
	7000 3550 6800 3550
Wire Wire Line
	6800 3550 6800 2700
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	7000 2700 7000 1750
Connection ~ 7000 1750
$Comp
L Device:R R?
U 1 1 61BC737F
P 4550 1350
AR Path="/61BC737F" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC737F" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC737F" Ref="R302"  Part="1" 
F 0 "R302" V 4343 1350 50  0000 C CNN
F 1 "R" V 4434 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7385
P 4250 1350
AR Path="/61BC7385" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7385" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7385" Ref="R301"  Part="1" 
F 0 "R301" V 4043 1350 50  0000 C CNN
F 1 "R" V 4134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC738B
P 4950 1350
AR Path="/61BC738B" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC738B" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC738B" Ref="R304"  Part="1" 
F 0 "R304" V 4743 1350 50  0000 C CNN
F 1 "R" V 4834 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7391
P 4650 1350
AR Path="/61BC7391" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7391" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7391" Ref="R303"  Part="1" 
F 0 "R303" V 4443 1350 50  0000 C CNN
F 1 "R" V 4534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7397
P 5350 1350
AR Path="/61BC7397" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC7397" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC7397" Ref="R306"  Part="1" 
F 0 "R306" V 5143 1350 50  0000 C CNN
F 1 "R" V 5234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC739D
P 5050 1350
AR Path="/61BC739D" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC739D" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC739D" Ref="R305"  Part="1" 
F 0 "R305" V 4843 1350 50  0000 C CNN
F 1 "R" V 4934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
	1    5050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73A3
P 5750 1350
AR Path="/61BC73A3" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73A3" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73A3" Ref="R308"  Part="1" 
F 0 "R308" V 5543 1350 50  0000 C CNN
F 1 "R" V 5634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5680 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73A9
P 5450 1350
AR Path="/61BC73A9" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73A9" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73A9" Ref="R307"  Part="1" 
F 0 "R307" V 5243 1350 50  0000 C CNN
F 1 "R" V 5334 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73AF
P 6150 1350
AR Path="/61BC73AF" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73AF" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73AF" Ref="R310"  Part="1" 
F 0 "R310" V 5943 1350 50  0000 C CNN
F 1 "R" V 6034 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73B5
P 5850 1350
AR Path="/61BC73B5" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73B5" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73B5" Ref="R309"  Part="1" 
F 0 "R309" V 5643 1350 50  0000 C CNN
F 1 "R" V 5734 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73BB
P 6550 1350
AR Path="/61BC73BB" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73BB" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73BB" Ref="R312"  Part="1" 
F 0 "R312" V 6343 1350 50  0000 C CNN
F 1 "R" V 6434 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73C1
P 6250 1350
AR Path="/61BC73C1" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73C1" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73C1" Ref="R311"  Part="1" 
F 0 "R311" V 6043 1350 50  0000 C CNN
F 1 "R" V 6134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73C7
P 6950 1350
AR Path="/61BC73C7" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73C7" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73C7" Ref="R314"  Part="1" 
F 0 "R314" V 6743 1350 50  0000 C CNN
F 1 "R" V 6834 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73CD
P 6650 1350
AR Path="/61BC73CD" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73CD" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73CD" Ref="R313"  Part="1" 
F 0 "R313" V 6443 1350 50  0000 C CNN
F 1 "R" V 6534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 1350 50  0001 C CNN
F 3 "~" H 6650 1350 50  0001 C CNN
	1    6650 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73D3
P 7350 1350
AR Path="/61BC73D3" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73D3" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73D3" Ref="R316"  Part="1" 
F 0 "R316" V 7143 1350 50  0000 C CNN
F 1 "R" V 7234 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BC73D9
P 7050 1350
AR Path="/61BC73D9" Ref="R?"  Part="1" 
AR Path="/61B87772/61BC73D9" Ref="R?"  Part="1" 
AR Path="/61B889D7/61BC73D9" Ref="R315"  Part="1" 
F 0 "R315" V 6843 1350 50  0000 C CNN
F 1 "R" V 6934 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6980 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	-1   0    0    1   
$EndComp
Connection ~ 4150 1550
Connection ~ 7450 1550
Wire Wire Line
	4250 1550 4250 1500
Connection ~ 4250 1550
Wire Wire Line
	4250 1200 4550 1200
Wire Wire Line
	4550 1500 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4650 1500 4650 1550
Connection ~ 4650 1550
Wire Wire Line
	4950 1500 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	5050 1500 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5350 1500 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5450 1500 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5750 1500 5750 1550
Connection ~ 5750 1550
Wire Wire Line
	5850 1500 5850 1550
Connection ~ 5850 1550
Wire Wire Line
	6150 1500 6150 1550
Connection ~ 6150 1550
Wire Wire Line
	6250 1500 6250 1550
Connection ~ 6250 1550
Wire Wire Line
	6550 1500 6550 1550
Connection ~ 6550 1550
Wire Wire Line
	6650 1500 6650 1550
Connection ~ 6650 1550
Wire Wire Line
	6950 1500 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	7050 1500 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7350 1500 7350 1550
Connection ~ 7350 1550
Wire Wire Line
	7350 1200 7050 1200
Wire Wire Line
	6950 1200 6650 1200
Wire Wire Line
	6550 1200 6250 1200
Wire Wire Line
	6150 1200 5850 1200
Wire Wire Line
	5750 1200 5450 1200
Wire Wire Line
	5350 1200 5050 1200
Wire Wire Line
	4950 1200 4650 1200
$Comp
L Diode:BAT54C D?
U 1 1 61BC7409
P 3050 2000
AR Path="/61BC7409" Ref="D?"  Part="1" 
AR Path="/61B87772/61BC7409" Ref="D?"  Part="1" 
AR Path="/61B889D7/61BC7409" Ref="D301"  Part="1" 
F 0 "D301" H 3050 2133 50  0000 C CNN
F 1 "BAT54C" H 3050 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3125 2125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2970 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2400 3350 2000
Wire Wire Line
	3350 2400 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3050 1800 3050 1700
Wire Wire Line
	3050 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	2750 3500 4200 3500
Wire Wire Line
	2750 2000 2750 3500
Connection ~ 4200 3500
$Comp
L Diode:BAT54C D?
U 1 1 61BC741A
P 3900 4350
AR Path="/61BC741A" Ref="D?"  Part="1" 
AR Path="/61B87772/61BC741A" Ref="D?"  Part="1" 
AR Path="/61B889D7/61BC741A" Ref="D303"  Part="1" 
F 0 "D303" H 3900 4483 50  0000 C CNN
F 1 "BAT54C" H 3900 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3975 4475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3820 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4750 4200 4350
Wire Wire Line
	3900 4150 3900 4050
Wire Wire Line
	3900 4050 4600 4050
Wire Wire Line
	3600 4350 3600 5850
Connection ~ 4600 4050
Wire Wire Line
	3600 5850 5000 5850
Connection ~ 5000 5850
Wire Wire Line
	5000 5850 5000 5900
Wire Wire Line
	4200 4750 4600 4750
Connection ~ 4600 4750
$Comp
L Diode:BAT54C D?
U 1 1 61BC742A
P 8550 2000
AR Path="/61BC742A" Ref="D?"  Part="1" 
AR Path="/61B87772/61BC742A" Ref="D?"  Part="1" 
AR Path="/61B889D7/61BC742A" Ref="D302"  Part="1" 
F 0 "D302" H 8550 2133 50  0000 C CNN
F 1 "BAT54C" H 8550 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8625 2125 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 8470 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 2400 8250 2000
Wire Wire Line
	8550 1800 8550 1700
Wire Wire Line
	8550 1700 7850 1700
Wire Wire Line
	8850 2000 8850 3500
Wire Wire Line
	8250 2400 7850 2400
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 7850 2450
Wire Wire Line
	8850 3500 7400 3500
Connection ~ 7400 3500
$Comp
L Diode:BAT54C D?
U 1 1 61BC7439
P 7700 4350
AR Path="/61BC7439" Ref="D?"  Part="1" 
AR Path="/61B87772/61BC7439" Ref="D?"  Part="1" 
AR Path="/61B889D7/61BC7439" Ref="D304"  Part="1" 
F 0 "D304" H 7700 4483 50  0000 C CNN
F 1 "BAT54C" H 7700 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 4475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7620 4350 50  0001 C CNN
	1    7700 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 4750 7400 4350
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	7700 4050 7000 4050
Wire Wire Line
	8000 4350 8000 5850
Connection ~ 7000 4050
Wire Wire Line
	7400 4750 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	6600 5850 8000 5850
Connection ~ 6600 5850
Wire Wire Line
	6600 5850 6600 5900
Connection ~ 7850 1700
Wire Wire Line
	7850 1700 7850 1750
Text GLabel 2950 2650 0    50   Input ~ 0
QA2
Text GLabel 3400 3800 0    50   Input ~ 0
QB2
Text GLabel 3800 4950 0    50   Input ~ 0
QC2
Text GLabel 4200 6100 0    50   Input ~ 0
QD2
Text GLabel 7400 6100 2    50   Input ~ 0
QE2
Text GLabel 7800 4950 2    50   Input ~ 0
QF2
Text GLabel 8200 3800 2    50   Input ~ 0
QG2
Text GLabel 8650 2650 2    50   Input ~ 0
QH2
Text GLabel 4150 1300 1    50   Input ~ 0
MSB_OUT
Wire Wire Line
	7450 1300 7450 1350
Text GLabel 8450 1350 2    50   Input ~ 0
LSB_OUT
Wire Wire Line
	8450 1350 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7450 1550
$EndSCHEMATC
