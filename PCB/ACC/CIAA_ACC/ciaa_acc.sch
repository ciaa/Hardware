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
Sheet 1 16
Title "CIAA-ACC Block Diagram"
Date "2016-10-17"
Rev "V1.1"
Comp "COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. CIAA-ACC (HPC)"
Comment1 "Authors: See 'doc/CHANGES.txt' file.      License: See 'doc/LICENCIA_CIAA_ACC.txt' file."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 1450 8300 4300
U 56D9CF9B
F0 "Principal" 60
F1 "Principal.sch" 60
$EndSheet
Text Notes 2950 1850 0    60   ~ 0
Gigabit Ethernet\n     PHY
Text Notes 1850 1850 0    60   ~ 0
 RJ45 Jack\nw/inductors
Text Notes 3050 2150 0    60   ~ 0
Micro-SDHC
Text Notes 3000 2450 0    60   ~ 0
USB 2.0 PHY
Text Notes 1900 2500 0    60   ~ 0
USB OTG\nMicro-AB
Text Notes 3100 2750 0    60   ~ 0
RS-485
Text Notes 3200 3050 0    60   ~ 0
CAN
Text Notes 3150 3700 0    60   ~ 0
Analog\nInputs
Text Notes 3050 4100 0    60   ~ 0
   HDMI\n(dual role)
Text Notes 3100 4400 0    60   ~ 0
FMC HPC
Text Notes 3100 4900 0    60   ~ 0
PCIe 1x
Text Notes 4050 5550 0    60   ~ 0
  PCIe/104\nOneBank Top
Text Notes 7000 1800 0    60   ~ 0
1 GB DDR3
Text Notes 7050 2200 0    60   ~ 0
Quad-SPI\n  Flash
Text Notes 7100 2600 0    60   ~ 0
 JTAG\nHeader
Text Notes 7900 2600 0    60   ~ 0
  LPC11U35\nJTAG + EEPROM
Text Notes 9050 2600 0    60   ~ 0
  USB\nMicro-B
Text Notes 6850 3400 0    60   ~ 0
Expansion Header\n     SPI/I2C\n  16x GPIO (PL)
Text Notes 7050 4050 0    60   ~ 0
UART TTL
Text Notes 6900 4350 0    60   ~ 0
8x Digital Inputs\n   (Isolated)
Text Notes 6850 4650 0    60   ~ 0
8x Digital Outputs\n    (Isolated)
Text Notes 6950 4900 0    60   ~ 0
Status LEDs
Text Notes 5200 5550 0    60   ~ 12
Power Jack\n     5V
Text Notes 6250 5550 0    60   ~ 12
Power \nsupply
Text Notes 7200 5550 0    60   ~ 12
   RTC\nw/Battery
Text Notes 4850 5150 0    60   ~ 0
XC7Z030-2FBG676I
Wire Notes Line
	2900 1650 3750 1650
Wire Notes Line
	3750 1650 3750 1900
Wire Notes Line
	3750 1900 2900 1900
Wire Notes Line
	2900 1900 2900 1650
Wire Notes Line
	2900 2000 2900 2200
Wire Notes Line
	2900 2200 3750 2200
Wire Notes Line
	3750 2200 3750 2000
Wire Notes Line
	3750 2000 2900 2000
Wire Notes Line
	2900 2300 2900 2500
Wire Notes Line
	2900 2500 3750 2500
Wire Notes Line
	3750 2500 3750 2300
Wire Notes Line
	3750 2300 2900 2300
Wire Notes Line
	2900 2600 2900 2800
Wire Notes Line
	2900 2800 3750 2800
Wire Notes Line
	3750 2800 3750 2600
Wire Notes Line
	3750 2600 2900 2600
Wire Notes Line
	2900 2900 3750 2900
Wire Notes Line
	3750 2900 3750 3100
Wire Notes Line
	3750 3100 2900 3100
Wire Notes Line
	2900 3100 2900 2900
Wire Notes Line
	2900 3500 2900 3750
Wire Notes Line
	2900 3750 3750 3750
Wire Notes Line
	3750 3750 3750 3500
Wire Notes Line
	3750 3500 2900 3500
Wire Notes Line
	2900 3900 2900 4150
Wire Notes Line
	2900 4150 3750 4150
Wire Notes Line
	3750 4150 3750 3900
Wire Notes Line
	3750 3900 2900 3900
Wire Notes Line
	2900 4250 2900 4450
Wire Notes Line
	2900 4450 3750 4450
Wire Notes Line
	3750 4450 3750 4250
Wire Notes Line
	3750 4250 2900 4250
Wire Notes Line
	2900 4750 2900 4950
Wire Notes Line
	2900 4950 3750 4950
Wire Notes Line
	3750 4950 3750 4750
Wire Notes Line
	3750 4750 2900 4750
Wire Notes Line
	3950 5600 3950 5350
Wire Notes Line
	3950 5350 4800 5350
Wire Notes Line
	4800 5350 4800 5600
Wire Notes Line
	4800 5600 3950 5600
Text Notes 2950 5550 0    60   ~ 0
   PCIe/104\nOneBank Bottom
Wire Notes Line
	2900 5600 2900 5350
Wire Notes Line
	2900 5350 3750 5350
Wire Notes Line
	3750 5350 3750 5600
Wire Notes Line
	3750 5600 2900 5600
Wire Notes Line
	3350 4950 3350 5350
Wire Notes Line
	3750 5450 3950 5450
Wire Notes Line
	4100 1600 6500 1600
Wire Notes Line
	6500 5000 4100 5000
Wire Notes Line
	8850 2650 8850 2400
Wire Notes Line
	8850 2400 9700 2400
Wire Notes Line
	9700 2400 9700 2650
Wire Notes Line
	9700 2650 8850 2650
Wire Notes Line
	5050 5600 5050 5350
Wire Notes Line
	5050 5350 5900 5350
Wire Notes Line
	5900 5350 5900 5600
Wire Notes Line
	5900 5600 5050 5600
Wire Notes Line
	6000 5600 6000 5350
Wire Notes Line
	6000 5350 6850 5350
Wire Notes Line
	6850 5350 6850 5600
Wire Notes Line
	6850 5600 6000 5600
Wire Notes Line
	7000 5600 7000 5350
Wire Notes Line
	7000 5350 7850 5350
Wire Notes Line
	7850 5350 7850 5600
Wire Notes Line
	7850 5600 7000 5600
Wire Notes Line
	6850 4700 6850 4450
Wire Notes Line
	6850 4450 7700 4450
Wire Notes Line
	7700 4450 7700 4700
Wire Notes Line
	7700 4700 6850 4700
Wire Notes Line
	6850 4400 6850 4150
Wire Notes Line
	6850 4150 7700 4150
Wire Notes Line
	7700 4150 7700 4400
Wire Notes Line
	7700 4400 6850 4400
Wire Notes Line
	7850 2650 7850 2400
Wire Notes Line
	7850 2400 8700 2400
Wire Notes Line
	8700 2400 8700 2650
Wire Notes Line
	8700 2650 7850 2650
Wire Notes Line
	6850 2650 6850 2400
Wire Notes Line
	6850 2400 7700 2400
Wire Notes Line
	7700 2400 7700 2650
Wire Notes Line
	7700 2650 6850 2650
Wire Notes Line
	6850 2250 6850 2000
Wire Notes Line
	6850 2000 7700 2000
Wire Notes Line
	7700 2000 7700 2250
Wire Notes Line
	7700 2250 6850 2250
Wire Notes Line
	6850 3100 6850 3450
Wire Notes Line
	6850 3450 7700 3450
Wire Notes Line
	7700 3450 7700 3100
Wire Notes Line
	7700 3100 6850 3100
Wire Notes Line
	6850 1650 6850 1850
Wire Notes Line
	6850 1850 7700 1850
Wire Notes Line
	7700 1850 7700 1650
Wire Notes Line
	7700 1650 6850 1650
Wire Notes Line
	6850 3900 6850 4100
Wire Notes Line
	6850 4100 7700 4100
Wire Notes Line
	7700 4100 7700 3900
Wire Notes Line
	7700 3900 6850 3900
Wire Notes Line
	6850 4750 6850 4950
Wire Notes Line
	6850 4950 7700 4950
Wire Notes Line
	7700 4950 7700 4750
Wire Notes Line
	7700 4750 6850 4750
Wire Notes Line
	6800 1600 6800 1800
Wire Notes Line
	6800 1800 6850 1800
Wire Notes Line
	6800 1600 7650 1600
Wire Notes Line
	7650 1600 7650 1650
Wire Notes Line
	3750 4850 4100 4850
Wire Notes Line
	3750 4350 4100 4350
Wire Notes Line
	3750 4000 4100 4000
Wire Notes Line
	3750 3600 4100 3600
Wire Notes Line
	3750 3000 4100 3000
Wire Notes Line
	3750 2700 4100 2700
Wire Notes Line
	3750 2400 4100 2400
Wire Notes Line
	3750 2100 4100 2100
Wire Notes Line
	3750 1750 4100 1750
Wire Notes Line
	1700 1650 2550 1650
Wire Notes Line
	2550 1650 2550 1900
Wire Notes Line
	2550 1900 1700 1900
Wire Notes Line
	1700 1900 1700 1650
Wire Notes Line
	2550 1750 2900 1750
Wire Notes Line
	1700 2300 2550 2300
Wire Notes Line
	2550 2300 2550 2550
Wire Notes Line
	2550 2550 1700 2550
Wire Notes Line
	1700 2550 1700 2300
Wire Notes Line
	2550 2400 2900 2400
Wire Notes Line
	6800 1750 6500 1750
Wire Notes Line
	6500 2100 6850 2100
Wire Notes Line
	6850 2500 6500 2500
Wire Notes Line
	6850 3250 6500 3250
Wire Notes Line
	6850 4000 6500 4000
Wire Notes Line
	6850 4250 6500 4250
Wire Notes Line
	6850 4550 6500 4550
Wire Notes Line
	6850 4850 6500 4850
Wire Notes Line
	8700 2500 8850 2500
Wire Notes Line
	7700 2500 7850 2500
Wire Notes Line
	8150 2650 8150 2750
Wire Notes Line
	8150 2750 6500 2750
Wire Notes Line
	4100 3400 6500 3400
Text Notes 5200 2450 0    100  ~ 20
PS
Text Notes 5200 4200 0    100  ~ 20
PL
Text Notes 4150 1850 0    60   ~ 0
Gigabit\nMAC
Text Notes 4150 2200 0    60   ~ 0
SD/SDIO\nController
Text Notes 4150 2500 0    60   ~ 0
USB 0\nController
Text Notes 4150 2800 0    60   ~ 0
UART 1\nController
Text Notes 4150 3100 0    60   ~ 0
CAN\nController
Text Notes 4150 3650 0    60   ~ 0
XADC
Text Notes 4150 4050 0    60   ~ 0
PL IO
Text Notes 4150 4400 0    60   ~ 0
PL Banks
Text Notes 4150 4900 0    60   ~ 0
GTX
Text Notes 6200 4600 0    60   ~ 0
PL IO
Text Notes 6200 4300 0    60   ~ 0
PL IO
Text Notes 6200 4900 0    60   ~ 0
PL IO
Text Notes 5800 4050 0    60   ~ 0
UART 0 (EMIO)
Text Notes 5850 3750 0    60   ~ 0
SPI 0 (EMIO)\n       PL IO
Text Notes 6000 3350 0    60   ~ 0
    I2C 1\nController
Text Notes 6000 2850 0    60   ~ 0
  UART 0\nController
Text Notes 6200 2550 0    60   ~ 0
JTAG
Text Notes 6000 2200 0    60   ~ 0
     QSPI\nController
Text Notes 6000 1850 0    60   ~ 0
   SDRAM\nController
Text Notes 4150 3350 0    60   ~ 0
I2C0\nController
Wire Notes Line
	4100 5000 4100 1600
Wire Notes Line
	6500 1600 6500 5000
Wire Notes Line
	6500 3650 7300 3650
Wire Notes Line
	8350 2650 8350 2950
Wire Notes Line
	8350 2950 6650 2950
Wire Notes Line
	6650 2950 6650 5200
Wire Notes Line
	7300 3650 7300 3450
Wire Notes Line
	2900 4350 2700 4350
Wire Notes Line
	2700 3250 2700 5450
Wire Notes Line
	2700 3250 4100 3250
Text Notes 2700 3900 1    60   ~ 0
SMBus
Wire Notes Line
	6400 5200 7450 5200
Wire Notes Line
	6400 5200 6400 5350
Connection ~ 6650 3250
Wire Notes Line
	7450 5200 7450 5350
Connection ~ 6650 5200
Wire Notes Line
	2700 5450 2900 5450
Connection ~ 2700 4350
$Comp
L LOGO_CIAA G1
U 1 1 57F685CB
P 3800 6750
F 0 "G1" H 3800 6177 60  0001 C CNN
F 1 "LOGO_CIAA" H 3800 7323 60  0001 C CNN
F 2 "logos:LOGO-CIAA" H 3800 6750 60  0001 C CNN
F 3 "" H 3800 6750 60  0000 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L OSHWA G2
U 1 1 57F685DF
P 4600 6750
F 0 "G2" H 4570 7150 60  0001 C CNN
F 1 "OSHWA" H 4600 7053 60  0001 C CNN
F 2 "logos:OSHWA" H 4600 6750 60  0001 C CNN
F 3 "" H 4600 6750 60  0000 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Text Notes 3950 1200 0    118  ~ 24
Computadora Industrial Abierta Argentina\n                   CIAA-ACC\nXilinx XC7Z030 (2x Cortex A9 + Kintex-7 FPGA)\n
$Comp
L LOGO_INTI G3
U 1 1 580956D1
P 2950 6750
F 0 "G3" H 2950 6447 60  0001 C CNN
F 1 "LOGO_INTI" H 2950 7053 60  0001 C CNN
F 2 "logos:LOGO_INTI" H 2950 6750 60  0001 C CNN
F 3 "" H 2950 6750 60  0000 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
