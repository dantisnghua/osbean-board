EESchema Schematic File Version 2
LIBS:power
LIBS:C
LIBS:IC
LIBS:I-O
LIBS:rcl
LIBS:gl
LIBS:JiangBQ
LIBS:Leo-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "16 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AU6350-MGL_48PIN_LQFP U3
U 1 1 5371F680
P 3650 3700
F 0 "U3" H 3600 3900 60  0000 C CNN
F 1 "AU6350-MGL_48PIN_LQFP" H 3600 3650 60  0000 C CNN
F 2 "IC_AU6350-MGL_48PIN_LQFP" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 5372CB54
P 1800 3450
F 0 "#PWR058" H 1800 3350 30  0001 C CNN
F 1 "GND" H 1800 3380 30  0001 C CNN
F 2 "~" H 1800 3450 60  0000 C CNN
F 3 "~" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Text Label 1900 3150 0    60   ~ 0
XSCO
Text Label 1900 3250 0    60   ~ 0
XSCI
$Comp
L C_CRY_5.0-3.2_4 X2
U 1 1 5372CB76
P 1350 3200
F 0 "X2" V 1150 3150 50  0000 L BNN
F 1 "12MHz" V 1200 2900 50  0000 L BNN
F 2 "C_CRY_5.0-3.2_4" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 3200 60  0000 C CNN
	1    1350 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0805 C25
U 1 1 5372CB9A
P 950 3050
F 0 "C25" V 1100 3050 50  0000 L BNN
F 1 "18P" V 1100 2850 50  0000 L BNN
F 2 "C_C_0805" H 950 3200 50  0001 C CNN
F 3 "~" H 950 3050 60  0000 C CNN
	1    950  3050
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0805 C26
U 1 1 5372CC12
P 950 3350
F 0 "C26" V 1100 3350 50  0000 L BNN
F 1 "18P" V 1100 3150 50  0000 L BNN
F 2 "C_C_0805" H 950 3500 50  0001 C CNN
F 3 "~" H 950 3350 60  0000 C CNN
	1    950  3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR059
U 1 1 5372CC2A
P 800 3550
F 0 "#PWR059" H 800 3450 30  0001 C CNN
F 1 "GND" H 800 3480 30  0001 C CNN
F 2 "~" H 800 3550 60  0000 C CNN
F 3 "~" H 800 3550 60  0000 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR060
U 1 1 5372CC63
P 1800 3650
F 0 "#PWR060" H 1800 3760 30  0001 C CNN
F 1 "+3.3V" H 1800 3760 30  0000 C CNN
F 2 "~" H 1800 3650 60  0000 C CNN
F 3 "~" H 1800 3650 60  0000 C CNN
	1    1800 3650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR061
U 1 1 5372CC72
P 1800 3950
F 0 "#PWR061" H 1800 4060 30  0001 C CNN
F 1 "+3.3V" H 1800 4060 30  0000 C CNN
F 2 "~" H 1800 3950 60  0000 C CNN
F 3 "~" H 1800 3950 60  0000 C CNN
	1    1800 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R18
U 1 1 5372CCB4
P 1450 4050
F 0 "R18" H 1250 4100 50  0000 L BNN
F 1 "0" H 1550 4150 50  0000 L BNN
F 2 "C_R_0805" H 1450 4200 50  0001 C CNN
F 3 "~" H 1450 4050 60  0000 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 5372CCCD
P 800 3950
F 0 "#PWR062" H 800 4060 30  0001 C CNN
F 1 "+3.3V" H 800 4060 30  0000 C CNN
F 2 "~" H 800 3950 60  0000 C CNN
F 3 "~" H 800 3950 60  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C24
U 1 1 5372CCF8
P 800 4350
F 0 "C24" V 950 4350 50  0000 L BNN
F 1 "4.7uF" V 950 4150 50  0000 L BNN
F 2 "C_C_0805" H 800 4500 50  0001 C CNN
F 3 "~" H 800 4350 60  0000 C CNN
	1    800  4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR063
U 1 1 5372CD1F
P 800 4600
F 0 "#PWR063" H 800 4500 30  0001 C CNN
F 1 "GND" H 800 4530 30  0001 C CNN
F 2 "~" H 800 4600 60  0000 C CNN
F 3 "~" H 800 4600 60  0000 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
$Comp
L C_R_0603 R19
U 1 1 5372CD3D
P 1450 4150
F 0 "R19" H 1300 4200 50  0000 C CNN
F 1 "1" H 1600 4200 50  0000 C CNN
F 2 "C_R_0603" H 1450 4030 60  0001 C CNN
F 3 "~" H 1450 4150 60  0000 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5372CDE9
P 1150 4150
F 0 "#PWR064" H 1150 4240 20  0001 C CNN
F 1 "+5V" H 1150 4240 30  0000 C CNN
F 2 "~" H 1150 4150 60  0000 C CNN
F 3 "~" H 1150 4150 60  0000 C CNN
	1    1150 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R20
U 1 1 5372CE25
P 1450 4250
F 0 "R20" H 1250 4300 50  0000 L BNN
F 1 "0" H 1550 4350 50  0000 L BNN
F 2 "C_R_0805" H 1450 4400 50  0001 C CNN
F 3 "~" H 1450 4250 60  0000 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
Text Label 950  4250 0    40   ~ 0
CPWR_V33
$Comp
L C_C_0805 C29
U 1 1 5372CE60
P 1900 4500
F 0 "C29" V 2050 4500 50  0000 L BNN
F 1 "2.2uF" V 2050 4300 50  0000 L BNN
F 2 "C_C_0805" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4500 60  0000 C CNN
	1    1900 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 5372CE8D
P 1900 4700
F 0 "#PWR065" H 1900 4600 30  0001 C CNN
F 1 "GND" H 1900 4630 30  0001 C CNN
F 2 "~" H 1900 4700 60  0000 C CNN
F 3 "~" H 1900 4700 60  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Text Label 2700 5150 0    60   ~ 0
VCC1.8
$Comp
L GND #PWR066
U 1 1 5372CEEE
P 3300 5550
F 0 "#PWR066" H 3300 5450 30  0001 C CNN
F 1 "GND" H 3300 5480 30  0001 C CNN
F 2 "~" H 3300 5550 60  0000 C CNN
F 3 "~" H 3300 5550 60  0000 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR067
U 1 1 5372CF1E
P 3400 5400
F 0 "#PWR067" H 3400 5510 30  0001 C CNN
F 1 "+3.3V" H 3400 5510 30  0000 C CNN
F 2 "~" H 3400 5400 60  0000 C CNN
F 3 "~" H 3400 5400 60  0000 C CNN
	1    3400 5400
	-1   0    0    1   
$EndComp
$Comp
L C_R_0805 R25
U 1 1 5372CF45
P 3500 5400
F 0 "R25" V 3500 5350 50  0000 L BNN
F 1 "0" V 3600 5400 50  0000 L BNN
F 2 "C_R_0805" H 3500 5550 50  0001 C CNN
F 3 "~" H 3500 5400 60  0000 C CNN
	1    3500 5400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 5372CF81
P 3500 5700
F 0 "#PWR068" H 3500 5810 30  0001 C CNN
F 1 "+3.3V" H 3500 5810 30  0000 C CNN
F 2 "~" H 3500 5700 60  0000 C CNN
F 3 "~" H 3500 5700 60  0000 C CNN
	1    3500 5700
	-1   0    0    1   
$EndComp
Text Label 3700 5550 1    40   ~ 0
DP1_PWRUP
Text Label 3800 5550 1    40   ~ 0
DP1_OVRCUR
Text Label 3900 5550 1    40   ~ 0
ChipResetN
Text Label 2000 5550 2    40   ~ 0
ChipResetN
$Comp
L C_R_0805 R17
U 1 1 5372D6BE
P 1300 5250
F 0 "R17" H 1100 5300 50  0000 L BNN
F 1 "47k" H 1400 5350 50  0000 L BNN
F 2 "C_R_0805" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5250 60  0000 C CNN
	1    1300 5250
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R22
U 1 1 5372D6D0
P 1500 5550
F 0 "R22" H 1300 5600 50  0000 L BNN
F 1 "10k" H 1600 5650 50  0000 L BNN
F 2 "C_R_0805" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5550 60  0000 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
$Comp
L C_R_0805 R16
U 1 1 5372D767
P 950 5850
F 0 "R16" H 750 5900 50  0000 L BNN
F 1 "470k" H 1050 5950 50  0000 L BNN
F 2 "C_R_0805" H 950 6000 50  0001 C CNN
F 3 "~" H 950 5850 60  0000 C CNN
	1    950  5850
	0    1    1    0   
$EndComp
$Comp
L C_C_0805 C28
U 1 1 5372D779
P 1250 5900
F 0 "C28" V 1400 5900 50  0000 L BNN
F 1 "1uF" V 1400 5700 50  0000 L BNN
F 2 "C_C_0805" H 1250 6050 50  0001 C CNN
F 3 "~" H 1250 5900 60  0000 C CNN
	1    1250 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR069
U 1 1 5372D78B
P 950 6250
F 0 "#PWR069" H 950 6150 30  0001 C CNN
F 1 "GND" H 950 6180 30  0001 C CNN
F 2 "~" H 950 6250 60  0000 C CNN
F 3 "~" H 950 6250 60  0000 C CNN
	1    950  6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5372D791
P 1250 6250
F 0 "#PWR070" H 1250 6150 30  0001 C CNN
F 1 "GND" H 1250 6180 30  0001 C CNN
F 2 "~" H 1250 6250 60  0000 C CNN
F 3 "~" H 1250 6250 60  0000 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R27
U 1 1 5372DFE1
P 4350 5500
F 0 "R27" H 4150 5550 50  0000 L BNN
F 1 "10k" H 4450 5600 50  0000 L BNN
F 2 "C_R_0805" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5500 60  0000 C CNN
	1    4350 5500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 5372E01F
P 4700 5500
F 0 "#PWR071" H 4700 5610 30  0001 C CNN
F 1 "+3.3V" H 4700 5610 30  0000 C CNN
F 2 "~" H 4700 5500 60  0000 C CNN
F 3 "~" H 4700 5500 60  0000 C CNN
	1    4700 5500
	0    1    1    0   
$EndComp
Text Label 4700 5400 2    40   ~ 0
SDCDN
$Comp
L C_R_0805 R29
U 1 1 5372E0DA
P 5500 4250
F 0 "R29" H 5350 4100 50  0000 L BNN
F 1 "0" H 5600 4100 50  0000 L BNN
F 2 "C_R_0805" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text Label 6200 4250 2    40   ~ 0
CONTROLOUT0
Text Label 6200 4150 2    60   ~ 0
VCC1.8
Text Label 6200 4050 2    60   ~ 0
CARDDATA0
$Comp
L C_R_0805 R30
U 1 1 5372E236
P 5550 3850
F 0 "R30" H 5350 3900 50  0000 L BNN
F 1 "10k" H 5650 3950 50  0000 L BNN
F 2 "C_R_0805" H 5550 4000 50  0001 C CNN
F 3 "~" H 5550 3850 60  0000 C CNN
	1    5550 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR072
U 1 1 5372E23C
P 6150 3850
F 0 "#PWR072" H 6150 3750 30  0001 C CNN
F 1 "GND" H 6150 3780 30  0001 C CNN
F 2 "~" H 6150 3850 60  0000 C CNN
F 3 "~" H 6150 3850 60  0000 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
Text Label 6200 3650 2    40   ~ 0
CARDDATA4
Text Label 6200 3550 2    40   ~ 0
CARDDATA5
Text Label 6200 3450 2    40   ~ 0
CARDDATA6
Text Label 6200 3350 2    40   ~ 0
CARDDATA7
$Comp
L +3.3V #PWR073
U 1 1 5372E9BF
P 4000 1700
F 0 "#PWR073" H 4000 1810 30  0001 C CNN
F 1 "+3.3V" H 4000 1810 30  0000 C CNN
F 2 "~" H 4000 1700 60  0000 C CNN
F 3 "~" H 4000 1700 60  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5372EA0C
P 3900 1650
F 0 "#PWR074" H 3900 1550 30  0001 C CNN
F 1 "GND" H 3900 1580 30  0001 C CNN
F 2 "~" H 3900 1650 60  0000 C CNN
F 3 "~" H 3900 1650 60  0000 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
Text HLabel 3700 1800 1    40   Input ~ 0
D+
Text HLabel 3800 1800 1    40   Input ~ 0
D-
$Comp
L +3.3V #PWR075
U 1 1 5372EAEF
P 3600 1700
F 0 "#PWR075" H 3600 1810 30  0001 C CNN
F 1 "+3.3V" H 3600 1810 30  0000 C CNN
F 2 "~" H 3600 1700 60  0000 C CNN
F 3 "~" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Text HLabel 3400 1800 1    40   Input ~ 0
RD+
Text HLabel 3500 1800 1    40   Input ~ 0
RD-
$Comp
L +3.3V #PWR076
U 1 1 5372EC23
P 3300 1700
F 0 "#PWR076" H 3300 1810 30  0001 C CNN
F 1 "+3.3V" H 3300 1810 30  0000 C CNN
F 2 "~" H 3300 1700 60  0000 C CNN
F 3 "~" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R24
U 1 1 5372EC77
P 2950 1900
F 0 "R24" H 2750 1950 50  0000 L BNN
F 1 "1k" H 3050 2000 50  0000 L BNN
F 2 "C_R_0805" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 1900 60  0000 C CNN
	1    2950 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR077
U 1 1 5372EC7D
P 2600 2000
F 0 "#PWR077" H 2600 1900 30  0001 C CNN
F 1 "GND" H 2600 1930 30  0001 C CNN
F 2 "~" H 2600 2000 60  0000 C CNN
F 3 "~" H 2600 2000 60  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR078
U 1 1 5372ED83
P 3000 2100
F 0 "#PWR078" H 3000 2210 30  0001 C CNN
F 1 "+3.3V" H 3000 2210 30  0000 C CNN
F 2 "~" H 3000 2100 60  0000 C CNN
F 3 "~" H 3000 2100 60  0000 C CNN
	1    3000 2100
	0    -1   -1   0   
$EndComp
$Comp
L MIC2005A-2YM5/SOT235 U4
U 1 1 5372F785
P 3650 6850
F 0 "U4" H 3650 7200 60  0000 C CNN
F 1 "MIC2005A-2YM5/SOT235" H 3650 7100 60  0000 C CNN
F 2 "MIC2005A_2YM5_SOT235" H 3650 6850 60  0001 C CNN
F 3 "" H 3650 6850 60  0000 C CNN
	1    3650 6850
	1    0    0    -1  
$EndComp
Text HLabel 4850 6750 2    40   Input ~ 0
VUSB
Text Label 4850 6950 2    40   ~ 0
DP1_OVRCUR
$Comp
L C_R_0805 R26
U 1 1 5372F8BE
P 4300 6500
F 0 "R26" H 4100 6550 50  0000 L BNN
F 1 "10k" H 4400 6600 50  0000 L BNN
F 2 "C_R_0805" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6500 60  0000 C CNN
	1    4300 6500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR079
U 1 1 5372F925
P 4300 6150
F 0 "#PWR079" H 4300 6260 30  0001 C CNN
F 1 "+3.3V" H 4300 6260 30  0000 C CNN
F 2 "~" H 4300 6150 60  0000 C CNN
F 3 "~" H 4300 6150 60  0000 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R28
U 1 1 5372F984
P 4600 6500
F 0 "R28" H 4400 6550 50  0000 L BNN
F 1 "NC/0" H 4550 6650 50  0000 L BNN
F 2 "C_R_0805" H 4600 6650 50  0001 C CNN
F 3 "~" H 4600 6500 60  0000 C CNN
	1    4600 6500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR080
U 1 1 5372F996
P 4600 6150
F 0 "#PWR080" H 4600 6240 20  0001 C CNN
F 1 "+5V" H 4600 6240 30  0000 C CNN
F 2 "~" H 4600 6150 60  0000 C CNN
F 3 "~" H 4600 6150 60  0000 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 5372FA51
P 2900 6100
F 0 "#PWR081" H 2900 6190 20  0001 C CNN
F 1 "+5V" H 2900 6190 30  0000 C CNN
F 2 "~" H 2900 6100 60  0000 C CNN
F 3 "~" H 2900 6100 60  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C30
U 1 1 5372FAB4
P 2900 6400
F 0 "C30" V 3050 6400 50  0000 L BNN
F 1 "1uF" V 3050 6200 50  0000 L BNN
F 2 "C_C_0805" H 2900 6550 50  0001 C CNN
F 3 "~" H 2900 6400 60  0000 C CNN
	1    2900 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR082
U 1 1 5372FB19
P 2900 6800
F 0 "#PWR082" H 2900 6700 30  0001 C CNN
F 1 "GND" H 2900 6730 30  0001 C CNN
F 2 "~" H 2900 6800 60  0000 C CNN
F 3 "~" H 2900 6800 60  0000 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L C_MOS-N-IRF540-SOT78 Q1
U 1 1 5372FE51
P 2350 7050
F 0 "Q1" H 2360 7220 60  0000 R CNN
F 1 "AP2301GN-HF/SOT23" V 2600 7350 60  0000 R CNN
F 2 "MOSFET-P-SOT23" H 2410 7320 60  0001 C CNN
F 3 "~" H 2350 7050 60  0000 C CNN
	1    2350 7050
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR083
U 1 1 5372FEE0
P 950 6800
F 0 "#PWR083" H 950 6890 20  0001 C CNN
F 1 "+5V" H 950 6890 30  0000 C CNN
F 2 "~" H 950 6800 60  0000 C CNN
F 3 "~" H 950 6800 60  0000 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
$Comp
L R-EU_R0402 R21
U 1 1 5372FEE8
P 1450 7200
F 0 "R21" H 1300 7259 50  0000 L BNN
F 1 "47k/1/16w/5%" H 1300 7070 50  0000 L BNN
F 2 "rcl-R0402" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7200 60  0000 C CNN
	1    1450 7200
	0    -1   -1   0   
$EndComp
$Comp
L R-EU_R0402 R23
U 1 1 5372FFD7
P 2650 7400
F 0 "R23" H 2500 7459 50  0000 L BNN
F 1 "1k" H 2500 7270 50  0000 L BNN
F 2 "rcl-R0402" H 2650 7550 50  0001 C CNN
F 3 "~" H 2650 7400 60  0000 C CNN
	1    2650 7400
	-1   0    0    1   
$EndComp
Text Label 3000 7400 0    40   ~ 0
DP1_PWRUP
$Comp
L C_C_0603 C27
U 1 1 537300C9
P 950 7150
F 0 "C27" H 1010 7165 50  0000 L BNN
F 1 "2.2UF/6.3V/20%" H 780 6975 50  0000 L BNN
F 2 "C_C_0603" H 950 6900 50  0001 C CNN
F 3 "~" H 950 7150 60  0000 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 537300E2
P 950 7500
F 0 "#PWR084" H 950 7400 30  0001 C CNN
F 1 "GND" H 950 7430 30  0001 C CNN
F 2 "~" H 950 7500 60  0000 C CNN
F 3 "~" H 950 7500 60  0000 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C31
U 1 1 537303E8
P 4950 1300
F 0 "C31" V 5100 1300 50  0000 L BNN
F 1 "1uF" V 5100 1100 50  0000 L BNN
F 2 "C_C_0805" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1300 60  0000 C CNN
	1    4950 1300
	-1   0    0    1   
$EndComp
$Comp
L C_C_0805 C33
U 1 1 537303EE
P 5400 1300
F 0 "C33" V 5550 1300 50  0000 L BNN
F 1 "4.7uF" V 5550 1100 50  0000 L BNN
F 2 "C_C_0805" H 5400 1450 50  0001 C CNN
F 3 "~" H 5400 1300 60  0000 C CNN
	1    5400 1300
	-1   0    0    1   
$EndComp
$Comp
L C_C_0805 C35
U 1 1 53730407
P 5850 1300
F 0 "C35" V 6000 1300 50  0000 L BNN
F 1 "0.1uF" V 6000 1100 50  0000 L BNN
F 2 "C_C_0805" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1300 60  0000 C CNN
	1    5850 1300
	-1   0    0    1   
$EndComp
$Comp
L C_C_0805 C32
U 1 1 53730423
P 4950 2100
F 0 "C32" V 5100 2100 50  0000 L BNN
F 1 "0.1uF" V 5100 1900 50  0000 L BNN
F 2 "C_C_0805" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2100 60  0000 C CNN
	1    4950 2100
	-1   0    0    1   
$EndComp
$Comp
L C_C_0805 C34
U 1 1 5373042F
P 5400 2100
F 0 "C34" V 5550 2100 50  0000 L BNN
F 1 "4.7uF" V 5550 1900 50  0000 L BNN
F 2 "C_C_0805" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2100 60  0000 C CNN
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L C_C_0805 C36
U 1 1 53730435
P 5850 2100
F 0 "C36" V 6000 2100 50  0000 L BNN
F 1 "4.7uF" V 6000 1900 50  0000 L BNN
F 2 "C_C_0805" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2100 60  0000 C CNN
	1    5850 2100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 5373043B
P 5400 900
F 0 "#PWR085" H 5400 1010 30  0001 C CNN
F 1 "+3.3V" H 5400 1010 30  0000 C CNN
F 2 "~" H 5400 900 60  0000 C CNN
F 3 "~" H 5400 900 60  0000 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Text Label 4750 1850 2    60   ~ 0
VCC1.8
$Comp
L GND #PWR086
U 1 1 53730442
P 4950 1550
F 0 "#PWR086" H 4950 1450 30  0001 C CNN
F 1 "GND" H 4950 1480 30  0001 C CNN
F 2 "~" H 4950 1550 60  0000 C CNN
F 3 "~" H 4950 1550 60  0000 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 53730448
P 5400 1550
F 0 "#PWR087" H 5400 1450 30  0001 C CNN
F 1 "GND" H 5400 1480 30  0001 C CNN
F 2 "~" H 5400 1550 60  0000 C CNN
F 3 "~" H 5400 1550 60  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5373044E
P 5850 1550
F 0 "#PWR088" H 5850 1450 30  0001 C CNN
F 1 "GND" H 5850 1480 30  0001 C CNN
F 2 "~" H 5850 1550 60  0000 C CNN
F 3 "~" H 5850 1550 60  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 53730454
P 4950 2300
F 0 "#PWR089" H 4950 2200 30  0001 C CNN
F 1 "GND" H 4950 2230 30  0001 C CNN
F 2 "~" H 4950 2300 60  0000 C CNN
F 3 "~" H 4950 2300 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 53730460
P 5400 2300
F 0 "#PWR090" H 5400 2200 30  0001 C CNN
F 1 "GND" H 5400 2230 30  0001 C CNN
F 2 "~" H 5400 2300 60  0000 C CNN
F 3 "~" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 53730466
P 5850 2300
F 0 "#PWR091" H 5850 2200 30  0001 C CNN
F 1 "GND" H 5850 2230 30  0001 C CNN
F 2 "~" H 5850 2300 60  0000 C CNN
F 3 "~" H 5850 2300 60  0000 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3450
Wire Wire Line
	1350 3150 2200 3150
Wire Wire Line
	1350 3250 2200 3250
Wire Wire Line
	1350 3150 1350 3050
Wire Wire Line
	1350 3250 1350 3350
Wire Wire Line
	1350 3050 1150 3050
Wire Wire Line
	1350 3350 1150 3350
Wire Wire Line
	850  3050 800  3050
Wire Wire Line
	800  3050 800  3550
Wire Wire Line
	800  3200 1550 3200
Connection ~ 800  3200
Connection ~ 1150 3200
Wire Wire Line
	850  3350 800  3350
Connection ~ 800  3350
Wire Wire Line
	2200 3650 1800 3650
Wire Wire Line
	2200 3950 1800 3950
Wire Wire Line
	2200 4050 1650 4050
Wire Wire Line
	1250 4050 800  4050
Wire Wire Line
	800  3950 800  4150
Connection ~ 800  4050
Wire Wire Line
	800  4450 800  4600
Wire Wire Line
	2200 4150 1650 4150
Wire Wire Line
	1250 4150 1150 4150
Wire Wire Line
	2200 4250 1650 4250
Wire Wire Line
	1250 4250 950  4250
Wire Wire Line
	1900 4150 1900 4300
Connection ~ 1900 4150
Wire Wire Line
	1900 4600 1900 4700
Wire Wire Line
	2700 5150 3200 5150
Connection ~ 3100 5150
Wire Wire Line
	3300 5150 3300 5550
Wire Wire Line
	3400 5150 3400 5400
Wire Wire Line
	3500 5150 3500 5200
Wire Wire Line
	3500 5600 3500 5700
Wire Wire Line
	3600 5150 3600 5250
Wire Wire Line
	3600 5250 3100 5250
Wire Wire Line
	3100 5250 3100 5150
Wire Wire Line
	3700 5150 3700 5550
Wire Wire Line
	3800 5150 3800 5550
Wire Wire Line
	3900 5150 3900 5550
Wire Wire Line
	2000 5550 1700 5550
Wire Wire Line
	1300 5450 1300 5550
Wire Wire Line
	1300 5050 1300 4950
Wire Wire Line
	1300 5550 950  5550
Wire Wire Line
	950  5550 950  5650
Wire Wire Line
	1250 5700 1250 5550
Connection ~ 1250 5550
Wire Wire Line
	950  6050 950  6250
Wire Wire Line
	1250 6000 1250 6250
Wire Wire Line
	4000 5150 4000 5500
Wire Wire Line
	4000 5500 4150 5500
Wire Wire Line
	4700 5500 4550 5500
Wire Wire Line
	4100 5150 4100 5400
Wire Wire Line
	4100 5400 4700 5400
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5700 4250 6200 4250
Wire Wire Line
	5100 4150 6200 4150
Wire Wire Line
	6200 4050 5100 4050
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	6150 3850 5750 3850
Wire Wire Line
	5100 3650 6200 3650
Wire Wire Line
	5100 3550 6200 3550
Wire Wire Line
	5100 3450 6200 3450
Wire Wire Line
	5100 3350 6200 3350
Wire Wire Line
	4000 1700 4000 2250
Wire Wire Line
	3900 1650 3900 2250
Wire Wire Line
	3700 2250 3700 1800
Wire Wire Line
	3800 2250 3800 1800
Wire Wire Line
	3600 1700 3600 2250
Wire Wire Line
	3500 2250 3500 1800
Wire Wire Line
	3400 2250 3400 1800
Wire Wire Line
	3300 1700 3300 2250
Wire Wire Line
	3200 2250 3200 1900
Wire Wire Line
	3200 1900 3150 1900
Wire Wire Line
	2750 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	3100 2250 3100 2100
Wire Wire Line
	3100 2100 3000 2100
Wire Wire Line
	4050 6750 4850 6750
Wire Wire Line
	4050 6950 4850 6950
Wire Wire Line
	4300 6700 4300 6950
Connection ~ 4300 6950
Wire Wire Line
	4300 6150 4300 6300
Wire Wire Line
	4600 6300 4600 6150
Wire Wire Line
	4600 6700 4600 6750
Connection ~ 4600 6750
Wire Wire Line
	3250 6750 3050 6750
Wire Wire Line
	3050 6750 3050 6150
Wire Wire Line
	3050 6150 2900 6150
Wire Wire Line
	2900 6100 2900 6200
Connection ~ 2900 6150
Wire Wire Line
	2900 6500 2900 6800
Wire Wire Line
	2900 6650 3000 6650
Wire Wire Line
	3000 6650 3000 6850
Wire Wire Line
	3000 6850 3250 6850
Connection ~ 2900 6650
Wire Wire Line
	3250 6950 2550 6950
Wire Wire Line
	2150 6950 950  6950
Wire Wire Line
	950  6800 950  7050
Wire Wire Line
	1450 6950 1450 7000
Connection ~ 1450 6950
Wire Wire Line
	1450 7400 2450 7400
Wire Wire Line
	2350 7400 2350 7250
Connection ~ 2350 7400
Wire Wire Line
	2850 7400 3000 7400
Connection ~ 950  6950
Wire Wire Line
	950  7350 950  7500
Wire Wire Line
	4750 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1900
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	4950 1900 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 2200 4950 2300
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5850 2200 5850 2300
Wire Wire Line
	5400 900  5400 1100
Wire Wire Line
	4950 950  5850 950 
Wire Wire Line
	4950 950  4950 1100
Connection ~ 5400 950 
Wire Wire Line
	5850 950  5850 1100
Wire Wire Line
	5850 1400 5850 1550
Wire Wire Line
	5400 1400 5400 1550
Wire Wire Line
	4950 1400 4950 1550
$Comp
L IO_MICRO_SD_SOCKET U9
U 1 1 537311E9
P 9550 1450
F 0 "U9" H 9650 1850 60  0000 C CNN
F 1 "IO_MICRO_SD_SOCKET" H 9850 350 60  0000 C CNN
F 2 "IO_MICRO_SD_SOCKET" H 9550 1450 60  0001 C CNN
F 3 "~" H 9550 1450 60  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 9400 1650
Text Label 8000 1650 0    40   ~ 0
SDCDN
Wire Wire Line
	8000 1750 9400 1750
Text Label 8000 1750 0    40   ~ 0
CARDDATA0
$Comp
L C_R_0805 R31
U 1 1 5373139E
P 7500 1850
F 0 "R31" H 7400 1850 50  0000 L BNN
F 1 "0" H 7550 1850 50  0000 L BNN
F 2 "C_R_0805" H 7500 2000 50  0001 C CNN
F 3 "~" H 7500 1850 60  0000 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1850 9400 1850
Text Label 6900 1850 0    40   ~ 0
CPWR_V33
Wire Wire Line
	6900 1850 7300 1850
$Comp
L C_R_0805 R32
U 1 1 537314BC
P 7500 1950
F 0 "R32" H 7400 1900 50  0000 L BNN
F 1 "33" H 7500 1900 50  0000 L BNN
F 2 "C_R_0805" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 9400 1950
Text Label 6650 1950 0    40   ~ 0
CONTROLOUT0
Wire Wire Line
	6650 1950 7300 1950
$Comp
L C_C_0805 C38
U 1 1 537316AC
P 7800 2300
F 0 "C38" V 7950 2300 50  0000 L BNN
F 1 "0.1uF" V 7950 2100 50  0000 L BNN
F 2 "C_C_0805" H 7800 2450 50  0001 C CNN
F 3 "~" H 7800 2300 60  0000 C CNN
	1    7800 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR092
U 1 1 537316B2
P 7800 2650
F 0 "#PWR092" H 7800 2550 30  0001 C CNN
F 1 "GND" H 7800 2580 30  0001 C CNN
F 2 "~" H 7800 2650 60  0000 C CNN
F 3 "~" H 7800 2650 60  0000 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2650
Wire Wire Line
	7950 2050 9400 2050
Wire Wire Line
	7950 2050 7950 2450
Wire Wire Line
	7950 2450 7800 2450
Connection ~ 7800 2450
$Comp
L C_C_0805 C37
U 1 1 537319AC
P 7500 2300
F 0 "C37" V 7650 2300 50  0000 L BNN
F 1 "10PF" V 7650 2100 50  0000 L BNN
F 2 "C_C_0805" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2300 60  0000 C CNN
	1    7500 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 537319BE
P 7500 2650
F 0 "#PWR093" H 7500 2550 30  0001 C CNN
F 1 "GND" H 7500 2580 30  0001 C CNN
F 2 "~" H 7500 2650 60  0000 C CNN
F 3 "~" H 7500 2650 60  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 7750 2050
Wire Wire Line
	7750 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2100
Connection ~ 7750 1950
Wire Wire Line
	7500 2400 7500 2650
Wire Wire Line
	8000 2150 9400 2150
Wire Wire Line
	7800 1850 7800 2100
Connection ~ 7800 1850
Text Label 8000 2150 0    40   ~ 0
CARDDATA4
NoConn ~ 9400 2350
$Comp
L TVM0G5R5M400R D4
U 1 1 53732C2A
P 8600 2650
F 0 "D4" H 8550 2758 50  0000 L BNN
F 1 "TVM0G5R5M400R" H 8200 2478 50  0001 L BNN
F 2 "rcl-R0402" H 8640 2390 50  0001 C CNN
F 3 "~" H 8600 2650 60  0000 C CNN
	1    8600 2650
	0    -1   -1   0   
$EndComp
$Comp
L TVM0G5R5M400R D5
U 1 1 53732C30
P 8750 2650
F 0 "D5" H 8700 2758 50  0000 L BNN
F 1 "TVM0G5R5M400R" H 8350 2478 50  0001 L BNN
F 2 "rcl-R0402" H 8790 2390 50  0001 C CNN
F 3 "~" H 8750 2650 60  0000 C CNN
	1    8750 2650
	0    -1   -1   0   
$EndComp
$Comp
L TVM0G5R5M400R D6
U 1 1 53732C36
P 8900 2650
F 0 "D6" H 8850 2758 50  0000 L BNN
F 1 "TVM0G5R5M400R" H 8500 2478 50  0001 L BNN
F 2 "rcl-R0402" H 8940 2390 50  0001 C CNN
F 3 "~" H 8900 2650 60  0000 C CNN
	1    8900 2650
	0    -1   -1   0   
$EndComp
$Comp
L TVM0G5R5M400R D7
U 1 1 53732C3C
P 9050 2650
F 0 "D7" H 9000 2758 50  0000 L BNN
F 1 "TVM0G5R5M400R" H 8650 2478 50  0001 L BNN
F 2 "rcl-R0402" H 9090 2390 50  0001 C CNN
F 3 "~" H 9050 2650 60  0000 C CNN
	1    9050 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR094
U 1 1 53732C4E
P 8600 2950
F 0 "#PWR094" H 8600 2850 30  0001 C CNN
F 1 "GND" H 8600 2880 30  0001 C CNN
F 2 "~" H 8600 2950 60  0000 C CNN
F 3 "~" H 8600 2950 60  0000 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 53732C54
P 8750 2950
F 0 "#PWR095" H 8750 2850 30  0001 C CNN
F 1 "GND" H 8750 2880 30  0001 C CNN
F 2 "~" H 8750 2950 60  0000 C CNN
F 3 "~" H 8750 2950 60  0000 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 53732C5A
P 8900 2950
F 0 "#PWR096" H 8900 2850 30  0001 C CNN
F 1 "GND" H 8900 2880 30  0001 C CNN
F 2 "~" H 8900 2950 60  0000 C CNN
F 3 "~" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 53732C60
P 9050 2950
F 0 "#PWR097" H 9050 2850 30  0001 C CNN
F 1 "GND" H 9050 2880 30  0001 C CNN
F 2 "~" H 9050 2950 60  0000 C CNN
F 3 "~" H 9050 2950 60  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8600 2400
Connection ~ 8600 1650
Wire Wire Line
	8750 1750 8750 2400
Connection ~ 8750 1750
Wire Wire Line
	8900 1950 8900 2400
Connection ~ 8900 1950
Wire Wire Line
	9050 2150 9050 2400
Connection ~ 9050 2150
Wire Wire Line
	8600 2800 8600 2950
Wire Wire Line
	8750 2800 8750 2950
Wire Wire Line
	8900 2800 8900 2950
Wire Wire Line
	9050 2800 9050 2950
$Comp
L DLW21SN900SQ2 U5
U 1 1 53734201
P 6700 5150
F 0 "U5" H 6700 5354 60  0000 C CNN
F 1 "DLW21SN900SQ2" H 6692 5484 60  0000 C CNN
F 2 "DLW21SN900SQ2" H 6700 5150 60  0001 C CNN
F 3 "~" H 6700 5150 60  0000 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L DLW21SN900SQ2 U6
U 1 1 5373420E
P 6700 6150
F 0 "U6" H 6700 6354 60  0000 C CNN
F 1 "DLW21SN900SQ2" H 6692 6484 60  0000 C CNN
F 2 "DLW21SN900SQ2" H 6700 6150 60  0001 C CNN
F 3 "~" H 6700 6150 60  0000 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
$Comp
L IO_USB_A_90 U10
U 1 1 53734216
P 10050 5150
F 0 "U10" H 10050 5600 60  0000 C CNN
F 1 "IO_USB_A_90" H 10050 5700 60  0000 C CNN
F 2 "IO-USB-A" H 10050 5150 60  0001 C CNN
F 3 "~" H 10050 5150 60  0000 C CNN
	1    10050 5150
	-1   0    0    -1  
$EndComp
$Comp
L IO_USB_A_90 U11
U 1 1 5373422D
P 10050 6150
F 0 "U11" H 10050 6600 60  0000 C CNN
F 1 "IO_USB_A_90" H 10050 6700 60  0000 C CNN
F 2 "IO-USB-A" H 10050 6150 60  0001 C CNN
F 3 "~" H 10050 6150 60  0000 C CNN
	1    10050 6150
	-1   0    0    -1  
$EndComp
$Comp
L L-USL0805 L11
U 1 1 53734235
P 10800 5300
F 0 "L11" V 10715 5100 50  0000 L BNN
F 1 "32OHM/BEAD" V 10915 5100 50  0000 L BNN
F 2 "rcl-L0805" H 10800 5450 50  0001 C CNN
F 3 "~" H 10800 5300 60  0000 C CNN
	1    10800 5300
	0    -1   -1   0   
$EndComp
$Comp
L L-USL0805 L12
U 1 1 53734247
P 10800 6300
F 0 "L12" V 10715 6100 50  0000 L BNN
F 1 "32OHM/BEAD" V 10915 6100 50  0000 L BNN
F 2 "rcl-L0805" H 10800 6450 50  0001 C CNN
F 3 "~" H 10800 6300 60  0000 C CNN
	1    10800 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 5373424D
P 11100 5550
F 0 "#PWR098" H 11100 5450 30  0001 C CNN
F 1 "GND" H 11100 5480 30  0001 C CNN
F 2 "~" H 11100 5550 60  0000 C CNN
F 3 "~" H 11100 5550 60  0000 C CNN
	1    11100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 53734253
P 11100 6500
F 0 "#PWR099" H 11100 6400 30  0001 C CNN
F 1 "GND" H 11100 6430 30  0001 C CNN
F 2 "~" H 11100 6500 60  0000 C CNN
F 3 "~" H 11100 6500 60  0000 C CNN
	1    11100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10500 5300
Connection ~ 10500 5150
Connection ~ 10500 5200
Wire Wire Line
	11100 5300 11100 5550
Wire Wire Line
	10500 6100 10500 6300
Connection ~ 10500 6150
Connection ~ 10500 6200
Wire Wire Line
	11100 6300 11100 6500
Wire Wire Line
	5900 5050 6150 5050
Wire Wire Line
	5900 5250 6150 5250
Wire Wire Line
	2200 3450 1900 3450
Wire Wire Line
	2200 3550 1900 3550
Wire Wire Line
	2200 3750 1900 3750
Wire Wire Line
	1900 3850 2200 3850
Text Label 1900 3450 0    60   ~ 0
DP2_DM
Text Label 1900 3550 0    60   ~ 0
DP2_DP
Text Label 1900 3850 0    60   ~ 0
DP3_DP
Text Label 1900 3750 0    60   ~ 0
DP3_DM
Wire Wire Line
	7250 5100 9750 5100
Wire Wire Line
	7250 5200 9750 5200
Wire Wire Line
	7250 6100 9750 6100
Wire Wire Line
	7250 6200 9750 6200
Text Label 5900 5250 0    60   ~ 0
DP2_DP
Text Label 5900 5050 0    60   ~ 0
DP2_DM
Text Label 5900 6050 0    60   ~ 0
DP3_DM
Text Label 5900 6250 0    60   ~ 0
DP3_DP
Wire Wire Line
	6150 6050 5900 6050
Wire Wire Line
	5900 6250 6150 6250
$Comp
L L-USL0805 L7
U 1 1 53735109
P 9400 5000
F 0 "L7" V 9315 4800 50  0000 L BNN
F 1 "BLM21PG221SN1" V 9515 4800 50  0001 L BNN
F 2 "rcl-L0805" H 9400 5150 50  0001 C CNN
F 3 "~" H 9400 5000 60  0000 C CNN
	1    9400 5000
	0    -1   -1   0   
$EndComp
$Comp
L L-USL0805 L8
U 1 1 53735120
P 9400 5300
F 0 "L8" V 9315 5100 50  0000 L BNN
F 1 "BLM21PG221SN1" V 9515 5100 50  0001 L BNN
F 2 "rcl-L0805" H 9400 5450 50  0001 C CNN
F 3 "~" H 9400 5300 60  0000 C CNN
	1    9400 5300
	0    -1   -1   0   
$EndComp
$Comp
L L-USL0805 L9
U 1 1 53735126
P 9400 6000
F 0 "L9" V 9315 5800 50  0000 L BNN
F 1 "BLM21PG221SN1" V 9515 5800 50  0001 L BNN
F 2 "rcl-L0805" H 9400 6150 50  0001 C CNN
F 3 "~" H 9400 6000 60  0000 C CNN
	1    9400 6000
	0    -1   -1   0   
$EndComp
$Comp
L L-USL0805 L10
U 1 1 53735136
P 9400 6300
F 0 "L10" V 9315 6100 50  0000 L BNN
F 1 "BLM21PG221SN1" V 9515 6100 50  0001 L BNN
F 2 "rcl-L0805" H 9400 6450 50  0001 C CNN
F 3 "~" H 9400 6300 60  0000 C CNN
	1    9400 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5000 9750 5000
Wire Wire Line
	9750 5300 9700 5300
Wire Wire Line
	9700 6000 9750 6000
Wire Wire Line
	9750 6300 9700 6300
$Comp
L C_C_0805 C39
U 1 1 53735472
P 9000 5450
F 0 "C39" V 9150 5450 50  0000 L BNN
F 1 "0.1uF" V 9150 5250 50  0000 L BNN
F 2 "C_C_0805" H 9000 5600 50  0001 C CNN
F 3 "~" H 9000 5450 60  0000 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5300 9100 5550
Wire Wire Line
	9100 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Wire Wire Line
	9000 4650 9000 5250
Wire Wire Line
	8850 5000 9100 5000
Connection ~ 9000 5000
$Comp
L GND #PWR0100
U 1 1 537357C3
P 9000 5650
F 0 "#PWR0100" H 9000 5550 30  0001 C CNN
F 1 "GND" H 9000 5580 30  0001 C CNN
F 2 "~" H 9000 5650 60  0000 C CNN
F 3 "~" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0101
U 1 1 537357C9
P 8500 4450
F 0 "#PWR0101" H 8500 4540 20  0001 C CNN
F 1 "+5V" H 8500 4540 30  0000 C CNN
F 2 "~" H 8500 4450 60  0000 C CNN
F 3 "~" H 8500 4450 60  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C40
U 1 1 537357CF
P 9000 6500
F 0 "C40" V 9150 6500 50  0000 L BNN
F 1 "0.1uF" V 9150 6300 50  0000 L BNN
F 2 "C_C_0805" H 9000 6650 50  0001 C CNN
F 3 "~" H 9000 6500 60  0000 C CNN
	1    9000 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 5850 9000 6300
Wire Wire Line
	9000 6000 9100 6000
Wire Wire Line
	9100 6300 9100 6600
Wire Wire Line
	9100 6600 9000 6600
$Comp
L GND #PWR0102
U 1 1 53735A5E
P 9000 6750
F 0 "#PWR0102" H 9000 6650 30  0001 C CNN
F 1 "GND" H 9000 6680 30  0001 C CNN
F 2 "~" H 9000 6750 60  0000 C CNN
F 3 "~" H 9000 6750 60  0000 C CNN
	1    9000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6600 9000 6750
Connection ~ 9000 6000
$Comp
L R-US_R1206 R33
U 1 1 53735C26
P 8750 4650
F 0 "R33" H 8600 4709 50  0000 L BNN
F 1 "PTC/1206/2A" H 8700 4800 50  0000 L BNN
F 2 "rcl-R1206" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5850 8850 5850
Wire Wire Line
	8850 5850 8850 5000
$Comp
L IP4220CZ6 U7
U 1 1 537365B3
P 8000 5550
F 0 "U7" H 8000 5800 60  0000 C CNN
F 1 "IP4220CZ6" H 7950 5700 60  0000 C CNN
F 2 "IP4220CZ6_SOT23_6" H 8000 5550 60  0001 C CNN
F 3 "~" H 8000 5550 60  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5050 7250 5100
Wire Wire Line
	7250 5200 7250 5250
Wire Wire Line
	7250 6100 7250 6050
Wire Wire Line
	7250 6200 7250 6250
Wire Wire Line
	7550 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	8450 5650 8550 5650
Wire Wire Line
	8550 5650 8550 5200
Connection ~ 8550 5200
NoConn ~ 7550 5450
NoConn ~ 8450 5450
$Comp
L GND #PWR0103
U 1 1 53736C1D
P 7500 5800
F 0 "#PWR0103" H 7500 5700 30  0001 C CNN
F 1 "GND" H 7500 5730 30  0001 C CNN
F 2 "~" H 7500 5800 60  0000 C CNN
F 3 "~" H 7500 5800 60  0000 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7500 5550
Wire Wire Line
	7500 5550 7500 5800
Wire Wire Line
	8500 5550 8450 5550
Wire Wire Line
	8500 4450 8500 6500
Wire Wire Line
	8950 4650 9000 4650
Wire Wire Line
	8550 4650 8500 4650
Connection ~ 8500 4650
$Comp
L IP4220CZ6 U8
U 1 1 537370B1
P 8000 6500
F 0 "U8" H 8000 6750 60  0000 C CNN
F 1 "IP4220CZ6" H 7950 6650 60  0000 C CNN
F 2 "IP4220CZ6_SOT23_6" H 8000 6500 60  0001 C CNN
F 3 "~" H 8000 6500 60  0000 C CNN
	1    8000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6600 7450 6600
Wire Wire Line
	7450 6600 7450 6100
Connection ~ 7450 6100
Wire Wire Line
	8450 6600 8550 6600
Wire Wire Line
	8550 6600 8550 6200
Connection ~ 8550 6200
Wire Wire Line
	8500 6500 8450 6500
Connection ~ 8500 5550
Wire Wire Line
	7550 6500 7500 6500
Wire Wire Line
	7500 6500 7500 6700
$Comp
L GND #PWR0104
U 1 1 53737466
P 7500 6700
F 0 "#PWR0104" H 7500 6600 30  0001 C CNN
F 1 "GND" H 7500 6630 30  0001 C CNN
F 2 "~" H 7500 6700 60  0000 C CNN
F 3 "~" H 7500 6700 60  0000 C CNN
	1    7500 6700
	1    0    0    -1  
$EndComp
NoConn ~ 7550 6400
NoConn ~ 8450 6400
NoConn ~ 9400 1550
NoConn ~ 9400 2250
$Comp
L +5V #PWR0105
U 1 1 53741A9A
P 1300 4950
F 0 "#PWR0105" H 1300 5040 20  0001 C CNN
F 1 "+5V" H 1300 5040 30  0000 C CNN
F 2 "~" H 1300 4950 60  0000 C CNN
F 3 "~" H 1300 4950 60  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC