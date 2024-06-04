EESchema Schematic File Version 4
LIBS:lf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LAN Filter"
Date "2024-05-01"
Rev "v1.1"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL1
U 1 1 6623EEE3
P 3700 3475
F 0 "FL1" H 3700 3650 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3700 3665 50  0001 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 3700 3515 50  0001 C CNN
F 3 "~" H 3700 3515 50  0001 C CNN
	1    3700 3475
	-1   0    0    1   
$EndComp
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL2
U 1 1 66245DB7
P 3700 3175
F 0 "FL2" H 3700 3350 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3700 2825 50  0001 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 3700 3215 50  0001 C CNN
F 3 "~" H 3700 3215 50  0001 C CNN
	1    3700 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3375 3500 3375
Wire Wire Line
	3900 3375 4800 3375
Wire Wire Line
	4025 3475 4025 3575
Wire Wire Line
	4025 3575 3900 3575
Wire Wire Line
	4025 3475 4800 3475
Wire Wire Line
	3500 3575 3425 3575
Wire Wire Line
	3425 3575 3425 3475
Wire Wire Line
	2750 3475 3425 3475
Wire Wire Line
	4800 3275 3900 3275
Wire Wire Line
	3500 3275 2750 3275
Wire Wire Line
	4800 2975 4025 2975
Wire Wire Line
	4025 2975 4025 3075
Wire Wire Line
	4025 3075 3900 3075
Wire Wire Line
	3500 3075 3400 3075
Wire Wire Line
	3400 3075 3400 2975
Wire Wire Line
	3400 2975 2750 2975
Wire Wire Line
	2750 3175 3000 3175
Wire Wire Line
	4450 3175 4800 3175
Wire Wire Line
	4800 3075 4350 3075
Wire Wire Line
	4350 3075 4350 3850
Wire Wire Line
	3075 3850 3075 3075
Wire Wire Line
	3075 3075 2750 3075
Wire Wire Line
	2750 2875 3500 2875
$Comp
L 1149868:1149868 J1
U 1 1 66325A80
P 2350 3075
F 0 "J1" H 2580 3021 50  0000 L CNN
F 1 "1149868" H 2580 2930 50  0000 L CNN
F 2 "LAN:1149868" H 2350 3075 50  0001 L BNN
F 3 "" H 2350 3075 50  0001 L BNN
F 4 "11.04.2022" H 2350 3075 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 2350 3075 50  0001 L BNN "STANDARD"
F 6 "13.70 mm" H 2350 3075 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Phoenix Contact" H 2350 3075 50  0001 L BNN "MANUFACTURER"
	1    2350 3075
	-1   0    0    1   
$EndComp
$Comp
L 1149868:1149868 J2
U 1 1 66328D61
P 5200 3075
F 0 "J2" H 5430 3021 50  0000 L CNN
F 1 "1149868" H 5430 2930 50  0000 L CNN
F 2 "LAN:1149868" H 5200 3075 50  0001 L BNN
F 3 "" H 5200 3075 50  0001 L BNN
F 4 "11.04.2022" H 5200 3075 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 5200 3075 50  0001 L BNN "STANDARD"
F 6 "13.70 mm" H 5200 3075 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Phoenix Contact" H 5200 3075 50  0001 L BNN "MANUFACTURER"
	1    5200 3075
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 2475 2875 2475
Wire Wire Line
	4800 2575 4675 2575
Wire Wire Line
	4675 2575 4675 2475
Connection ~ 4675 2475
Wire Wire Line
	4675 2475 4800 2475
Wire Wire Line
	2750 2575 2875 2575
Wire Wire Line
	2875 2575 2875 2475
Connection ~ 2875 2475
Wire Wire Line
	2875 2475 4675 2475
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL3
U 1 1 66342F95
P 3675 3950
F 0 "FL3" H 3675 4125 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3675 3600 50  0001 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 3675 3990 50  0001 C CNN
F 3 "~" H 3675 3990 50  0001 C CNN
	1    3675 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 3850 4350 3850
Wire Wire Line
	3475 3850 3075 3850
Wire Wire Line
	3000 3175 3000 4050
Wire Wire Line
	3875 4050 4450 4050
Wire Wire Line
	4450 3175 4450 4050
Wire Wire Line
	3000 4050 3475 4050
$Comp
L emi_filter_ll:EMI_Filter_CommonMode FL4
U 1 1 66349DF1
P 3700 2775
F 0 "FL4" H 3700 2925 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 3700 2425 50  0001 C CNN
F 2 "CMF:L_CommonModeChoke_Coilcraft_0805USB" H 3700 2815 50  0001 C CNN
F 3 "~" H 3700 2815 50  0001 C CNN
	1    3700 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2875 4800 2875
Wire Wire Line
	4800 2775 4075 2775
Wire Wire Line
	4075 2775 4075 2675
Wire Wire Line
	4075 2675 3900 2675
Wire Wire Line
	3350 2675 3350 2775
Wire Wire Line
	3350 2775 2750 2775
Wire Wire Line
	3350 2675 3500 2675
Text Label 3200 3475 0    50   ~ 0
A1+
Text Label 3200 3375 0    50   ~ 0
A1-
Text Label 4100 3475 0    50   ~ 0
A2+
Text Label 4100 3375 0    50   ~ 0
A2-
Text Label 3200 3275 0    50   ~ 0
B1+
Text Label 3200 2975 0    50   ~ 0
B1-
Text Label 4100 3275 0    50   ~ 0
B2+
Text Label 4100 2975 0    50   ~ 0
B2-
Text Label 3225 4050 0    50   ~ 0
C1+
Text Label 3225 3850 0    50   ~ 0
C1-
Text Label 4100 4050 0    50   ~ 0
C2+
Text Label 4100 3850 0    50   ~ 0
C2-
Text Label 3200 2875 0    50   ~ 0
D1+
Text Label 3200 2775 0    50   ~ 0
D1-
Text Label 4100 2875 0    50   ~ 0
D2+
Text Label 4100 2775 0    50   ~ 0
D2-
Text Notes 3300 4425 0    50   ~ 0
ALC2012-361-2P-T00\n360ohm@100MHz
$EndSCHEMATC
