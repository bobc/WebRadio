EESchema Schematic File Version 2
LIBS:main
LIBS:power
LIBS:main-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "RJ45, PoE, microSD, F-RAM"
Date "16 JAN 2017"
Rev ""
Comp "www.watterott.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 1350 0    150  ~ 0
RJ45 + PoE
Text Notes 7750 4350 0    150  ~ 0
F-RAM (optional)
Text Notes 6150 5850 0    70   ~ 0
4k4
Text Notes 6100 5650 0    70   ~ 0
100k
Text Notes 6150 5450 0    70   ~ 0
25k
Text Notes 8350 1350 0    150  ~ 0
microSD
$Comp
L SUPPLY1_+3V3 #+3V033
U 1 1 587CEF7F
P 4550 1700
F 0 "#+3V033" H 4650 1800 66  0001 R TNN
F 1 "+3V3" H 4650 1800 66  0000 R TNN
F 2 "" H 4550 1700 60  0001 C CNN
F 3 "" H 4550 1700 60  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L SUPPLY1_+3V3 #+3V034
U 1 1 587CEFE3
P 9250 4650
F 0 "#+3V034" H 9350 4750 66  0001 R TNN
F 1 "+3V3" H 9350 4750 66  0000 R TNN
F 2 "" H 9250 4650 60  0001 C CNN
F 3 "" H 9250 4650 60  0001 C CNN
	1    9250 4650
	-1   0    0    -1  
$EndComp
$Comp
L SUPPLY1_+3V3 #+3V035
U 1 1 587CF047
P 7000 2000
F 0 "#+3V035" H 7099 2100 66  0001 R TNN
F 1 "+3V3" H 7099 2100 66  0000 R TNN
F 2 "" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0001 C CNN
	1    7000 2000
	0    -1   1    0   
$EndComp
$Comp
L RAMTRON_FM25 FM37
U 1 1 587CF10F
P 8850 5450
F 0 "FM37" H 8450 5800 66  0000 L BNN
F 1 "FM25V..." H 8450 5050 66  0000 L BNN
F 2 "main:RAMTRON_SO8" H 8840 5240 65  0001 L TNN
F 3 "" H 8850 5450 60  0001 C CNN
F 4 "~" H 8850 5450 60  0001 C CNN "MPN"
	1    8850 5450
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU FM_C1
U 1 1 587CF1D7
P 9650 4950
F 0 "FM_C1" H 9710 4964 66  0000 L BNN
F 1 "100nF" H 9709 4765 66  0000 L BNN
F 2 "main:RCL_C0603" H 9640 4740 65  0001 L TNN
F 3 "" H 9650 4950 60  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_ FM_R1
U 1 1 587CF29F
P 8050 5050
F 0 "FM_R1" H 7900 5109 66  0000 L BNN
F 1 "47k" H 7900 4920 66  0000 L BNN
F 2 "main:RCL_R0603" H 8040 4840 65  0001 L TNN
F 3 "" H 8050 5050 60  0001 C CNN
	1    8050 5050
	0    -1   -1   0   
$EndComp
$Comp
L SUPPLY1_GND #GND036
U 1 1 587CF367
P 4950 2350
F 0 "#GND036" H 4850 2250 66  0001 L BNN
F 1 "GND" H 4850 2250 66  0000 L BNN
F 2 "" H 4950 2350 60  0001 C CNN
F 3 "" H 4950 2350 60  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
$Comp
L SUPPLY1_GND #GND037
U 1 1 587CF3CB
P 4250 6000
F 0 "#GND037" H 4150 5900 66  0001 L BNN
F 1 "GND" H 4150 5900 66  0000 L BNN
F 2 "" H 4250 6000 60  0001 C CNN
F 3 "" H 4250 6000 60  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
$Comp
L SUPPLY1_GND #GND038
U 1 1 587CF42F
P 3150 1700
F 0 "#GND038" H 3050 1600 66  0001 L BNN
F 1 "GND" H 3050 1600 66  0000 L BNN
F 2 "" H 3150 1700 60  0001 C CNN
F 3 "" H 3150 1700 60  0001 C CNN
	1    3150 1700
	-1   0    0    1   
$EndComp
$Comp
L SUPPLY1_GND #GND039
U 1 1 587CF493
P 9250 5950
F 0 "#GND039" H 9150 5850 66  0001 L BNN
F 1 "GND" H 9150 5850 66  0000 L BNN
F 2 "" H 9250 5950 60  0001 C CNN
F 3 "" H 9250 5950 60  0001 C CNN
	1    9250 5950
	-1   0    0    -1  
$EndComp
$Comp
L SUPPLY1_GND #GND040
U 1 1 587CF4F7
P 7000 2400
F 0 "#GND040" H 6901 2300 66  0001 L BNN
F 1 "GND" H 6901 2300 66  0000 L BNN
F 2 "" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2400 60  0001 C CNN
	1    7000 2400
	0    1    1    0   
$EndComp
$Comp
L SUPPLY1_GND #GND041
U 1 1 587CF55B
P 5450 1700
F 0 "#GND041" H 5350 1600 66  0001 L BNN
F 1 "GND" H 5350 1600 66  0000 L BNN
F 2 "" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0001 C CNN
	1    5450 1700
	-1   0    0    1   
$EndComp
$Comp
L ETHERNET_TPS237X POE37
U 1 1 587CF623
P 4950 5600
F 0 "POE37" H 5150 5925 66  0000 L BNN
F 1 "TPS2375D" H 4550 5925 66  0000 L BNN
F 2 "main:ETHERNET_SO08" H 4940 5390 65  0001 L TNN
F 3 "" H 4950 5600 60  0001 C CNN
	1    4950 5600
	-1   0    0    -1  
$EndComp
$Comp
L RCL_C-EU POE_C1
U 1 1 587CF6EB
P 3250 5400
F 0 "POE_C1" H 3216 5485 66  0000 R TNN
F 1 "100nF" H 3225 5275 66  0000 R TNN
F 2 "main:RCL_C1206" H 3240 5190 65  0001 L TNN
F 3 "" H 3250 5400 60  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_ POE_CLA37
U 1 1 587CF7B3
P 5750 5800
F 0 "POE_CLA37" H 5540 5858 66  0000 L BNN
F 1 "4,3k" H 5820 5830 66  0000 R TNN
F 2 "main:RCL_R0603" H 5740 5590 65  0001 L TNN
F 3 "" H 5750 5800 60  0001 C CNN
	1    5750 5800
	-1   0    0    1   
$EndComp
$Comp
L DIODE_DIODE- POE_D1
U 1 1 587CF87B
P 3550 5450
F 0 "POE_D1" H 3420 5539 66  0000 L BNN
F 1 "SMAJ58A" H 3430 5309 66  0000 L BNN
F 2 "main:DIODE_DO214AA" H 3540 5240 65  0001 L TNN
F 3 "" H 3550 5450 60  0001 C CNN
F 4 "~" H 3550 5450 60  0001 C CNN "MPN"
	1    3550 5450
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ POE_DET37
U 1 1 587CF943
P 5750 5400
F 0 "POE_DET37" H 5520 5458 66  0000 L BNN
F 1 "24k" H 5820 5440 66  0000 R TNN
F 2 "main:RCL_R0603" H 5740 5190 65  0001 L TNN
F 3 "" H 5750 5400 60  0001 C CNN
	1    5750 5400
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ POE_ILM37
U 1 1 587CFA0B
P 5750 5600
F 0 "POE_ILM37" H 5540 5658 66  0000 L BNN
F 1 "100k" H 5850 5640 66  0000 R TNN
F 2 "main:RCL_R0603" H 5740 5390 65  0001 L TNN
F 3 "" H 5750 5600 60  0001 C CNN
	1    5750 5600
	-1   0    0    1   
$EndComp
$Comp
L ETHERNET_RJ45-8-POE-CONFLICKING-PART-4 RJ37
U 1 1 587CFAD3
P 5450 3500
F 0 "RJ37" H 4850 4350 66  0000 L BNN
F 1 "RJ45-8-POEWE" H 5440 3390 65  0001 L TNN
F 2 "main:ETHERNET_WE_POE" H 5440 3290 65  0001 L TNN
F 3 "" H 5450 3500 60  0001 C CNN
F 4 "~" H 5450 3500 60  0001 C CNN "MPN"
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C1
U 1 1 587CFB9B
P 4650 2350
F 0 "RJ_C1" V 4760 2415 66  0000 R TNN
F 1 "100nF" V 4490 2415 66  0000 R TNN
F 2 "main:RCL_C0603" H 4640 2140 65  0001 L TNN
F 3 "" H 4650 2350 60  0001 C CNN
	1    4650 2350
	0    -1   -1   0   
$EndComp
$Comp
L RCL_C-EU RJ_C2
U 1 1 587CFC63
P 4200 2050
F 0 "RJ_C2" H 4210 2065 66  0000 L BNN
F 1 "10pF" H 4219 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 4190 1840 65  0001 L TNN
F 3 "" H 4200 2050 60  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C3
U 1 1 587CFD2B
P 3900 2050
F 0 "RJ_C3" H 3910 2065 66  0000 L BNN
F 1 "10nF" H 3919 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 3890 1840 65  0001 L TNN
F 3 "" H 3900 2050 60  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C4
U 1 1 587CFDF3
P 3600 2050
F 0 "RJ_C4" H 3610 2065 66  0000 L BNN
F 1 "10nF" H 3619 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 3590 1840 65  0001 L TNN
F 3 "" H 3600 2050 60  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C5
U 1 1 587CFEBB
P 3300 2050
F 0 "RJ_C5" H 3310 2065 66  0000 L BNN
F 1 "10pF" H 3319 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 3290 1840 65  0001 L TNN
F 3 "" H 3300 2050 60  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C6
U 1 1 587CFF83
P 3000 2050
F 0 "RJ_C6" H 3010 2065 66  0000 L BNN
F 1 "10pF" H 3019 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 2990 1840 65  0001 L TNN
F 3 "" H 3000 2050 60  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C7
U 1 1 587D004B
P 2700 2050
F 0 "RJ_C7" H 2710 2065 66  0000 L BNN
F 1 "10nF" H 2719 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 2690 1840 65  0001 L TNN
F 3 "" H 2700 2050 60  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C8
U 1 1 587D0113
P 2400 2050
F 0 "RJ_C8" H 2410 2065 66  0000 L BNN
F 1 "10nF" H 2419 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 2390 1840 65  0001 L TNN
F 3 "" H 2400 2050 60  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C9
U 1 1 587D01DB
P 2100 2050
F 0 "RJ_C9" H 2110 2065 66  0000 L BNN
F 1 "10pF" H 2119 1865 66  0000 L BNN
F 2 "main:RCL_C0603" H 2090 1840 65  0001 L TNN
F 3 "" H 2100 2050 60  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
$Comp
L RCL_C-EU RJ_C10
U 1 1 587D02A3
P 5450 2000
F 0 "RJ_C10" H 5340 1960 66  0000 R TNN
F 1 "10nF" H 5315 2059 66  0000 R TNN
F 2 "main:RCL_C0603" H 5440 1790 65  0001 L TNN
F 3 "" H 5450 2000 60  0001 C CNN
	1    5450 2000
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ RJ_R1
U 1 1 587D036B
P 3900 2550
F 0 "RJ_R1" H 3750 2609 66  0000 L BNN
F 1 "50" H 3750 2420 66  0000 L BNN
F 2 "main:RCL_R0603" H 3890 2340 65  0001 L TNN
F 3 "" H 3900 2550 60  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ RJ_R2
U 1 1 587D0433
P 3600 2550
F 0 "RJ_R2" H 3450 2609 66  0000 L BNN
F 1 "50" H 3450 2420 66  0000 L BNN
F 2 "main:RCL_R0603" H 3590 2340 65  0001 L TNN
F 3 "" H 3600 2550 60  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ RJ_R3
U 1 1 587D04FB
P 2700 2550
F 0 "RJ_R3" H 2550 2609 66  0000 L BNN
F 1 "50" H 2550 2420 66  0000 L BNN
F 2 "main:RCL_R0603" H 2690 2340 65  0001 L TNN
F 3 "" H 2700 2550 60  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ RJ_R4
U 1 1 587D05C3
P 2400 2550
F 0 "RJ_R4" H 2250 2609 66  0000 L BNN
F 1 "50" H 2250 2420 66  0000 L BNN
F 2 "main:RCL_R0603" H 2390 2340 65  0001 L TNN
F 3 "" H 2400 2550 60  0001 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ RJ_R5
U 1 1 587D068B
P 3000 4000
F 0 "RJ_R5" H 2850 4058 66  0000 L BNN
F 1 "470" H 2850 3870 66  0000 L BNN
F 2 "main:RCL_R0603" H 2990 3790 65  0001 L TNN
F 3 "" H 3000 4000 60  0001 C CNN
F 4 "~" H 3000 4000 60  0001 C CNN "MPN"
	1    3000 4000
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ RJ_R6
U 1 1 587D0753
P 3000 4300
F 0 "RJ_R6" H 2850 4358 66  0000 L BNN
F 1 "470" H 2850 4170 66  0000 L BNN
F 2 "main:RCL_R0603" H 2990 4090 65  0001 L TNN
F 3 "" H 3000 4300 60  0001 C CNN
F 4 "~" H 3000 4300 60  0001 C CNN "MPN"
	1    3000 4300
	-1   0    0    1   
$EndComp
$Comp
L RCL_R-EU_ RJ_R7
U 1 1 587D081B
P 5450 2300
F 0 "RJ_R7" V 5416 2375 66  0000 L BNN
F 1 "100" V 5504 2425 66  0000 L BNN
F 2 "main:RCL_R0603" H 5440 2090 65  0001 L TNN
F 3 "" H 5450 2300 60  0001 C CNN
	1    5450 2300
	0    1    1    0   
$EndComp
$Comp
L SD-CARD_MICRO-SD SD37
U 1 1 587D08E3
P 9650 2700
F 0 "SD37" H 9640 2690 65  0001 L TNN
F 1 "MICRO-SD" H 9640 2590 65  0001 L TNN
F 2 "main:SD-CARD_MICRO-SD" H 9640 2490 65  0001 L TNN
F 3 "" H 9650 2700 60  0001 C CNN
	1    9650 2700
	0    -1   -1   0   
$EndComp
$Comp
L RCL_C-EU SD_C1
U 1 1 587D09AB
P 8350 2650
F 0 "SD_C1" H 8410 2665 66  0000 L BNN
F 1 "100nF" H 8410 2465 66  0000 L BNN
F 2 "main:RCL_C0603" H 8340 2440 65  0001 L TNN
F 3 "" H 8350 2650 60  0001 C CNN
	1    8350 2650
	-1   0    0    1   
$EndComp
$Comp
L RCL_C-EU SD_C2
U 1 1 587D0A73
P 7550 2250
F 0 "SD_C2" H 7649 2495 66  0000 R TNN
F 1 "100nF" H 7550 2245 66  0000 L BNN
F 2 "main:RCL_C0603" H 7540 2040 65  0001 L TNN
F 3 "" H 7550 2250 60  0001 C CNN
	1    7550 2250
	-1   0    0    1   
$EndComp
$Comp
L RCL_C-EU SD_C3
U 1 1 587D0B3B
P 7300 2250
F 0 "SD_C3" H 7499 2495 66  0000 R TNN
F 1 "2uF" H 7320 2255 66  0000 L BNN
F 2 "main:RCL_C0603" H 7290 2040 65  0001 L TNN
F 3 "" H 7300 2250 60  0001 C CNN
	1    7300 2250
	-1   0    0    1   
$EndComp
$Comp
L IRF-SOT23_IRLML6402 SD_Q1
U 1 1 587D0C03
P 7850 2000
F 0 "SD_Q1" V 8000 1851 66  0000 L BNN
F 1 "P-CHN" V 7650 1950 66  0000 L BNN
F 2 "main:IRF-SOT23_MICRO3" H 7840 1790 65  0001 L TNN
F 3 "" H 7850 2000 60  0001 C CNN
	1    7850 2000
	0    1    1    0   
$EndComp
$Comp
L RCL_R-EU_ SD_R1
U 1 1 587D0CCB
P 7550 1800
F 0 "SD_R1" H 7400 1859 66  0000 L BNN
F 1 "47k" H 7400 1670 66  0000 L BNN
F 2 "main:RCL_R0603" H 7540 1590 65  0001 L TNN
F 3 "" H 7550 1800 60  0001 C CNN
	1    7550 1800
	0    -1   -1   0   
$EndComp
$Comp
L RCL_R-EU_ SD_R2
U 1 1 587D0D93
P 8250 2000
F 0 "SD_R2" H 8100 2059 66  0000 L BNN
F 1 "47k" H 8100 1870 66  0000 L BNN
F 2 "main:RCL_R0603" H 8240 1790 65  0001 L TNN
F 3 "" H 8250 2000 60  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_ SD_R3
U 1 1 587D0E5B
P 8250 2300
F 0 "SD_R3" H 8100 2359 66  0000 L BNN
F 1 "47k" H 8100 2170 66  0000 L BNN
F 2 "main:RCL_R0603" H 8240 2090 65  0001 L TNN
F 3 "" H 8250 2300 60  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_ SD_R4
U 1 1 587D0F23
P 8250 3100
F 0 "SD_R4" H 8100 3159 66  0000 L BNN
F 1 "47k" H 8100 2970 66  0000 L BNN
F 2 "main:RCL_R0603" H 8240 2890 65  0001 L TNN
F 3 "" H 8250 3100 60  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L RCL_R-EU_ SD_R5
U 1 1 587D0FEB
P 8250 3400
F 0 "SD_R5" H 8100 3459 66  0000 L BNN
F 1 "47k" H 8100 3270 66  0000 L BNN
F 2 "main:RCL_R0603" H 8240 3190 65  0001 L TNN
F 3 "" H 8250 3400 60  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4600
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	4550 1800 4550 4200
Wire Wire Line
	4550 3900 4650 3900
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4550 2900 4650 2900
Wire Wire Line
	2400 2350 4550 2350
Wire Wire Line
	3600 2250 3600 2350
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2700 2250 2700 2350
Wire Wire Line
	3900 2250 3900 2350
Connection ~ 4550 3900
Connection ~ 4550 3300
Connection ~ 4550 2900
Connection ~ 4550 2350
Connection ~ 3600 2350
Connection ~ 3900 2350
Connection ~ 2400 2350
Connection ~ 2700 2350
Wire Wire Line
	9250 4750 9250 5050
Wire Wire Line
	8350 5550 8250 5550
Wire Wire Line
	8050 4850 9650 4850
Wire Wire Line
	8250 4850 8250 5650
Wire Wire Line
	8250 5650 8350 5650
Connection ~ 9250 4850
Connection ~ 8250 5550
Connection ~ 8250 4850
Wire Wire Line
	7100 2000 7650 2000
Wire Wire Line
	7550 2050 7550 2000
Wire Wire Line
	7300 2050 7300 2000
Connection ~ 7550 2000
Connection ~ 7300 2000
Wire Wire Line
	7850 5250 8350 5250
Connection ~ 8050 5250
Text Label 7850 5250 2    62   ~ 0
FM_CS
Wire Wire Line
	4350 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5900
Wire Wire Line
	2100 1950 4200 1950
Wire Wire Line
	3150 1950 3150 1800
Connection ~ 3000 1950
Connection ~ 3300 1950
Connection ~ 2400 1950
Connection ~ 3600 1950
Connection ~ 3150 1950
Connection ~ 2700 1950
Connection ~ 3900 1950
Wire Wire Line
	9250 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5150
Connection ~ 9250 5850
Wire Wire Line
	7100 2400 8450 2400
Wire Wire Line
	8350 2450 8350 2400
Wire Wire Line
	7550 2400 7550 2350
Wire Wire Line
	7300 2350 7300 2400
Connection ~ 8350 2400
Connection ~ 7550 2400
Connection ~ 7300 2400
Wire Wire Line
	2800 4000 1950 4000
Text Label 1950 4000 2    62   ~ 0
LED1
Wire Wire Line
	2800 4300 1950 4300
Text Label 1950 4300 2    62   ~ 0
LED2
Wire Wire Line
	4650 4300 3200 4300
Wire Wire Line
	4650 4000 3200 4000
Wire Wire Line
	1950 3600 4650 3600
Text Label 1950 3600 2    62   ~ 0
POE+
Wire Wire Line
	3250 5800 4350 5800
Wire Wire Line
	3850 3700 3850 5800
Wire Wire Line
	3850 3700 4650 3700
Wire Wire Line
	6050 5800 5950 5800
Wire Wire Line
	3850 4900 6050 4900
Wire Wire Line
	6050 4900 6050 5800
Wire Wire Line
	3550 5800 3550 5550
Wire Wire Line
	5950 5600 6050 5600
Wire Wire Line
	3250 5800 3250 5600
Connection ~ 3850 4900
Connection ~ 3850 5800
Connection ~ 6050 5600
Connection ~ 3550 5800
Wire Wire Line
	4350 5700 4050 5700
Wire Wire Line
	4050 5700 4050 5100
Wire Wire Line
	1950 5100 5950 5100
Wire Wire Line
	5950 5100 5950 5400
Wire Wire Line
	3550 5350 3550 5100
Wire Wire Line
	3250 5100 3250 5300
Connection ~ 4050 5100
Connection ~ 3550 5100
Connection ~ 3250 5100
Text Label 1950 5100 2    62   ~ 0
PWR+
Wire Wire Line
	1950 2800 4650 2800
Wire Wire Line
	4200 2800 4200 2250
Wire Wire Line
	3900 2800 3900 2750
Connection ~ 4200 2800
Connection ~ 3900 2800
Text Label 1950 2800 2    62   ~ 0
RD+
Wire Wire Line
	1950 3000 4650 3000
Wire Wire Line
	3300 3000 3300 2250
Wire Wire Line
	3600 2750 3600 3000
Connection ~ 3300 3000
Connection ~ 3600 3000
Text Label 1950 3000 2    62   ~ 0
RD-
Wire Wire Line
	8350 5350 7850 5350
Text Label 7850 5350 2    62   ~ 0
SCK
Wire Wire Line
	8450 2600 7000 2600
Text Label 7000 2600 2    62   ~ 0
SCK
Wire Wire Line
	8050 2000 8050 3400
Wire Wire Line
	8050 2800 8450 2800
Wire Wire Line
	8350 2800 8350 2750
Connection ~ 8050 2800
Connection ~ 8350 2800
Connection ~ 8050 2000
Connection ~ 8050 2300
Connection ~ 8050 3100
Wire Wire Line
	8450 3200 7000 3200
Wire Wire Line
	8450 3100 8450 3200
Connection ~ 8450 3200
Text Label 7000 3200 2    62   ~ 0
SD_CS
Wire Wire Line
	7750 1600 7750 1800
Wire Wire Line
	7000 1600 7750 1600
Connection ~ 7550 1600
Text Label 7000 1600 2    62   ~ 0
SD_PWR
Wire Wire Line
	5350 2500 5550 2500
Connection ~ 5450 2500
Wire Wire Line
	8350 5450 7850 5450
Text Label 7850 5450 2    62   ~ 0
SI
Wire Wire Line
	8450 3000 7000 3000
Text Label 7000 3000 2    62   ~ 0
SI
Wire Wire Line
	9550 5550 9750 5550
Wire Wire Line
	9750 5550 9750 6100
Wire Wire Line
	9750 6100 7850 6100
Text Label 7850 6100 2    62   ~ 0
SO
Wire Wire Line
	8450 2200 7000 2200
Wire Wire Line
	8450 2300 8450 2200
Connection ~ 8450 2200
Text Label 7000 2200 2    62   ~ 0
SO
Wire Wire Line
	1950 3200 4650 3200
Wire Wire Line
	3000 3200 3000 2250
Wire Wire Line
	2700 2750 2700 3200
Connection ~ 3000 3200
Connection ~ 2700 3200
Text Label 1950 3200 2    62   ~ 0
TD+
Wire Wire Line
	1950 3400 4650 3400
Wire Wire Line
	2100 2250 2100 3400
Wire Wire Line
	2400 2750 2400 3400
Connection ~ 2100 3400
Connection ~ 2400 3400
Text Label 1950 3400 2    62   ~ 0
TD-
Text GLabel 4650 4200 0    10   UnSpc ~ 0
+3V3
Text GLabel 4650 3900 0    10   UnSpc ~ 0
+3V3
Text GLabel 4650 3300 0    10   UnSpc ~ 0
+3V3
Text GLabel 4650 2900 0    10   UnSpc ~ 0
+3V3
Text GLabel 4550 1800 3    10   UnSpc ~ 0
+3V3
Text GLabel 4550 2350 0    10   UnSpc ~ 0
+3V3
Text GLabel 3600 2350 1    10   UnSpc ~ 0
+3V3
Text GLabel 3900 2350 1    10   UnSpc ~ 0
+3V3
Text GLabel 3600 2250 3    10   UnSpc ~ 0
+3V3
Text GLabel 2400 2350 1    10   UnSpc ~ 0
+3V3
Text GLabel 2700 2350 1    10   UnSpc ~ 0
+3V3
Text GLabel 2400 2250 3    10   UnSpc ~ 0
+3V3
Text GLabel 2700 2250 3    10   UnSpc ~ 0
+3V3
Text GLabel 3900 2250 3    10   UnSpc ~ 0
+3V3
Text GLabel 9250 5050 1    10   UnSpc ~ 0
+3V3
Text GLabel 9250 4750 3    10   UnSpc ~ 0
+3V3
Text GLabel 8350 5550 0    10   UnSpc ~ 0
+3V3
Text GLabel 8350 5650 0    10   UnSpc ~ 0
+3V3
Text GLabel 9650 4850 1    10   UnSpc ~ 0
+3V3
Text GLabel 8050 4850 1    10   UnSpc ~ 0
+3V3
Text GLabel 7650 2000 0    10   UnSpc ~ 0
+3V3
Text GLabel 7100 2000 2    10   UnSpc ~ 0
+3V3
Text GLabel 7550 2000 3    10   UnSpc ~ 0
+3V3
Text GLabel 7550 2050 1    10   UnSpc ~ 0
+3V3
Text GLabel 7300 2050 1    10   UnSpc ~ 0
+3V3
Text Label 5550 5800 0    10   ~ 0
CLASS
Text Label 5550 5800 2    10   ~ 0
CLASS
Text Label 5550 5400 0    10   ~ 0
DET
Text Label 5550 5400 2    10   ~ 0
DET
Text GLabel 8350 5250 0    10   UnSpc ~ 0
FM_CS
Text GLabel 8050 5250 3    10   UnSpc ~ 0
FM_CS
Text GLabel 4350 5500 0    10   UnSpc ~ 0
GND
Text GLabel 4250 5900 1    10   UnSpc ~ 0
GND
Text GLabel 4850 2350 2    10   UnSpc ~ 0
GND
Text GLabel 4850 2350 0    10   UnSpc ~ 0
GND
Text GLabel 2100 1950 1    10   UnSpc ~ 0
GND
Text GLabel 3000 1950 1    10   UnSpc ~ 0
GND
Text GLabel 3150 1800 3    10   UnSpc ~ 0
GND
Text GLabel 3300 1950 1    10   UnSpc ~ 0
GND
Text GLabel 4200 1950 1    10   UnSpc ~ 0
GND
Text GLabel 2400 1950 1    10   UnSpc ~ 0
GND
Text GLabel 3600 1950 1    10   UnSpc ~ 0
GND
Text GLabel 2700 1950 1    10   UnSpc ~ 0
GND
Text GLabel 3900 1950 1    10   UnSpc ~ 0
GND
Text GLabel 9250 5850 3    10   UnSpc ~ 0
GND
Text GLabel 9250 5850 1    10   UnSpc ~ 0
GND
Text GLabel 9650 5150 3    10   UnSpc ~ 0
GND
Text GLabel 8450 2400 0    10   UnSpc ~ 0
GND
Text GLabel 8350 2450 1    10   UnSpc ~ 0
GND
Text GLabel 7100 2400 2    10   UnSpc ~ 0
GND
Text GLabel 7550 2350 3    10   UnSpc ~ 0
GND
Text GLabel 7300 2350 3    10   UnSpc ~ 0
GND
Text GLabel 5450 1800 1    10   UnSpc ~ 0
GND
Text GLabel 5450 1800 3    10   UnSpc ~ 0
GND
Text Label 5550 5600 0    10   ~ 0
ILM
Text Label 5550 5600 2    10   ~ 0
ILM
Text GLabel 2800 4000 0    10   UnSpc ~ 0
LED1
Text GLabel 2800 4300 0    10   UnSpc ~ 0
LED2
Text Label 4650 4300 2    10   ~ 0
N$4
Text Label 3200 4300 0    10   ~ 0
N$4
Text Label 4650 4000 2    10   ~ 0
N$5
Text Label 3200 4000 0    10   ~ 0
N$5
Text Label 5450 2100 3    10   ~ 0
N$29
Text Label 5450 2100 1    10   ~ 0
N$29
Text GLabel 4650 3600 0    10   UnSpc ~ 0
POE+
Text Label 4350 5800 2    10   ~ 0
POE-
Text Label 5950 5800 0    10   ~ 0
POE-
Text Label 3550 5550 3    10   ~ 0
POE-
Text Label 4650 3700 2    10   ~ 0
POE-
Text Label 5950 5600 0    10   ~ 0
POE-
Text Label 3250 5600 3    10   ~ 0
POE-
Text GLabel 4350 5700 0    10   UnSpc ~ 0
PWR+
Text GLabel 5950 5400 2    10   UnSpc ~ 0
PWR+
Text GLabel 3550 5350 1    10   UnSpc ~ 0
PWR+
Text GLabel 3250 5300 1    10   UnSpc ~ 0
PWR+
Text GLabel 4650 2800 0    10   UnSpc ~ 0
RD+
Text GLabel 4200 2250 3    10   UnSpc ~ 0
RD+
Text GLabel 3900 2750 3    10   UnSpc ~ 0
RD+
Text GLabel 4650 3000 0    10   UnSpc ~ 0
RD-
Text GLabel 3300 2250 3    10   UnSpc ~ 0
RD-
Text GLabel 3600 2750 3    10   UnSpc ~ 0
RD-
Text GLabel 8350 5350 0    10   UnSpc ~ 0
SCK
Text GLabel 8450 2600 0    10   UnSpc ~ 0
SCK
Text Label 8450 3400 2    10   ~ 0
SD_1
Text Label 8450 3400 0    10   ~ 0
SD_1
Text Label 8050 2000 2    10   ~ 0
SD_3V3
Text Label 8050 3400 2    10   ~ 0
SD_3V3
Text Label 8450 2800 2    10   ~ 0
SD_3V3
Text Label 8350 2750 3    10   ~ 0
SD_3V3
Text Label 8050 2000 0    10   ~ 0
SD_3V3
Text Label 8050 2300 2    10   ~ 0
SD_3V3
Text Label 8050 3100 2    10   ~ 0
SD_3V3
Text Label 8450 2000 2    10   ~ 0
SD_8
Text Label 8450 2000 0    10   ~ 0
SD_8
Text GLabel 8450 3200 0    10   UnSpc ~ 0
SD_CS
Text GLabel 8450 3100 2    10   UnSpc ~ 0
SD_CS
Text GLabel 7750 1800 1    10   UnSpc ~ 0
SD_PWR
Text GLabel 7550 1600 1    10   UnSpc ~ 0
SD_PWR
Text Label 5350 2500 1    10   ~ 0
SHIELD
Text Label 5450 2500 3    10   ~ 0
SHIELD
Text Label 5550 2500 1    10   ~ 0
SHIELD
Text GLabel 8350 5450 0    10   UnSpc ~ 0
SI
Text GLabel 8450 3000 0    10   UnSpc ~ 0
SI
Text GLabel 9550 5550 2    10   UnSpc ~ 0
SO
Text GLabel 8450 2200 0    10   UnSpc ~ 0
SO
Text GLabel 8450 2300 2    10   UnSpc ~ 0
SO
Text GLabel 3000 2250 3    10   UnSpc ~ 0
TD+
Text GLabel 4650 3200 0    10   UnSpc ~ 0
TD+
Text GLabel 2700 2750 3    10   UnSpc ~ 0
TD+
Text GLabel 2100 2250 3    10   UnSpc ~ 0
TD-
Text GLabel 4650 3400 0    10   UnSpc ~ 0
TD-
Text GLabel 2400 2750 3    10   UnSpc ~ 0
TD-
NoConn ~ 5350 4600
NoConn ~ 4350 5400
NoConn ~ 9950 3800
NoConn ~ 10150 3800
$EndSCHEMATC
