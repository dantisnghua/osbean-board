EESchema Schematic File Version 2  date 2015/1/14 16:22:56
LIBS:C
LIBS:IC
LIBS:I-O
LIBS:power
LIBS:rcl
LIBS:gl
LIBS:ATMEGA32U4-cache
LIBS:uPD720114-cache
LIBS:vc-cache
LIBS:vocore-cache
LIBS:SchumyHao
LIBS:vocore-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "14 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IO_HOLE-3.2 P2
U 1 1 526E1972
P -8050 8000
F 0 "P2" H -8050 8200 60  0001 C CNN
F 1 "IO_HOLE-3.2" H -8050 8000 60  0001 C CNN
F 2 "IO_HOLE-3.2" H -8050 7800 60  0001 C CNN
F 3 "~" H -8050 8000 60  0000 C CNN
	1    -8050 8000
	1    0    0    -1  
$EndComp
$Comp
L IO_HOLE-3.2 P3
U 1 1 526E1981
P -7700 8000
F 0 "P3" H -7700 8200 60  0001 C CNN
F 1 "IO_HOLE-3.2" H -7700 8000 60  0001 C CNN
F 2 "IO_HOLE-3.2" H -7700 7800 60  0001 C CNN
F 3 "~" H -7700 8000 60  0000 C CNN
	1    -7700 8000
	1    0    0    -1  
$EndComp
$Comp
L C_C_0603 C3
U 1 1 52D56764
P 6350 1250
F 0 "C3" H 6410 1265 50  0000 L BNN
F 1 "100N" H 6410 1065 50  0000 L BNN
F 2 "C_C_0603" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1250 60  0000 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52D56EAB
P 6150 1600
F 0 "#PWR01" H 6150 1500 30  0001 C CNN
F 1 "GND" H 6150 1530 30  0001 C CNN
F 2 "~" H 6150 1600 60  0000 C CNN
F 3 "~" H 6150 1600 60  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
NoConn ~ 5100 1400
$Comp
L GND #PWR02
U 1 1 52D57199
P 5150 2100
F 0 "#PWR02" H 5150 2000 30  0001 C CNN
F 1 "GND" H 5150 2030 30  0001 C CNN
F 2 "~" H 5150 2100 60  0000 C CNN
F 3 "~" H 5150 2100 60  0000 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 534DE5AB
P 6900 950
F 0 "#PWR03" H 6900 1040 20  0001 C CNN
F 1 "+5V" H 6900 1040 30  0000 C CNN
F 2 "~" H 6900 950 60  0000 C CNN
F 3 "~" H 6900 950 60  0000 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 534DE5CC
P 6900 2550
F 0 "#PWR04" H 6900 2550 30  0001 C CNN
F 1 "GND" H 6900 2480 30  0001 C CNN
F 2 "" H 6900 2550 60  0000 C CNN
F 3 "" H 6900 2550 60  0000 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L C-EUC1206 C2
U 1 1 534DE5D4
P 6900 1650
F 0 "C2" H 6960 1665 50  0000 L BNN
F 1 "MLCC_C3216X7R1E475K/4.7uF/25V" H 6200 1400 50  0000 L BNN
F 2 "rcl-C1206" H 6900 1800 50  0001 C CNN
F 3 "~" H 6900 1650 60  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L IC_MP1484EN_SOIC08 U1
U 1 1 534DECB5
P 8250 1800
F 0 "U1" H 8250 2350 60  0000 C CNN
F 1 "IC_MP1484EN_SOIC08" H 8200 2500 60  0000 C CNN
F 2 "IC_MP1484EN_SOIC08" H 8250 1800 60  0001 C CNN
F 3 "" H 8250 1800 60  0000 C CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L C_R_0603 R2
U 1 1 534DECD3
P 7450 1450
F 0 "R2" H 7450 1530 50  0000 C CNN
F 1 "100K" H 7450 1600 50  0000 C CNN
F 2 "C_R_0603" H 7450 1330 60  0001 C CNN
F 3 "~" H 7450 1450 60  0000 C CNN
	1    7450 1450
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0603 C4
U 1 1 534DECEE
P 7300 2250
F 0 "C4" H 7360 2265 50  0000 L BNN
F 1 "0.1UF" H 7130 2075 50  0000 L BNN
F 2 "C_C_0603" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2250 60  0000 C CNN
	1    7300 2250
	-1   0    0    1   
$EndComp
$Comp
L C_C_0603 C9
U 1 1 534DED07
P 8700 900
F 0 "C9" H 8760 915 50  0000 L BNN
F 1 "10NF" H 8530 725 50  0000 L BNN
F 2 "C_C_0603" H 8700 650 50  0001 C CNN
F 3 "~" H 8700 900 60  0000 C CNN
	1    8700 900 
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0603 C7
U 1 1 534DF1DF
P 8350 2700
F 0 "C7" H 8410 2715 50  0000 L BNN
F 1 "6.8NF" H 8180 2525 50  0000 L BNN
F 2 "C_C_0603" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2700 60  0000 C CNN
	1    8350 2700
	-1   0    0    1   
$EndComp
$Comp
L C_R_0603 R5
U 1 1 534DF1F6
P 8350 3100
F 0 "R5" H 8350 3180 50  0000 C CNN
F 1 "6.8K" H 8350 3250 50  0000 C CNN
F 2 "C_R_0603" H 8350 2980 60  0001 C CNN
F 3 "~" H 8350 3100 60  0000 C CNN
	1    8350 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0603 R7
U 1 1 534DF208
P 9500 1900
F 0 "R7" H 9500 1980 50  0000 C CNN
F 1 "26.1K/1%" H 9500 2050 50  0000 C CNN
F 2 "C_R_0603" H 9500 1780 60  0001 C CNN
F 3 "~" H 9500 1900 60  0000 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
$Comp
L C_R_0603 R6
U 1 1 534DF224
P 9000 2700
F 0 "R6" H 9000 2780 50  0000 C CNN
F 1 "10K/1%" H 9000 2850 50  0000 C CNN
F 2 "C_R_0603" H 9000 2580 60  0001 C CNN
F 3 "~" H 9000 2700 60  0000 C CNN
	1    9000 2700
	0    1    1    0   
$EndComp
$Comp
L C-EUC1206 C10
U 1 1 534DF248
P 10400 2600
F 0 "C10" H 10460 2615 50  0000 L BNN
F 1 "MLCC_C3216X7R1E106KT/10uF/4.5V" V 10700 1900 50  0000 L BNN
F 2 "rcl-C1206" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2600 60  0000 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L L-USL0805 L1
U 1 1 534DF25F
P 9500 1700
F 0 "L1" V 9450 1700 50  0000 L BNN
F 1 "CDRH74NP-100MC/10uH/4A" V 9650 1250 50  0000 L BNN
F 2 "rcl-L7070" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1700 60  0000 C CNN
	1    9500 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 534DFBDE
P 10400 950
F 0 "#PWR05" H 10400 910 30  0001 C CNN
F 1 "+3.3V" H 10400 1060 30  0000 C CNN
F 2 "" H 10400 950 60  0000 C CNN
F 3 "" H 10400 950 60  0000 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 534DFE0F
P 7300 2550
F 0 "#PWR06" H 7300 2550 30  0001 C CNN
F 1 "GND" H 7300 2480 30  0001 C CNN
F 2 "" H 7300 2550 60  0000 C CNN
F 3 "" H 7300 2550 60  0000 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 534E0047
P 8150 3550
F 0 "#PWR07" H 8150 3550 30  0001 C CNN
F 1 "GND" H 8150 3480 30  0001 C CNN
F 2 "" H 8150 3550 60  0000 C CNN
F 3 "" H 8150 3550 60  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L C_B130 D2
U 1 1 534E138B
P 8850 2650
F 0 "D2" H 8850 2719 50  0000 L BNN
F 1 "C_B130_13_F_SMA" H 8600 2800 50  0000 L BNN
F 2 "C_B130" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2650 60  0000 C CNN
	1    8850 2650
	0    -1   -1   0   
$EndComp
$Comp
L C_CPOL_SMCE C1
U 1 1 534E329C
P 6000 1300
F 0 "C1" H 6095 1369 50  0000 L BNN
F 1 "470uF/6.3V" H 6095 1259 50  0000 L BNN
F 2 "C_CPOL_SMCE" H 6020 1080 50  0001 C CNN
F 3 "~" H 6000 1300 60  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Sheet
S 8650 5500 2050 1400
U 534F8C9E
F0 "uPD720114" 50
F1 "uPD720114.sch" 50
F2 "D-" I R 10700 6000 60 
F3 "D+" I R 10700 6250 60 
F4 "VBUS4" I L 8650 6300 60 
F5 "HUB33V" I R 10700 5600 60 
F6 "DM1" I L 8650 6100 60 
F7 "DP1" I L 8650 5900 60 
$EndSheet
$Comp
L L-USL0805 L3
U 1 1 53511B61
P 5550 1100
F 0 "L3" V 5465 900 50  0000 L BNN
F 1 "BLM21PG221SN1" V 5665 900 50  0000 L BNN
F 2 "rcl-L0805" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1100 60  0000 C CNN
	1    5550 1100
	0    -1   -1   0   
$EndComp
$Comp
L L-USL0805 L2
U 1 1 53511FC1
P 4650 1800
F 0 "L2" V 4600 2150 50  0000 L BNN
F 1 "32OHM/BEAD" V 4600 1550 50  0000 L BNN
F 2 "rcl-L0805" H 4650 1950 50  0001 C CNN
F 3 "~" H 4650 1800 60  0000 C CNN
	1    4650 1800
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC1206 C36
U 1 1 5367030B
P 10150 2600
F 0 "C36" H 10210 2615 50  0000 L BNN
F 1 "MLCC_C3216X7R1E106KT/10uF/4.5V" V 10450 1900 50  0000 L BNN
F 2 "rcl-C1206" H 10150 2750 50  0001 C CNN
F 3 "~" H 10150 2600 60  0000 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L C_LED_0805 LED1
U 1 1 53670AB8
P 10850 1750
F 0 "LED1" H 10850 1850 50  0000 C CNN
F 1 "Green" H 10850 1650 50  0000 C CNN
F 2 "C_LED_0805" H 10850 1550 60  0001 C CNN
F 3 "~" H 10850 1750 60  0000 C CNN
	1    10850 1750
	0    1    1    0   
$EndComp
$Comp
L C_R_0603 R23
U 1 1 53670B01
P 10850 1250
F 0 "R23" H 10850 1330 50  0000 C CNN
F 1 "330" H 10850 1400 50  0000 C CNN
F 2 "C_R_0603" H 10850 1130 60  0001 C CNN
F 3 "~" H 10850 1250 60  0000 C CNN
	1    10850 1250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 53670B5B
P 10850 950
F 0 "#PWR08" H 10850 910 30  0001 C CNN
F 1 "+3.3V" H 10850 1060 30  0000 C CNN
F 2 "" H 10850 950 60  0000 C CNN
F 3 "" H 10850 950 60  0000 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53670BB1
P 10850 2100
F 0 "#PWR09" H 10850 2100 30  0001 C CNN
F 1 "GND" H 10850 2030 30  0001 C CNN
F 2 "" H 10850 2100 60  0000 C CNN
F 3 "" H 10850 2100 60  0000 C CNN
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54575257
P 10850 5500
F 0 "#PWR010" H 10850 5460 30  0001 C CNN
F 1 "+3.3V" H 10850 5610 30  0000 C CNN
F 2 "" H 10850 5500 60  0000 C CNN
F 3 "" H 10850 5500 60  0000 C CNN
	1    10850 5500
	1    0    0    -1  
$EndComp
$Comp
L IO_USB-MICRO-B-MK5P J1
U 1 1 54598C41
P 4700 1250
F 0 "J1" H 4650 1550 50  0000 L BNN
F 1 "IO_USB-MICRO-B-MK5P" H 4350 800 50  0000 L BNN
F 2 "IO_USB-MICRO-B-MK5P" H 4650 850 50  0001 C CNN
F 3 "~" H 4700 1250 60  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Text Label 4950 5950 2    60   ~ 0
D4
$Sheet
S 5050 5400 2100 1600
U 5457080A
F0 "ATMEGA32U4" 50
F1 "ATMEGA32U4.sch" 50
F2 "RD+" I R 7150 5900 60 
F3 "RD-" I R 7150 6100 60 
F4 "MCU5V" I R 7150 5700 60 
F5 "VBUS4" I R 7150 6300 60 
F6 "D4" I L 5050 5950 60 
$EndSheet
$Comp
L IO_M14X1 JP1
U 1 1 54925101
P 1900 1450
F 0 "JP1" H 1755 2495 60  0000 C CNN
F 1 "IO_M14X1" H 1805 2400 60  0000 C CNN
F 2 "IO-M14-1.27MM" H 1865 800 60  0001 C CNN
F 3 "~" H 1900 1450 60  0000 C CNN
	1    1900 1450
	-1   0    0    -1  
$EndComp
Text Label 1550 750  2    60   ~ 0
RESET
Text Label 1550 650  2    60   ~ 0
GND
Text Label 1550 850  2    60   ~ 0
G#02/I2C_SD
Text Label 1550 950  2    60   ~ 0
G#01/I2C_SCLK
Text Label 1550 1050 2    60   ~ 0
G#18/JTAG_TDI
Text Label 1550 1150 2    60   ~ 0
G#00
Text Label 1550 1250 2    60   ~ 0
G#19/JTAG_TMS
Text Label 1550 1350 2    60   ~ 0
G#20/JTAG_TCLK
Text Label 1550 1450 2    60   ~ 0
G#21/JTAG_TRST
Text Label 1550 1550 2    60   ~ 0
G#17/JTAG_TDO
Text Label 1550 1650 2    60   ~ 0
GND
Text Label 1550 1750 2    60   ~ 0
+5V
Text Label 1550 1950 2    60   ~ 0
GND
$Comp
L IO_M14X1 JP2
U 1 1 54925121
P 1900 3050
F 0 "JP2" H 1755 4095 60  0000 C CNN
F 1 "IO_M14X1" H 1805 4000 60  0000 C CNN
F 2 "IO-M14-1.27MM" H 1865 2400 60  0001 C CNN
F 3 "~" H 1900 3050 60  0000 C CNN
	1    1900 3050
	-1   0    0    -1  
$EndComp
Text Label 1550 2250 2    60   ~ 0
G#14/PCM_DTX
Text Label 1550 2350 2    60   ~ 0
G#26/LED4
Text Label 1550 2450 2    60   ~ 0
G#25/LED3
Text Label 1550 2550 2    60   ~ 0
G#24/LED2
Text Label 1550 2650 2    60   ~ 0
G#13/PCM_DRX
Text Label 1550 2750 2    60   ~ 0
G#23/LED1
Text Label 1550 2850 2    60   ~ 0
G#27/SPI_CS1
Text Label 1550 2950 2    60   ~ 0
G#05/SPI_MOSI
Text Label 1550 3050 2    60   ~ 0
G#04/SPI_CLK
Text Label 1550 3150 2    60   ~ 0
+1.8V
Text Label 1550 3250 2    60   ~ 0
G#08/I2S_WS/TDX
Text Label 1550 3350 2    60   ~ 0
G#22/LED0
Text Label 1550 3450 2    60   ~ 0
G#09/I2S_SD0
Text Label 1550 3550 2    60   ~ 0
G#12/PCM_CLK
Text Label 1550 1850 2    60   ~ 0
+5V
Text Label 1550 4050 2    60   ~ 0
USB+
Text Label 1550 4150 2    60   ~ 0
USB-
Text Label 1550 4250 2    60   ~ 0
P4RN
Text Label 1550 4350 2    60   ~ 0
P4RP
Text Label 1550 4450 2    60   ~ 0
P4TP
Text Label 1550 4550 2    60   ~ 0
P4TN
Text Label 1550 4650 2    60   ~ 0
P0RN
Text Label 1550 4750 2    60   ~ 0
P0RP
Text Label 1550 4850 2    60   ~ 0
P0TP
Text Label 1550 4950 2    60   ~ 0
P0TN
Text Label 1550 5050 2    60   ~ 0
G#11/PCM_FS
Text Label 1550 5150 2    60   ~ 0
G#03/SPI_CS0
Text Label 1550 5250 2    60   ~ 0
G#06/SPI_MISO
Text Label 1550 5350 2    60   ~ 0
G#10/I2S_SDI/RXD
Text Label 1550 5450 2    60   ~ 0
G#16/RXD2
Text Label 1550 5550 2    60   ~ 0
G#07/I2S_CLK
Text Label 1550 5650 2    60   ~ 0
G#15/TXD2
Text Label 1550 5750 2    60   ~ 0
GND
Text Label 10850 6250 0    60   ~ 0
USB+
Text Label 10850 6000 0    60   ~ 0
USB-
$Comp
L +5V #PWR011
U 1 1 5492740A
P 7350 5600
F 0 "#PWR011" H 7350 5690 20  0001 C CNN
F 1 "+5V" H 7350 5690 30  0000 C CNN
F 2 "~" H 7350 5600 60  0000 C CNN
F 3 "~" H 7350 5600 60  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L C_R_0603 R25
U 1 1 5492FF4F
P 2450 3700
F 0 "R25" H 2450 3780 50  0000 C CNN
F 1 "1K" H 2450 3850 50  0000 C CNN
F 2 "C_R_0603" H 2450 3580 60  0001 C CNN
F 3 "~" H 2450 3700 60  0000 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L C_LED_0805 LED2
U 1 1 5492FF55
P 2450 4250
F 0 "LED2" H 2450 4350 50  0000 C CNN
F 1 "yellow" H 2450 4150 50  0000 C CNN
F 2 "C_LED_0805" H 2450 4050 60  0001 C CNN
F 3 "~" H 2450 4250 60  0000 C CNN
	1    2450 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5492FF5B
P 2450 4700
F 0 "#PWR012" H 2450 4700 30  0001 C CNN
F 1 "GND" H 2450 4630 30  0001 C CNN
F 2 "" H 2450 4700 60  0000 C CNN
F 3 "" H 2450 4700 60  0000 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L C_DIODE-1N4148_MINIMELF D3
U 1 1 54930BE1
P 2800 1900
F 0 "D3" H 2750 1769 50  0000 L BNN
F 1 "C_DIODE-1N4148_MINIMELF" H 2300 1659 50  0001 L BNN
F 2 "C_DIODE-1N4148_MINIMELF" H 2800 2050 50  0001 C CNN
F 3 "~" H 2800 1900 60  0000 C CNN
	1    2800 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0603 R24
U 1 1 54930CFB
P 3150 1900
F 0 "R24" H 3150 1980 50  0000 C CNN
F 1 "4.7K" H 3150 2050 50  0000 C CNN
F 2 "C_R_0603" H 3150 1780 60  0001 C CNN
F 3 "~" H 3150 1900 60  0000 C CNN
	1    3150 1900
	0    -1   -1   0   
$EndComp
Text Label 2600 2150 2    60   ~ 0
RESET
$Comp
L GND #PWR013
U 1 1 5493173A
P 3150 3000
F 0 "#PWR013" H 3150 2900 30  0001 C CNN
F 1 "GND" H 3150 2930 30  0001 C CNN
F 2 "~" H 3150 3000 60  0000 C CNN
F 3 "~" H 3150 3000 60  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L FT232RL_SSOP_28 U8
U 1 1 54933541
P 5150 3750
F 0 "U8" H 5150 4000 60  0000 C CNN
F 1 "FT232RL_SSOP_28" H 5150 4150 60  0000 C CNN
F 2 "FT232RL_SSOP_28" H 5300 3750 60  0001 C CNN
F 3 "~" H 5300 3750 60  0000 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Text Label 6650 4400 0    60   ~ 0
USBDP
Text Label 6650 4250 0    60   ~ 0
USBDM
Text Label 5200 1200 0    60   ~ 0
USBD-
Text Label 5200 1300 0    60   ~ 0
USBD+
$Comp
L GND #PWR014
U 1 1 54936675
P 5900 4700
F 0 "#PWR014" H 5900 4600 30  0001 C CNN
F 1 "GND" H 5900 4630 30  0001 C CNN
F 2 "~" H 5900 4700 60  0000 C CNN
F 3 "~" H 5900 4700 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 54936A34
P 6000 3200
F 0 "#PWR015" H 6000 3160 30  0001 C CNN
F 1 "+3.3V" H 6000 3310 30  0000 C CNN
F 2 "" H 6000 3200 60  0000 C CNN
F 3 "" H 6000 3200 60  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L C_C_0603 C46
U 1 1 54936C29
P 6350 3500
F 0 "C46" H 6410 3515 50  0000 L BNN
F 1 "100NF" H 6180 3325 50  0000 L BNN
F 2 "C_C_0603" H 6350 3250 50  0001 C CNN
F 3 "~" H 6350 3500 60  0000 C CNN
	1    6350 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 54936EAB
P 6350 3700
F 0 "#PWR016" H 6350 3600 30  0001 C CNN
F 1 "GND" H 6350 3630 30  0001 C CNN
F 2 "~" H 6350 3700 60  0000 C CNN
F 3 "~" H 6350 3700 60  0000 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3650
NoConn ~ 5800 3700
NoConn ~ 5800 3850
NoConn ~ 5800 3900
NoConn ~ 5800 3950
$Comp
L C_C_0603 C47
U 1 1 54937A38
P 6750 3700
F 0 "C47" H 6810 3715 50  0000 L BNN
F 1 "100NF" H 6580 3525 50  0000 L BNN
F 2 "C_C_0603" H 6750 3450 50  0001 C CNN
F 3 "~" H 6750 3700 60  0000 C CNN
	1    6750 3700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 54937D9E
P 6750 3300
F 0 "#PWR017" H 6750 3390 20  0001 C CNN
F 1 "+5V" H 6750 3390 30  0000 C CNN
F 2 "~" H 6750 3300 60  0000 C CNN
F 3 "~" H 6750 3300 60  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54937ECD
P 6750 3950
F 0 "#PWR018" H 6750 3850 30  0001 C CNN
F 1 "GND" H 6750 3880 30  0001 C CNN
F 2 "~" H 6750 3950 60  0000 C CNN
F 3 "~" H 6750 3950 60  0000 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L C_C_0603 C45
U 1 1 549384E2
P 4450 3350
F 0 "C45" H 4510 3365 50  0000 L BNN
F 1 "100NF" H 4280 3175 50  0000 L BNN
F 2 "C_C_0603" H 4450 3100 50  0001 C CNN
F 3 "~" H 4450 3350 60  0000 C CNN
	1    4450 3350
	-1   0    0    1   
$EndComp
$Comp
L C_R_0603 R26
U 1 1 54938611
P 4450 2850
F 0 "R26" H 4450 2930 50  0000 C CNN
F 1 "10K" H 4450 3000 50  0000 C CNN
F 2 "C_R_0603" H 4450 2730 60  0001 C CNN
F 3 "~" H 4450 2850 60  0000 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 54938740
P 4450 2550
F 0 "#PWR019" H 4450 2640 20  0001 C CNN
F 1 "+5V" H 4450 2640 30  0000 C CNN
F 2 "~" H 4450 2550 60  0000 C CNN
F 3 "~" H 4450 2550 60  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 549393BE
P 4250 3500
F 0 "#PWR020" H 4250 3460 30  0001 C CNN
F 1 "+3.3V" H 4250 3610 30  0000 C CNN
F 2 "" H 4250 3500 60  0000 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Text Label 4200 3650 2    60   ~ 0
G#16/RXD2
Text Label 4200 3850 2    60   ~ 0
G#15/TXD2
$Comp
L C_SW_SPSDSMD U11
U 1 1 5493BAEC
P 8250 4300
F 0 "U11" H 8250 4600 60  0000 C CNN
F 1 "C_SW_SPSDSMD" H 8250 4500 60  0000 C CNN
F 2 "C_SW_SPSDSMD" H 8250 4500 60  0001 C CNN
F 3 "~" H 8250 4300 60  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Text Label 7850 4350 2    60   ~ 0
USBD+
Text Label 8650 4350 0    60   ~ 0
USBD-
Text Label 8650 4250 0    60   ~ 0
USBDM
Text Label 7850 4250 2    60   ~ 0
USBDP
Text Label 7350 5900 0    60   ~ 0
RD+
Text Label 7350 6100 0    60   ~ 0
RD-
Text Label 7850 4450 2    60   ~ 0
RD+
Text Label 8650 4450 0    60   ~ 0
RD-
$Comp
L IO_M19X1 JP3
U 1 1 54991128
P 1900 4850
F 0 "JP3" H 1755 5895 60  0000 C CNN
F 1 "IO_M19X1" H 1805 5800 60  0000 C CNN
F 2 "IO-M19X1-1.27MM" H 1815 3800 60  0001 C CNN
F 3 "~" H 1900 4950 60  0000 C CNN
	1    1900 4850
	-1   0    0    -1  
$EndComp
$Comp
L C_SW_SPSDSMD U17
U 1 1 54995384
P 8250 4950
F 0 "U17" H 8250 5250 60  0000 C CNN
F 1 "C_SW_SPSDSMD" H 8250 5150 60  0000 C CNN
F 2 "C_SW_SPSDSMD" H 8250 5150 60  0001 C CNN
F 3 "~" H 8250 4950 60  0000 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Text Label 7850 4900 2    60   ~ 0
RD+
Text Label 8650 4900 0    60   ~ 0
RD-
Text Label 2750 6950 2    60   ~ 0
G#02/I2C_SD
Text Label 4050 6950 0    60   ~ 0
G#01/I2C_SCLK
Text Label 2750 7050 2    60   ~ 0
G#18/JTAG_TDI
Text Label 4050 7050 0    60   ~ 0
G#00
Text Label 2750 7150 2    60   ~ 0
G#19/JTAG_TMS
Text Label 4050 7150 0    60   ~ 0
G#20/JTAG_TCLK
Text Label 2750 7250 2    60   ~ 0
G#21/JTAG_TRST
Text Label 4050 7250 0    60   ~ 0
G#17/JTAG_TDO
Text Label 4050 7550 0    60   ~ 0
G#12/PCM_CLK
Text Label 4050 7450 0    60   ~ 0
G#09/I2S_SD0
Text Label 2750 6200 2    60   ~ 0
G#08/I2S_WS/TDX
Text Label 2750 7450 2    60   ~ 0
G#04/SPI_CLK
Text Label 4050 7350 0    60   ~ 0
G#05/SPI_MOSI
Text Label 2750 7350 2    60   ~ 0
G#27/SPI_CS1
Text Label 4050 6400 0    60   ~ 0
G#13/PCM_DRX
Text Label 2750 6400 2    60   ~ 0
G#14/PCM_DTX
Text Label 4050 6300 0    60   ~ 0
G#15/TXD2
Text Label 2750 6300 2    60   ~ 0
G#07/I2S_CLK
Text Label 4050 6200 0    60   ~ 0
G#16/RXD2
Text Label 2750 6100 2    60   ~ 0
G#10/I2S_SDI/RXD
Text Label 4050 6100 0    60   ~ 0
G#06/SPI_MISO
Text Label 2750 6000 2    60   ~ 0
G#03/SPI_CS0
Text Label 4050 6000 0    60   ~ 0
G#11/PCM_FS
Text Label 1000 6500 2    60   ~ 0
P4RN
Text Label 1000 6600 2    60   ~ 0
P4RP
Text Label 1000 6700 2    60   ~ 0
P4TP
Text Label 1000 6800 2    60   ~ 0
P4TN
Text Label 1000 6900 2    60   ~ 0
P0RN
Text Label 1000 7000 2    60   ~ 0
P0RP
Text Label 1000 7100 2    60   ~ 0
P0TP
Text Label 1000 7200 2    60   ~ 0
P0TN
Text Label 1000 7300 2    60   ~ 0
+1.8V
Text Label 1000 7400 2    60   ~ 0
GND
Text Label 1000 6400 2    60   ~ 0
+1.8V
Text Label 1000 6300 2    60   ~ 0
GND
$Comp
L IO_M12X1 JP8
U 1 1 549B79CF
P 1250 7100
F 0 "JP8" H 1105 8145 60  0000 C CNN
F 1 "IO_M12X1" H 1155 8050 60  0000 C CNN
F 2 "IO_M12X1" H 1165 6600 60  0001 C CNN
F 3 "~" H 1250 7100 60  0000 C CNN
	1    1250 7100
	-1   0    0    -1  
$EndComp
Text Label 2750 6500 2    60   ~ 0
+5V
$Comp
L +3.3V #PWR021
U 1 1 54A0FD08
P 3150 1500
F 0 "#PWR021" H 3150 1460 30  0001 C CNN
F 1 "+3.3V" H 3150 1610 30  0000 C CNN
F 2 "" H 3150 1500 60  0000 C CNN
F 3 "" H 3150 1500 60  0000 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L C_C_0603 C48
U 1 1 54B3869F
P 3150 2600
F 0 "C48" H 3210 2615 50  0000 L BNN
F 1 "104" H 2980 2425 50  0000 L BNN
F 2 "C_C_0603" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2600 60  0000 C CNN
	1    3150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1100 6000 1150
Wire Wire Line
	6350 1100 6350 1150
Connection ~ 6000 1100
Connection ~ 6350 1100
Wire Wire Line
	6000 1450 6000 1550
Wire Wire Line
	6000 1550 6350 1550
Wire Wire Line
	6150 1550 6150 1600
Wire Wire Line
	6350 1550 6350 1450
Connection ~ 6150 1550
Wire Wire Line
	5100 1500 5150 1500
Wire Wire Line
	5150 1500 5150 2100
Connection ~ 5150 1800
Wire Wire Line
	6900 950  6900 1550
Wire Wire Line
	6900 1850 6900 2550
Wire Wire Line
	5850 1100 8150 1100
Wire Wire Line
	7450 1100 7450 1250
Connection ~ 6900 1100
Wire Wire Line
	7450 1650 7450 1700
Wire Wire Line
	7450 1700 7700 1700
Wire Wire Line
	8150 1100 8150 1250
Connection ~ 7450 1100
Wire Wire Line
	8350 1250 8350 900 
Wire Wire Line
	8350 900  8600 900 
Wire Wire Line
	8900 900  9050 900 
Wire Wire Line
	9050 900  9050 1700
Wire Wire Line
	8800 1700 9200 1700
Connection ~ 9050 1700
Wire Wire Line
	9800 1700 10400 1700
Wire Wire Line
	10400 950  10400 2500
Wire Wire Line
	8800 1900 9300 1900
Wire Wire Line
	9700 1900 10400 1900
Connection ~ 10400 1700
Wire Wire Line
	7700 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2050
Wire Wire Line
	7300 2350 7300 2550
Wire Wire Line
	8150 2350 8150 3550
Wire Wire Line
	8350 2350 8350 2500
Wire Wire Line
	8350 2800 8350 2900
Wire Wire Line
	8350 3300 8350 3450
Wire Wire Line
	8150 3450 10400 3450
Connection ~ 8150 3450
Connection ~ 8350 3450
Wire Wire Line
	9000 3450 9000 2900
Wire Wire Line
	9000 2500 9000 1900
Connection ~ 9000 1900
Connection ~ 9000 3450
Wire Wire Line
	10400 3450 10400 2800
Connection ~ 10400 1900
Wire Wire Line
	8850 2500 8850 1700
Connection ~ 8850 1700
Wire Wire Line
	8850 2800 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	10700 6000 10850 6000
Wire Wire Line
	10700 6250 10850 6250
Wire Wire Line
	5100 1100 5250 1100
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	4200 1800 4350 1800
Wire Wire Line
	7700 2050 7700 2450
Wire Wire Line
	7700 2450 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	10150 2500 10150 1900
Connection ~ 10150 1900
Wire Wire Line
	10150 2800 10150 3450
Connection ~ 10150 3450
Wire Wire Line
	10850 950  10850 1050
Wire Wire Line
	10850 1450 10850 1550
Wire Wire Line
	10850 1950 10850 2100
Wire Wire Line
	7150 6300 8650 6300
Wire Wire Line
	7150 5700 7350 5700
Wire Wire Line
	7350 5700 7350 5600
Wire Wire Line
	10700 5600 10850 5600
Wire Wire Line
	4200 1800 4200 1100
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	4300 1500 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	5050 5950 4950 5950
Wire Wire Line
	1550 650  1800 650 
Wire Wire Line
	1550 750  1800 750 
Wire Wire Line
	1550 850  1800 850 
Wire Wire Line
	1550 950  1800 950 
Wire Wire Line
	1550 1050 1800 1050
Wire Wire Line
	1550 1150 1800 1150
Wire Wire Line
	1550 1350 1800 1350
Wire Wire Line
	1550 1450 1800 1450
Wire Wire Line
	1550 1550 1800 1550
Wire Wire Line
	1550 1650 1800 1650
Wire Wire Line
	1550 1750 1800 1750
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1550 1950 1800 1950
Wire Wire Line
	1550 2250 1800 2250
Wire Wire Line
	1550 2350 1800 2350
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1550 2550 1800 2550
Wire Wire Line
	1550 2650 1800 2650
Wire Wire Line
	1550 2750 1800 2750
Wire Wire Line
	1550 2850 1800 2850
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1550 3050 1800 3050
Wire Wire Line
	1550 3150 1800 3150
Wire Wire Line
	1550 3250 1800 3250
Wire Wire Line
	1550 3350 2450 3350
Wire Wire Line
	1550 3450 1800 3450
Wire Wire Line
	1550 3550 1800 3550
Wire Wire Line
	1550 4350 1800 4350
Wire Wire Line
	1550 4450 1800 4450
Wire Wire Line
	1550 4550 1800 4550
Wire Wire Line
	1550 4650 1800 4650
Wire Wire Line
	1550 4750 1800 4750
Wire Wire Line
	1550 4850 1800 4850
Wire Wire Line
	1550 4950 1800 4950
Wire Wire Line
	1550 5050 1800 5050
Wire Wire Line
	1550 5150 1800 5150
Wire Wire Line
	1550 5250 1800 5250
Wire Wire Line
	1550 5350 1800 5350
Wire Wire Line
	1550 5450 1800 5450
Wire Wire Line
	1550 5550 1800 5550
Wire Wire Line
	1550 5650 1800 5650
Wire Wire Line
	1550 5750 1800 5750
Wire Wire Line
	1800 1250 1550 1250
Wire Wire Line
	10850 5600 10850 5500
Wire Wire Line
	2450 3350 2450 3500
Wire Wire Line
	2450 3900 2450 4050
Wire Wire Line
	2450 4450 2450 4700
Connection ~ 1800 3350
Wire Wire Line
	3150 1700 3150 1500
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	2800 1650 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	3150 2100 3150 2400
Wire Wire Line
	2800 2050 2800 2150
Connection ~ 2800 2150
Connection ~ 3150 2150
Wire Wire Line
	5800 4250 6650 4250
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	6000 4400 6650 4400
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5100 1300 5200 1300
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5900 3750 5900 4700
Wire Wire Line
	5900 3750 5800 3750
Wire Wire Line
	5900 4000 5800 4000
Connection ~ 5900 3800
Wire Wire Line
	5900 4150 5800 4150
Connection ~ 5900 4000
Connection ~ 5900 4150
Wire Wire Line
	4650 3950 4550 3950
Wire Wire Line
	4550 3950 4550 4500
Wire Wire Line
	4550 4500 5900 4500
Connection ~ 5900 4500
Wire Wire Line
	6000 4200 5800 4200
Wire Wire Line
	6000 3200 6000 4200
Wire Wire Line
	6000 3300 6350 3300
Wire Wire Line
	6350 3600 6350 3700
Connection ~ 6000 3300
Wire Wire Line
	5800 4050 5800 4100
Wire Wire Line
	6750 3500 6750 3300
Wire Wire Line
	6750 3800 6750 3950
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4200 3850 4650 3850
Wire Wire Line
	4650 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3450
Wire Wire Line
	4450 2650 4450 2550
Wire Wire Line
	4450 3050 4450 3150
Wire Wire Line
	5800 4100 6550 4100
Wire Wire Line
	6550 4100 6550 3400
Wire Wire Line
	6550 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	4250 3800 4650 3800
Wire Wire Line
	4250 3500 4250 3800
Wire Wire Line
	8050 4350 7850 4350
Wire Wire Line
	8450 4350 8650 4350
Wire Wire Line
	8450 4450 8650 4450
Wire Wire Line
	8450 4250 8650 4250
Wire Wire Line
	8050 4250 7850 4250
Wire Wire Line
	8050 4450 7850 4450
Wire Wire Line
	8200 6100 8650 6100
Wire Wire Line
	1800 4250 1550 4250
Wire Wire Line
	1800 4150 1550 4150
Wire Wire Line
	1800 4050 1550 4050
Wire Wire Line
	8450 5000 8650 5000
Wire Wire Line
	8050 5000 7850 5000
Wire Wire Line
	8450 4900 8650 4900
Wire Wire Line
	8050 4900 7850 4900
Wire Wire Line
	7150 5900 7350 5900
Wire Wire Line
	7150 6100 7350 6100
Wire Wire Line
	8650 5900 7850 5900
Wire Wire Line
	7850 5900 7850 5000
Wire Wire Line
	8200 6100 8200 5250
Wire Wire Line
	8200 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5000
Wire Wire Line
	1000 6300 1150 6300
Wire Wire Line
	1150 6400 1000 6400
Wire Wire Line
	1000 6500 1150 6500
Wire Wire Line
	1000 6600 1150 6600
Wire Wire Line
	1000 6700 1150 6700
Wire Wire Line
	1000 6800 1150 6800
Wire Wire Line
	1000 6900 1150 6900
Wire Wire Line
	1000 7000 1150 7000
Wire Wire Line
	1000 7100 1150 7100
Wire Wire Line
	1000 7200 1150 7200
Wire Wire Line
	1000 7300 1150 7300
Wire Wire Line
	1000 7400 1150 7400
Wire Wire Line
	2950 6950 2750 6950
Wire Wire Line
	2950 7050 2750 7050
Wire Wire Line
	2950 7150 2750 7150
Wire Wire Line
	2950 7250 2750 7250
Wire Wire Line
	2950 7350 2750 7350
Wire Wire Line
	2950 7450 2750 7450
Wire Wire Line
	2950 7550 2750 7550
Wire Wire Line
	3850 6950 4050 6950
Wire Wire Line
	3850 7050 4050 7050
Wire Wire Line
	3850 7150 4050 7150
Wire Wire Line
	3850 7250 4050 7250
Wire Wire Line
	3850 7350 4050 7350
Wire Wire Line
	3850 7450 4050 7450
Wire Wire Line
	3850 7550 4050 7550
Wire Wire Line
	4050 6500 3850 6500
Wire Wire Line
	4050 6400 3850 6400
Wire Wire Line
	4050 6300 3850 6300
Wire Wire Line
	4050 6200 3850 6200
Wire Wire Line
	4050 6100 3850 6100
Wire Wire Line
	4050 6000 3850 6000
Wire Wire Line
	2950 6500 2750 6500
Wire Wire Line
	2750 6400 2950 6400
Wire Wire Line
	2950 6300 2750 6300
Wire Wire Line
	2750 6200 2950 6200
Wire Wire Line
	2950 6100 2750 6100
Wire Wire Line
	2750 6000 2950 6000
Wire Wire Line
	2600 2150 3250 2150
Wire Wire Line
	3150 2700 3150 3000
$Comp
L C_R_0603 R28
U 1 1 54B39B00
P 3450 2150
F 0 "R28" H 3450 2230 50  0000 C CNN
F 1 "200" H 3450 2300 50  0000 C CNN
F 2 "C_R_0603" H 3450 2030 60  0001 C CNN
F 3 "~" H 3450 2150 60  0000 C CNN
	1    3450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2450
Wire Wire Line
	3700 2450 3600 2450
Wire Wire Line
	3150 2850 3600 2850
Connection ~ 3150 2850
$Comp
L C_SW_1505 S1
U 1 1 54B3B1E7
P 3600 2650
F 0 "S1" V 3515 2850 50  0000 L BNN
F 1 "C_SW_1505" V 3165 2375 50  0000 L BNN
F 2 "C_SW_1505" V 3750 2650 50  0001 C CNN
F 3 "~" H 3600 2650 60  0000 C CNN
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L IO_M06X2 JP4
U 1 1 54B4856C
P 3350 6100
F 0 "JP4" H 3380 6445 60  0000 C CNN
F 1 "IO_M06X2" H 3400 6350 60  0000 C CNN
F 2 "IO_M06X2" H 3365 5555 60  0001 C CNN
F 3 "~" H 3350 6100 60  0000 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L IO_M07X2 JP5
U 1 1 54B49184
P 3350 7050
F 0 "JP5" H 3380 7395 60  0000 C CNN
F 1 "IO_M07X2" H 3400 7300 60  0000 C CNN
F 2 "IO_M07X2" H 3400 6420 60  0001 C CNN
F 3 "~" H 3350 7050 60  0000 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Text Label 4050 6500 0    60   ~ 0
+5V
Text Label 2750 7550 2    60   ~ 0
GND
$EndSCHEMATC