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
Sheet 3 8
Title "MODULO PROCESADOR SAFETY"
Date "2016-09-01"
Rev "1.0"
Comp "PROYECTO CIAA SAFETY"
Comment1 "MEMORIA FLASH SPI"
Comment2 "Revisión: Ferraro Matias"
Comment3 "Autor: Ing. Fusari Diego Salvador"
Comment4 ""
$EndDescr
Text HLabel 4290 3890 2    60   Input ~ 0
SPI4CLK
Text HLabel 2990 4790 0    60   Input ~ 0
SPI4NCS[0]
Text HLabel 4290 4040 2    60   Input ~ 0
SPI4SIMO[0]
Text HLabel 2990 4940 0    60   Output ~ 0
SPI4SOMI[0]
$Comp
L S70FL01GS U5
U 1 1 56C20C2A
P 3640 4390
F 0 "U5" H 3270 5140 60  0000 C CNN
F 1 "S70FL01GS" H 3440 5040 60  0000 C CNN
F 2 "w_smd_dil:soic-16" H 3490 5240 60  0001 C CNN
F 3 "" H 3490 5240 60  0000 C CNN
F 4 "428-4016-1-ND" H 3640 4390 60  0001 C CNN "Digikey"
	1    3640 4390
	1    0    0    -1  
$EndComp
NoConn ~ 2990 4340
NoConn ~ 2990 4490
NoConn ~ 4290 4490
NoConn ~ 4290 4640
NoConn ~ 4290 4340
NoConn ~ 4290 4190
Wire Wire Line
	2990 3890 2830 3890
Wire Wire Line
	2830 3390 2830 4210
Wire Wire Line
	2830 4040 2990 4040
Connection ~ 2830 3890
$Comp
L C C8
U 1 1 56C20E86
P 2600 3740
F 0 "C8" H 2625 3840 50  0000 L CNN
F 1 "100nF" H 2340 3840 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 2638 3590 30  0001 C CNN
F 3 "" H 2600 3740 60  0000 C CNN
F 4 "478-5266-1-ND" H 2600 3740 60  0001 C CNN "Digikey"
	1    2600 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3590 2600 3520
Wire Wire Line
	2040 3520 2830 3520
Connection ~ 2830 3520
$Comp
L +3.3V #PWR013
U 1 1 56C20F2E
P 2830 3390
F 0 "#PWR013" H 2830 3240 50  0001 C CNN
F 1 "+3.3V" H 2830 3530 50  0000 C CNN
F 2 "" H 2830 3390 60  0000 C CNN
F 3 "" H 2830 3390 60  0000 C CNN
	1    2830 3390
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C20F96
P 2600 4000
F 0 "#PWR014" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2600 3850 50  0000 C CNN
F 2 "" H 2600 4000 60  0000 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3890 2600 4000
Wire Wire Line
	4290 4940 4640 4940
$Comp
L C C9
U 1 1 56C210D1
P 4410 5200
F 0 "C9" H 4435 5300 50  0000 L CNN
F 1 "100nF" H 4435 5100 50  0000 L CNN
F 2 "w_smd_cap:c_0603" H 4448 5050 30  0001 C CNN
F 3 "" H 4410 5200 60  0000 C CNN
F 4 "478-5266-1-ND" H 4410 5200 60  0001 C CNN "Digikey"
	1    4410 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 5050 4410 4940
Connection ~ 4410 4940
$Comp
L GND #PWR015
U 1 1 56C211FB
P 4410 5430
F 0 "#PWR015" H 4410 5180 50  0001 C CNN
F 1 "GND" H 4410 5280 50  0000 C CNN
F 2 "" H 4410 5430 60  0000 C CNN
F 3 "" H 4410 5430 60  0000 C CNN
	1    4410 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4410 5430 4410 5350
$Comp
L +3.3V #PWR016
U 1 1 56C212DF
P 4640 4940
F 0 "#PWR016" H 4640 4790 50  0001 C CNN
F 1 "+3.3V" H 4640 5080 50  0000 C CNN
F 2 "" H 4640 4940 60  0000 C CNN
F 3 "" H 4640 4940 60  0000 C CNN
	1    4640 4940
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56C217DC
P 4290 4790
F 0 "#PWR017" H 4290 4540 50  0001 C CNN
F 1 "GND" H 4290 4640 50  0000 C CNN
F 2 "" H 4290 4790 60  0000 C CNN
F 3 "" H 4290 4790 60  0000 C CNN
	1    4290 4790
	0    -1   -1   0   
$EndComp
NoConn ~ 2990 4190
Text Notes 1240 1470 0    196  ~ 39
MEMORIA FLASH SPI - 512 Mb
Text Notes 5660 4640 0    99   ~ 0
S25FL01GS - Memoria Flash no volatil de 1Gb (128 MB). \nContiene dos bloques de 512 Mb de los cuales se utiliza \nuno solo por lo que puede reemplazarse por \nS25FL512S (64MB). 
$Comp
L CP1 C7
U 1 1 57CA534A
P 2040 3740
F 0 "C7" H 2065 3840 50  0000 L CNN
F 1 "10uF-6.3V" H 2070 3600 50  0000 L CNN
F 2 "w_smd_cap:c_tant_A" H 2040 3740 60  0001 C CNN
F 3 "" H 2040 3740 60  0000 C CNN
F 4 "399-3685-1-ND" H 2040 3740 60  0001 C CNN "Digikey"
	1    2040 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 3590 2040 3520
Connection ~ 2600 3520
$Comp
L GND #PWR018
U 1 1 57CA5512
P 2040 4000
F 0 "#PWR018" H 2040 3750 50  0001 C CNN
F 1 "GND" H 2040 3850 50  0000 C CNN
F 2 "" H 2040 4000 60  0000 C CNN
F 3 "" H 2040 4000 60  0000 C CNN
	1    2040 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 3890 2040 4000
$Comp
L R R13
U 1 1 57C72411
P 2830 4360
F 0 "R13" V 2910 4360 50  0000 C CNN
F 1 "10K" V 2830 4360 50  0000 C CNN
F 2 "w_smd_resistors:r_0603" V 2760 4360 30  0001 C CNN
F 3 "" H 2830 4360 30  0000 C CNN
F 4 "311-10KGRCT-ND" H 2830 4360 60  0001 C CNN "Digikey"
	1    2830 4360
	-1   0    0    1   
$EndComp
Wire Wire Line
	2990 4640 2830 4640
Wire Wire Line
	2830 4640 2830 4510
Connection ~ 2830 4040
$EndSCHEMATC
