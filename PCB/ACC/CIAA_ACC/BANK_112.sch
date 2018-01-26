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
Sheet 10 16
Title "CIAA-ACC FPGA PCIe / FMC transceiver"
Date "2016-10-17"
Rev "V1.1"
Comp "COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. CIAA-ACC (HPC)"
Comment1 "Authors: See 'doc/CHANGES.txt' file.      License: See 'doc/LICENCIA_CIAA_ACC.txt' file."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC7Z030_FBG676 U1
U 7 1 56E1E5E1
P 2650 2950
F 0 "U1" H 1850 3700 60  0000 C CNN
F 1 "XC7Z030-2FBG676I" H 3100 3700 60  0000 C CNN
F 2 "bga:FBG676" H 2650 3731 60  0001 C CNN
F 3 "" H 2650 2950 60  0000 C CNN
F 4 "IC SOC CORTEX-A9 KINTEX7 676FBGA" H 2650 2950 60  0001 C CNN "Desc"
F 5 "Xilinx" H 2650 2950 60  0001 C CNN "Manf"
F 6 "XC7Z030-2FBG676I" H 2650 2950 60  0001 C CNN "Manf#"
F 7 "XC7Z030-2FBG676I-ND" H 2650 2950 60  0001 C CNN "Digikey#"
	7    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L FMC_HPC J?
U 8 1 56E6F704
P 6200 3500
AR Path="/56D9CF9B/56E6F704" Ref="J?"  Part="8" 
AR Path="/56D9CF9B/56DDBEDC/56E6F704" Ref="J5"  Part="8" 
F 0 "J5" H 5400 4700 60  0000 C CNN
F 1 "FMC_HPC" H 6900 4700 60  0000 C CNN
F 2 "samtec:ASP-134486-01" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0000 C CNN
F 4 "FMC HPC" H 6200 3500 60  0001 C CNN "Desc"
F 5 "Samtec" H 6200 3500 60  0001 C CNN "Manf"
F 6 "ASP-134486-01" H 6200 3500 60  0001 C CNN "Manf#"
F 7 "ASP-134485-01" H 6200 3500 60  0001 C CNN "Reemplazo"
	8    6200 3500
	1    0    0    -1  
$EndComp
Text Notes 6650 2800 1    40   ~ 0
DP0 belongs\nto LPC
Text HLabel 3800 2650 2    40   Output ~ 0
MGTXTX0_N
Text HLabel 3800 2750 2    40   Output ~ 0
MGTXTX0_P
Text HLabel 1500 2350 0    40   Input ~ 0
MGTXRX0_N
Text HLabel 3800 3850 2    40   Input ~ 0
MGTREFCLK0_N
Text HLabel 3800 3950 2    40   Input ~ 0
MGTREFCLK0_P
Text HLabel 1500 2450 0    40   Input ~ 0
MGTXRX0_P
Text HLabel 1500 3550 0    40   Input ~ 0
MGTREFCLK1_N
Text HLabel 1500 3650 0    40   Input ~ 0
MGTREFCLK1_P
Text Label 7350 3250 0    40   ~ 0
DP0_C2M_N
Text Label 7350 3350 0    40   ~ 0
DP0_C2M_P
Text Label 7350 2850 0    40   ~ 0
DP1_C2M_N
Text Label 7350 2950 0    40   ~ 0
DP1_C2M_P
Text Label 7350 2450 0    40   ~ 0
DP2_C2M_N
Text Label 7350 2550 0    40   ~ 0
DP2_C2M_P
Text Label 7350 3450 0    40   ~ 0
DP0_M2C_N
Text Label 7350 3550 0    40   ~ 0
DP0_M2C_P
Text Label 7350 3050 0    40   ~ 0
DP1_M2C_N
Text Label 7350 3150 0    40   ~ 0
DP1_M2C_P
Text Label 7350 2650 0    40   ~ 0
DP2_M2C_N
Text Label 7350 2750 0    40   ~ 0
DP2_M2C_P
NoConn ~ 7350 3650
NoConn ~ 7350 3750
NoConn ~ 7350 3850
NoConn ~ 7350 3950
NoConn ~ 7350 4050
NoConn ~ 7350 4150
NoConn ~ 7350 4250
NoConn ~ 7350 4350
NoConn ~ 5050 2450
NoConn ~ 5050 2550
NoConn ~ 5050 2650
NoConn ~ 5050 2750
NoConn ~ 5050 2850
NoConn ~ 5050 2950
NoConn ~ 5050 3050
NoConn ~ 5050 3150
NoConn ~ 5050 3250
NoConn ~ 5050 3350
NoConn ~ 5050 3450
NoConn ~ 5050 3550
NoConn ~ 5050 3650
NoConn ~ 5050 3750
NoConn ~ 5050 3850
NoConn ~ 5050 3950
NoConn ~ 5050 4050
NoConn ~ 5050 4150
NoConn ~ 5050 4250
NoConn ~ 5050 4350
Text Label 3800 2950 0    40   ~ 0
DP0_C2M_N
Text Label 3800 3050 0    40   ~ 0
DP0_C2M_P
Text Label 3800 3250 0    40   ~ 0
DP1_C2M_N
Text Label 3800 3350 0    40   ~ 0
DP1_C2M_P
Text Label 3800 3550 0    40   ~ 0
DP2_C2M_N
Text Label 3800 3650 0    40   ~ 0
DP2_C2M_P
Text Label 1500 2650 2    40   ~ 0
DP0_M2C_N
Text Label 1500 2750 2    40   ~ 0
DP0_M2C_P
Text Label 1500 2950 2    40   ~ 0
DP1_M2C_N
Text Label 1500 3050 2    40   ~ 0
DP1_M2C_P
Text Label 1500 3250 2    40   ~ 0
DP2_M2C_N
Text Label 1500 3350 2    40   ~ 0
DP2_M2C_P
Text Notes 8400 4200 0    60   ~ 0
PCIe routing:\nTarget Zo (diff): 85 Ohms +/- 15%\nSpacing between links: 20 mils\nMatching tolerance (intra-pair): 5 mils\nMatching tolerance (inter-pair): Not required
Text Notes 8150 2700 0    60   ~ 0
Coupling capacitor for transceivers\nmust be in FMC mezzanine card.
$Comp
L R R115
U 1 1 57264074
P 4050 2350
F 0 "R115" V 4150 2350 50  0000 C CNN
F 1 "100" V 4050 2350 50  0000 C CNN
F 2 "chip_rlc:r_0402" V 3980 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
F 4 "RES SMD 100 OHM 1% 1/16W 0402" H 4050 2350 60  0001 C CNN "Desc"
F 5 "Yageo" H 4050 2350 60  0001 C CNN "Manf"
F 6 "RC0402FR-07100RL" H 4050 2350 60  0001 C CNN "Manf#"
F 7 "311-100LRCT-ND" H 4050 2350 60  0001 C CNN "Digikey#"
	1    4050 2350
	0    -1   -1   0   
$EndComp
$Comp
L +1.2V #PWR0306
U 1 1 5726B551
P 3850 2250
F 0 "#PWR0306" H 3850 2340 20  0001 C CNN
F 1 "+1.2V" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0000 C CNN
F 3 "" H 3850 2250 60  0000 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3850 2250 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	4200 2350 4200 2450
Wire Wire Line
	4200 2450 3800 2450
Text Notes 4050 2100 0    40   ~ 0
MGTRREF must have matched\nlength with MGTAVTTRCAL.
Text Notes 4400 1050 0    118  ~ 24
PCIe / FMC Transceiver
Wire Notes Line
	4300 800  6600 800 
Wire Notes Line
	6600 800  6600 1100
Wire Notes Line
	6600 1100 4300 1100
Wire Notes Line
	4300 1100 4300 800 
Wire Notes Line
	8300 3700 10600 3700
Wire Notes Line
	10600 3700 10600 4250
Wire Notes Line
	10600 4250 8300 4250
Wire Notes Line
	8300 4250 8300 3700
Wire Notes Line
	8100 2450 9850 2450
Wire Notes Line
	9850 2450 9850 2750
Wire Notes Line
	9850 2750 8100 2750
Wire Notes Line
	8100 2750 8100 2450
$EndSCHEMATC
