EESchema Schematic File Version 2
LIBS:TXB0108
LIBS:CIAAK60LIB
LIBS:conn
LIBS:shield_arduino
LIBS:device
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
P 3650 5650
F 0 "P701" H 3650 7400 50  0000 C CNN
F 1 "CONN_01X34" V 3750 5650 50  0000 C CNN
F 2 "" H 3650 5650 50  0000 C CNN
F 3 "" H 3650 5650 50  0000 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X34 P702
U 1 1 5756EB33
P 5950 5650
F 0 "P702" H 5950 7400 50  0000 C CNN
F 1 "CONN_01X34" V 6050 5650 50  0000 C CNN
F 2 "" H 5950 5650 50  0000 C CNN
F 3 "" H 5950 5650 50  0000 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Text HLabel 3550 2000 0    60   BiDi ~ 0
GPIO0/I2C1_SDA
Text HLabel 3250 4100 0    60   BiDi ~ 0
GPIO1
Text HLabel 3550 2100 0    60   BiDi ~ 0
GPIO2/I2C1_SCL
Text HLabel 3250 4300 0    60   BiDi ~ 0
GPIO3
Text HLabel 3250 4400 0    60   BiDi ~ 0
GPIO4
Text HLabel 3250 4500 0    60   BiDi ~ 0
GPIO5
Text HLabel 3550 2200 0    60   BiDi ~ 0
GPIO6/FTM3_CH4
Text HLabel 3250 4700 0    60   BiDi ~ 0
GPIO7
Text HLabel 3250 4800 0    60   BiDi ~ 0
GPIO8
Text HLabel 3250 4900 0    60   BiDi ~ 0
GPIO9
Text HLabel 3550 2400 0    60   BiDi ~ 0
GPIO11/FTM0_CH0
Text HLabel 3550 2500 0    60   BiDi ~ 0
GPIO12
Text HLabel 3550 2600 0    60   BiDi ~ 0
GPIO13/FTM0_CH1
Text HLabel 3550 2700 0    60   BiDi ~ 0
GPIO14/FTM0_CH3
Text HLabel 3550 2800 0    60   BiDi ~ 0
GPIO15/FTM0_CH2
Text HLabel 3550 1200 0    60   Output ~ 0
GPIO_AN0
Text HLabel 3550 1300 0    60   Output ~ 0
GPIO_AN1
Text HLabel 3550 1400 0    60   Output ~ 0
GPIO_AN2
Text HLabel 3550 1500 0    60   Output ~ 0
GPIO_AN3
Text HLabel 3250 6000 0    60   Input ~ 0
AUX_UART_RTS/SPI_CS
Text HLabel 3550 1700 0    60   Input ~ 0
AUX_UART_CTS/SPI_CLK
Text HLabel 3550 1900 0    60   Output ~ 0
AUX_UART_RX/SPI_MISO
Text HLabel 3550 1800 0    60   Input ~ 0
AUX_UART_TX/SPI_MOSI/FTM3_CH2
Text HLabel 3250 6400 0    60   Output ~ 0
DIN0
Text HLabel 3250 6500 0    60   Output ~ 0
DIN1
Text HLabel 3250 6600 0    60   Output ~ 0
DIN2
Text HLabel 3250 6700 0    60   Output ~ 0
DIN3
Text HLabel 3250 6800 0    60   Output ~ 0
DIN4
Text HLabel 3250 6900 0    60   Output ~ 0
DIN5
Text HLabel 3250 7000 0    60   Output ~ 0
DIN6
Text HLabel 3250 7100 0    60   Output ~ 0
DIN7
$Comp
L GND #PWR0113
U 1 1 5757BEF5
P 3000 7500
F 0 "#PWR0113" H 3000 7500 30  0001 C CNN
F 1 "GND" H 3000 7430 30  0001 C CNN
F 2 "" H 3000 7500 60  0000 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3550 2000
Wire Wire Line
	3450 4100 3250 4100
Wire Wire Line
	3750 2100 3550 2100
Wire Wire Line
	3450 4300 3250 4300
Wire Wire Line
	3450 4400 3250 4400
Wire Wire Line
	3450 4500 3250 4500
Wire Wire Line
	3750 2200 3550 2200
Wire Wire Line
	3450 4700 3250 4700
Wire Wire Line
	3450 4800 3250 4800
Wire Wire Line
	3450 4900 3250 4900
Wire Wire Line
	3750 2400 3550 2400
Wire Wire Line
	3750 2500 3550 2500
Wire Wire Line
	3750 2600 3550 2600
Wire Wire Line
	3750 2700 3550 2700
Wire Wire Line
	3750 2800 3550 2800
Wire Wire Line
	3750 1200 3550 1200
Wire Wire Line
	3750 1300 3550 1300
Wire Wire Line
	3750 1400 3550 1400
Wire Wire Line
	3750 1500 3550 1500
Wire Wire Line
	3450 6000 3250 6000
Wire Wire Line
	3750 1700 3550 1700
Wire Wire Line
	3750 1800 3550 1800
Wire Wire Line
	3750 1900 3550 1900
Wire Wire Line
	3450 6400 3250 6400
Wire Wire Line
	3450 6500 3250 6500
Wire Wire Line
	3450 6600 3250 6600
Wire Wire Line
	3450 6700 3250 6700
Wire Wire Line
	3450 6800 3250 6800
Wire Wire Line
	3450 6900 3250 6900
Wire Wire Line
	3450 7000 3250 7000
Wire Wire Line
	3450 7100 3250 7100
Wire Wire Line
	3000 7200 3450 7200
Wire Wire Line
	3000 7300 3450 7300
Wire Wire Line
	4850 4000 5300 4000
Wire Wire Line
	5300 4000 5750 4000
Wire Wire Line
	5300 4100 5750 4100
Wire Wire Line
	4600 4200 5750 4200
Wire Wire Line
	4550 4300 5750 4300
Wire Wire Line
	4550 4400 5750 4400
Wire Wire Line
	4550 4500 5750 4500
Wire Wire Line
	4550 4600 5750 4600
Wire Wire Line
	4550 4700 5750 4700
Wire Wire Line
	5750 4800 5550 4800
Wire Wire Line
	5750 4900 5550 4900
Wire Wire Line
	5750 5000 5550 5000
Wire Wire Line
	5750 5100 5550 5100
Wire Wire Line
	5750 5200 5550 5200
Wire Wire Line
	5750 5300 5550 5300
Wire Wire Line
	5750 5400 5550 5400
Wire Wire Line
	5750 5500 5550 5500
Wire Wire Line
	5750 5600 5550 5600
Wire Wire Line
	5750 5700 5550 5700
Wire Wire Line
	3750 1000 3550 1000
Wire Wire Line
	3750 1100 3550 1100
Wire Wire Line
	5750 6000 5550 6000
Wire Wire Line
	5750 6100 5550 6100
Wire Wire Line
	5750 6200 5550 6200
Wire Wire Line
	5750 6300 5550 6300
Wire Wire Line
	5750 6400 5550 6400
Wire Wire Line
	5750 6500 5550 6500
Wire Wire Line
	5750 6600 5550 6600
Wire Wire Line
	5750 6700 5550 6700
Wire Wire Line
	5750 6800 5550 6800
Wire Wire Line
	5750 6900 5550 6900
Wire Wire Line
	5750 7000 5550 7000
Wire Wire Line
	5750 7100 5550 7100
Wire Wire Line
	3750 1600 3550 1600
Wire Wire Line
	5750 7300 5550 7300
Wire Wire Line
	3000 7200 3000 7300
Wire Wire Line
	3000 7300 3000 7500
Connection ~ 3000 7300
Text Label 4850 4000 0    60   ~ 0
CON5V
$Comp
L GND #PWR0114
U 1 1 5759757C
P 4550 4800
F 0 "#PWR0114" H 4550 4800 30  0001 C CNN
F 1 "GND" H 4550 4730 30  0001 C CNN
F 2 "" H 4550 4800 60  0000 C CNN
F 3 "" H 4550 4800 60  0000 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Connection ~ 4550 4700
Connection ~ 4550 4600
Connection ~ 4550 4500
Connection ~ 4550 4400
Connection ~ 5300 4000
Wire Wire Line
	5300 4100 5300 4000
Text Label 4650 4200 0    60   ~ 0
CONBAT
$Comp
L PWR_FLAG #FLG0115
U 1 1 57597593
P 4600 4050
F 0 "#FLG0115" H 4600 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 4600 4230 30  0000 C CNN
F 2 "" H 4600 4050 60  0000 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4050
Wire Wire Line
	4550 4300 4550 4400
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4550 4500 4550 4600
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 4700 4550 4800
Text HLabel 5550 5200 0    60   Input ~ 0
DOUT4
Text HLabel 5550 5300 0    60   Input ~ 0
DOUT5
Text HLabel 5550 5400 0    60   Input ~ 0
DOUT6
Text HLabel 5550 5500 0    60   Input ~ 0
DOUT7
Text HLabel 5550 4800 0    60   Input ~ 0
DOUT0
Text HLabel 5550 4900 0    60   Input ~ 0
DOUT1
Text HLabel 5550 5000 0    60   Input ~ 0
DOUT2
Text HLabel 5550 5100 0    60   Input ~ 0
DOUT3
Text HLabel 5550 5700 0    60   Output ~ 0
RS232_CTS
Text HLabel 5550 5600 0    60   Input ~ 0
RS232_RTS
Text HLabel 3550 1100 0    60   Input ~ 0
RS232_TXD
Text HLabel 3550 1000 0    60   Output ~ 0
RS232_RXD
Text HLabel 5550 6100 0    60   Output ~ 0
CAN_RD
Text HLabel 5550 6000 0    60   Input ~ 0
CAN_TD
Text HLabel 5550 6200 0    60   Input ~ 0
CAN_STB
Text HLabel 5550 6400 0    60   Output ~ 0
RS485_RXD
Text HLabel 5550 6300 0    60   Input ~ 0
RS485_DIR
Text HLabel 5550 6500 0    60   Input ~ 0
RS485_TXD
Text HLabel 5550 6600 0    60   Input ~ 0
USB_JTAG_UART_TXD
Text HLabel 5550 6700 0    60   Output ~ 0
USB_JTAG_UART_RXD
Text HLabel 5550 6800 0    60   Output ~ 0
AIN0
Text HLabel 5550 6900 0    60   Output ~ 0
AIN1
Text HLabel 5550 7000 0    60   Output ~ 0
AIN2
Text HLabel 5550 7100 0    60   Output ~ 0
AIN3
Text HLabel 3550 1600 0    60   Output ~ 0
RESET
Text HLabel 5550 7300 0    60   Input ~ 0
DAC_OUT
Wire Wire Line
	6550 1900 7500 1900
$Comp
L GND #PWR0116
U 1 1 575C93CA
P 7050 2200
F 0 "#PWR0116" H 7050 2200 30  0001 C CNN
F 1 "GND" H 7050 2130 30  0001 C CNN
F 2 "" H 7050 2200 60  0000 C CNN
F 3 "" H 7050 2200 60  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7500 2000
Wire Wire Line
	7050 2100 7500 2100
Wire Wire Line
	7050 2000 7050 2100
Wire Wire Line
	7050 2100 7050 2200
Connection ~ 7050 2100
$Comp
L GND #PWR0117
U 1 1 575C982B
P 9200 1400
F 0 "#PWR0117" H 9200 1400 30  0001 C CNN
F 1 "GND" H 9200 1330 30  0001 C CNN
F 2 "" H 9200 1400 60  0000 C CNN
F 3 "" H 9200 1400 60  0000 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Text Label 3750 1000 0    60   ~ 0
RS232_RXD
Text Label 3750 1100 0    60   ~ 0
RS232_TXD
Wire Wire Line
	9550 2900 9050 2900
Wire Wire Line
	9550 2800 9050 2800
Text Label 9550 2900 0    60   ~ 0
RS232_RXD
Text Label 9550 2800 0    60   ~ 0
RS232_TXD
Wire Wire Line
	4950 5800 5750 5800
Wire Wire Line
	4950 5900 5750 5900
Text Label 4950 5800 2    60   ~ 0
RS232_RXD
Text Label 4950 5900 2    60   ~ 0
RS232_TXD
$Comp
L +3.3V #PWR0118
U 1 1 575CBE45
P 6650 1750
F 0 "#PWR0118" H 6650 1710 30  0001 C CNN
F 1 "+3.3V" H 6650 1860 30  0000 C CNN
F 2 "" H 6650 1750 60  0000 C CNN
F 3 "" H 6650 1750 60  0000 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6950 1800
Wire Wire Line
	6950 1800 7500 1800
Wire Wire Line
	6650 1800 6650 1750
$Comp
L +5V #PWR0119
U 1 1 575CCC79
P 6550 1850
F 0 "#PWR0119" H 6550 1940 20  0001 C CNN
F 1 "+5V" H 6550 1940 30  0000 C CNN
F 2 "" H 6550 1850 60  0000 C CNN
F 3 "" H 6550 1850 60  0000 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6550 1900
Text Label 3750 1200 0    60   ~ 0
GPIO_AN0
Text Label 3750 1300 0    60   ~ 0
GPIO_AN1
Text Label 3750 1400 0    60   ~ 0
GPIO_AN2
Text Label 3750 1500 0    60   ~ 0
GPIO_AN3
Wire Wire Line
	7400 2400 7500 2400
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7400 2600 7500 2600
Wire Wire Line
	7400 2700 7500 2700
Text Label 7400 2400 2    60   ~ 0
GPIO_AN0
Text Label 7400 2500 2    60   ~ 0
GPIO_AN1
Text Label 7400 2600 2    60   ~ 0
GPIO_AN2
Text Label 7400 2700 2    60   ~ 0
GPIO_AN3
Wire Wire Line
	2800 5600 3450 5600
Wire Wire Line
	2800 5700 3450 5700
Wire Wire Line
	2800 5800 3450 5800
Wire Wire Line
	2800 5900 3450 5900
Text Label 2800 5600 2    60   ~ 0
GPIO_AN0
Text Label 2800 5700 2    60   ~ 0
GPIO_AN1
Text Label 2800 5800 2    60   ~ 0
GPIO_AN2
Text Label 2800 5900 2    60   ~ 0
GPIO_AN3
Text Label 3750 1600 0    60   ~ 0
RST
Wire Wire Line
	5200 7200 5750 7200
Text Label 5200 7200 2    60   ~ 0
RST
Wire Wire Line
	7400 1700 7500 1700
Text Label 7400 1700 2    60   ~ 0
RST
Wire Wire Line
	6900 2800 7300 2800
Wire Wire Line
	7300 2800 7500 2800
Wire Wire Line
	7300 2800 7300 3050
Wire Wire Line
	7300 3050 9300 3050
Wire Wire Line
	9300 3050 9300 1200
Wire Wire Line
	9300 1200 9050 1200
Wire Wire Line
	9050 1100 9400 1100
Wire Wire Line
	9400 1100 9400 3100
Wire Wire Line
	9400 3100 7250 3100
Wire Wire Line
	7250 3100 7250 2900
Wire Wire Line
	6900 2900 7250 2900
Wire Wire Line
	7250 2900 7500 2900
Text HLabel 9550 1300 2    60   Output ~ 0
ArefArduino
Wire Wire Line
	9050 1300 9550 1300
NoConn ~ 7500 2200
Wire Wire Line
	7500 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1800
Connection ~ 6950 1800
$Comp
L ARDUINO_as_UNO SH701
U 1 1 5760AB8D
P 8250 2000
F 0 "SH701" H 8300 1900 60  0000 C CNN
F 1 "ARDUINO_as_UNO" H 8275 3050 60  0000 C CNN
F 2 "" H 8050 1475 60  0000 C CNN
F 3 "" H 8050 1475 60  0000 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Text Label 3750 1700 0    60   ~ 0
AUX_UART_CTS/SPI_CLK
Text Label 3750 1800 0    60   ~ 0
AUX_UART_TX/SPI_MOSI/FTM3_CH2
Text Label 3750 1900 0    60   ~ 0
AUX_UART_RX/SPI_MISO
Wire Wire Line
	2150 6100 3450 6100
Wire Wire Line
	2150 6200 3450 6200
Wire Wire Line
	2150 6300 3450 6300
Text Label 2150 6100 2    60   ~ 0
AUX_UART_CTS/SPI_CLK
Text Label 2150 6200 2    60   ~ 0
AUX_UART_TX/SPI_MOSI/FTM3_CH2
Text Label 2150 6300 2    60   ~ 0
AUX_UART_RX/SPI_MISO
Wire Wire Line
	9050 1500 9550 1500
Wire Wire Line
	9550 1700 9050 1700
Wire Wire Line
	9550 1600 9050 1600
Text Label 9550 1500 0    60   ~ 0
AUX_UART_CTS/SPI_CLK
Text Label 9550 1700 0    60   ~ 0
AUX_UART_TX/SPI_MOSI/FTM3_CH2
Text Label 9550 1600 0    60   ~ 0
AUX_UART_RX/SPI_MISO
Wire Wire Line
	9050 1400 9100 1400
Wire Wire Line
	9100 1400 9100 1350
Wire Wire Line
	9100 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1400
Text Label 3750 2000 0    60   ~ 0
GPIO0/I2C1_SDA
Text Label 3750 2100 0    60   ~ 0
GPIO2/I2C1_SCL
Wire Wire Line
	2800 4000 3450 4000
Wire Wire Line
	2800 4200 3450 4200
Text Label 2800 4000 2    60   ~ 0
GPIO0/I2C1_SDA
Text Label 2800 4200 2    60   ~ 0
GPIO2/I2C1_SCL
Text Label 6900 2800 2    60   ~ 0
GPIO0/I2C1_SDA
Text Label 6900 2900 2    60   ~ 0
GPIO2/I2C1_SCL
Connection ~ 7300 2800
Connection ~ 7250 2900
Text Notes 7500 3700 0    60   ~ 0
Particularidades shield Arduino:\n-Lógica de 3v3.\n-Pines I2C imposibilitadas como entradas analógicas.
Text Label 3750 2200 0    60   ~ 0
GPIO6/FTM3_CH4
Text Label 3750 2400 0    60   ~ 0
GPIO11/FTM0_CH0
Text Label 3750 2600 0    60   ~ 0
GPIO13/FTM0_CH1
Text Label 3750 2700 0    60   ~ 0
GPIO14/FTM0_CH3
Text Label 3750 2800 0    60   ~ 0
GPIO15/FTM0_CH2
Wire Wire Line
	9550 1800 9050 1800
Wire Wire Line
	9550 2600 9050 2600
Wire Wire Line
	9550 2400 9050 2400
Wire Wire Line
	9550 2300 9050 2300
Wire Wire Line
	9550 1900 9050 1900
Text Label 9550 1800 0    60   ~ 0
GPIO6/FTM3_CH4
Text Label 9550 2600 0    60   ~ 0
GPIO11/FTM0_CH0
Text Label 9550 2400 0    60   ~ 0
GPIO13/FTM0_CH1
Text Label 9550 2300 0    60   ~ 0
GPIO14/FTM0_CH3
Text Label 9550 1900 0    60   ~ 0
GPIO15/FTM0_CH2
Wire Wire Line
	2800 4600 3450 4600
Text Label 2800 4600 2    60   ~ 0
GPIO6/FTM3_CH4
Wire Wire Line
	2800 5100 3450 5100
Text Label 2800 5100 2    60   ~ 0
GPIO11/FTM0_CH0
Wire Wire Line
	2800 5300 3450 5300
Text Label 2800 5300 2    60   ~ 0
GPIO14/FTM0_CH3
Wire Wire Line
	2800 5400 3450 5400
Wire Wire Line
	2800 5500 3450 5500
Text Label 2800 5400 2    60   ~ 0
GPIO14/FTM0_CH3
Text Label 2800 5500 2    60   ~ 0
GPIO15/FTM0_CH2
Text HLabel 3550 2300 0    60   BiDi ~ 0
GPIO10
Wire Wire Line
	3750 2300 3550 2300
Text Label 3750 2300 0    60   ~ 0
GPIO10
Text Label 3750 2500 0    60   ~ 0
GPIO12
Wire Wire Line
	9050 2500 9550 2500
Text Label 9550 2500 0    60   ~ 0
GPIO12
Wire Wire Line
	9050 2700 9550 2700
Text Label 9550 2700 0    60   ~ 0
GPIO10
$EndSCHEMATC