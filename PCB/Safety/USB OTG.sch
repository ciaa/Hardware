EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:CIAA_Safety_VTI_1.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "MODULO PROCESADOR SAFETY"
Date "2016-09-01"
Rev "1.0"
Comp "PROYECTO CIAA SAFETY"
Comment1 "USB OTG"
Comment2 "Revisón: Ing. Ferraro Matias"
Comment3 "Autor: Fusari Diego Salvador"
Comment4 ""
$EndDescr
$Comp
L Crystal Y2
U 1 1 576E949B
P 3290 5760
F 0 "Y2" H 3290 5910 50  0000 C CNN
F 1 "12MHz" H 3290 5610 50  0000 C CNN
F 2 "w_crystal:hc-49_smd" H 3290 5760 60  0001 C CNN
F 3 "" H 3290 5760 60  0000 C CNN
F 4 "535-9067-1-ND" H 3290 5760 60  0001 C CNN "Digikey"
	1    3290 5760
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 576E9502
P 3460 3800
F 0 "C84" H 3485 3900 50  0000 L CNN
F 1 "100nF" H 3485 3700 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3498 3650 30  0001 C CNN
F 3 "" H 3460 3800 60  0000 C CNN
F 4 "478-5266-1-ND" H 3460 3800 60  0001 C CNN "Digikey"
	1    3460 3800
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 576E956F
P 3370 4900
F 0 "C83" V 3430 4660 50  0000 L CNN
F 1 "100nF" V 3310 4580 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3408 4750 30  0001 C CNN
F 3 "" H 3370 4900 60  0000 C CNN
F 4 "478-5266-1-ND" H 3370 4900 60  0001 C CNN "Digikey"
	1    3370 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4300 2790 4300
Wire Wire Line
	2790 4300 2790 5200
Wire Wire Line
	2870 4200 2870 5050
Wire Wire Line
	2870 4200 2100 4200
Wire Wire Line
	3670 5500 3540 5500
Wire Wire Line
	3540 5500 3540 5980
Wire Wire Line
	3030 5760 3140 5760
Wire Wire Line
	3540 5760 3440 5760
$Comp
L C C81
U 1 1 576EA845
P 3030 6130
F 0 "C81" H 3055 6230 50  0000 L CNN
F 1 "22pF" H 3055 6030 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3068 5980 30  0001 C CNN
F 3 "" H 3030 6130 60  0000 C CNN
F 4 "490-6068-1-ND" H 3030 6130 60  0001 C CNN "Digikey"
	1    3030 6130
	-1   0    0    1   
$EndComp
$Comp
L C C85
U 1 1 576EA9D0
P 3540 6130
F 0 "C85" H 3565 6230 50  0000 L CNN
F 1 "22pF" H 3565 6030 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 3578 5980 30  0001 C CNN
F 3 "" H 3540 6130 60  0000 C CNN
F 4 "490-6068-1-ND" H 3540 6130 60  0001 C CNN "Digikey"
	1    3540 6130
	-1   0    0    1   
$EndComp
Connection ~ 3030 5760
Connection ~ 3540 5760
Wire Wire Line
	3030 6280 3030 6400
Wire Wire Line
	3540 6400 3540 6280
Wire Wire Line
	2670 4400 2670 3280
$Comp
L GND #PWR0153
U 1 1 576EBA3C
P 3100 4180
F 0 "#PWR0153" H 3100 3930 50  0001 C CNN
F 1 "GND" H 3100 4030 50  0000 C CNN
F 2 "" H 3100 4180 60  0000 C CNN
F 3 "" H 3100 4180 60  0000 C CNN
	1    3100 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3460
Wire Wire Line
	2670 3460 5160 3460
Connection ~ 2670 3460
Wire Wire Line
	3460 3950 3460 4450
Connection ~ 3460 4100
Connection ~ 3100 3460
Wire Wire Line
	3460 3650 3460 3460
Connection ~ 3460 3460
$Comp
L +5V #PWR0154
U 1 1 576ECC65
P 2670 3280
F 0 "#PWR0154" H 2670 3130 50  0001 C CNN
F 1 "+5V" H 2670 3420 50  0000 C CNN
F 2 "" H 2670 3280 60  0000 C CNN
F 3 "" H 2670 3280 60  0000 C CNN
	1    2670 3280
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0155
U 1 1 576ECF11
P 3300 6540
F 0 "#PWR0155" H 3300 6290 50  0001 C CNN
F 1 "GND" H 3300 6390 50  0000 C CNN
F 2 "" H 3300 6540 60  0000 C CNN
F 3 "" H 3300 6540 60  0000 C CNN
	1    3300 6540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6540 3300 6400
Wire Wire Line
	3030 6400 3540 6400
Connection ~ 3300 6400
Wire Wire Line
	3670 4900 3520 4900
$Comp
L GND #PWR0156
U 1 1 576EDA96
P 3130 4900
F 0 "#PWR0156" H 3130 4650 50  0001 C CNN
F 1 "GND" H 3130 4750 50  0000 C CNN
F 2 "" H 3130 4900 60  0000 C CNN
F 3 "" H 3130 4900 60  0000 C CNN
	1    3130 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3220 4900 3130 4900
$Comp
L C C86
U 1 1 576EE312
P 5160 4670
F 0 "C86" H 5185 4770 50  0000 L CNN
F 1 "100nF" H 5185 4570 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 5198 4520 30  0001 C CNN
F 3 "" H 5160 4670 60  0000 C CNN
F 4 "478-5266-1-ND" H 5160 4670 60  0001 C CNN "Digikey"
	1    5160 4670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 576EE5FF
P 5160 4870
F 0 "#PWR0157" H 5160 4620 50  0001 C CNN
F 1 "GND" H 5160 4720 50  0000 C CNN
F 2 "" H 5160 4870 60  0000 C CNN
F 3 "" H 5160 4870 60  0000 C CNN
	1    5160 4870
	1    0    0    -1  
$EndComp
NoConn ~ 4870 5500
$Comp
L CH340G U13
U 1 1 57603EC3
P 4270 4950
F 0 "U13" H 3870 5700 61  0000 L CNN
F 1 "CH340G" H 3870 5600 61  0000 L CNN
F 2 "w_smd_dil:so-16" H 6170 6250 39  0001 C CNN
F 3 "" H 6170 6250 39  0000 C CNN
	1    4270 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 5350 3030 5350
Wire Wire Line
	3030 5350 3030 5980
Wire Wire Line
	2790 5200 3670 5200
Wire Wire Line
	2870 5050 3670 5050
Wire Wire Line
	3460 4450 3670 4450
Wire Wire Line
	3100 3950 3100 4180
Connection ~ 3100 4100
NoConn ~ 4870 5350
NoConn ~ 4870 5200
NoConn ~ 4870 5050
NoConn ~ 4870 4900
NoConn ~ 4870 4750
NoConn ~ 4870 4600
Wire Wire Line
	4870 4450 5600 4450
Wire Wire Line
	5160 3460 5160 4520
Wire Wire Line
	5160 4820 5160 4870
Connection ~ 5160 4450
Text HLabel 3670 4600 0    60   Output ~ 0
TXD
Text HLabel 3670 4750 0    60   Input ~ 0
RXD
$Comp
L USB_OTG P5
U 1 1 576DFC97
P 1800 4200
F 0 "P5" H 2125 4075 50  0000 C CNN
F 1 "USB_OTG" H 1800 4400 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_micro_smd-2" V 1750 4100 60  0001 C CNN
F 3 "" V 1750 4100 60  0000 C CNN
F 4 "609-4613-1-ND" H 1800 4200 60  0001 C CNN "Digikey"
	1    1800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3720 1700 3800
Wire Wire Line
	2360 4100 3460 4100
Wire Wire Line
	2100 4000 2360 4000
Wire Wire Line
	2360 3720 2360 4100
Connection ~ 2360 4000
Wire Wire Line
	1700 3720 2360 3720
NoConn ~ 2100 4100
$Comp
L CP1 C87
U 1 1 57CAFA88
P 5600 4670
F 0 "C87" H 5625 4770 50  0000 L CNN
F 1 "10uF-6.3V" H 5625 4570 50  0000 L CNN
F 2 "w_smd_cap:c_tant_A" H 5600 4670 60  0001 C CNN
F 3 "" H 5600 4670 60  0000 C CNN
F 4 "399-3685-1-ND" H 5600 4670 60  0001 C CNN "Digikey"
	1    5600 4670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4520
$Comp
L GND #PWR0158
U 1 1 57CAFE21
P 5600 4870
F 0 "#PWR0158" H 5600 4620 50  0001 C CNN
F 1 "GND" H 5600 4720 50  0000 C CNN
F 2 "" H 5600 4870 60  0000 C CNN
F 3 "" H 5600 4870 60  0000 C CNN
	1    5600 4870
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4820 5600 4870
$Comp
L F_Small F1
U 1 1 57C9826B
P 2370 4400
F 0 "F1" H 2330 4460 50  0000 L CNN
F 1 "MF-SMDF050" H 2130 4320 50  0000 L CNN
F 2 "MF-SMDF050:MF-SMDF050" H 2370 4400 60  0001 C CNN
F 3 "" H 2370 4400 60  0000 C CNN
F 4 "MF-SMDF050-2CT-ND" H 2370 4400 60  0001 C CNN "Digikey"
	1    2370 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 4400 2670 4400
Wire Wire Line
	2270 4400 2100 4400
$Comp
L CP1 C82
U 1 1 57C987C4
P 3100 3800
F 0 "C82" H 3125 3900 50  0000 L CNN
F 1 "10uF-6.3V" H 2700 3650 46  0000 L CNN
F 2 "w_smd_cap:c_tant_A" H 3100 3800 60  0001 C CNN
F 3 "" H 3100 3800 60  0000 C CNN
F 4 "399-3685-1-ND" H 3100 3800 60  0001 C CNN "Digikey"
	1    3100 3800
	1    0    0    -1  
$EndComp
Text Notes 1020 1110 0    196  ~ 39
CONVERSOR USB A SERIAL
Text Notes 6500 2630 0    78   ~ 0
Este conversor USB a serial no usa ninguna de las dos lineas \nseriales por hardware del micro, ya que ambas lineas estan \nmapeadas al bus ISA, por lo que para hacer uso de esta conversión, \ndebemos usar libreria serial por sofware!
Wire Notes Line
	6330 1960 6330 2850
Wire Notes Line
	6330 2850 10830 2850
Wire Notes Line
	10830 2850 10830 1960
Wire Notes Line
	10830 1960 6330 1960
Text Notes 6320 1910 0    78   ~ 0
NOTA!
$EndSCHEMATC
