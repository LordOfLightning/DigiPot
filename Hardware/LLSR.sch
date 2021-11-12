EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
	4500 6000 4500 5950
Wire Wire Line
	4900 6000 4500 6000
Wire Wire Line
	4850 1700 4900 1700
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4500 5350
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4550 1700
Wire Wire Line
	4100 4850 4500 4850
Wire Wire Line
	4500 1700 4450 1700
Wire Wire Line
	4500 4850 4500 1700
Wire Wire Line
	4100 4800 4100 4850
Connection ~ 4100 3700
Wire Wire Line
	4100 4200 4100 3700
Wire Wire Line
	3700 4200 3700 4150
Wire Wire Line
	3300 3650 3300 3750
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05C2F
P 3500 3350
AR Path="/61C05C2F" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05C2F" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05C2F" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05C2F" Ref="K402"  Part="1" 
F 0 "K402" H 3830 3396 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 3830 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 3850 3300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05C35
P 3200 3950
AR Path="/61C05C35" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05C35" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05C35" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05C35" Ref="Q403"  Part="1" 
F 0 "Q403" H 3391 3996 50  0000 L CNN
F 1 "BC847" H 3391 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 3875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3200 3950 50  0001 L CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05C3B
P 3300 4250
AR Path="/61C05C3B" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05C3B" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05C3B" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05C3B" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3305 4077 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4150 3300 4250
$Comp
L Device:R R?
U 1 1 61C05C42
P 2750 3950
AR Path="/61C05C42" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05C42" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05C42" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05C42" Ref="R421"  Part="1" 
F 0 "R421" V 2543 3950 50  0000 C CNN
F 1 "10k" V 2634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3950 3000 3950
Wire Wire Line
	2600 3950 2500 3950
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05C4A
P 3900 4500
AR Path="/61C05C4A" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05C4A" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05C4A" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05C4A" Ref="K403"  Part="1" 
F 0 "K403" H 4230 4546 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4230 4455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4250 4450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05C50
P 3600 5100
AR Path="/61C05C50" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05C50" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05C50" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05C50" Ref="Q405"  Part="1" 
F 0 "Q405" H 3791 5146 50  0000 L CNN
F 1 "BC847" H 3791 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3800 5025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3600 5100 50  0001 L CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05C56
P 3700 5400
AR Path="/61C05C56" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05C56" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05C56" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05C56" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 3700 5150 50  0001 C CNN
F 1 "GND" H 3705 5227 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C05C5C
P 3700 4150
AR Path="/61C05C5C" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05C5C" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05C5C" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05C5C" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 3700 4000 50  0001 C CNN
F 1 "+5V" H 3715 4323 50  0000 C CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 3700 4900
Wire Wire Line
	3700 5300 3700 5400
$Comp
L Device:R R?
U 1 1 61C05C64
P 3150 5100
AR Path="/61C05C64" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05C64" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05C64" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05C64" Ref="R423"  Part="1" 
F 0 "R423" V 2943 5100 50  0000 C CNN
F 1 "10k" V 3034 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5100 3400 5100
Wire Wire Line
	3000 5100 2900 5100
Wire Wire Line
	3700 3650 3700 3700
Wire Wire Line
	4100 3700 4100 1700
Wire Wire Line
	3700 3700 4100 3700
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	3700 3050 3700 2550
Connection ~ 4100 1700
Wire Wire Line
	4150 1700 4100 1700
Wire Wire Line
	4100 1700 4050 1700
Connection ~ 3700 2550
Connection ~ 3700 1700
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3700 1700 3650 1700
Wire Wire Line
	3700 2550 3700 1700
Wire Wire Line
	3250 2550 3700 2550
Wire Wire Line
	3250 2500 3250 2550
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3250 1900 3250 1700
Wire Wire Line
	3400 6250 3300 6250
Wire Wire Line
	3700 6250 3800 6250
$Comp
L Device:R R?
U 1 1 61C05C7F
P 3550 6250
AR Path="/61C05C7F" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05C7F" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05C7F" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05C7F" Ref="R425"  Part="1" 
F 0 "R425" V 3343 6250 50  0000 C CNN
F 1 "10k" V 3434 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3480 6250 50  0001 C CNN
F 3 "~" H 3550 6250 50  0001 C CNN
	1    3550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	4100 5950 4100 6000
Wire Wire Line
	4100 5250 4100 5350
$Comp
L power:+5V #PWR?
U 1 1 61C05C88
P 4100 5250
AR Path="/61C05C88" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05C88" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05C88" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05C88" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 4100 5100 50  0001 C CNN
F 1 "+5V" H 4115 5423 50  0000 C CNN
F 2 "" H 4100 5250 50  0001 C CNN
F 3 "" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05C8E
P 4100 6550
AR Path="/61C05C8E" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05C8E" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05C8E" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05C8E" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6377 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05C94
P 4000 6250
AR Path="/61C05C94" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05C94" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05C94" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05C94" Ref="Q407"  Part="1" 
F 0 "Q407" H 4191 6296 50  0000 L CNN
F 1 "BC847" H 4191 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4200 6175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4000 6250 50  0001 L CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05C9A
P 4300 5650
AR Path="/61C05C9A" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05C9A" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05C9A" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05C9A" Ref="K404"  Part="1" 
F 0 "K404" H 4630 5696 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4630 5605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4650 5600 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C05CA0
P 3300 2950
AR Path="/61C05CA0" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05CA0" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05CA0" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05CA0" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 3300 2800 50  0001 C CNN
F 1 "+5V" H 3315 3123 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C05CA6
P 4700 1700
AR Path="/61C05CA6" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CA6" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CA6" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CA6" Ref="R416"  Part="1" 
F 0 "R416" V 4493 1700 50  0000 C CNN
F 1 "R" V 4584 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05CAC
P 4300 1700
AR Path="/61C05CAC" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CAC" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CAC" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CAC" Ref="R415"  Part="1" 
F 0 "R415" V 4093 1700 50  0000 C CNN
F 1 "R" V 4184 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05CB2
P 3900 1700
AR Path="/61C05CB2" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CB2" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CB2" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CB2" Ref="R414"  Part="1" 
F 0 "R414" V 3693 1700 50  0000 C CNN
F 1 "R" V 3784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05CB8
P 3500 1700
AR Path="/61C05CB8" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CB8" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CB8" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CB8" Ref="R413"  Part="1" 
F 0 "R413" V 3293 1700 50  0000 C CNN
F 1 "R" V 3384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2800 2050 2800
Wire Wire Line
	2450 2800 2550 2800
$Comp
L Device:R R?
U 1 1 61C05CC0
P 2300 2800
AR Path="/61C05CC0" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CC0" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CC0" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CC0" Ref="R419"  Part="1" 
F 0 "R419" V 2093 2800 50  0000 C CNN
F 1 "10k" V 2184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3000 2850 3100
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	2850 1800 2850 1850
$Comp
L power:+5V #PWR?
U 1 1 61C05CC9
P 2850 1800
AR Path="/61C05CC9" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05CC9" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05CC9" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05CC9" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 2850 1650 50  0001 C CNN
F 1 "+5V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05CCF
P 2850 3100
AR Path="/61C05CCF" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05CCF" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05CCF" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05CCF" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05CD5
P 2750 2800
AR Path="/61C05CD5" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05CD5" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05CD5" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05CD5" Ref="Q401"  Part="1" 
F 0 "Q401" H 2941 2846 50  0000 L CNN
F 1 "BC847" H 2941 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 2725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2750 2800 50  0001 L CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05CDB
P 3050 2200
AR Path="/61C05CDB" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05CDB" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05CDB" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05CDB" Ref="K401"  Part="1" 
F 0 "K401" H 3380 2246 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 3380 2155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 3400 2150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    1   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05CE1
P 6750 2200
AR Path="/61C05CE1" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05CE1" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05CE1" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05CE1" Ref="K408"  Part="1" 
F 0 "K408" H 7080 2246 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 7080 2155 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 7100 2150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6750 2200 50  0001 C CNN
	1    6750 2200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05CE7
P 7050 2800
AR Path="/61C05CE7" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05CE7" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05CE7" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05CE7" Ref="Q402"  Part="1" 
F 0 "Q402" H 7241 2846 50  0000 L CNN
F 1 "BC847" H 7241 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 2725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7050 2800 50  0001 L CNN
	1    7050 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05CED
P 6950 3100
AR Path="/61C05CED" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05CED" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05CED" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05CED" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C05CF3
P 6950 1800
AR Path="/61C05CF3" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05CF3" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05CF3" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05CF3" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 6950 1650 50  0001 C CNN
F 1 "+5V" H 6965 1973 50  0000 C CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1800 6950 1850
Wire Wire Line
	6950 2500 6950 2550
Wire Wire Line
	6950 3000 6950 3100
$Comp
L Device:R R?
U 1 1 61C05CFC
P 7500 2800
AR Path="/61C05CFC" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05CFC" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05CFC" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05CFC" Ref="R420"  Part="1" 
F 0 "R420" V 7293 2800 50  0000 C CNN
F 1 "10k" V 7384 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2800 7250 2800
Wire Wire Line
	7650 2800 7750 2800
$Comp
L Device:R R?
U 1 1 61C05D10
P 5500 1700
AR Path="/61C05D10" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05D10" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05D10" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05D10" Ref="R418"  Part="1" 
F 0 "R418" V 5293 1700 50  0000 C CNN
F 1 "R" V 5384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 1700 50  0001 C CNN
F 3 "~" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05D16
P 5100 1700
AR Path="/61C05D16" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05D16" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05D16" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05D16" Ref="R417"  Part="1" 
F 0 "R417" V 4893 1700 50  0000 C CNN
F 1 "R" V 4984 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C05D1C
P 6500 2950
AR Path="/61C05D1C" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D1C" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D1C" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D1C" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 6500 2800 50  0001 C CNN
F 1 "+5V" H 6515 3123 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05D22
P 5800 6250
AR Path="/61C05D22" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05D22" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05D22" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05D22" Ref="Q408"  Part="1" 
F 0 "Q408" H 5991 6296 50  0000 L CNN
F 1 "BC847" H 5991 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 6175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5800 6250 50  0001 L CNN
	1    5800 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05D28
P 5700 6550
AR Path="/61C05D28" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D28" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D28" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D28" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 5700 6300 50  0001 C CNN
F 1 "GND" H 5705 6377 50  0000 C CNN
F 2 "" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    5700 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C05D2E
P 5700 5250
AR Path="/61C05D2E" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D2E" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D2E" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D2E" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 5700 5100 50  0001 C CNN
F 1 "+5V" H 5715 5423 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 6450 5700 6550
$Comp
L Device:R R?
U 1 1 61C05D35
P 6250 6250
AR Path="/61C05D35" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05D35" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05D35" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05D35" Ref="R426"  Part="1" 
F 0 "R426" V 6043 6250 50  0000 C CNN
F 1 "10k" V 6134 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 6250 6000 6250
Wire Wire Line
	6400 6250 6500 6250
Wire Wire Line
	6550 2500 6550 2550
Wire Wire Line
	5650 1700 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	6500 2950 6500 3050
Wire Wire Line
	6100 3650 6100 3700
Wire Wire Line
	6800 5100 6900 5100
Wire Wire Line
	6500 5100 6400 5100
$Comp
L Device:R R?
U 1 1 61C05D49
P 6650 5100
AR Path="/61C05D49" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05D49" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05D49" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05D49" Ref="R424"  Part="1" 
F 0 "R424" V 6443 5100 50  0000 C CNN
F 1 "10k" V 6534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 5300 6100 5400
Wire Wire Line
	6100 4800 6100 4900
$Comp
L power:+5V #PWR?
U 1 1 61C05D51
P 6100 4150
AR Path="/61C05D51" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D51" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D51" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D51" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 6100 4000 50  0001 C CNN
F 1 "+5V" H 6115 4323 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C05D57
P 6100 5400
AR Path="/61C05D57" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D57" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D57" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D57" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 6100 5150 50  0001 C CNN
F 1 "GND" H 6105 5227 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05D5D
P 6200 5100
AR Path="/61C05D5D" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05D5D" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05D5D" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05D5D" Ref="Q406"  Part="1" 
F 0 "Q406" H 6391 5146 50  0000 L CNN
F 1 "BC847" H 6391 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 5025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6200 5100 50  0001 L CNN
	1    6200 5100
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05D63
P 5900 4500
AR Path="/61C05D63" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05D63" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05D63" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05D63" Ref="K406"  Part="1" 
F 0 "K406" H 6230 4546 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6230 4455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6250 4450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5900 4500 50  0001 C CNN
	1    5900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3950 7300 3950
Wire Wire Line
	6900 3950 6800 3950
$Comp
L Device:R R?
U 1 1 61C05D6B
P 7050 3950
AR Path="/61C05D6B" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05D6B" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05D6B" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05D6B" Ref="R422"  Part="1" 
F 0 "R422" V 6843 3950 50  0000 C CNN
F 1 "10k" V 6934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 4150 6500 4250
$Comp
L power:GND #PWR?
U 1 1 61C05D72
P 6500 4250
AR Path="/61C05D72" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61C05D72" Ref="#PWR?"  Part="1" 
AR Path="/61B889D7/61C05D72" Ref="#PWR?"  Part="1" 
AR Path="/61BE132B/61C05D72" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61C05D78
P 6600 3950
AR Path="/61C05D78" Ref="Q?"  Part="1" 
AR Path="/61B87772/61C05D78" Ref="Q?"  Part="1" 
AR Path="/61B889D7/61C05D78" Ref="Q?"  Part="1" 
AR Path="/61BE132B/61C05D78" Ref="Q404"  Part="1" 
F 0 "Q404" H 6791 3996 50  0000 L CNN
F 1 "BC847" H 6791 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 3950 50  0001 L CNN
	1    6600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05D7E
P 6300 3350
AR Path="/61C05D7E" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05D7E" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05D7E" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05D7E" Ref="K407"  Part="1" 
F 0 "K407" H 6630 3396 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6630 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6650 3300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6300 3350 50  0001 C CNN
	1    6300 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3650 6500 3750
Wire Wire Line
	6100 4200 6100 4150
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	5300 1700 5350 1700
Wire Wire Line
	5300 1700 5250 1700
Connection ~ 5300 1700
Wire Wire Line
	4950 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	3250 1450 3250 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05D8D
P 3700 1250
AR Path="/61C05D8D" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05D8D" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05D8D" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05D8D" Ref="J401"  Part="1" 
F 0 "J401" V 3664 1162 50  0000 R CNN
F 1 "Conn_01x01" V 3573 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 1250 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1450 3700 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05D94
P 4100 1250
AR Path="/61C05D94" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05D94" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05D94" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05D94" Ref="J402"  Part="1" 
F 0 "J402" V 4064 1162 50  0000 R CNN
F 1 "Conn_01x01" V 3973 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4100 1250 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1450 4100 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05D9B
P 4500 1250
AR Path="/61C05D9B" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05D9B" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05D9B" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05D9B" Ref="J403"  Part="1" 
F 0 "J403" V 4464 1162 50  0000 R CNN
F 1 "Conn_01x01" V 4373 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4500 1250 50  0001 C CNN
F 3 "~" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1450 4500 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05DA2
P 4900 1250
AR Path="/61C05DA2" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05DA2" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05DA2" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05DA2" Ref="J404"  Part="1" 
F 0 "J404" V 4864 1162 50  0000 R CNN
F 1 "Conn_01x01" V 4773 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1450 4900 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05DA9
P 5300 1250
AR Path="/61C05DA9" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05DA9" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05DA9" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05DA9" Ref="J405"  Part="1" 
F 0 "J405" V 5264 1162 50  0000 R CNN
F 1 "Conn_01x01" V 5173 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5300 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1450 5300 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05DB0
P 5700 1250
AR Path="/61C05DB0" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05DB0" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05DB0" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05DB0" Ref="J406"  Part="1" 
F 0 "J406" V 5664 1162 50  0000 R CNN
F 1 "Conn_01x01" V 5573 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1450 5700 1700
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05DB7
P 6100 1250
AR Path="/61C05DB7" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05DB7" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05DB7" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05DB7" Ref="J407"  Part="1" 
F 0 "J407" V 6064 1162 50  0000 R CNN
F 1 "Conn_01x01" V 5973 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6100 1250 50  0001 C CNN
F 3 "~" H 6100 1250 50  0001 C CNN
	1    6100 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C05DBE
P 6550 1250
AR Path="/61C05DBE" Ref="J?"  Part="1" 
AR Path="/61B87772/61C05DBE" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C05DBE" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C05DBE" Ref="J409"  Part="1" 
F 0 "J409" V 6514 1162 50  0000 R CNN
F 1 "Conn_01x01" V 6423 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1800 6350 1800
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	6350 1800 6350 2550
Wire Wire Line
	5300 6000 5100 6000
Wire Wire Line
	5100 6000 5100 5150
Wire Wire Line
	5100 5150 5300 5150
Wire Wire Line
	5300 5150 5300 4150
Wire Wire Line
	5700 4200 5700 4150
Wire Wire Line
	5700 4150 5300 4150
Connection ~ 5300 4150
Wire Wire Line
	5300 4150 5300 1700
Wire Wire Line
	5700 5250 5700 5350
Wire Wire Line
	5700 5950 5700 6000
Wire Wire Line
	5300 6000 5300 5950
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61C05DD5
P 5500 5650
AR Path="/61C05DD5" Ref="K?"  Part="1" 
AR Path="/61B87772/61C05DD5" Ref="K?"  Part="1" 
AR Path="/61B889D7/61C05DD5" Ref="K?"  Part="1" 
AR Path="/61BE132B/61C05DD5" Ref="K405"  Part="1" 
F 0 "K405" H 5830 5696 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 5830 5605 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 5850 5600 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5500 5650 50  0001 C CNN
	1    5500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1700 4900 5300
Wire Wire Line
	5300 5350 5300 5300
Wire Wire Line
	5300 5300 4900 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 4900 6000
Wire Wire Line
	5700 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4000
Wire Wire Line
	5500 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3000
Wire Wire Line
	6100 3050 6100 3000
Wire Wire Line
	6100 3000 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 1700
Wire Wire Line
	6100 3700 5900 3700
Wire Wire Line
	5900 3700 5900 2850
Wire Wire Line
	5900 2850 6100 2850
$Comp
L Device:R R?
U 1 1 61C05DED
P 3650 1500
AR Path="/61C05DED" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05DED" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05DED" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05DED" Ref="R402"  Part="1" 
F 0 "R402" V 3443 1500 50  0000 C CNN
F 1 "R" V 3534 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05DF3
P 3350 1500
AR Path="/61C05DF3" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05DF3" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05DF3" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05DF3" Ref="R401"  Part="1" 
F 0 "R401" V 3143 1500 50  0000 C CNN
F 1 "R" V 3234 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05DF9
P 4050 1500
AR Path="/61C05DF9" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05DF9" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05DF9" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05DF9" Ref="R404"  Part="1" 
F 0 "R404" V 3843 1500 50  0000 C CNN
F 1 "R" V 3934 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05DFF
P 3750 1500
AR Path="/61C05DFF" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05DFF" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05DFF" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05DFF" Ref="R403"  Part="1" 
F 0 "R403" V 3543 1500 50  0000 C CNN
F 1 "R" V 3634 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E05
P 4450 1500
AR Path="/61C05E05" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E05" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E05" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E05" Ref="R406"  Part="1" 
F 0 "R406" V 4243 1500 50  0000 C CNN
F 1 "R" V 4334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E0B
P 4150 1500
AR Path="/61C05E0B" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E0B" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E0B" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E0B" Ref="R405"  Part="1" 
F 0 "R405" V 3943 1500 50  0000 C CNN
F 1 "R" V 4034 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E11
P 4850 1500
AR Path="/61C05E11" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E11" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E11" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E11" Ref="R408"  Part="1" 
F 0 "R408" V 4643 1500 50  0000 C CNN
F 1 "R" V 4734 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4780 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E17
P 4550 1500
AR Path="/61C05E17" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E17" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E17" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E17" Ref="R407"  Part="1" 
F 0 "R407" V 4343 1500 50  0000 C CNN
F 1 "R" V 4434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E1D
P 5250 1500
AR Path="/61C05E1D" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E1D" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E1D" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E1D" Ref="R410"  Part="1" 
F 0 "R410" V 5043 1500 50  0000 C CNN
F 1 "R" V 5134 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E23
P 4950 1500
AR Path="/61C05E23" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E23" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E23" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E23" Ref="R409"  Part="1" 
F 0 "R409" V 4743 1500 50  0000 C CNN
F 1 "R" V 4834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4880 1500 50  0001 C CNN
F 3 "~" H 4950 1500 50  0001 C CNN
	1    4950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E29
P 5650 1500
AR Path="/61C05E29" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E29" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E29" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E29" Ref="R412"  Part="1" 
F 0 "R412" V 5443 1500 50  0000 C CNN
F 1 "R" V 5534 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61C05E2F
P 5350 1500
AR Path="/61C05E2F" Ref="R?"  Part="1" 
AR Path="/61B87772/61C05E2F" Ref="R?"  Part="1" 
AR Path="/61B889D7/61C05E2F" Ref="R?"  Part="1" 
AR Path="/61BE132B/61C05E2F" Ref="R411"  Part="1" 
F 0 "R411" V 5143 1500 50  0000 C CNN
F 1 "R" V 5234 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	-1   0    0    1   
$EndComp
Connection ~ 3250 1700
Wire Wire Line
	3350 1700 3350 1650
Connection ~ 3350 1700
Wire Wire Line
	3350 1350 3650 1350
Wire Wire Line
	3650 1650 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3750 1650 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	4050 1650 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4150 1650 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4450 1650 4450 1700
Connection ~ 4450 1700
Wire Wire Line
	4550 1650 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4850 1650 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4950 1650 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	5250 1650 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	5350 1650 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5650 1650 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1350 5350 1350
Wire Wire Line
	5250 1350 4950 1350
Wire Wire Line
	4850 1350 4550 1350
Wire Wire Line
	4450 1350 4150 1350
Wire Wire Line
	4050 1350 3750 1350
$Comp
L Diode:BAT54C D?
U 1 1 61C05E77
P 2150 2150
AR Path="/61C05E77" Ref="D?"  Part="1" 
AR Path="/61B87772/61C05E77" Ref="D?"  Part="1" 
AR Path="/61B889D7/61C05E77" Ref="D?"  Part="1" 
AR Path="/61BE132B/61C05E77" Ref="D401"  Part="1" 
F 0 "D401" H 2150 2283 50  0000 C CNN
F 1 "BAT54C" H 2150 2374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2225 2275 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2070 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 2550 2450 2150
Wire Wire Line
	2450 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	2850 2550 2850 2600
Wire Wire Line
	2150 1950 2150 1850
Wire Wire Line
	2150 1850 2850 1850
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	1850 3650 3300 3650
Wire Wire Line
	1850 2150 1850 3650
Connection ~ 3300 3650
$Comp
L Diode:BAT54C D?
U 1 1 61C05E88
P 3000 4500
AR Path="/61C05E88" Ref="D?"  Part="1" 
AR Path="/61B87772/61C05E88" Ref="D?"  Part="1" 
AR Path="/61B889D7/61C05E88" Ref="D?"  Part="1" 
AR Path="/61BE132B/61C05E88" Ref="D403"  Part="1" 
F 0 "D403" H 3000 4633 50  0000 C CNN
F 1 "BAT54C" H 3000 4724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3075 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2920 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 4900 3300 4500
Wire Wire Line
	3000 4300 3000 4200
Wire Wire Line
	3000 4200 3700 4200
Wire Wire Line
	2700 4500 2700 6000
Connection ~ 3700 4200
Wire Wire Line
	2700 6000 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6000 4100 6050
Wire Wire Line
	3300 4900 3700 4900
Connection ~ 3700 4900
$Comp
L Diode:BAT54C D?
U 1 1 61C05E98
P 7650 2150
AR Path="/61C05E98" Ref="D?"  Part="1" 
AR Path="/61B87772/61C05E98" Ref="D?"  Part="1" 
AR Path="/61B889D7/61C05E98" Ref="D?"  Part="1" 
AR Path="/61BE132B/61C05E98" Ref="D402"  Part="1" 
F 0 "D402" H 7650 2283 50  0000 C CNN
F 1 "BAT54C" H 7650 2374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7725 2275 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7570 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2550 7350 2150
Wire Wire Line
	7650 1950 7650 1850
Wire Wire Line
	7650 1850 6950 1850
Wire Wire Line
	7950 2150 7950 3650
Wire Wire Line
	7350 2550 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 6950 2600
Wire Wire Line
	7950 3650 6500 3650
Connection ~ 6500 3650
$Comp
L Diode:BAT54C D?
U 1 1 61C05EA7
P 6800 4500
AR Path="/61C05EA7" Ref="D?"  Part="1" 
AR Path="/61B87772/61C05EA7" Ref="D?"  Part="1" 
AR Path="/61B889D7/61C05EA7" Ref="D?"  Part="1" 
AR Path="/61BE132B/61C05EA7" Ref="D404"  Part="1" 
F 0 "D404" H 6800 4633 50  0000 C CNN
F 1 "BAT54C" H 6800 4724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6875 4625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6720 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 4900 6500 4500
Wire Wire Line
	6800 4300 6800 4200
Wire Wire Line
	6800 4200 6100 4200
Wire Wire Line
	7100 4500 7100 6000
Connection ~ 6100 4200
Wire Wire Line
	6500 4900 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	5700 6000 7100 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5700 6050
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 6950 1900
Text GLabel 2050 2800 0    50   Input ~ 0
QA3
Text GLabel 2500 3950 0    50   Input ~ 0
QB3
Text GLabel 2900 5100 0    50   Input ~ 0
QC3
Text GLabel 3300 6250 0    50   Input ~ 0
QD3
Text GLabel 6500 6250 2    50   Input ~ 0
QE3
Text GLabel 6900 5100 2    50   Input ~ 0
QF3
Text GLabel 7300 3950 2    50   Input ~ 0
QG3
Text GLabel 7750 2800 2    50   Input ~ 0
QH3
Text GLabel 3250 1450 1    50   Input ~ 0
LSB_OUT
Wire Wire Line
	6550 1450 6550 1800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61C10464
P 6850 1250
AR Path="/61C10464" Ref="J?"  Part="1" 
AR Path="/61B87772/61C10464" Ref="J?"  Part="1" 
AR Path="/61B889D7/61C10464" Ref="J?"  Part="1" 
AR Path="/61BE132B/61C10464" Ref="J408"  Part="1" 
F 0 "J408" V 6814 1162 50  0000 R CNN
F 1 "Conn_01x01" V 6723 1162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 1250 50  0001 C CNN
F 3 "~" H 6850 1250 50  0001 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1900 6850 1900
Wire Wire Line
	6850 1900 6850 1450
Wire Wire Line
	6100 1450 6100 2850
$EndSCHEMATC
