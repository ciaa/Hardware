EESchema Schematic File Version 4
LIBS:FPGA para todos-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "FTDI Interface and Configuration"
Date "2020-04-19"
Rev "1.2"
Comp "UTN - Facultad Regional Haedo - Grupo ASE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2250 6600 2250 6950
Wire Wire Line
	2250 6950 2450 6950
Wire Wire Line
	2450 6600 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2550 6950
Wire Wire Line
	3150 6600 3150 6950
Wire Wire Line
	3150 6950 3050 6950
Connection ~ 2750 6950
Wire Wire Line
	2550 6600 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2650 6950
Wire Wire Line
	2650 6600 2650 6950
Connection ~ 2650 6950
Wire Wire Line
	2650 6950 2750 6950
Wire Wire Line
	2750 6600 2750 6950
Wire Wire Line
	2850 6600 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	2850 6950 2750 6950
Wire Wire Line
	2950 6600 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 2850 6950
Wire Wire Line
	3050 6600 3050 6950
Connection ~ 3050 6950
Wire Wire Line
	3050 6950 2950 6950
Connection ~ 2250 6950
Wire Wire Line
	1650 6200 1650 6950
Wire Wire Line
	1650 6950 2250 6950
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	1200 4150 1200 4250
Wire Wire Line
	1200 4250 1250 4250
Wire Wire Line
	1550 4000 1550 4250
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0106
U 1 1 5BC9ACF0
P 950 3850
F 0 "#PWR0106" H 950 3600 50  0001 C CNN
F 1 "GND" H 955 3677 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0107
U 1 1 5BC9D19C
P 1450 3150
F 0 "#PWR0107" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1450 3050
Wire Wire Line
	1650 2700 1600 2700
Wire Wire Line
	1450 2700 1450 2750
$Comp
L FPGA-para-todos-rescue:+1V8-power #PWR0108
U 1 1 5BC9F37F
P 1300 2700
F 0 "#PWR0108" H 1300 2550 50  0001 C CNN
F 1 "+1V8" H 1315 2873 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2100
Wire Wire Line
	1600 2100 2650 2100
Wire Wire Line
	2850 2100 2850 2200
Connection ~ 1600 2700
Wire Wire Line
	1600 2700 1450 2700
Wire Wire Line
	2650 2200 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2750 2100
Wire Wire Line
	2750 2200 2750 2100
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 2850 2100
Wire Wire Line
	3050 2200 3050 2100
Wire Wire Line
	3050 2100 3150 2100
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	3250 2200 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3200 2100
Wire Wire Line
	3200 1950 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3250 2100
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3850 950  3850 1000
Wire Wire Line
	4150 1000 4150 950 
Wire Wire Line
	4150 950  3850 950 
Connection ~ 3850 950 
Wire Wire Line
	4450 1000 4450 950 
Wire Wire Line
	4450 950  4150 950 
Connection ~ 4150 950 
Wire Wire Line
	3500 1300 3500 1400
Wire Wire Line
	3500 1400 3850 1400
Wire Wire Line
	4450 1400 4450 1300
Wire Wire Line
	3850 1300 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 4000 1400
Wire Wire Line
	4150 1300 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4450 1400
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0109
U 1 1 5BCB7BEC
P 4000 1500
F 0 "#PWR0109" H 4000 1250 50  0001 C CNN
F 1 "GND" H 4005 1327 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4150 1400
Wire Notes Line
	3400 1450 3400 900 
Wire Notes Line
	3400 900  4550 900 
Wire Notes Line
	4550 900  4550 1450
Wire Notes Line
	4550 1450 3400 1450
Text Notes 3800 850  0    50   ~ 0
Connected to VCCIO pins
$Comp
L FPGA-para-todos-rescue:+1V8-power #PWR0110
U 1 1 5BCBBBFE
P 5000 950
F 0 "#PWR0110" H 5000 800 50  0001 C CNN
F 1 "+1V8" H 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1350
Wire Wire Line
	4850 1350 5200 1350
Wire Wire Line
	5550 1350 5550 1300
Wire Wire Line
	5200 1300 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	5200 1350 5550 1350
Wire Wire Line
	4850 1000 4850 950 
Wire Wire Line
	4850 950  5000 950 
Wire Wire Line
	5200 1000 5200 950 
Wire Wire Line
	5200 950  5000 950 
Connection ~ 5000 950 
Wire Wire Line
	5550 1000 5550 950 
Wire Wire Line
	5550 950  5200 950 
Connection ~ 5200 950 
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0111
U 1 1 5BCC6B96
P 5200 1450
F 0 "#PWR0111" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1450 5200 1350
Wire Notes Line
	4750 1400 4750 900 
Wire Notes Line
	4750 900  5650 900 
Wire Notes Line
	5650 900  5650 1400
Wire Notes Line
	5650 1400 4750 1400
Text Notes 5150 850  0    50   ~ 0
Connected to VCORE pins
NoConn ~ 4050 6200
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0112
U 1 1 5BCDBF38
P 2100 1350
F 0 "#PWR0112" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG0107
U 1 1 5BD312C6
P 1450 1000
F 0 "#FLG0107" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1174 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG0108
U 1 1 5BD31302
P 2750 1000
F 0 "#FLG0108" H 2750 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1174 50  0000 C CNN
F 2 "" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Text Notes 4750 3250 0    50   ~ 0
FTDI's channel A is used \nto config. FPGA
Text Notes 4750 2950 0    50   ~ 0
SPI\npin 16:   SK\npin 17:   DI (MOSI)\npin 18:   DO (MISO)\npin 21:   SS\npin 23: DONE\npin 24: RESET
NoConn ~ 4050 5200
NoConn ~ 4050 5300
NoConn ~ 4050 5400
NoConn ~ 4050 5500
NoConn ~ 4050 5600
NoConn ~ 4050 5700
NoConn ~ 4050 5800
NoConn ~ 4050 5900
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0113
U 1 1 5BD27F73
P 9550 1650
F 0 "#PWR0113" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9555 1477 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 9550 1650
Wire Wire Line
	9550 700  9550 950 
Wire Wire Line
	9150 1250 8950 1250
Wire Wire Line
	8950 1250 8950 700 
Wire Wire Line
	8950 700  9550 700 
Wire Wire Line
	1650 5200 1350 5200
Wire Wire Line
	10600 1350 10600 1300
Wire Wire Line
	10600 1250 9950 1250
Wire Wire Line
	9950 1350 10050 1350
Wire Wire Line
	10450 1350 10600 1350
Wire Wire Line
	1550 5000 1550 5100
Wire Wire Line
	1550 5100 1650 5100
Wire Wire Line
	1350 5000 1350 5200
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10150 1350
Wire Wire Line
	1550 4650 1550 4700
Wire Wire Line
	1350 4700 1350 4650
Wire Wire Line
	4050 2500 4400 2500
Wire Wire Line
	4050 2600 4400 2600
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4050 2900 4400 2900
NoConn ~ 4050 2800
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	4050 3200 4350 3200
NoConn ~ 4050 3000
NoConn ~ 4050 3400
NoConn ~ 4050 3500
NoConn ~ 4050 3600
NoConn ~ 4050 3700
NoConn ~ 4050 3800
NoConn ~ 4050 3900
NoConn ~ 4050 4000
NoConn ~ 4050 4100
NoConn ~ 4050 5000
Text Notes 4100 4250 0    50   ~ 0
Channel B is used as a virtual UART
Wire Wire Line
	4400 4300 4050 4300
Wire Wire Line
	4400 4400 4050 4400
Wire Wire Line
	4400 4500 4050 4500
Wire Wire Line
	4400 4600 4050 4600
Wire Wire Line
	4400 4700 4050 4700
Wire Wire Line
	4400 4800 4050 4800
Wire Wire Line
	4400 4900 4050 4900
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0114
U 1 1 5C4D07B4
P 7850 1550
F 0 "#PWR0114" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 7850 1550
Wire Wire Line
	7850 950  8250 950 
Wire Wire Line
	8250 950  8250 1150
Connection ~ 7850 950 
Wire Wire Line
	7400 1200 7400 950 
Wire Wire Line
	7400 950  7850 950 
NoConn ~ 1650 6000
$Comp
L FPGA-para-todos-rescue:TestPoint-Connector TP5
U 1 1 5C78664C
P 4300 6100
AR Path="/5C78664C" Ref="TP5"  Part="1" 
AR Path="/5C8FB30B/5C78664C" Ref="TP5"  Part="1" 
F 0 "TP5" V 4254 6288 50  0000 L CNN
F 1 "TestPoint" V 4345 6288 50  0000 L CNN
F 2 "footprints:TestPoint_Pad_D1.5mm" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6100 4300 6100
Text Notes 4400 6400 0    50   ~ 0
Test point for checking\nFTDI's not suspended
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0115
U 1 1 5C79BB00
P 2750 7050
F 0 "#PWR0115" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7050 2750 6950
$Comp
L ft2232h:Interface_USB_FT2232H U4
U 1 1 5C829815
P 2850 4400
F 0 "U4" H 2850 6950 50  0000 C CNN
F 1 "Interface_USB_FT2232H" H 2900 6800 50  0000 C CNN
F 2 "footprints:LQFP-64_10x10mm_P0.5mm" H 2850 4400 50  0001 C CNN
F 3 "" H 2850 4400 50  0001 C CNN
F 4 "-" H 2850 4400 50  0001 C CNN "EmptyField"
F 5 "Future Technology Devices International Ltd FT2232H Dual High Speed USB to Multipurpose UART/FIFO IC" H 2850 4400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/163/DS_FT2232H-17353.pdf" H 2850 4400 50  0001 C CNN "DatasheetLink"
F 7 "FTDI" H 2850 4400 50  0001 C CNN "Manufacturer"
F 8 "FT2232HL-REEL" H 2850 4400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/FTDI/FT2232HL-REEL?qs=sGAEpiMZZMs5ceO8zL%252BTx6ksD1BB0CN5" H 2850 4400 50  0001 C CNN "ProviderLink"
F 10 "895-FT2232HL" H 2850 4400 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 2850 4400 50  0001 C CNN "ComponentTechnology"
F 12 "USB Interface IC USB HS to Dual UART/ FIFO/SPI/JTAG/I2C " H 2850 4400 50  0001 C CNN "Description"
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L 93cxx:M93C66 U5
U 1 1 5C835773
P 9550 1250
AR Path="/5C835773" Ref="U5"  Part="1" 
AR Path="/5C8FB30B/5C835773" Ref="U5"  Part="1" 
F 0 "U5" H 9150 1050 50  0000 C CNN
F 1 "M93C66" H 9100 950 50  0000 C CNN
F 2 "footprints:m93c66_SO8N_package" H 9550 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 9550 1250 50  0001 C CNN
F 4 "-" H 9550 1250 50  0001 C CNN "EmptyField"
F 5 "16-Kbit, 8-Kbit, 4-Kbit, 2-Kbit and 1-Kbit (8-bit or 16-bit wide) MICROWIRE™ serial access EEPROM" H 9550 1250 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/389/m93c46-w-955034.pdf" H 9550 1250 50  0001 C CNN "DatasheetLink"
F 7 "STMicroelectronics" H 9550 1250 50  0001 C CNN "Manufacturer"
F 8 "M93C66-WMN6TP" H 9550 1250 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/STMicroelectronics/M93C66-WMN6TP?qs=%2Fha2pyFaduhI8fQCrwtZNaa4GXWKiPno8NwRdrg9RHSTmWJlKFloOQ%3D%3D" H 9550 1250 50  0001 C CNN "ProviderLink"
F 10 "511-M93C66-WMN6TP" H 9550 1250 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 9550 1250 50  0001 C CNN "ComponentTechnology"
F 12 "EEPROM 2.5 V to 5.5 V 4K" H 9550 1250 50  0001 C CNN "Description"
	1    9550 1250
	1    0    0    -1  
$EndComp
Text HLabel 700  700  0    50   Input ~ 0
3.3V
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5C9C16A6
P 800 700
AR Path="/5BBD01B2/5C9C16A6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C9C16A6" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 800 550 50  0001 C CNN
F 1 "+3.3V" H 815 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5C9F8B4A
P 1450 2500
AR Path="/5BBD01B2/5C9F8B4A" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C9F8B4A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1450 2350 50  0001 C CNN
F 1 "+3.3V" H 1465 2673 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA0B16F
P 3200 1950
AR Path="/5BBD01B2/5CA0B16F" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA0B16F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3200 1800 50  0001 C CNN
F 1 "+3.3V" H 3215 2123 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA1D65C
P 3650 950
AR Path="/5BBD01B2/5CA1D65C" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA1D65C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3650 800 50  0001 C CNN
F 1 "+3.3V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3850 950 
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA8BAEE
P 7850 950
AR Path="/5BBD01B2/5CA8BAEE" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA8BAEE" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7850 800 50  0001 C CNN
F 1 "+3.3V" H 7865 1123 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	-1   0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA9E105
P 9550 700
AR Path="/5BBD01B2/5CA9E105" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA9E105" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 9550 550 50  0001 C CNN
F 1 "+3.3V" H 9565 873 50  0000 C CNN
F 2 "" H 9550 700 50  0001 C CNN
F 3 "" H 9550 700 50  0001 C CNN
	1    9550 700 
	1    0    0    -1  
$EndComp
Connection ~ 9550 700 
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CAB06BD
P 1450 4650
AR Path="/5BBD01B2/5CAB06BD" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CAB06BD" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1450 4500 50  0001 C CNN
F 1 "+3.3V" H 1465 4823 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CAC2B9B
P 1200 4150
AR Path="/5BBD01B2/5CAC2B9B" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CAC2B9B" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1200 4000 50  0001 C CNN
F 1 "+3.3V" H 1215 4323 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1650 2500
$Comp
L FPGA-para-todos-rescue:Ferrite_Bead-Device FB?
U 1 1 5CCBE3E1
P 2250 1000
AR Path="/5BBD01B2/5CCBE3E1" Ref="FB?"  Part="1" 
AR Path="/5C8FB30B/5CCBE3E1" Ref="FB5"  Part="1" 
F 0 "FB5" V 2100 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 2400 950 39  0000 C CNN
F 2 "footprints:Ferrite_bead_0805" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
F 4 "-" V 2250 1000 50  0001 C CNN "EmptyField"
F 5 "WE-CBF SMD EMI Suppression Ferrite Bead" V 2250 1000 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/445/742792097-538337.pdf" V 2250 1000 50  0001 C CNN "DatasheetLink"
F 7 "Wurth Electronics" V 2250 1000 50  0001 C CNN "Manufacturer"
F 8 "742792097 " V 2250 1000 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Wurth-Electronics/742792097?qs=sGAEpiMZZMtdyQheitOmRVDURQLs966nb2bS15p5U18%3D" V 2250 1000 50  0001 C CNN "ProviderLink"
F 10 "710-742792097 " V 2250 1000 50  0001 C CNN "ProviderOrderCode"
F 11 "FerriteBead" V 2250 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Núcleos de ferrita WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA " V 2250 1000 50  0001 C CNN "Description"
	1    2250 1000
	0    1    1    0   
$EndComp
Text Label 3000 950  0    50   ~ 0
VPLL
Text Label 1700 950  0    50   ~ 0
VPHY
$Comp
L FPGA-para-todos-rescue:Ferrite_Bead-Device FB?
U 1 1 5CE01B86
P 950 1000
AR Path="/5BBD01B2/5CE01B86" Ref="FB?"  Part="1" 
AR Path="/5C8FB30B/5CE01B86" Ref="FB4"  Part="1" 
F 0 "FB4" V 800 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 1100 950 39  0000 C CNN
F 2 "footprints:Ferrite_bead_0805" V 880 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
F 4 "-" V 950 1000 50  0001 C CNN "EmptyField"
F 5 "WE-CBF SMD EMI Suppression Ferrite Bead" V 950 1000 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/445/742792097-538337.pdf" V 950 1000 50  0001 C CNN "DatasheetLink"
F 7 "Wurth Electronics" V 950 1000 50  0001 C CNN "Manufacturer"
F 8 "742792097 " V 950 1000 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Wurth-Electronics/742792097?qs=sGAEpiMZZMtdyQheitOmRVDURQLs966nb2bS15p5U18%3D" V 950 1000 50  0001 C CNN "ProviderLink"
F 10 "710-742792097 " V 950 1000 50  0001 C CNN "ProviderOrderCode"
F 11 "FerriteBead" V 950 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Núcleos de ferrita WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA " V 950 1000 50  0001 C CNN "Description"
	1    950  1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1350 1700 1350
Wire Wire Line
	1700 1350 1700 1300
Wire Wire Line
	700  700  800  700 
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1700 1000
Wire Wire Line
	1700 950  1700 1000
Text Label 2350 2050 2    50   ~ 0
VPHY
Wire Wire Line
	2350 2200 2350 2050
Text Label 2450 1900 2    50   ~ 0
VPLL
Wire Wire Line
	2450 2200 2450 1900
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 3000 1000
Wire Wire Line
	3000 1000 3000 950 
Wire Wire Line
	2550 1350 3000 1350
Wire Wire Line
	1700 1350 2100 1350
Connection ~ 1700 1350
Wire Wire Line
	2550 1350 2100 1350
Connection ~ 2550 1350
Connection ~ 2100 1350
Wire Wire Line
	800  1000 800  700 
Connection ~ 800  700 
Wire Wire Line
	2100 1000 2100 700 
Wire Wire Line
	2100 700  800  700 
Text HLabel 1550 3600 0    50   Input ~ 0
USB_DP
Text HLabel 1550 3500 0    50   Input ~ 0
USB_DM
Wire Wire Line
	1550 3500 1650 3500
Wire Wire Line
	1550 3600 1650 3600
Wire Wire Line
	1600 3800 1650 3800
Wire Wire Line
	950  3850 950  3800
Wire Wire Line
	950  3800 1300 3800
Text HLabel 3400 6950 2    50   Input ~ 0
GND
Wire Wire Line
	3400 6950 3150 6950
Connection ~ 3150 6950
Text HLabel 6750 925  2    50   Input ~ 0
FPGA_CLOCK
Text Notes 6750 1300 0    39   ~ 0
To FPGA's GBIN pin
Wire Wire Line
	1300 2700 1450 2700
Connection ~ 1450 2700
Text Label 1050 5200 2    50   ~ 0
EECLK_ftdi
Text Label 1050 5300 2    50   ~ 0
EEDATA_ftdi
Text Label 1050 5100 2    50   ~ 0
EECS_ftdi
Text Label 1250 5600 2    50   ~ 0
OSCI_ftdi
Text Label 6650 1550 2    50   ~ 0
OSCI_ftdi
Wire Wire Line
	6650 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1300
Text Notes 6750 1550 0    39   ~ 0
To FTDI's OSCI pin
Wire Wire Line
	1050 5100 1550 5100
Connection ~ 1550 5100
Wire Wire Line
	1050 5200 1350 5200
Connection ~ 1350 5200
Text Label 10000 1150 0    50   ~ 0
EECLK_ftdi
Wire Wire Line
	9950 1150 10000 1150
Text Label 9050 1000 0    50   ~ 0
EECS_ftdi
Wire Wire Line
	9050 1000 9050 1150
Wire Wire Line
	9050 1150 9150 1150
Wire Wire Line
	1050 5300 1650 5300
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5D22654A
P 10600 1700
AR Path="/5BBD01B2/5D22654A" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5D22654A" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10600 1550 50  0001 C CNN
F 1 "+3.3V" H 10615 1873 50  0000 C CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1700 10150 1700
Wire Wire Line
	10050 1350 10050 1700
Wire Wire Line
	10450 1700 10600 1700
Wire Wire Line
	1350 4650 1450 4650
Connection ~ 1450 4650
Wire Wire Line
	1450 4650 1550 4650
Text Label 10700 1300 0    50   ~ 0
EEDATA_ftdi
Wire Wire Line
	10700 1300 10600 1300
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 10600 1250
Wire Wire Line
	1250 5600 1650 5600
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C?
U 1 1 5C920416
P 1250 1150
AR Path="/5BBD01B2/5C920416" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C920416" Ref="C12"  Part="1" 
F 0 "C12" H 1341 1196 50  0000 L CNN
F 1 "4.7uF" H 1341 1105 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
F 4 "-" H 1250 1150 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 1250 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 1250 1150 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 1250 1150 50  0001 C CNN "Manufacturer"
F 8 "TPSR475K010R3000 " H 1250 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR475K010R3000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAciSH1NL3QtlaI%3D" H 1250 1150 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR475K010R3000 " H 1250 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 1250 1150 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 1250 1150 50  0001 C CNN "Description"
	1    1250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1300
Wire Wire Line
	1100 1000 1250 1000
Wire Wire Line
	2400 1000 2550 1000
Wire Wire Line
	1250 1050 1250 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1450 1000
Wire Wire Line
	1250 1250 1250 1350
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C?
U 1 1 5C98B006
P 2550 1150
AR Path="/5BBD01B2/5C98B006" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C98B006" Ref="C14"  Part="1" 
F 0 "C14" H 2641 1196 50  0000 L CNN
F 1 "4.7uF" H 2641 1105 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
F 4 "-" H 2550 1150 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 2550 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 2550 1150 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 2550 1150 50  0001 C CNN "Manufacturer"
F 8 "TPSR475K010R3000 " H 2550 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR475K010R3000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAciSH1NL3QtlaI%3D" H 2550 1150 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR475K010R3000 " H 2550 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 2550 1150 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 2550 1150 50  0001 C CNN "Description"
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2750 1000
Wire Wire Line
	2550 1250 2550 1350
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9AA2A1
P 1450 2900
AR Path="/5BBD01B2/5C9AA2A1" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9AA2A1" Ref="C16"  Part="1" 
F 0 "C16" H 1500 3000 50  0000 L CNN
F 1 "3.3uF" H 1500 2800 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 2750 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
F 4 "-" H 1450 2900 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 1450 2900 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_Y5V_6.3V-to-50V_8-1280790.pdf" H 1450 2900 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 1450 2900 50  0001 C CNN "Manufacturer"
F 8 "CC0805ZKY5V6BB335" H 1450 2900 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805ZKY5V6BB335?qs=%2Fha2pyFadujrv0Gea1zHrv9T1j308BLd6oT4q2A3QFKLK1vnnCiHwDnKKKYP6qsX" H 1450 2900 50  0001 C CNN "ProviderLink"
F 10 "603-CC805ZKY5V6BB335" H 1450 2900 50  0001 C CNN "ProviderOrderCode"
F 11 "Y5Vseries chip capacitors with lead-free terminations" H 1100 2750 50  0001 C CNN "ComponentTechnology"
F 12 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 3.3uF Y5V -20/+80% 10V" H 1450 2900 50  0001 C CNN "Description"
	1    1450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1450
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BACF5
P 8250 1300
AR Path="/5BBD01B2/5C9BACF5" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BACF5" Ref="C24"  Part="1" 
F 0 "C24" H 8300 1400 50  0000 L CNN
F 1 "100nF" H 8250 1200 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 1150 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
F 4 "-" H 8250 1300 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 8250 1300 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 8250 1300 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 8250 1300 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 8250 1300 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 8250 1300 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 8250 1300 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 7900 1150 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 8250 1300 50  0001 C CNN "Description"
	1    8250 1300
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BAEBE
P 5200 1150
AR Path="/5BBD01B2/5C9BAEBE" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BAEBE" Ref="C20"  Part="1" 
F 0 "C20" H 5250 1250 50  0000 L CNN
F 1 "100nF" H 5200 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 1000 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
F 4 "-" H 5200 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 5200 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 5200 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 5200 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 5200 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 5200 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 5200 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 4850 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 5200 1150 50  0001 C CNN "Description"
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB1FB
P 5550 1150
AR Path="/5BBD01B2/5C9BB1FB" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB1FB" Ref="C23"  Part="1" 
F 0 "C23" H 5600 1250 50  0000 L CNN
F 1 "100nF" H 5550 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 1000 50  0001 C CNN
F 3 "~" H 5550 1150 50  0001 C CNN
F 4 "-" H 5550 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 5550 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 5550 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 5550 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 5550 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 5550 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 5550 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 5200 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 5550 1150 50  0001 C CNN "Description"
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB27D
P 4850 1150
AR Path="/5BBD01B2/5C9BB27D" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB27D" Ref="C19"  Part="1" 
F 0 "C19" H 4900 1250 50  0000 L CNN
F 1 "100nF" H 4850 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 1000 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
F 4 "-" H 4850 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 4850 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4850 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4850 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 4850 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 4850 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 4850 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 4500 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 4850 1150 50  0001 C CNN "Description"
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB2FD
P 3850 1150
AR Path="/5BBD01B2/5C9BB2FD" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB2FD" Ref="C18"  Part="1" 
F 0 "C18" H 3900 1250 50  0000 L CNN
F 1 "100nF" H 3850 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 1000 50  0001 C CNN
F 3 "~" H 3850 1150 50  0001 C CNN
F 4 "-" H 3850 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 3850 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3850 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3850 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 3850 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 3850 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 3850 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 3500 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 3850 1150 50  0001 C CNN "Description"
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB381
P 3500 1150
AR Path="/5BBD01B2/5C9BB381" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB381" Ref="C17"  Part="1" 
F 0 "C17" H 3550 1250 50  0000 L CNN
F 1 "100nF" H 3500 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
F 4 "-" H 3500 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 3500 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3500 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3500 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 3500 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 3500 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 3500 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 3150 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 3500 1150 50  0001 C CNN "Description"
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB403
P 4150 1150
AR Path="/5BBD01B2/5C9BB403" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB403" Ref="C21"  Part="1" 
F 0 "C21" H 4200 1250 50  0000 L CNN
F 1 "100nF" H 4150 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1000 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
F 4 "-" H 4150 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 4150 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4150 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4150 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 4150 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 4150 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 4150 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 3800 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 4150 1150 50  0001 C CNN "Description"
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB487
P 4450 1150
AR Path="/5BBD01B2/5C9BB487" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB487" Ref="C22"  Part="1" 
F 0 "C22" H 4500 1250 50  0000 L CNN
F 1 "100nF" H 4450 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
F 4 "-" H 4450 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 4450 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 4450 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4450 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 4450 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 4450 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 4450 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 4100 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 4450 1150 50  0001 C CNN "Description"
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB598
P 3000 1150
AR Path="/5BBD01B2/5C9BB598" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB598" Ref="C15"  Part="1" 
F 0 "C15" H 3050 1250 50  0000 L CNN
F 1 "100nF" H 3000 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1000 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
F 4 "-" H 3000 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 3000 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3000 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3000 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 3000 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 3000 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 3000 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 2650 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 3000 1150 50  0001 C CNN "Description"
	1    3000 1150
	1    0    0    -1  
$EndComp
Connection ~ 3000 1000
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9BB624
P 1700 1150
AR Path="/5BBD01B2/5C9BB624" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9BB624" Ref="C13"  Part="1" 
F 0 "C13" H 1750 1250 50  0000 L CNN
F 1 "100nF" H 1700 1050 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 1000 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
F 4 "-" H 1700 1150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 1700 1150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 1700 1150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 1700 1150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 1700 1150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 1700 1150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 1700 1150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 1350 1000 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 1700 1150 50  0001 C CNN "Description"
	1    1700 1150
	1    0    0    -1  
$EndComp
Connection ~ 1700 1000
Text Label 4400 2500 0    50   ~ 0
SK
Text Label 4400 2700 0    50   ~ 0
DO
Text Label 4400 2600 0    50   ~ 0
DI
Text Label 4400 2900 0    50   ~ 0
SS
Text Label 4350 3100 0    50   ~ 0
DONE
Text Label 4350 3200 0    50   ~ 0
RESET
Text HLabel 4400 4300 2    50   Input ~ 0
Rx
Text HLabel 4400 4400 2    50   Input ~ 0
Tx
Text HLabel 4400 4500 2    50   Input ~ 0
RTS
Text HLabel 4400 4600 2    50   Input ~ 0
CTS
Text HLabel 4400 4700 2    50   Input ~ 0
DTR
Text HLabel 4400 4800 2    50   Input ~ 0
DSR
Text HLabel 4400 4900 2    50   Input ~ 0
DCD
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C952965
P 1400 4250
AR Path="/5BBD01B2/5C952965" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C952965" Ref="R17"  Part="1" 
F 0 "R17" V 1500 4250 50  0000 L CNN
F 1 "1k" V 1300 4200 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
F 4 "-" H -3000 1000 50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" H -3000 1000 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H -3000 1000 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H -3000 1000 50  0001 C CNN "Manufacturer"
F 8 "AC0805JR-071KL" H -3000 1000 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805JR-071KL?qs=sGAEpiMZZMu61qfTUdNhG2gsBIEdmNIDDxLhejvEQGw%3D" H -3000 1000 50  0001 C CNN "ProviderLink"
F 10 "603-AC0805JR-071KL" H -3000 1000 50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" H -3000 1000 50  0001 C CNN "ComponentTechnology"
F 12 "-" H -3000 1000 50  0001 C CNN "Description"
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9808B6
P 1350 4850
AR Path="/5BBD01B2/5C9808B6" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9808B6" Ref="R19"  Part="1" 
F 0 "R19" H 1150 4900 50  0000 L CNN
F 1 "10k" H 1150 4800 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 4850 50  0001 C CNN
F 3 "~" H 1350 4850 50  0001 C CNN
F 4 "-" H -3050 1600 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H -3050 1600 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H -3050 1600 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H -3050 1600 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H -3050 1600 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H -3050 1600 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H -3050 1600 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H -3050 1600 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H -3050 1600 50  0001 C CNN "Description"
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9901F4
P 1550 4850
AR Path="/5BBD01B2/5C9901F4" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9901F4" Ref="R18"  Part="1" 
F 0 "R18" H 1600 4900 50  0000 L CNN
F 1 "10k" H 1600 4800 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
F 4 "-" H -2850 1600 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H -2850 1600 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H -2850 1600 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H -2850 1600 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H -2850 1600 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H -2850 1600 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H -2850 1600 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H -2850 1600 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H -2850 1600 50  0001 C CNN "Description"
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA09EAF
P 10300 1700
AR Path="/5BBD01B2/5CA09EAF" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA09EAF" Ref="R20"  Part="1" 
F 0 "R20" V 10400 1650 50  0000 L CNN
F 1 "10k" V 10200 1650 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 1700 50  0001 C CNN
F 3 "~" H 10300 1700 50  0001 C CNN
F 4 "-" H 5900 -1550 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 5900 -1550 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 5900 -1550 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 5900 -1550 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 5900 -1550 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 5900 -1550 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 5900 -1550 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 5900 -1550 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 5900 -1550 50  0001 C CNN "Description"
	1    10300 1700
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA0A82C
P 1450 3800
AR Path="/5BBD01B2/5CA0A82C" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA0A82C" Ref="R16"  Part="1" 
F 0 "R16" V 1550 3800 50  0000 L CNN
F 1 "12k" V 1350 3750 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
F 4 "-" H -2950 550 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H -2950 550 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H -2950 550 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H -2950 550 50  0001 C CNN "Manufacturer"
F 8 "RT0805DRE0712KL" H -2950 550 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805DRE0712KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B4O1bYpE0Lxxo%3D" H -2950 550 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805DRE0712KL" H -2950 550 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H -2950 550 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 12K ohm .5% 50ppm " H -2950 550 50  0001 C CNN "Description"
	1    1450 3800
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA0B5A5
P 10300 1350
AR Path="/5BBD01B2/5CA0B5A5" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA0B5A5" Ref="R21"  Part="1" 
F 0 "R21" V 10400 1200 50  0000 L CNN
F 1 "2k2" V 10400 1400 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
F 4 "-" H 5900 -1900 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 5900 -1900 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 5900 -1900 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 5900 -1900 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE072K2L" H 5900 -1900 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE072K2L?qs=sGAEpiMZZMu61qfTUdNhG0%2FGCfn%2Fl4fJ3n%2FcWVPbfkk%3D" H 5900 -1900 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE072K2L" H 5900 -1900 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 5900 -1900 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 2.2K ohm 1% 50ppm " H 5900 -1900 50  0001 C CNN "Description"
	1    10300 1350
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA2B0D6
P 8700 3200
AR Path="/5BBD01B2/5CA2B0D6" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA2B0D6" Ref="R28"  Part="1" 
F 0 "R28" V 8700 3100 50  0000 L CNN
F 1 "220" H 8500 3150 50  0001 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
F 4 "-" H 4300 -50 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4300 -50 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4300 -50 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4300 -50 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4300 -50 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4300 -50 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4300 -50 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4300 -50 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4300 -50 50  0001 C CNN "Description"
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA2B05C
P 8600 3200
AR Path="/5BBD01B2/5CA2B05C" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA2B05C" Ref="R27"  Part="1" 
F 0 "R27" V 8600 3100 50  0000 L CNN
F 1 "220" H 8400 3150 50  0001 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
F 4 "-" H 4200 -50 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4200 -50 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4200 -50 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4200 -50 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4200 -50 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4200 -50 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4200 -50 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4200 -50 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4200 -50 50  0001 C CNN "Description"
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA2ACD3
P 8500 3200
AR Path="/5BBD01B2/5CA2ACD3" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA2ACD3" Ref="R26"  Part="1" 
F 0 "R26" V 8500 3100 50  0000 L CNN
F 1 "220" H 8300 3150 50  0001 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
F 4 "-" H 4100 -50 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4100 -50 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4100 -50 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4100 -50 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4100 -50 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4100 -50 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4100 -50 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4100 -50 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4100 -50 50  0001 C CNN "Description"
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA2ABFA
P 8400 3200
AR Path="/5BBD01B2/5CA2ABFA" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA2ABFA" Ref="R25"  Part="1" 
F 0 "R25" V 8400 3100 50  0000 L CNN
F 1 "220" H 8200 3150 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
F 4 "-" H 4000 -50 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4000 -50 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4000 -50 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4000 -50 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4000 -50 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4000 -50 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4000 -50 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4000 -50 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4000 -50 50  0001 C CNN "Description"
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA1B8B3
P 9200 4600
AR Path="/5BBD01B2/5CA1B8B3" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA1B8B3" Ref="R31"  Part="1" 
F 0 "R31" H 9000 4650 50  0000 L CNN
F 1 "220" H 9000 4550 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
F 4 "-" H 4800 1350 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4800 1350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4800 1350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4800 1350 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4800 1350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4800 1350 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4800 1350 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4800 1350 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4800 1350 50  0001 C CNN "Description"
	1    9200 4600
	-1   0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5CA0BFBB
P 8950 4600
AR Path="/5BBD01B2/5CA0BFBB" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5CA0BFBB" Ref="R30"  Part="1" 
F 0 "R30" H 8750 4650 50  0000 L CNN
F 1 "220" H 8750 4550 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 4600 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
F 4 "-" H 4550 1350 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4550 1350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4550 1350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4550 1350 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE07220RL" H 4550 1350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE07220RL?qs=sGAEpiMZZMu61qfTUdNhGzNxiTetzVBnVuRR09dJyS0%3D" H 4550 1350 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE07220RL" H 4550 1350 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILM CHIP RESISTORS" H 4550 1350 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 220 ohm 1% 50ppm" H 4550 1350 50  0001 C CNN "Description"
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9FAA74
P 8800 3800
AR Path="/5BBD01B2/5C9FAA74" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9FAA74" Ref="R29"  Part="1" 
F 0 "R29" H 8600 3900 50  0000 L CNN
F 1 "10k" H 8600 3750 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3800 50  0001 C CNN
F 3 "~" H 8800 3800 50  0001 C CNN
F 4 "-" H 4400 550 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4400 550 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4400 550 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4400 550 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 4400 550 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 4400 550 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 4400 550 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 4400 550 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 4400 550 50  0001 C CNN "Description"
	1    8800 3800
	-1   0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9CD3E3
P 9200 2900
AR Path="/5BBD01B2/5C9CD3E3" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9CD3E3" Ref="R23"  Part="1" 
F 0 "R23" H 9050 3050 50  0000 L CNN
F 1 "10k" H 9000 2850 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
F 4 "-" H 4800 -350 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4800 -350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4800 -350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4800 -350 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 4800 -350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 4800 -350 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 4800 -350 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 4800 -350 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 4800 -350 50  0001 C CNN "Description"
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9BE17C
P 8900 2900
AR Path="/5BBD01B2/5C9BE17C" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9BE17C" Ref="R22"  Part="1" 
F 0 "R22" H 8750 3050 50  0000 L CNN
F 1 "10k" H 8700 2850 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
F 4 "-" H 4500 -350 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 4500 -350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 4500 -350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 4500 -350 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 4500 -350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 4500 -350 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 4500 -350 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 4500 -350 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 4500 -350 50  0001 C CNN "Description"
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C9BDFA7
P 8250 4750
AR Path="/5BBD01B2/5C9BDFA7" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C9BDFA7" Ref="R32"  Part="1" 
F 0 "R32" V 8350 4700 50  0000 L CNN
F 1 "10k" V 8150 4700 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
F 4 "-" H 3850 1500 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 3850 1500 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3850 1500 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3850 1500 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 3850 1500 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 3850 1500 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 3850 1500 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 3850 1500 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 3850 1500 50  0001 C CNN "Description"
	1    8250 4750
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C99F89A
P 8100 5050
AR Path="/5BBD01B2/5C99F89A" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C99F89A" Ref="R33"  Part="1" 
F 0 "R33" V 8200 5000 50  0000 L CNN
F 1 "10k" V 8000 5000 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 5050 50  0001 C CNN
F 3 "~" H 8100 5050 50  0001 C CNN
F 4 "-" H 3700 1800 50  0001 C CNN "EmptyField"
F 5 "THIN FILMCHIP RESISTORS High precision-high stability" H 3700 1800 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3700 1800 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3700 1800 50  0001 C CNN "Manufacturer"
F 8 "RT0805FRE0710KL" H 3700 1800 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/RT0805FRE0710KL?qs=sGAEpiMZZMu61qfTUdNhGxEjuuBLd0B41oWml1pU2QE%3D" H 3700 1800 50  0001 C CNN "ProviderLink"
F 10 "603-RT0805FRE0710KL" H 3700 1800 50  0001 C CNN "ProviderOrderCode"
F 11 "THIN FILMCHIP RESISTORS" H 3700 1800 50  0001 C CNN "ComponentTechnology"
F 12 "Thin Film Resistors - SMD 1/8W 10K ohm 1% 50ppm " H 3700 1800 50  0001 C CNN "Description"
	1    8100 5050
	0    1    1    0   
$EndComp
Text Label 8700 2900 1    50   ~ 0
SS
Text Label 8600 2900 1    50   ~ 0
SK
Text Label 8500 2900 1    50   ~ 0
DO
Text Label 8400 2900 1    50   ~ 0
DI
Text Label 9200 4850 3    50   ~ 0
RESET
Text Label 8950 4850 3    50   ~ 0
DONE
Wire Wire Line
	9650 5650 9650 5500
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5CA4915D
P 9650 5350
AR Path="/5BBD01B2/5CA4915D" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5CA4915D" Ref="C28"  Part="1" 
F 0 "C28" H 9765 5396 50  0000 L CNN
F 1 "1uF" H 9765 5305 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 5200 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
F 4 "-" H 9650 5350 50  0001 C CNN "EmptyField"
F 5 "SURFACE MOUNT MULTILAYER CERAMIC CAPACITORS" H 9650 5350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 9650 5350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 9650 5350 50  0001 C CNN "Manufacturer"
F 8 "CC0805KKX5R5BB105" H 9650 5350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KKX5R5BB105?qs=sGAEpiMZZMs0AnBnWHyRQItaX7oCOlrYATfCxbY6oYM%3D" H 9650 5350 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KR5BB105" H 9650 5350 50  0001 C CNN "ProviderOrderCode"
F 11 "ceramic - X5R series chip capacitors" H 9650 5350 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap" H 9650 5350 50  0001 C CNN "Description"
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 3300
Wire Wire Line
	7800 3300 8000 3300
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9DFF7D
P 7800 3150
AR Path="/5BBD01B2/5C9DFF7D" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9DFF7D" Ref="C26"  Part="1" 
F 0 "C26" H 7915 3196 50  0000 L CNN
F 1 "1uF" H 7915 3105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 3000 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
F 4 "-" H 7800 3150 50  0001 C CNN "EmptyField"
F 5 "SURFACE MOUNT MULTILAYER CERAMIC CAPACITORS" H 7800 3150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X5R_4V-to-50V_25-1131599.pdf" H 7800 3150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 7800 3150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KKX5R5BB105" H 7800 3150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KKX5R5BB105?qs=sGAEpiMZZMs0AnBnWHyRQItaX7oCOlrYATfCxbY6oYM%3D" H 7800 3150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KR5BB105" H 7800 3150 50  0001 C CNN "ProviderOrderCode"
F 11 "ceramic - X5R series chip capacitors" H 7800 3150 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap" H 7800 3150 50  0001 C CNN "Description"
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9650 5200
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9DF205
P 9200 5350
AR Path="/5BBD01B2/5C9DF205" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9DF205" Ref="C27"  Part="1" 
F 0 "C27" H 9315 5396 50  0000 L CNN
F 1 "10nF" H 9315 5305 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 5200 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
F 4 "-" H 9200 5350 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 9200 5350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 9200 5350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 9200 5350 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R7BB103 " H 9200 5350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R7BB103?qs=sGAEpiMZZMs0AnBnWHyRQAqZuYDIKiCDic8tFvJ0DLk1elEorQqHTA%3D%3D" H 9200 5350 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX77BB103" H 9200 5350 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 9200 5350 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap" H 9200 5350 50  0001 C CNN "Description"
	1    9200 5350
	1    0    0    -1  
$EndComp
Connection ~ 9200 5200
Wire Wire Line
	8550 5200 9200 5200
Wire Wire Line
	7400 3000 7300 3000
Wire Wire Line
	7400 3000 7800 3000
Connection ~ 7400 3000
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5C9CF9AD
P 7400 3150
AR Path="/5BBD01B2/5C9CF9AD" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5C9CF9AD" Ref="C25"  Part="1" 
F 0 "C25" H 7515 3196 50  0000 L CNN
F 1 "10nF" H 7515 3105 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3000 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
F 4 "-" H 7400 3150 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 7400 3150 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 7400 3150 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 7400 3150 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R7BB103 " H 7400 3150 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R7BB103?qs=sGAEpiMZZMs0AnBnWHyRQAqZuYDIKiCDic8tFvJ0DLk1elEorQqHTA%3D%3D" H 7400 3150 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX77BB103" H 7400 3150 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 7400 3150 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap" H 7400 3150 50  0001 C CNN "Description"
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA792C6
P 8800 3600
AR Path="/5BBD01B2/5CA792C6" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA792C6" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 8800 3450 50  0001 C CNN
F 1 "+3.3V" H 8850 3750 50  0000 C CNN
F 2 "" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA66CE4
P 8550 4700
AR Path="/5BBD01B2/5CA66CE4" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA66CE4" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8550 4550 50  0001 C CNN
F 1 "+3.3V" H 8565 4873 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA42305
P 8900 2650
AR Path="/5BBD01B2/5CA42305" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA42305" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8900 2500 50  0001 C CNN
F 1 "+3.3V" H 8915 2823 50  0000 C CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
Connection ~ 7300 3000
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CA2FCEF
P 7300 3000
AR Path="/5BBD01B2/5CA2FCEF" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5CA2FCEF" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7300 2850 50  0001 C CNN
F 1 "+3.3V" H 7315 3173 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5500 9200 5650
Text Notes 9500 2600 0    47   ~ 0
This pull up resistor is based on\nicestick schematic. In case of being\nunnecessary could be taken out.
Text Notes 9400 2500 0    75   ~ 15
*
Text Notes 8800 3700 0    75   ~ 15
*
Text Notes 7600 2400 0    50   ~ 0
220 ohm resistors are left in the\nschematic for SPI signals from FTDI chip. \nIn case of being unnecessary,\nthey can be replaced with 0 ohm resistors.
Wire Notes Line
	8800 3400 8300 3400
Wire Notes Line
	8800 3050 8800 3400
Wire Notes Line
	8300 3050 8800 3050
Wire Notes Line
	8300 3400 8300 3050
Wire Wire Line
	8800 4200 9650 4200
Wire Wire Line
	8800 3950 8800 4200
Wire Wire Line
	8800 3650 8800 3600
Wire Wire Line
	8900 3350 8700 3350
Wire Wire Line
	8900 3050 8900 3350
Connection ~ 8700 3350
Wire Wire Line
	8700 3350 8700 4300
Wire Wire Line
	9300 3350 9300 3600
Wire Wire Line
	9650 3600 9525 3600
NoConn ~ 9650 3700
Wire Wire Line
	9650 5650 9400 5650
Wire Wire Line
	9200 5650 9400 5650
Connection ~ 9400 5650
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5C913A53
P 9400 5650
AR Path="/5BD92B55/5C913A53" Ref="#PWR?"  Part="1" 
AR Path="/5BC5DFCC/5C913A53" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C913A53" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
Connection ~ 9650 5200
Wire Wire Line
	9650 5200 9650 4400
Wire Wire Line
	9200 4850 9200 4750
Wire Wire Line
	8950 4450 8950 3800
Wire Wire Line
	8950 4750 8950 4850
Wire Wire Line
	9200 4450 9200 3900
Wire Wire Line
	9200 3900 9200 3050
Connection ~ 9200 3900
Wire Wire Line
	9650 3900 9200 3900
Wire Wire Line
	9650 3800 9450 3800
Wire Wire Line
	8950 3800 9450 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3050 9450 3800
Wire Wire Line
	9450 3050 9700 3050
Wire Wire Line
	9450 2750 9450 2700
Wire Wire Line
	8900 2700 8900 2750
Wire Wire Line
	9200 2700 8900 2700
Connection ~ 9200 2700
Wire Wire Line
	9200 2750 9200 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 2650 8900 2700
Wire Wire Line
	10000 3050 10250 3050
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5C913A36
P 10250 3050
AR Path="/5BD92B55/5C913A36" Ref="#PWR?"  Part="1" 
AR Path="/5BC5DFCC/5C913A36" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C913A36" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4000 9650 4000
Wire Wire Line
	8500 4100 9650 4100
Connection ~ 8800 4200
Wire Wire Line
	8600 4200 8800 4200
Wire Wire Line
	8700 4300 9650 4300
Wire Wire Line
	8700 2900 8700 3050
Wire Wire Line
	8600 2900 8600 3050
Wire Wire Line
	8500 2900 8500 3050
Wire Wire Line
	8400 2900 8400 3050
Wire Wire Line
	8600 3350 8600 4200
Wire Wire Line
	8500 3350 8500 4100
Wire Wire Line
	8400 3350 8400 4000
Wire Wire Line
	8550 4700 8550 4750
Connection ~ 8550 4750
Wire Wire Line
	8550 4750 8400 4750
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8550 5050 8550 4750
Connection ~ 8550 5050
Wire Wire Line
	8250 5050 8550 5050
Wire Wire Line
	7950 4750 8100 4750
Wire Wire Line
	7950 3900 7950 4750
Wire Wire Line
	7900 3900 7950 3900
Wire Wire Line
	7900 5050 7950 5050
Wire Wire Line
	7900 4000 7900 5050
Connection ~ 8400 4000
Wire Wire Line
	8200 4000 8400 4000
Wire Wire Line
	8200 3600 8200 4000
Wire Wire Line
	7900 3600 8200 3600
Wire Wire Line
	8150 2750 8150 4100
Wire Wire Line
	6700 2750 8150 2750
Wire Wire Line
	6700 3600 6700 2750
Connection ~ 8500 4100
Wire Wire Line
	8150 4100 8500 4100
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5C913A00
P 8000 3300
AR Path="/5BD92B55/5C913A00" Ref="#PWR?"  Part="1" 
AR Path="/5BC5DFCC/5C913A00" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C913A00" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Connection ~ 8700 4300
Wire Wire Line
	8050 4300 8700 4300
Wire Wire Line
	8050 3800 8050 4300
Wire Wire Line
	7900 3800 8050 3800
Connection ~ 8600 4200
Wire Wire Line
	8100 4200 8600 4200
Wire Wire Line
	8100 3700 8100 4200
Wire Wire Line
	7900 3700 8100 3700
Wire Wire Line
	7300 4300 7300 4600
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5C9139EA
P 7300 4600
AR Path="/5BD92B55/5C9139EA" Ref="#PWR?"  Part="1" 
AR Path="/5BC5DFCC/5C9139EA" Ref="#PWR?"  Part="1" 
AR Path="/5C8FB30B/5C9139EA" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L ice40-hx4k-tq144:iCE40-HX4K-TQ144 U?
U 1 1 5C9139DC
P 9650 3600
AR Path="/5BD92B55/5C9139DC" Ref="U?"  Part="1" 
AR Path="/5BC5DFCC/5C9139DC" Ref="U?"  Part="1" 
AR Path="/5C8FB30B/5C9139DC" Ref="U3"  Part="1" 
F 0 "U3" H 10050 2500 60  0000 L CNN
F 1 "iCE40-HX4K-TQ144" H 9750 2600 60  0000 L CNN
F 2 "footprints:QFP50P2200X2200X160-144N" H 9650 3600 60  0001 C CNN
F 3 "" H 9650 3600 60  0001 C CNN
F 4 "-" H 9650 3600 50  0001 C CNN "EmptyField"
F 5 "iCE40 LP/HX Family" H 9650 3600 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/225/FPGA-DS-02029-3-5-iCE40-LP-HX-Family-Data-Sheet-1022803.pdf" H 9650 3600 50  0001 C CNN "DatasheetLink"
F 7 "Lattice" H 9650 3600 50  0001 C CNN "Manufacturer"
F 8 "iCE40HX4K-TQ144" H 9650 3600 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Lattice/iCE40HX4K-TQ144?qs=%2Fha2pyFaduhJzbKPIVyuV1AxwgvoWTwReZRNA8sS2pFlkrTUNkMLRQ%3D%3D" H 9650 3600 50  0001 C CNN "ProviderLink"
F 10 "842-ICE40HX4K-TQ144" H 9650 3600 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 9650 3600 50  0001 C CNN "ComponentTechnology"
F 12 "FPGA - Field Programmable Gate Array iCE40HX 3520 LUTs 1.2V Ultra Low-Power" H 9650 3600 50  0001 C CNN "Description"
	1    9650 3600
	1    0    0    -1  
$EndComp
Text Notes 500  2600 0    50   ~ 0
Decoupling caps (ftdi):\nC12,C13:   pin 4 (VPHY)\nC14, C15: pin 9 (VPLL)\nC16: pin 49 (VREGOUT)\nC17: pin 42 (VCCIO)\nC18: pin 56 (VCCIO)\nC19: pin 64 (VCORE)\nC20: pin 37 (VCORE)\nC21: pin 31 (VCCIO)\nC22: pin 20 (VCCIO)\nC23: pin 12 (VCORE)\n\n\n\n
$Comp
L FPGA-para-todos-rescue:LED_ALT-Device D?
U 1 1 5C940001
P 9850 3050
AR Path="/5BBD01B2/5C940001" Ref="D?"  Part="1" 
AR Path="/5C8FB30B/5C940001" Ref="D8"  Part="1" 
F 0 "D8" H 9888 2932 50  0000 R CNN
F 1 "LED_ALT" H 9950 3150 50  0000 R CNN
F 2 "footprints:led_0805_recommended_land_pattern" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
F 4 "-" H 5450 -550 50  0001 C CNN "EmptyField"
F 5 "SURFACE MOUNT LED GREEN, 0805 PACKAGE, 2mA" H 5450 -550 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/50/SM0805GCL-880857.pdf" H 5450 -550 50  0001 C CNN "DatasheetLink"
F 7 "Bivar" H 5450 -550 50  0001 C CNN "Manufacturer"
F 8 "SM0805GCL" H 5450 -550 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Bivar/SM0805GCL?qs=sGAEpiMZZMseGfSY3csMkRDxXrk%2F%2FsW3r%2FUrkRfILvI%3D" H 5450 -550 50  0001 C CNN "ProviderLink"
F 10 "749-SM0805GCL" H 5450 -550 50  0001 C CNN "ProviderOrderCode"
F 11 "AlGaInP" H 5450 -550 50  0001 C CNN "ComponentTechnology"
F 12 "1.9V - 2mA smd 0805 LED" H 5450 -550 50  0001 C CNN "Description"
	1    9850 3050
	-1   0    0    1   
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R?
U 1 1 5C98A4FF
P 9450 2900
AR Path="/5BBD01B2/5C98A4FF" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5C98A4FF" Ref="R24"  Part="1" 
F 0 "R24" H 9250 2850 50  0000 L CNN
F 1 "1k" H 9300 2950 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 2900 50  0001 C CNN
F 3 "~" H 9450 2900 50  0001 C CNN
F 4 "-" H 5050 -350 50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" H 5050 -350 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H 5050 -350 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 5050 -350 50  0001 C CNN "Manufacturer"
F 8 "AC0805JR-071KL" H 5050 -350 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805JR-071KL?qs=sGAEpiMZZMu61qfTUdNhG2gsBIEdmNIDDxLhejvEQGw%3D" H 5050 -350 50  0001 C CNN "ProviderLink"
F 10 "603-AC0805JR-071KL" H 5050 -350 50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" H 5050 -350 50  0001 C CNN "ComponentTechnology"
F 12 "-" H 5050 -350 50  0001 C CNN "Description"
	1    9450 2900
	-1   0    0    1   
$EndComp
Connection ~ 9450 3050
$Comp
L FPGA-para-todos-rescue:D_Schottky-Device D7
U 1 1 5C9A8877
P 9300 3200
F 0 "D7" V 9300 3150 50  0000 R CNN
F 1 "D_Schottky" V 9225 3125 50  0000 R CNN
F 2 "footprints:D_0805_2012Metric" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
F 4 "-" V 9300 3200 50  0001 C CNN "EmptyField"
F 5 "Schottky Barrier Rectifier Diode" V 9300 3200 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/schottky-776407.pdf" V 9300 3200 50  0001 C CNN "DatasheetLink"
F 7 "AVX" V 9300 3200 50  0001 C CNN "Manufacturer"
F 8 "SD0805S040S0R5" V 9300 3200 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/SD0805S040S0R5?qs=%2Fha2pyFadugLLnjfmIXK2JLDSJ%252BJAoigNYZsyXXDJXK%252BMKudbLHqpAH1tfTP96IS" V 9300 3200 50  0001 C CNN "ProviderLink"
F 10 " 581-SD0805S040S0R5" V 9300 3200 50  0001 C CNN "ProviderOrderCode"
F 11 "-" V 9300 3200 50  0001 C CNN "ComponentTechnology"
F 12 "Schottky Diodes & Rectifiers 40volts 0.5A SIZE 0805 " V 9300 3200 50  0001 C CNN "Description"
	1    9300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2700 9300 2700
Wire Wire Line
	9300 3050 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9300 2700 9450 2700
Text Notes 8250 3050 0    75   ~ 15
*
Text Notes 8200 3050 0    75   ~ 15
*
Text Notes 7500 2200 0    75   ~ 15
*
Text Notes 7450 2200 0    75   ~ 15
*
Wire Wire Line
	7400 3300 7800 3300
Connection ~ 7800 3300
Wire Notes Line
	6150 700  8725 700 
Wire Notes Line
	8725 700  8725 1800
Wire Notes Line
	8725 1800 6150 1800
Text Notes 6250 1775 0    89   ~ 0
12 MHz clock
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG0101
U 1 1 5D06DEA9
P 9525 3550
F 0 "#FLG0101" H 9525 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9525 3724 50  0000 C CNN
F 2 "" H 9525 3550 50  0001 C CNN
F 3 "~" H 9525 3550 50  0001 C CNN
	1    9525 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 3550 9525 3600
Connection ~ 9525 3600
Wire Wire Line
	9525 3600 9300 3600
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5D08F388
P 10700 850
AR Path="/5BBD01B2/5D08F388" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5D08F388" Ref="C57"  Part="1" 
F 0 "C57" H 10750 950 50  0000 L CNN
F 1 "100nF" H 10700 750 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10738 700 50  0001 C CNN
F 3 "~" H 10700 850 50  0001 C CNN
F 4 "-" H 10700 850 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 10700 850 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 10700 850 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 10700 850 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 10700 850 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 10700 850 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 10700 850 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 10350 700 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 10700 850 50  0001 C CNN "Description"
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:GND-power #PWR06
U 1 1 5D08F5BD
P 10700 1050
F 0 "#PWR06" H 10700 800 50  0001 C CNN
F 1 "GND" H 10850 975 50  0000 C CNN
F 2 "" H 10700 1050 50  0001 C CNN
F 3 "" H 10700 1050 50  0001 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1050 10700 1000
Wire Wire Line
	10700 700  9550 700 
$Comp
L FPGA-para-todos-rescue:R_Small-Device R?
U 1 1 5D0ACFE6
P 6525 1300
AR Path="/5BBD01B2/5D0ACFE6" Ref="R?"  Part="1" 
AR Path="/5C8FB30B/5D0ACFE6" Ref="R36"  Part="1" 
F 0 "R36" V 6625 1325 50  0000 C CNN
F 1 "0" V 6525 1300 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6525 1300 50  0001 C CNN
F 3 "~" H 6525 1300 50  0001 C CNN
F 4 "-" V 6525 1300 50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" V 6525 1300 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" V 6525 1300 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" V 6525 1300 50  0001 C CNN "Manufacturer"
F 8 "AC0805JR-070RL" V 6525 1300 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805JR-070RL?qs=sGAEpiMZZMu61qfTUdNhG2gsBIEdmNIDGlJo%2F7ntbiw%3D" V 6525 1300 50  0001 C CNN "ProviderLink"
F 10 "603-AC0805JR-070RL" V 6525 1300 50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" V 6525 1300 50  0001 C CNN "ComponentTechnology"
F 12 "-" V 6525 1300 50  0001 C CNN "Description"
	1    6525 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 1300 7400 1300
Wire Wire Line
	6425 1300 6375 1300
Wire Wire Line
	6375 1300 6375 925 
Wire Wire Line
	6375 925  6750 925 
Wire Notes Line
	6150 700  6150 1800
Text Notes 6425 1275 0    75   ~ 15
***
Text Notes 6025 2025 0    75   ~ 15
***
Text Notes 6025 2625 0    48   ~ 0
The purpose of 0 ohm resistor\nin fpga's clock, is to prevent\nftdi from being affected by any\ndisturbing signal caused for a\nwrong pinout configuration in fpga's\nclock input pin, for example, having\nconfigured pin 94 as an output, when\nactually it's an input pin for clock signal.
$Comp
L FPGA-para-todos-rescue:ECS-3225MV-120-CN-TR-ECS X1
U 1 1 5D91823A
P 7750 1250
F 0 "X1" H 7575 1400 28  0000 L CNN
F 1 "ECS-3225MV-120-CN-TR" H 7900 1425 28  0000 L CNN
F 2 "footprints:ECS-3225MV" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
F 4 "-" H 7750 1250 50  0001 C CNN "EmptyFIeld"
F 5 "ECS-3225MVSMD MultiVol Crystal Oscillator" H 7750 1250 50  0001 C CNN "DatasheetName"
F 6 "https://www.mouser.com/datasheet/2/122/ECS-3225MV-1479682.pdf" H 7750 1250 50  0001 C CNN "DatasheetLink"
F 7 "ECS" H 7750 1250 50  0001 C CNN "Manufacturer"
F 8 "ECS-3225MV-120-CN-TR" H 7750 1250 50  0001 C CNN "OrderCode"
F 9 "https://www.mouser.com/ProductDetail/ECS/ECS-3225MV-120-CN-TR?qs=%2Fha2pyFaduj1WSgFpEkuPNX9xWwhI83ym%2F5RNMyxVbues1bpAq9de%2Fsxc0wjc2Ll" H 7750 1250 50  0001 C CNN "ProviderLink"
F 10 "520-3225MV-120-CNT" H 7750 1250 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 7750 1250 50  0001 C CNN "ComponentTechnology"
F 12 "Standard Clock Oscillators 12MHz 1.6-3.6V 25ppm -40C +85C " H 7750 1250 50  0001 C CNN "Description"
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1500 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 950  7850 1050
Wire Wire Line
	7450 1200 7400 1200
Wire Wire Line
	7450 1300 7400 1300
Connection ~ 7400 1300
$Comp
L AT25SF321:AT25SF321-SSHD-T U6
U 1 1 5CA2CC96
P 7300 3750
F 0 "U6" H 7150 3250 50  0000 C CNN
F 1 "W25X40CLSNIG" H 7800 3250 50  0000 C CNN
F 2 "SOIC-8 " H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0001 C CNN
F 4 "-" H 7300 3750 50  0001 C CNN "EmptyField"
F 5 "2.5/3/3.3 V 4M-BITSERIAL FLASH MEMORY WITH 4KB SECTORS AND DUALI/O SPI" H 7300 3750 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/949/w25x40cl_f_20140325-1489812.pdf" H 7300 3750 50  0001 C CNN "DatasheetLink"
F 7 "Winbond" H 7300 3750 50  0001 C CNN "Manufacturer"
F 8 "W25X40CLSNIG" H 7300 3750 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Winbond/W25X40CLSNIG?qs=sGAEpiMZZMtI%252BQ06EiAoG4%252BhDIVn9lGKceA8tEkguYk%3D" H 7300 3750 50  0001 C CNN "ProviderLink"
F 10 "454-W25X40CLSNIG" H 7300 3750 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 7300 3750 50  0001 C CNN "ComponentTechnology"
F 12 "NOR Flash spiFlash, 4M-bit, 4Kb Uniform Sector " H 7300 3750 50  0001 C CNN "Description"
	1    7300 3750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
