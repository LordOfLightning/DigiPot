EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	4700 5800 4700 5750
Wire Wire Line
	5100 5800 4700 5800
Wire Wire Line
	5050 1500 5100 1500
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 4700 5150
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4750 1500
Wire Wire Line
	4300 4650 4700 4650
Wire Wire Line
	4700 1500 4650 1500
Wire Wire Line
	4700 4650 4700 1500
Wire Wire Line
	4300 4600 4300 4650
Connection ~ 4300 3500
Wire Wire Line
	4300 4000 4300 3500
Wire Wire Line
	3900 4000 3900 3950
Wire Wire Line
	3500 3450 3500 3550
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA0441
P 3700 3150
AR Path="/61BA0441" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA0441" Ref="K203"  Part="1" 
F 0 "K203" H 4030 3196 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4030 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4050 3100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA0447
P 3400 3750
AR Path="/61BA0447" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA0447" Ref="Q203"  Part="1" 
F 0 "Q203" H 3591 3796 50  0000 L CNN
F 1 "BC847" H 3591 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3400 3750 50  0001 L CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA044D
P 3500 4050
AR Path="/61BA044D" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA044D" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 3500 3800 50  0001 C CNN
F 1 "GND" H 3505 3877 50  0000 C CNN
F 2 "" H 3500 4050 50  0001 C CNN
F 3 "" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4050
$Comp
L Device:R R?
U 1 1 61BA0454
P 2950 3750
AR Path="/61BA0454" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0454" Ref="R227"  Part="1" 
F 0 "R227" V 2743 3750 50  0000 C CNN
F 1 "10k" V 2834 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3750 3200 3750
Wire Wire Line
	2800 3750 2700 3750
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA045C
P 4100 4300
AR Path="/61BA045C" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA045C" Ref="K205"  Part="1" 
F 0 "K205" H 4430 4346 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4430 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4450 4250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA0462
P 3800 4900
AR Path="/61BA0462" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA0462" Ref="Q205"  Part="1" 
F 0 "Q205" H 3991 4946 50  0000 L CNN
F 1 "BC847" H 3991 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3800 4900 50  0001 L CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA0468
P 3900 5200
AR Path="/61BA0468" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0468" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3900 4950 50  0001 C CNN
F 1 "GND" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA046E
P 3900 3950
AR Path="/61BA046E" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA046E" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3900 3800 50  0001 C CNN
F 1 "+5V" H 3915 4123 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	3900 5100 3900 5200
$Comp
L Device:R R?
U 1 1 61BA0476
P 3350 4900
AR Path="/61BA0476" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0476" Ref="R229"  Part="1" 
F 0 "R229" V 3143 4900 50  0000 C CNN
F 1 "10k" V 3234 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4900 50  0001 C CNN
F 3 "~" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4900 3600 4900
Wire Wire Line
	3200 4900 3100 4900
Wire Wire Line
	3900 3450 3900 3500
Wire Wire Line
	4300 3500 4300 1500
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3900 2850 3900 2350
Connection ~ 4300 1500
Wire Wire Line
	4350 1500 4300 1500
Wire Wire Line
	4300 1500 4250 1500
Connection ~ 3900 2350
Connection ~ 3900 1500
Wire Wire Line
	3950 1500 3900 1500
Wire Wire Line
	3900 1500 3850 1500
Wire Wire Line
	3900 2350 3900 1500
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3450 2300 3450 2350
Wire Wire Line
	3450 1500 3550 1500
Wire Wire Line
	3450 1700 3450 1500
Wire Wire Line
	3600 6050 3500 6050
Wire Wire Line
	3900 6050 4000 6050
$Comp
L Device:R R?
U 1 1 61BA0491
P 3750 6050
AR Path="/61BA0491" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0491" Ref="R231"  Part="1" 
F 0 "R231" V 3543 6050 50  0000 C CNN
F 1 "10k" V 3634 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 6050 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6250 4300 6350
Wire Wire Line
	4300 5750 4300 5800
Wire Wire Line
	4300 5050 4300 5150
$Comp
L power:+5V #PWR?
U 1 1 61BA049A
P 4300 5050
AR Path="/61BA049A" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA049A" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 4300 4900 50  0001 C CNN
F 1 "+5V" H 4315 5223 50  0000 C CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA04A0
P 4300 6350
AR Path="/61BA04A0" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA04A0" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 4300 6100 50  0001 C CNN
F 1 "GND" H 4305 6177 50  0000 C CNN
F 2 "" H 4300 6350 50  0001 C CNN
F 3 "" H 4300 6350 50  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA04A6
P 4200 6050
AR Path="/61BA04A6" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA04A6" Ref="Q207"  Part="1" 
F 0 "Q207" H 4391 6096 50  0000 L CNN
F 1 "BC847" H 4391 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4200 6050 50  0001 L CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA04AC
P 4500 5450
AR Path="/61BA04AC" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA04AC" Ref="K207"  Part="1" 
F 0 "K207" H 4830 5496 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 4830 5405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 4850 5400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA04B2
P 3500 2750
AR Path="/61BA04B2" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA04B2" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 3500 2600 50  0001 C CNN
F 1 "+5V" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BA04B8
P 4900 1500
AR Path="/61BA04B8" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA04B8" Ref="R220"  Part="1" 
F 0 "R220" V 4693 1500 50  0000 C CNN
F 1 "R" V 4784 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA04BE
P 4500 1500
AR Path="/61BA04BE" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA04BE" Ref="R219"  Part="1" 
F 0 "R219" V 4293 1500 50  0000 C CNN
F 1 "R" V 4384 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA04C4
P 4100 1500
AR Path="/61BA04C4" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA04C4" Ref="R218"  Part="1" 
F 0 "R218" V 3893 1500 50  0000 C CNN
F 1 "R" V 3984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4030 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA04CA
P 3700 1500
AR Path="/61BA04CA" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA04CA" Ref="R217"  Part="1" 
F 0 "R217" V 3493 1500 50  0000 C CNN
F 1 "R" V 3584 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2600 2250 2600
Wire Wire Line
	2650 2600 2750 2600
$Comp
L Device:R R?
U 1 1 61BA04D2
P 2500 2600
AR Path="/61BA04D2" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA04D2" Ref="R225"  Part="1" 
F 0 "R225" V 2293 2600 50  0000 C CNN
F 1 "10k" V 2384 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2800 3050 2900
Wire Wire Line
	3050 2300 3050 2350
Wire Wire Line
	3050 1600 3050 1650
$Comp
L power:+5V #PWR?
U 1 1 61BA04DB
P 3050 1600
AR Path="/61BA04DB" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA04DB" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3050 1450 50  0001 C CNN
F 1 "+5V" H 3065 1773 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA04E1
P 3050 2900
AR Path="/61BA04E1" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA04E1" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3050 2650 50  0001 C CNN
F 1 "GND" H 3055 2727 50  0000 C CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA04E7
P 2950 2600
AR Path="/61BA04E7" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA04E7" Ref="Q201"  Part="1" 
F 0 "Q201" H 3141 2646 50  0000 L CNN
F 1 "BC847" H 3141 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 2950 2600 50  0001 L CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA04ED
P 3250 2000
AR Path="/61BA04ED" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA04ED" Ref="K201"  Part="1" 
F 0 "K201" H 3580 2046 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 3580 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 3600 1950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    1   
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA04F3
P 6950 2000
AR Path="/61BA04F3" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA04F3" Ref="K202"  Part="1" 
F 0 "K202" H 7280 2046 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 7280 1955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 7300 1950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6950 2000 50  0001 C CNN
	1    6950 2000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA04F9
P 7250 2600
AR Path="/61BA04F9" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA04F9" Ref="Q202"  Part="1" 
F 0 "Q202" H 7441 2646 50  0000 L CNN
F 1 "BC847" H 7441 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 2525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7250 2600 50  0001 L CNN
	1    7250 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA04FF
P 7150 2900
AR Path="/61BA04FF" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA04FF" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 7150 2650 50  0001 C CNN
F 1 "GND" H 7155 2727 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA0505
P 7150 1600
AR Path="/61BA0505" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0505" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 7150 1450 50  0001 C CNN
F 1 "+5V" H 7165 1773 50  0000 C CNN
F 2 "" H 7150 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
	1    7150 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7150 2300 7150 2350
Wire Wire Line
	7150 2800 7150 2900
$Comp
L Device:R R?
U 1 1 61BA050E
P 7700 2600
AR Path="/61BA050E" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA050E" Ref="R226"  Part="1" 
F 0 "R226" V 7493 2600 50  0000 C CNN
F 1 "10k" V 7584 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 2600 50  0001 C CNN
F 3 "~" H 7700 2600 50  0001 C CNN
	1    7700 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2600 7450 2600
Wire Wire Line
	7850 2600 7950 2600
$Comp
L Device:R R?
U 1 1 61BA0516
P 6500 1500
AR Path="/61BA0516" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0516" Ref="R224"  Part="1" 
F 0 "R224" V 6293 1500 50  0000 C CNN
F 1 "R" V 6384 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA051C
P 6100 1500
AR Path="/61BA051C" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA051C" Ref="R223"  Part="1" 
F 0 "R223" V 5893 1500 50  0000 C CNN
F 1 "R" V 5984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0522
P 5700 1500
AR Path="/61BA0522" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0522" Ref="R222"  Part="1" 
F 0 "R222" V 5493 1500 50  0000 C CNN
F 1 "R" V 5584 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5630 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0528
P 5300 1500
AR Path="/61BA0528" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0528" Ref="R221"  Part="1" 
F 0 "R221" V 5093 1500 50  0000 C CNN
F 1 "R" V 5184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5230 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA052E
P 6700 2750
AR Path="/61BA052E" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA052E" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6700 2600 50  0001 C CNN
F 1 "+5V" H 6715 2923 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA0534
P 6000 6050
AR Path="/61BA0534" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA0534" Ref="Q208"  Part="1" 
F 0 "Q208" H 6191 6096 50  0000 L CNN
F 1 "BC847" H 6191 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 5975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6000 6050 50  0001 L CNN
	1    6000 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA053A
P 5900 6350
AR Path="/61BA053A" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA053A" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5905 6177 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BA0540
P 5900 5050
AR Path="/61BA0540" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0540" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 5900 4900 50  0001 C CNN
F 1 "+5V" H 5915 5223 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 6250 5900 6350
$Comp
L Device:R R?
U 1 1 61BA0547
P 6450 6050
AR Path="/61BA0547" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0547" Ref="R232"  Part="1" 
F 0 "R232" V 6243 6050 50  0000 C CNN
F 1 "10k" V 6334 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 6050 50  0001 C CNN
F 3 "~" H 6450 6050 50  0001 C CNN
	1    6450 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 6050 6200 6050
Wire Wire Line
	6600 6050 6700 6050
Wire Wire Line
	6750 1500 6650 1500
Wire Wire Line
	6750 2300 6750 2350
Wire Wire Line
	6300 1500 6350 1500
Wire Wire Line
	6250 1500 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	5900 1500 5950 1500
Wire Wire Line
	5850 1500 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	6700 2750 6700 2850
Wire Wire Line
	6300 3450 6300 3500
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	6700 4900 6600 4900
$Comp
L Device:R R?
U 1 1 61BA055B
P 6850 4900
AR Path="/61BA055B" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA055B" Ref="R230"  Part="1" 
F 0 "R230" V 6643 4900 50  0000 C CNN
F 1 "10k" V 6734 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 5100 6300 5200
Wire Wire Line
	6300 4600 6300 4700
$Comp
L power:+5V #PWR?
U 1 1 61BA0563
P 6300 3950
AR Path="/61BA0563" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0563" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6300 3800 50  0001 C CNN
F 1 "+5V" H 6315 4123 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA0569
P 6300 5200
AR Path="/61BA0569" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0569" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA056F
P 6400 4900
AR Path="/61BA056F" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA056F" Ref="Q206"  Part="1" 
F 0 "Q206" H 6591 4946 50  0000 L CNN
F 1 "BC847" H 6591 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6400 4900 50  0001 L CNN
	1    6400 4900
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA0575
P 6100 4300
AR Path="/61BA0575" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA0575" Ref="K206"  Part="1" 
F 0 "K206" H 6430 4346 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6430 4255 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6450 4250 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6100 4300 50  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7100 3750 7000 3750
$Comp
L Device:R R?
U 1 1 61BA057D
P 7250 3750
AR Path="/61BA057D" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA057D" Ref="R228"  Part="1" 
F 0 "R228" V 7043 3750 50  0000 C CNN
F 1 "10k" V 7134 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 3950 6700 4050
$Comp
L power:GND #PWR?
U 1 1 61BA0584
P 6700 4050
AR Path="/61BA0584" Ref="#PWR?"  Part="1" 
AR Path="/61B87772/61BA0584" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6700 3800 50  0001 C CNN
F 1 "GND" H 6705 3877 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BA058A
P 6800 3750
AR Path="/61BA058A" Ref="Q?"  Part="1" 
AR Path="/61B87772/61BA058A" Ref="Q204"  Part="1" 
F 0 "Q204" H 6991 3796 50  0000 L CNN
F 1 "BC847" H 6991 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6800 3750 50  0001 L CNN
	1    6800 3750
	-1   0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA0590
P 6500 3150
AR Path="/61BA0590" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA0590" Ref="K204"  Part="1" 
F 0 "K204" H 6830 3196 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6830 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6850 3100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6500 3150 50  0001 C CNN
	1    6500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3450 6700 3550
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	5900 4600 5900 4650
Wire Wire Line
	5500 1500 5550 1500
Wire Wire Line
	5500 1500 5450 1500
Connection ~ 5500 1500
Wire Wire Line
	5150 1500 5100 1500
Connection ~ 5100 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA059E
P 3450 1050
AR Path="/61BA059E" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA059E" Ref="J201"  Part="1" 
F 0 "J201" V 3414 962 50  0000 R CNN
F 1 "Conn_01x01" V 3323 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1250 3450 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05A5
P 3900 1050
AR Path="/61BA05A5" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05A5" Ref="J202"  Part="1" 
F 0 "J202" V 3864 962 50  0000 R CNN
F 1 "Conn_01x01" V 3773 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1250 3900 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05AC
P 4300 1050
AR Path="/61BA05AC" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05AC" Ref="J203"  Part="1" 
F 0 "J203" V 4264 962 50  0000 R CNN
F 1 "Conn_01x01" V 4173 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1250 4300 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05B3
P 4700 1050
AR Path="/61BA05B3" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05B3" Ref="J204"  Part="1" 
F 0 "J204" V 4664 962 50  0000 R CNN
F 1 "Conn_01x01" V 4573 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1250 4700 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05BA
P 5100 1050
AR Path="/61BA05BA" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05BA" Ref="J205"  Part="1" 
F 0 "J205" V 5064 962 50  0000 R CNN
F 1 "Conn_01x01" V 4973 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5100 1050 50  0001 C CNN
F 3 "~" H 5100 1050 50  0001 C CNN
	1    5100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1250 5100 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05C1
P 5500 1050
AR Path="/61BA05C1" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05C1" Ref="J206"  Part="1" 
F 0 "J206" V 5464 962 50  0000 R CNN
F 1 "Conn_01x01" V 5373 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 1050 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1250 5500 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05C8
P 5900 1050
AR Path="/61BA05C8" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05C8" Ref="J207"  Part="1" 
F 0 "J207" V 5864 962 50  0000 R CNN
F 1 "Conn_01x01" V 5773 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1250 5900 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05CF
P 6300 1050
AR Path="/61BA05CF" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05CF" Ref="J208"  Part="1" 
F 0 "J208" V 6264 962 50  0000 R CNN
F 1 "Conn_01x01" V 6173 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1250 6300 1500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61BA05D6
P 6750 1050
AR Path="/61BA05D6" Ref="J?"  Part="1" 
AR Path="/61B87772/61BA05D6" Ref="J209"  Part="1" 
F 0 "J209" V 6714 962 50  0000 R CNN
F 1 "Conn_01x01" V 6623 962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6750 1050 50  0001 C CNN
F 3 "~" H 6750 1050 50  0001 C CNN
	1    6750 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1250 6750 1300
Wire Wire Line
	6750 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1500
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	6750 1600 6550 1600
Wire Wire Line
	6550 2350 6750 2350
Wire Wire Line
	6550 1600 6550 2350
Wire Wire Line
	5500 5800 5300 5800
Wire Wire Line
	5300 5800 5300 4950
Wire Wire Line
	5300 4950 5500 4950
Wire Wire Line
	5500 4950 5500 3950
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 3950 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 1500
Wire Wire Line
	5900 5050 5900 5150
Wire Wire Line
	5900 5750 5900 5800
Wire Wire Line
	5500 5800 5500 5750
$Comp
L Relay:SILxx-1Axx-71x K?
U 1 1 61BA05EE
P 5700 5450
AR Path="/61BA05EE" Ref="K?"  Part="1" 
AR Path="/61B87772/61BA05EE" Ref="K208"  Part="1" 
F 0 "K208" H 6030 5496 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6030 5405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6050 5400 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1500 5100 5100
Wire Wire Line
	5500 5150 5500 5100
Wire Wire Line
	5500 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5100 5800
Wire Wire Line
	5900 4650 5700 4650
Wire Wire Line
	5700 4650 5700 3800
Wire Wire Line
	5700 3800 5900 3800
Wire Wire Line
	5900 3800 5900 2800
Wire Wire Line
	6300 2850 6300 2800
Wire Wire Line
	6300 2800 5900 2800
Connection ~ 5900 2800
Wire Wire Line
	5900 2800 5900 1500
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 2650
Wire Wire Line
	6100 2650 6300 2650
Wire Wire Line
	6300 2650 6300 1700
Connection ~ 6300 1700
$Comp
L Device:R R?
U 1 1 61BA0606
P 3850 1300
AR Path="/61BA0606" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0606" Ref="R202"  Part="1" 
F 0 "R202" V 3643 1300 50  0000 C CNN
F 1 "R" V 3734 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA060C
P 3550 1300
AR Path="/61BA060C" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA060C" Ref="R201"  Part="1" 
F 0 "R201" V 3343 1300 50  0000 C CNN
F 1 "R" V 3434 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0612
P 4250 1300
AR Path="/61BA0612" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0612" Ref="R204"  Part="1" 
F 0 "R204" V 4043 1300 50  0000 C CNN
F 1 "R" V 4134 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0618
P 3950 1300
AR Path="/61BA0618" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0618" Ref="R203"  Part="1" 
F 0 "R203" V 3743 1300 50  0000 C CNN
F 1 "R" V 3834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA061E
P 4650 1300
AR Path="/61BA061E" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA061E" Ref="R206"  Part="1" 
F 0 "R206" V 4443 1300 50  0000 C CNN
F 1 "R" V 4534 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4580 1300 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0624
P 4350 1300
AR Path="/61BA0624" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0624" Ref="R205"  Part="1" 
F 0 "R205" V 4143 1300 50  0000 C CNN
F 1 "R" V 4234 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA062A
P 5050 1300
AR Path="/61BA062A" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA062A" Ref="R208"  Part="1" 
F 0 "R208" V 4843 1300 50  0000 C CNN
F 1 "R" V 4934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4980 1300 50  0001 C CNN
F 3 "~" H 5050 1300 50  0001 C CNN
	1    5050 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0630
P 4750 1300
AR Path="/61BA0630" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0630" Ref="R207"  Part="1" 
F 0 "R207" V 4543 1300 50  0000 C CNN
F 1 "R" V 4634 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0636
P 5450 1300
AR Path="/61BA0636" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0636" Ref="R210"  Part="1" 
F 0 "R210" V 5243 1300 50  0000 C CNN
F 1 "R" V 5334 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 1300 50  0001 C CNN
F 3 "~" H 5450 1300 50  0001 C CNN
	1    5450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA063C
P 5150 1300
AR Path="/61BA063C" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA063C" Ref="R209"  Part="1" 
F 0 "R209" V 4943 1300 50  0000 C CNN
F 1 "R" V 5034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0642
P 5850 1300
AR Path="/61BA0642" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0642" Ref="R212"  Part="1" 
F 0 "R212" V 5643 1300 50  0000 C CNN
F 1 "R" V 5734 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0648
P 5550 1300
AR Path="/61BA0648" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0648" Ref="R211"  Part="1" 
F 0 "R211" V 5343 1300 50  0000 C CNN
F 1 "R" V 5434 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA064E
P 6250 1300
AR Path="/61BA064E" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA064E" Ref="R214"  Part="1" 
F 0 "R214" V 6043 1300 50  0000 C CNN
F 1 "R" V 6134 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 1300 50  0001 C CNN
F 3 "~" H 6250 1300 50  0001 C CNN
	1    6250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA065A
P 6650 1300
AR Path="/61BA065A" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA065A" Ref="R216"  Part="1" 
F 0 "R216" V 6443 1300 50  0000 C CNN
F 1 "R" V 6534 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61BA0660
P 6350 1300
AR Path="/61BA0660" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0660" Ref="R215"  Part="1" 
F 0 "R215" V 6143 1300 50  0000 C CNN
F 1 "R" V 6234 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	-1   0    0    1   
$EndComp
Connection ~ 3450 1500
Connection ~ 6750 1500
Wire Wire Line
	3550 1500 3550 1450
Connection ~ 3550 1500
Wire Wire Line
	3550 1150 3850 1150
Wire Wire Line
	3850 1450 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3950 1450 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	4250 1450 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4350 1450 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4650 1450 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4750 1450 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	5050 1450 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5150 1450 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5450 1450 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5550 1450 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5850 1450 5850 1500
Connection ~ 5850 1500
Wire Wire Line
	5950 1450 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	6250 1450 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6350 1450 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6650 1450 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1150 6350 1150
Wire Wire Line
	6250 1150 5950 1150
Wire Wire Line
	5850 1150 5550 1150
Wire Wire Line
	5450 1150 5150 1150
Wire Wire Line
	5050 1150 4750 1150
Wire Wire Line
	4650 1150 4350 1150
Wire Wire Line
	4250 1150 3950 1150
$Comp
L Diode:BAT54C D?
U 1 1 61BA0690
P 2350 1950
AR Path="/61BA0690" Ref="D?"  Part="1" 
AR Path="/61B87772/61BA0690" Ref="D201"  Part="1" 
F 0 "D201" H 2350 2083 50  0000 C CNN
F 1 "BAT54C" H 2350 2174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2425 2075 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 2270 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 2350 2650 1950
Wire Wire Line
	2650 2350 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	3050 2350 3050 2400
Wire Wire Line
	2350 1750 2350 1650
Wire Wire Line
	2350 1650 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3050 1650 3050 1700
Wire Wire Line
	2050 3450 3500 3450
Wire Wire Line
	2050 1950 2050 3450
Connection ~ 3500 3450
$Comp
L Diode:BAT54C D?
U 1 1 61BA06A1
P 3200 4300
AR Path="/61BA06A1" Ref="D?"  Part="1" 
AR Path="/61B87772/61BA06A1" Ref="D203"  Part="1" 
F 0 "D203" H 3200 4433 50  0000 C CNN
F 1 "BAT54C" H 3200 4524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3275 4425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3120 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4700 3500 4300
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3200 4000 3900 4000
Wire Wire Line
	2900 4300 2900 5800
Connection ~ 3900 4000
Wire Wire Line
	2900 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 5850
Wire Wire Line
	3500 4700 3900 4700
Connection ~ 3900 4700
$Comp
L Diode:BAT54C D?
U 1 1 61BA06B1
P 7850 1950
AR Path="/61BA06B1" Ref="D?"  Part="1" 
AR Path="/61B87772/61BA06B1" Ref="D202"  Part="1" 
F 0 "D202" H 7850 2083 50  0000 C CNN
F 1 "BAT54C" H 7850 2174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7925 2075 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7770 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 2350 7550 1950
Wire Wire Line
	7850 1750 7850 1650
Wire Wire Line
	7850 1650 7150 1650
Wire Wire Line
	8150 1950 8150 3450
Wire Wire Line
	7550 2350 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7150 2400
Wire Wire Line
	8150 3450 6700 3450
Connection ~ 6700 3450
$Comp
L Diode:BAT54C D?
U 1 1 61BA06C0
P 7000 4300
AR Path="/61BA06C0" Ref="D?"  Part="1" 
AR Path="/61B87772/61BA06C0" Ref="D204"  Part="1" 
F 0 "D204" H 7000 4433 50  0000 C CNN
F 1 "BAT54C" H 7000 4524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 4425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6920 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 4700 6700 4300
Wire Wire Line
	7000 4100 7000 4000
Wire Wire Line
	7000 4000 6300 4000
Wire Wire Line
	7300 4300 7300 5800
Connection ~ 6300 4000
Wire Wire Line
	6700 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	5900 5800 7300 5800
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 5900 5850
Connection ~ 7150 1650
Wire Wire Line
	7150 1650 7150 1700
Text GLabel 2250 2600 0    50   Input ~ 0
QA1
Text GLabel 2700 3750 0    50   Input ~ 0
QB1
Text GLabel 3100 4900 0    50   Input ~ 0
QC1
Text GLabel 3500 6050 0    50   Input ~ 0
QD1
Text GLabel 6700 6050 2    50   Input ~ 0
QE1
Text GLabel 7100 4900 2    50   Input ~ 0
QF1
Text GLabel 7500 3750 2    50   Input ~ 0
QG1
Text GLabel 7950 2600 2    50   Input ~ 0
QH1
Text GLabel 7750 1300 2    50   Input ~ 0
MSB_OUT
Wire Wire Line
	7750 1300 6750 1300
Connection ~ 6750 1300
Wire Wire Line
	6750 1300 6750 1500
$Comp
L Device:R R?
U 1 1 61BA0654
P 5950 1300
AR Path="/61BA0654" Ref="R?"  Part="1" 
AR Path="/61B87772/61BA0654" Ref="R213"  Part="1" 
F 0 "R213" V 5743 1300 50  0000 C CNN
F 1 "R" V 5834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
