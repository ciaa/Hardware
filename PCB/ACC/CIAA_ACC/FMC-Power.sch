EESchema Schematic File Version 2
LIBS:CIAA_ACC
LIBS:XC7Z030_FBG676
LIBS:DDR3_x16
LIBS:FMC_HPC
LIBS:ciaa_acc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
Title "CIAA-ACC FMC POWER pins"
Date "2016-10-17"
Rev "V1.1"
Comp "COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. CIAA-ACC (HPC)"
Comment1 "Authors: See 'doc/CHANGES.txt' file.      License: See 'doc/LICENCIA_CIAA_ACC.txt' file."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FMC_HPC J?
U 5 1 56E6EB9E
P 5650 4400
AR Path="/56D9CF9B/56E6EB9E" Ref="J?"  Part="5" 
AR Path="/56D9CF9B/56DEF088/56E6EB9E" Ref="J5"  Part="5" 
F 0 "J5" H 4800 8600 60  0000 L CNN
F 1 "FMC_HPC" H 6100 8550 60  0000 L CNN
F 2 "samtec:ASP-134486-01" H 5650 4400 60  0001 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
F 4 "FMC HPC" H 5650 4400 60  0001 C CNN "Desc"
F 5 "Samtec" H 5650 4400 60  0001 C CNN "Manf"
F 6 "ASP-134486-01" H 5650 4400 60  0001 C CNN "Manf#"
F 7 "ASP-134485-01" H 5650 4400 60  0001 C CNN "Reemplazo"
	5    5650 4400
	0    -1   -1   0   
$EndComp
$Comp
L FMC_HPC J?
U 7 1 56E6F405
P 2450 1650
AR Path="/56D9CF9B/56E6F405" Ref="J?"  Part="7" 
AR Path="/56D9CF9B/56DEF088/56E6F405" Ref="J5"  Part="7" 
F 0 "J5" H 1650 2200 60  0000 C CNN
F 1 "FMC_HPC" H 3150 2200 60  0000 C CNN
F 2 "samtec:ASP-134486-01" H 2450 1650 60  0001 C CNN
F 3 "" H 2450 1650 60  0000 C CNN
F 4 "FMC HPC" H 2450 1650 60  0001 C CNN "Desc"
F 5 "Samtec" H 2450 1650 60  0001 C CNN "Manf"
F 6 "ASP-134486-01" H 2450 1650 60  0001 C CNN "Manf#"
F 7 "ASP-134485-01" H 2450 1650 60  0001 C CNN "Reemplazo"
	7    2450 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1300 2150
NoConn ~ 1300 2050
$Comp
L VCCO_HR #PWR0484
U 1 1 570C3846
P 3700 1750
F 0 "#PWR0484" H 3700 1840 20  0001 C CNN
F 1 "VCCO_HR" H 3700 1850 30  0000 C CNN
F 2 "" H 3700 1750 60  0000 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0485
U 1 1 570C3BE2
P 3700 1250
F 0 "#PWR0485" H 3700 1340 20  0001 C CNN
F 1 "+3.3V" H 3700 1350 30  0000 C CNN
F 2 "" H 3700 1250 60  0000 C CNN
F 3 "" H 3700 1250 60  0000 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0486
U 1 1 570C3C0E
P 1200 1250
F 0 "#PWR0486" H 1200 1340 20  0001 C CNN
F 1 "+3.3V" H 1200 1350 30  0000 C CNN
F 2 "" H 1200 1250 60  0000 C CNN
F 3 "" H 1200 1250 60  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1750
NoConn ~ 1300 1850
NoConn ~ 1300 1450
NoConn ~ 1300 1550
$Comp
L GND #PWR0487
U 1 1 570D2C10
P 9450 5650
F 0 "#PWR0487" H 9450 5400 50  0001 C CNN
F 1 "GND" H 9458 5476 50  0001 C CNN
F 2 "" H 9450 5650 50  0000 C CNN
F 3 "" H 9450 5650 50  0000 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0488
U 1 1 570D4FBD
P 9700 3250
F 0 "#PWR0488" H 9700 3000 50  0001 C CNN
F 1 "GND" H 9708 3076 50  0001 C CNN
F 2 "" H 9700 3250 50  0000 C CNN
F 3 "" H 9700 3250 50  0000 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3600 1750
Wire Wire Line
	3650 1750 3650 2050
Wire Wire Line
	3650 2050 3600 2050
Connection ~ 3650 1750
Wire Wire Line
	3600 1950 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3600 1850 3650 1850
Connection ~ 3650 1850
Wire Wire Line
	3700 1250 3600 1250
Wire Wire Line
	3600 1550 3650 1550
Wire Wire Line
	3650 1550 3650 1250
Connection ~ 3650 1250
Wire Wire Line
	3600 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3600 1450 3650 1450
Connection ~ 3650 1450
Wire Wire Line
	1200 1250 1300 1250
Wire Wire Line
	9450 5650 9450 5550
Wire Wire Line
	9450 5600 1650 5600
Wire Wire Line
	1650 5600 1650 5550
Connection ~ 9450 5600
Wire Wire Line
	1750 5550 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1850 5550 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1950 5550 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	2050 5550 2050 5600
Connection ~ 2050 5600
Wire Wire Line
	2150 5550 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2250 5550 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2350 5550 2350 5600
Connection ~ 2350 5600
Wire Wire Line
	2450 5550 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2550 5550 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2650 5550 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2750 5550 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2850 5550 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2950 5550 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	3050 5550 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3150 5550 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3250 5550 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	3350 5550 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	3450 5550 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3550 5550 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3650 5550 3650 5600
Connection ~ 3650 5600
Wire Wire Line
	3750 5550 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3850 5550 3850 5600
Connection ~ 3850 5600
Wire Wire Line
	3950 5550 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	4050 5550 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4150 5550 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4250 5550 4250 5600
Connection ~ 4250 5600
Wire Wire Line
	4350 5550 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4450 5550 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4550 5550 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4650 5550 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4750 5550 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4850 5550 4850 5600
Connection ~ 4850 5600
Wire Wire Line
	4950 5550 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	5050 5550 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5150 5550 5150 5600
Connection ~ 5150 5600
Wire Wire Line
	5250 5550 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5350 5550 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5450 5550 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	5550 5550 5550 5600
Connection ~ 5550 5600
Wire Wire Line
	5650 5550 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5750 5550 5750 5600
Connection ~ 5750 5600
Wire Wire Line
	5850 5550 5850 5600
Connection ~ 5850 5600
Wire Wire Line
	5950 5550 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	6050 5550 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6150 5550 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6250 5550 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6350 5550 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6450 5550 6450 5600
Connection ~ 6450 5600
Wire Wire Line
	6550 5550 6550 5600
Connection ~ 6550 5600
Wire Wire Line
	6650 5550 6650 5600
Connection ~ 6650 5600
Wire Wire Line
	6750 5550 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	6850 5550 6850 5600
Connection ~ 6850 5600
Wire Wire Line
	6950 5550 6950 5600
Connection ~ 6950 5600
Wire Wire Line
	7050 5550 7050 5600
Connection ~ 7050 5600
Wire Wire Line
	7150 5550 7150 5600
Connection ~ 7150 5600
Wire Wire Line
	7250 5550 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7350 5550 7350 5600
Connection ~ 7350 5600
Wire Wire Line
	7450 5550 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	7550 5550 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	7650 5550 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7750 5550 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7850 5550 7850 5600
Connection ~ 7850 5600
Wire Wire Line
	7950 5550 7950 5600
Connection ~ 7950 5600
Wire Wire Line
	8050 5550 8050 5600
Connection ~ 8050 5600
Wire Wire Line
	8150 5550 8150 5600
Connection ~ 8150 5600
Wire Wire Line
	8250 5550 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8350 5550 8350 5600
Connection ~ 8350 5600
Wire Wire Line
	8450 5550 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8550 5550 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8650 5550 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8750 5550 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8850 5550 8850 5600
Connection ~ 8850 5600
Wire Wire Line
	8950 5550 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	9050 5550 9050 5600
Connection ~ 9050 5600
Wire Wire Line
	9150 5550 9150 5600
Connection ~ 9150 5600
Wire Wire Line
	9250 5550 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9350 5550 9350 5600
Connection ~ 9350 5600
Wire Wire Line
	9700 3250 9700 3200
Wire Wire Line
	9700 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3250
Wire Wire Line
	1750 3250 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1850 3250 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1950 3250 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	2050 3250 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2150 3250 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2250 3250 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2350 3250 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2450 3250 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2550 3250 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	2650 3250 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2750 3250 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2850 3250 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2950 3250 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	3050 3250 3050 3200
Connection ~ 3050 3200
Wire Wire Line
	3150 3250 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3250 3250 3250 3200
Connection ~ 3250 3200
Wire Wire Line
	3350 3250 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3450 3250 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3550 3250 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3650 3250 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3750 3250 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3850 3250 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	3950 3250 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	4050 3250 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4150 3250 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4250 3250 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4350 3250 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4450 3250 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4550 3250 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4650 3250 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4750 3250 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4950 3250 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	5050 3250 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5150 3250 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5250 3250 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5350 3250 5350 3200
Connection ~ 5350 3200
Wire Wire Line
	5450 3250 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5550 3250 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	5650 3250 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	5750 3250 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5850 3250 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5950 3250 5950 3200
Connection ~ 5950 3200
Wire Wire Line
	6050 3250 6050 3200
Connection ~ 6050 3200
Wire Wire Line
	6150 3250 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6250 3250 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	6350 3250 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6450 3250 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6550 3250 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6650 3250 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6750 3250 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6850 3250 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6950 3250 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	7050 3250 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7150 3250 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7250 3250 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7350 3250 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7450 3250 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7550 3250 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	7650 3250 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7750 3250 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7850 3250 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7950 3250 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	8050 3250 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8150 3250 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8250 3250 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8350 3250 8350 3200
Connection ~ 8350 3200
Wire Wire Line
	8450 3250 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	8550 3250 8550 3200
Connection ~ 8550 3200
Wire Wire Line
	8650 3250 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8750 3250 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8850 3250 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	8950 3250 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	9050 3250 9050 3200
Connection ~ 9050 3200
Wire Wire Line
	9150 3250 9150 3200
Connection ~ 9150 3200
Wire Wire Line
	9250 3250 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9350 3250 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9450 3250 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	9550 3250 9550 3200
Connection ~ 9550 3200
Text Notes 4650 950  0    118  ~ 24
FMC POWER PINS
Wire Notes Line
	4600 700  4600 1000
Text Notes 3450 2350 0    60   ~ 0
Max capacitive load \non VADJ = 38 uF 
Wire Notes Line
	3400 2150 4400 2150
Wire Notes Line
	4400 2150 4400 2400
Wire Notes Line
	4400 2400 3400 2400
Wire Notes Line
	3400 2400 3400 2150
Wire Notes Line
	4600 700  6250 700 
Wire Notes Line
	6250 700  6250 1000
Wire Notes Line
	6250 1000 4600 1000
$EndSCHEMATC
