EESchema Schematic File Version 2
LIBS:CIAAK60LIB
LIBS:conn
LIBS:CIAA_FSL_MINI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X34 P701
U 1 1 5756EACA
P 3750 2950
F 0 "P701" H 3750 4700 50  0000 C CNN
F 1 "CONN_01X34" V 3850 2950 50  0000 C CNN
F 2 "" H 3750 2950 50  0000 C CNN
F 3 "" H 3750 2950 50  0000 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X34 P702
U 1 1 5756EB33
P 5950 2950
F 0 "P702" H 5950 4700 50  0000 C CNN
F 1 "CONN_01X34" V 6050 2950 50  0000 C CNN
F 2 "" H 5950 2950 50  0000 C CNN
F 3 "" H 5950 2950 50  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Text HLabel 3350 1300 0    60   BiDi ~ 0
GPIO0
Text HLabel 3350 1400 0    60   BiDi ~ 0
GPIO1
Text HLabel 3350 1500 0    60   BiDi ~ 0
GPIO2
Text HLabel 3350 1600 0    60   BiDi ~ 0
GPIO3
Text HLabel 3350 1700 0    60   BiDi ~ 0
GPIO4
Text HLabel 3350 1800 0    60   BiDi ~ 0
GPIO5
Text HLabel 3350 1900 0    60   BiDi ~ 0
GPIO6
Text HLabel 3350 2000 0    60   BiDi ~ 0
GPIO7
Text HLabel 3350 2100 0    60   BiDi ~ 0
GPIO8
Text HLabel 3350 2200 0    60   BiDi ~ 0
GPIO9
Text HLabel 3350 2300 0    60   BiDi ~ 0
GPIO10
Text HLabel 3350 2400 0    60   BiDi ~ 0
GPIO11
Text HLabel 3350 2500 0    60   BiDi ~ 0
GPIO12
Text HLabel 3350 2600 0    60   BiDi ~ 0
GPIO13
Text HLabel 3350 2700 0    60   BiDi ~ 0
GPIO14
Text HLabel 3350 2800 0    60   BiDi ~ 0
GPIO15
Text HLabel 3350 2900 0    60   Output ~ 0
GPIO_AN0
Text HLabel 3350 3000 0    60   Output ~ 0
GPIO_AN1
Text HLabel 3350 3100 0    60   Output ~ 0
GPIO_AN2
Text HLabel 3350 3200 0    60   Output ~ 0
GPIO_AN3
Text HLabel 3350 3300 0    60   Input ~ 0
AUX_UART_RTS/SPI_CS
Text HLabel 3350 3400 0    60   Input ~ 0
AUX_UART_CTS/SPI_CLK
Text HLabel 3350 3600 0    60   Output ~ 0
AUX_UART_RX/SPI_MISO
Text HLabel 3350 3500 0    60   Input ~ 0
AUX_UART_TX/SPI_MOSI
Text HLabel 3350 3700 0    60   Output ~ 0
DIN0
Text HLabel 3350 3800 0    60   Output ~ 0
DIN1
Text HLabel 3350 3900 0    60   Output ~ 0
DIN2
Text HLabel 3350 4000 0    60   Output ~ 0
DIN3
Text HLabel 3350 4100 0    60   Output ~ 0
DIN4
Text HLabel 3350 4200 0    60   Output ~ 0
DIN5
Text HLabel 3350 4300 0    60   Output ~ 0
DIN6
Text HLabel 3350 4400 0    60   Output ~ 0
DIN7
$Comp
L GND #PWR0115
U 1 1 5757BEF5
P 3100 4800
F 0 "#PWR0115" H 3100 4800 30  0001 C CNN
F 1 "GND" H 3100 4730 30  0001 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3350 1300
Wire Wire Line
	3550 1400 3350 1400
Wire Wire Line
	3550 1500 3350 1500
Wire Wire Line
	3550 1600 3350 1600
Wire Wire Line
	3550 1700 3350 1700
Wire Wire Line
	3550 1800 3350 1800
Wire Wire Line
	3550 1900 3350 1900
Wire Wire Line
	3550 2000 3350 2000
Wire Wire Line
	3550 2100 3350 2100
Wire Wire Line
	3550 2200 3350 2200
Wire Wire Line
	3550 2300 3350 2300
Wire Wire Line
	3550 2400 3350 2400
Wire Wire Line
	3550 2500 3350 2500
Wire Wire Line
	3550 2600 3350 2600
Wire Wire Line
	3550 2700 3350 2700
Wire Wire Line
	3550 2800 3350 2800
Wire Wire Line
	3550 2900 3350 2900
Wire Wire Line
	3550 3000 3350 3000
Wire Wire Line
	3550 3100 3350 3100
Wire Wire Line
	3550 3200 3350 3200
Wire Wire Line
	3550 3300 3350 3300
Wire Wire Line
	3550 3400 3350 3400
Wire Wire Line
	3550 3500 3350 3500
Wire Wire Line
	3550 3600 3350 3600
Wire Wire Line
	3550 3700 3350 3700
Wire Wire Line
	3550 3800 3350 3800
Wire Wire Line
	3550 3900 3350 3900
Wire Wire Line
	3550 4000 3350 4000
Wire Wire Line
	3550 4100 3350 4100
Wire Wire Line
	3550 4200 3350 4200
Wire Wire Line
	3550 4300 3350 4300
Wire Wire Line
	3550 4400 3350 4400
Wire Wire Line
	3100 4500 3550 4500
Wire Wire Line
	3100 4600 3550 4600
Wire Wire Line
	5750 1300 5550 1300
Wire Wire Line
	5750 1400 5550 1400
Wire Wire Line
	5750 1500 5550 1500
Wire Wire Line
	5750 1600 5550 1600
Wire Wire Line
	5750 1700 5550 1700
Wire Wire Line
	5750 1800 5550 1800
Wire Wire Line
	5750 1900 5550 1900
Wire Wire Line
	5750 2000 5550 2000
Wire Wire Line
	5750 2100 5550 2100
Wire Wire Line
	5750 2200 5550 2200
Wire Wire Line
	5750 2300 5550 2300
Wire Wire Line
	5750 2400 5550 2400
Wire Wire Line
	5750 2500 5550 2500
Wire Wire Line
	5750 2600 5550 2600
Wire Wire Line
	5750 2700 5550 2700
Wire Wire Line
	5750 2800 5550 2800
Wire Wire Line
	5750 2900 5550 2900
Wire Wire Line
	5750 3000 5550 3000
Wire Wire Line
	5750 3100 5550 3100
Wire Wire Line
	5750 3200 5550 3200
Wire Wire Line
	5750 3300 5550 3300
Wire Wire Line
	5750 3400 5550 3400
Wire Wire Line
	5750 3500 5550 3500
Wire Wire Line
	5750 3600 5550 3600
Wire Wire Line
	5750 3700 5550 3700
Wire Wire Line
	5750 3800 5550 3800
Wire Wire Line
	5750 3900 5550 3900
Wire Wire Line
	5750 4000 5550 4000
Wire Wire Line
	5750 4100 5550 4100
Wire Wire Line
	5750 4200 5550 4200
Wire Wire Line
	5750 4300 5550 4300
Wire Wire Line
	5750 4400 5550 4400
Wire Wire Line
	5750 4500 5550 4500
Wire Wire Line
	5750 4600 5550 4600
Wire Wire Line
	3100 4500 3100 4800
Connection ~ 3100 4600
Text Label 4850 1300 0    60   ~ 0
CON5V
$Comp
L GND #PWR?
U 1 1 5759757C
P 4550 2100
F 0 "#PWR?" H 4550 2100 30  0001 C CNN
F 1 "GND" H 4550 2030 30  0001 C CNN
F 2 "" H 4550 2100 60  0000 C CNN
F 3 "" H 4550 2100 60  0000 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
Connection ~ 4550 2000
Wire Wire Line
	4550 2000 5550 2000
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 5550 1900
Connection ~ 4550 1800
Wire Wire Line
	4550 1800 5550 1800
Connection ~ 4550 1700
Wire Wire Line
	4550 1700 5550 1700
Wire Wire Line
	4550 1600 5550 1600
Connection ~ 5300 1300
Wire Wire Line
	5300 1400 5300 1300
Wire Wire Line
	5550 1400 5300 1400
Wire Wire Line
	4850 1300 5550 1300
Wire Wire Line
	5550 1500 4600 1500
Text Label 4650 1500 0    60   ~ 0
CONBAT
$Comp
L PWR_FLAG #FLG?
U 1 1 57597593
P 4600 1350
F 0 "#FLG?" H 4600 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 1530 30  0000 C CNN
F 2 "" H 4600 1350 60  0000 C CNN
F 3 "" H 4600 1350 60  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1350
Wire Wire Line
	4550 1600 4550 2100
Text HLabel 5550 2500 0    60   Input ~ 0
DOUT4
Text HLabel 5550 2600 0    60   Input ~ 0
DOUT5
Text HLabel 5550 2700 0    60   Input ~ 0
DOUT6
Text HLabel 5550 2800 0    60   Input ~ 0
DOUT7
Text HLabel 5550 2100 0    60   Input ~ 0
DOUT0
Text HLabel 5550 2200 0    60   Input ~ 0
DOUT1
Text HLabel 5550 2300 0    60   Input ~ 0
DOUT2
Text HLabel 5550 2400 0    60   Input ~ 0
DOUT3
Text HLabel 5550 3000 0    60   Output ~ 0
RS232_CTS
Text HLabel 5550 2900 0    60   Input ~ 0
RS232_RTS
Text HLabel 5550 3200 0    60   Input ~ 0
RS232_TXD
Text HLabel 5550 3100 0    60   Output ~ 0
RS232_RXD
Text HLabel 5550 3400 0    60   Output ~ 0
CAN_RD
Text HLabel 5550 3300 0    60   Input ~ 0
CAN_TD
Text HLabel 5550 3500 0    60   Input ~ 0
CAN_STB
Text HLabel 5550 3700 0    60   Output ~ 0
RS485_RXD
Text HLabel 5550 3600 0    60   Input ~ 0
RS485_DIR
Text HLabel 5550 3800 0    60   Input ~ 0
RS485_TXD
Text HLabel 5550 3900 0    60   Input ~ 0
USB_JTAG_UART_TXD
Text HLabel 5550 4000 0    60   Output ~ 0
USB_JTAG_UART_RXD
Text HLabel 5550 4100 0    60   Output ~ 0
AIN0
Text HLabel 5550 4200 0    60   Output ~ 0
AIN1
Text HLabel 5550 4300 0    60   Output ~ 0
AIN2
Text HLabel 5550 4400 0    60   Output ~ 0
AIN3
Text HLabel 5550 4500 0    60   Output ~ 0
RESET
Text HLabel 5550 4600 0    60   Input ~ 0
DAC_OUT
$EndSCHEMATC
