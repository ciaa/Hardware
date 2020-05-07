EESchema Schematic File Version 4
LIBS:FPGA para todos-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Power Supply"
Date "2020-04-19"
Rev "1.2"
Comp "UTN - Facultad Regional Haedo - Grupo ASE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8350 3800
Wire Wire Line
	8050 3050 7700 3050
$Comp
L FPGA-para-todos-rescue:+1V2-power #PWR05
U 1 1 5BBF8D51
P 10350 3050
F 0 "#PWR05" H 10350 2900 50  0001 C CNN
F 1 "+1V2" H 10365 3223 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG05
U 1 1 5BBFA0F0
P 10050 3050
F 0 "#FLG05" H 10050 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 3224 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "~" H 10050 3050 50  0001 C CNN
	1    10050 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG03
U 1 1 5BBFA110
P 6700 3800
F 0 "#FLG03" H 6700 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 3974 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 8350 3800
$Comp
L FPGA-para-todos-rescue:GND-power #PWR04
U 1 1 5BBFAE2F
P 6700 3800
F 0 "#PWR04" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Connection ~ 4850 3800
Wire Wire Line
	4200 3050 4400 3050
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR03
U 1 1 5BBFB6F8
P 6500 3050
F 0 "#PWR03" H 6500 2900 50  0001 C CNN
F 1 "+3.3V" H 6515 3223 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG04
U 1 1 5BBFB9F8
P 7100 3050
F 0 "#FLG04" H 7100 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 3224 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+5VP-power #PWR01
U 1 1 5BCFBBA2
P 2100 3050
F 0 "#PWR01" H 2100 2900 50  0001 C CNN
F 1 "+5VP" H 2115 3223 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Connection ~ 4200 3050
$Comp
L FPGA-para-todos-rescue:+5V-power #PWR02
U 1 1 5BCFDCCC
P 4200 3050
F 0 "#PWR02" H 4200 2900 50  0001 C CNN
F 1 "+5V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG02
U 1 1 5BCFE2CA
P 3750 3050
F 0 "#FLG02" H 3750 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3224 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
Connection ~ 7700 3050
Connection ~ 7700 3800
Text Notes 9650 3600 0    50   ~ 0
Power consumption\n is 12mW 
Text Notes 8500 2700 0    50   ~ 0
Max dropout is 1.2V,  which is\nless than 3.3V-1.2V = 2.1V \nIt's desirable to connect 1.2V regulator\ninput to 3.3V regulator output
$Comp
L LD1117xxx:LD1117S12 U2
U 1 1 5C81BEE7
P 8350 3100
F 0 "U2" H 8350 3400 50  0000 C CNN
F 1 "LD1117S12CTR_SOT223" H 8350 3300 50  0000 C CNN
F 2 "footprints:SOT-223" H 8350 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8450 2850 50  0001 C CNN
F 4 "-" H 8350 3100 50  0001 C CNN "EmptyField"
F 5 "LD1117 - Adjustable and fixed low drop positive voltage regulator" H 8350 3100 50  0001 C CNN "DatasheetName"
F 6 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8350 3100 50  0001 C CNN "DatasheetLink"
F 7 "STMicroelectronics" H 8350 3100 50  0001 C CNN "Manufacturer"
F 8 "LD1117S12CTR" H 8350 3100 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/STMicroelectronics/LD1117S12CTR?qs=%2Fha2pyFadujIunIt7pOyBSnG%252BGJpbcbsyPaXFTMfmYWijg7jCjy5xQ%3D%3D" H 8350 3100 50  0001 C CNN "ProviderLink"
F 10 "511-LD1117S12CTR " H 8350 3100 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 8350 3100 50  0001 C CNN "ComponentTechnology"
F 12 "5V in to 3.3V, 1.2V output" H 8350 3100 50  0001 C CNN "Description"
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L LD1117xxx:LD1117S33 U1
U 1 1 5C81DFE0
P 4850 3100
F 0 "U1" H 4850 3400 50  0000 C CNN
F 1 "LD1117S33CTR_SOT223" H 4850 3300 50  0000 C CNN
F 2 "footprints:SOT-223" H 4850 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4950 2850 50  0001 C CNN
F 4 "-" H 4850 3100 50  0001 C CNN "EmptyField"
F 5 "LD1117 - Adjustable and fixed low drop positive voltage regulator" H 4850 3100 50  0001 C CNN "DatasheetName"
F 6 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4850 3100 50  0001 C CNN "DatasheetLink"
F 7 "STMicroelectronics" H 4850 3100 50  0001 C CNN "Manufacturer"
F 8 "LD1117S33CTR" H 4850 3100 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/STMicroelectronics/LD1117S33CTR?qs=sGAEpiMZZMv1cg40gLeF3niL8zTTD8ml" H 4850 3100 50  0001 C CNN "ProviderLink"
F 10 "511-LD1117S33C" H 4850 3100 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 4850 3100 50  0001 C CNN "ComponentTechnology"
F 12 "5V in to 3.3V output" H 4850 3100 50  0001 C CNN "Description"
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:Ferrite_Bead-Device FB1
U 1 1 5C81C22B
P 3200 3050
F 0 "FB1" V 2926 3050 50  0000 C CNN
F 1 "Ferrite_Bead" V 3017 3050 50  0000 C CNN
F 2 "footprints:Ferrite_bead_0805" V 3130 3050 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
F 4 "-" V 3200 3050 50  0001 C CNN "EmptyField"
F 5 "WE-CBF SMD EMI Suppression Ferrite Bead" V 3200 3050 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/445/742792097-538337.pdf" V 3200 3050 50  0001 C CNN "DatasheetLink"
F 7 "Wurth Electronics" V 3200 3050 50  0001 C CNN "Manufacturer"
F 8 "742792097 " V 3200 3050 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Wurth-Electronics/742792097?qs=sGAEpiMZZMtdyQheitOmRVDURQLs966nb2bS15p5U18%3D" V 3200 3050 50  0001 C CNN "ProviderLink"
F 10 "710-742792097 " V 3200 3050 50  0001 C CNN "ProviderOrderCode"
F 11 "FerriteBead" V 3200 3050 50  0001 C CNN "ComponentTechnology"
F 12 "Núcleos de ferrita WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA " V 3200 3050 50  0001 C CNN "Description"
	1    3200 3050
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C3
U 1 1 5C81C53E
P 3950 3400
F 0 "C3" H 4041 3446 50  0000 L CNN
F 1 "10uF" H 4041 3355 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
F 4 "-" H 3950 3400 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 3950 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 3950 3400 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 3950 3400 50  0001 C CNN "Manufacturer"
F 8 "TPSR106K006R1000" H 3950 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR106K006R1000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAcik2daETREIlI%3D" H 3950 3400 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR106K006R1000" H 3950 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 3950 3400 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 3950 3400 50  0001 C CNN "Description"
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:R-Device R3
U 1 1 5C81C695
P 9350 3400
F 0 "R3" H 9420 3446 50  0000 L CNN
F 1 "120" H 9420 3355 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9280 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" H 0   0   50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H 0   0   50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "AC0805FR-07120RL" H 0   0   50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805FR-07120RL?qs=sGAEpiMZZMu61qfTUdNhG19HzxXL1i6iscRfwJYXkks%3D" H 0   0   50  0001 C CNN "ProviderLink"
F 10 "603-AC0805FR-07120RL" H 0   0   50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" H 0   0   50  0001 C CNN "ComponentTechnology"
F 12 "Tolerance 1%" H 0   0   50  0001 C CNN "Description"
	1    9350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8350 3800
Wire Wire Line
	7700 3050 7700 3300
Wire Wire Line
	7700 3500 7700 3800
Wire Wire Line
	8950 3500 8950 3800
Wire Wire Line
	8950 3050 8950 3300
Wire Wire Line
	2800 3250 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3050 3050 3050
Wire Wire Line
	2800 3550 2800 3800
Wire Wire Line
	4850 3350 4850 3800
Wire Wire Line
	8350 3800 8950 3800
Wire Wire Line
	2100 3050 2500 3050
Wire Wire Line
	9350 3050 9350 3250
Wire Wire Line
	9350 3800 9350 3550
Wire Notes Line
	9250 3600 9250 3250
Wire Notes Line
	9250 3250 9600 3250
Wire Notes Line
	9600 3250 9600 3600
Wire Notes Line
	9600 3600 9250 3600
Connection ~ 6700 3800
Wire Wire Line
	3350 3050 3500 3050
Connection ~ 10350 3050
Wire Wire Line
	8650 3050 8750 3050
Text Notes 6100 2350 0    50   ~ 0
The TAB is connected to the V OUT
Wire Notes Line
	6050 2350 4850 2350
Wire Notes Line
	4850 2350 4850 2750
Wire Notes Line
	7550 2350 8350 2350
Wire Notes Line
	8350 2350 8350 2750
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3950 3050
Wire Wire Line
	6700 3800 7250 3800
Wire Wire Line
	7250 3250 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7700 3050
Wire Wire Line
	7250 3550 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7700 3800
Text HLabel 6700 2950 2    50   Input ~ 0
3.3V
Wire Wire Line
	6700 2950 6600 2950
Wire Wire Line
	6600 2950 6600 3050
Text HLabel 10900 3050 2    50   Input ~ 0
1.2V
Text HLabel 4050 3000 0    50   Input ~ 0
5V
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	4100 3050 4200 3050
Text HLabel 1950 3050 0    50   Input ~ 0
5V_USB
Wire Wire Line
	1950 3050 2100 3050
Connection ~ 2100 3050
$Comp
L FPGA-para-todos-rescue:PWR_FLAG-power #FLG01
U 1 1 5C89C2B3
P 2500 3050
F 0 "#FLG01" H 2500 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 3224 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2800 3050
Text HLabel 6300 3700 2    50   Input ~ 0
GND
$Comp
L USB:micro_usb_b J1
U 1 1 5C89E1EF
P 1450 3550
F 0 "J1" H 1450 3925 50  0000 C CNN
F 1 "micro_usb_b" H 1450 3834 50  0000 C CNN
F 2 "footprints:micro_usb_b_recpt_bttm_mnt_smt_th_tabs" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
F 4 "-" H 1450 3550 50  0001 C CNN "EmptyField"
F 5 "ZX62D-AB-5P8(30) " H 1450 3550 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/185/X_CL0242-0027-5-30_2d-1620404.pdf" H 1450 3550 50  0001 C CNN "DatasheetLink"
F 7 "Hirose Connector" H 1450 3550 50  0001 C CNN "Manufacturer"
F 8 "ZX62D-AB-5P8(30)" H 1450 3550 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Hirose-Connector/ZX62D-AB-5P830?qs=%2Fha2pyFadujEKYxkXBbZugpQpcYrElYJqPMaanuWSyofyh8OUBWIGQ%3D%3D" H 1450 3550 50  0001 C CNN "ProviderLink"
F 10 "798-ZX62D-AB-5P830" H 1450 3550 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 1450 3550 50  0001 C CNN "ComponentTechnology"
F 12 "USB Connectors MICRO AB RECEPT RA TH BTTM MNT" H 1450 3550 50  0001 C CNN "Description"
	1    1450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 2100 3400
Wire Wire Line
	2100 3400 2100 3050
Wire Wire Line
	1700 3800 2050 3800
Connection ~ 2800 3800
Wire Wire Line
	1200 3500 1150 3500
Wire Wire Line
	1150 3500 1150 3600
Wire Wire Line
	1150 4000 2050 4000
Wire Wire Line
	2050 4000 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2500 3800
Wire Wire Line
	1200 3600 1150 3600
Connection ~ 1150 3600
Wire Wire Line
	1150 3600 1150 3700
Wire Wire Line
	1200 3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1150 3800
Wire Wire Line
	1200 3800 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 1150 4000
$Comp
L FPGA-para-todos-rescue:R_Small-Device R1
U 1 1 5C8A6094
P 1850 3700
F 0 "R1" V 1900 3850 50  0000 C CNN
F 1 "0" V 1850 3700 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
F 4 "-" V 1850 3700 50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" V 1850 3700 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" V 1850 3700 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" V 1850 3700 50  0001 C CNN "Manufacturer"
F 8 "AC0805JR-070RL" V 1850 3700 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805JR-070RL?qs=sGAEpiMZZMu61qfTUdNhG2gsBIEdmNIDGlJo%2F7ntbiw%3D" V 1850 3700 50  0001 C CNN "ProviderLink"
F 10 "603-AC0805JR-070RL" V 1850 3700 50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" V 1850 3700 50  0001 C CNN "ComponentTechnology"
F 12 "-" V 1850 3700 50  0001 C CNN "Description"
	1    1850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1950 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3800
Text HLabel 1800 3600 2    50   Input ~ 0
USB_DM
Text HLabel 1800 3500 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1700 3600 1800 3600
Wire Wire Line
	2800 3800 3500 3800
Wire Wire Line
	3950 3300 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	3500 3050 3500 3250
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3750 3050
Wire Wire Line
	3500 3550 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	3950 3500 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 4400 3800
$Comp
L FPGA-para-todos-rescue:R-Device R2
U 1 1 5C8C21A3
P 4400 3250
F 0 "R2" H 4470 3296 50  0000 L CNN
F 1 "1k" H 4470 3205 50  0000 L CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3250 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "EmptyField"
F 5 "THICK FILM CHIP RESISTORS AUTOMOTIVE GRADE" H 0   0   50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_6-1152827.pdf" H 0   0   50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "AC0805JR-071KL" H 0   0   50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/AC0805JR-071KL?qs=sGAEpiMZZMu61qfTUdNhG2gsBIEdmNIDDxLhejvEQGw%3D" H 0   0   50  0001 C CNN "ProviderLink"
F 10 "603-AC0805JR-071KL" H 0   0   50  0001 C CNN "ProviderOrderCode"
F 11 "Thick film chip resistor" H 0   0   50  0001 C CNN "ComponentTechnology"
F 12 "-" H 0   0   50  0001 C CNN "Description"
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4550 3050
$Comp
L FPGA-para-todos-rescue:LED_ALT-Device D2
U 1 1 5C8C3FF9
P 4400 3600
F 0 "D2" V 4438 3482 50  0000 R CNN
F 1 "LED_ALT" V 4347 3482 50  0000 R CNN
F 2 "footprints:led_0805_recommended_land_pattern" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "EmptyField"
F 5 "SML-M13x/MN2x Series" H 0   0   50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/348/sml-m13x_mn2x-e-1139175.pdf" H 0   0   50  0001 C CNN "DatasheetLink"
F 7 "ROHM Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "SMLMN2BCTT86C" H 0   0   50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/ROHM-Semiconductor/SMLMN2BCTT86C?qs=sGAEpiMZZMseGfSY3csMkZhfb9Ek0xqwPAN%2FA2UetydSB0c%2F%2FDZwRQ%3D%3D" H 0   0   50  0001 C CNN "ProviderLink"
F 10 "755-SMLMN2BCTT86C" H 0   0   50  0001 C CNN "ProviderOrderCode"
F 11 "InGaN" H 0   0   50  0001 C CNN "ComponentTechnology"
F 12 "Standard LEDs - SMD Blue 470nm 36mcd InGaN 68mW 2.9V " H 0   0   50  0001 C CNN "Description"
	1    4400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3750 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4850 3800
Wire Wire Line
	4400 3450 4400 3400
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 7100 3050
Wire Wire Line
	4850 3800 5500 3800
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7250 3050
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	5150 3050 5300 3050
Connection ~ 6500 3050
Wire Wire Line
	5500 3300 5500 3050
Wire Wire Line
	5500 3500 5500 3800
Connection ~ 5500 3800
Connection ~ 8950 3050
Connection ~ 8950 3800
Connection ~ 10050 3050
Wire Wire Line
	10050 3050 10350 3050
Wire Wire Line
	9350 3800 8950 3800
Wire Wire Line
	8950 3050 9350 3050
Wire Wire Line
	9450 3050 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9750 3050 10050 3050
$Comp
L FPGA-para-todos-rescue:C-Device C1
U 1 1 5C8B74E2
P 2800 3400
F 0 "C1" H 2915 3446 50  0000 L CNN
F 1 "10nF" H 2915 3355 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3250 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
F 4 "-" H 2800 3400 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 2800 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 2800 3400 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 2800 3400 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R7BB103 " H 2800 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R7BB103?qs=sGAEpiMZZMs0AnBnWHyRQAqZuYDIKiCDic8tFvJ0DLk1elEorQqHTA%3D%3D" H 2800 3400 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX77BB103" H 2800 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 2800 3400 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap" H 2800 3400 50  0001 C CNN "Description"
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C6
U 1 1 5C8B79C7
P 7700 3400
F 0 "C6" H 7791 3446 50  0000 L CNN
F 1 "10uF" H 7791 3355 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
F 4 "-" H 7700 3400 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 7700 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 7700 3400 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 7700 3400 50  0001 C CNN "Manufacturer"
F 8 "TPSR106K006R1000" H 7700 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR106K006R1000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAcik2daETREIlI%3D" H 7700 3400 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR106K006R1000" H 7700 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 7700 3400 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 7700 3400 50  0001 C CNN "Description"
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C7
U 1 1 5C8B7A69
P 8950 3400
F 0 "C7" H 9041 3446 50  0000 L CNN
F 1 "10uF" H 9041 3355 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
F 4 "-" H 8950 3400 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 8950 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 8950 3400 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 8950 3400 50  0001 C CNN "Manufacturer"
F 8 "TPSR106K006R1000" H 8950 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR106K006R1000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAcik2daETREIlI%3D" H 8950 3400 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR106K006R1000" H 8950 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 8950 3400 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 8950 3400 50  0001 C CNN "Description"
	1    8950 3400
	1    0    0    -1  
$EndComp
Text Notes 7150 4100 0    59   ~ 0
C1,C2,C5: ceramic\nC3,C4,C6,C7: tantalum\nR1,R2,R3: Thick film chip 
$Comp
L FPGA-para-todos-rescue:Ferrite_Bead-Device FB2
U 1 1 5C8AEF9B
P 5750 3050
F 0 "FB2" V 5476 3050 50  0000 C CNN
F 1 "Ferrite_Bead" V 5567 3050 50  0000 C CNN
F 2 "footprints:Ferrite_bead_0805" V 5680 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
F 4 "-" V 5750 3050 50  0001 C CNN "EmptyField"
F 5 "WE-CBF SMD EMI Suppression Ferrite Bead" V 5750 3050 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/445/742792097-538337.pdf" V 5750 3050 50  0001 C CNN "DatasheetLink"
F 7 "Wurth Electronics" V 5750 3050 50  0001 C CNN "Manufacturer"
F 8 "742792097 " V 5750 3050 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Wurth-Electronics/742792097?qs=sGAEpiMZZMtdyQheitOmRVDURQLs966nb2bS15p5U18%3D" V 5750 3050 50  0001 C CNN "ProviderLink"
F 10 "710-742792097 " V 5750 3050 50  0001 C CNN "ProviderOrderCode"
F 11 "FerriteBead" V 5750 3050 50  0001 C CNN "ComponentTechnology"
F 12 "Núcleos de ferrita WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA " V 5750 3050 50  0001 C CNN "Description"
	1    5750 3050
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:Ferrite_Bead-Device FB3
U 1 1 5C8AF003
P 9600 3050
F 0 "FB3" V 9326 3050 50  0000 C CNN
F 1 "Ferrite_Bead" V 9417 3050 50  0000 C CNN
F 2 "footprints:Ferrite_bead_0805" V 9530 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
F 4 "-" V 9600 3050 50  0001 C CNN "EmptyField"
F 5 "WE-CBF SMD EMI Suppression Ferrite Bead" V 9600 3050 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/445/742792097-538337.pdf" V 9600 3050 50  0001 C CNN "DatasheetLink"
F 7 "Wurth Electronics" V 9600 3050 50  0001 C CNN "Manufacturer"
F 8 "742792097 " V 9600 3050 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Wurth-Electronics/742792097?qs=sGAEpiMZZMtdyQheitOmRVDURQLs966nb2bS15p5U18%3D" V 9600 3050 50  0001 C CNN "ProviderLink"
F 10 "710-742792097 " V 9600 3050 50  0001 C CNN "ProviderOrderCode"
F 11 "FerriteBead" V 9600 3050 50  0001 C CNN "ComponentTechnology"
F 12 "Núcleos de ferrita WE-CBF 0805 SMD Bead 100MHz 1500Ohm 1KmA " V 9600 3050 50  0001 C CNN "Description"
	1    9600 3050
	0    1    1    0   
$EndComp
$Comp
L FPGA-para-todos-rescue:CP1_Small-Device C4
U 1 1 5C8D1D60
P 5500 3400
F 0 "C4" H 5591 3446 50  0000 L CNN
F 1 "10uF" H 5591 3355 50  0000 L CNN
F 2 "footprints:C_0805_AVX_Tantalum" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
F 4 "-" H 5500 3400 50  0001 C CNN "EmptyField"
F 5 "TPS SeriesLow ESR" H 5500 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/40/tps-776850.pdf" H 5500 3400 50  0001 C CNN "DatasheetLink"
F 7 "AVX" H 5500 3400 50  0001 C CNN "Manufacturer"
F 8 "TPSR106K006R1000" H 5500 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/AVX/TPSR106K006R1000?qs=sGAEpiMZZMuEN2agSAc2pkIWJcW2hAcik2daETREIlI%3D" H 5500 3400 50  0001 C CNN "ProviderLink"
F 10 "581-TPSR106K006R1000" H 5500 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Tantalum" H 5500 3400 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling capacitor" H 5500 3400 50  0001 C CNN "Description"
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3050
Connection ~ 5300 3050
Wire Wire Line
	8650 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3050
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 8950 3050
$Comp
L FPGA-para-todos-rescue:C-Device C2
U 1 1 5C9CB0CA
P 3500 3400
AR Path="/5BBD01B2/5C9CB0CA" Ref="C2"  Part="1" 
AR Path="/5C8FB30B/5C9CB0CA" Ref="C?"  Part="1" 
F 0 "C2" H 3550 3500 50  0000 L CNN
F 1 "100nF" H 3500 3300 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
F 4 "-" H 3500 3400 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 3500 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 3500 3400 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 3500 3400 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 3500 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 3500 3400 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 3500 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 3150 3250 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 3500 3400 50  0001 C CNN "Description"
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C5
U 1 1 5C9CD488
P 7250 3400
AR Path="/5BBD01B2/5C9CD488" Ref="C5"  Part="1" 
AR Path="/5C8FB30B/5C9CD488" Ref="C?"  Part="1" 
F 0 "C5" H 7300 3500 50  0000 L CNN
F 1 "100nF" H 7250 3300 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 3250 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
F 4 "-" H 7250 3400 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 7250 3400 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 7250 3400 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 7250 3400 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 7250 3400 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 7250 3400 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 7250 3400 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 6900 3250 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 7250 3400 50  0001 C CNN "Description"
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:D_Zener-Device D1
U 1 1 5C9D55B6
P 2500 3450
F 0 "D1" V 2454 3529 50  0000 L CNN
F 1 "D_Zener" V 2400 3100 50  0000 L CNN
F 2 "footprints:D_SMA" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
F 4 "-" V 2500 3450 50  0001 C CNN "EmptyField"
F 5 "SMAZ5V1 -SMAZ39 - 1.0W SURFACE MOUNT ZENER DIODE" V 2500 3450 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/115/ds18015-38228.pdf" V 2500 3450 50  0001 C CNN "DatasheetLink"
F 7 "Diodes Incorporated" V 2500 3450 50  0001 C CNN "Manufacturer"
F 8 "SMAZ5V6-13-F" V 2500 3450 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Diodes-Incorporated/SMAZ5V6-13-F?qs=sGAEpiMZZMtQ8nqTKtFS%2FFfrBP9wbtqTXJvVNsP1s18%3D" V 2500 3450 50  0001 C CNN "ProviderLink"
F 10 "621-SMAZ5V6-F" V 2500 3450 50  0001 C CNN "ProviderOrderCode"
F 11 "-" V 2500 3450 50  0001 C CNN "ComponentTechnology"
F 12 "Zener Diodes 5.6V 1W" V 2500 3450 50  0001 C CNN "Description"
	1    2500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3600 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2800 3800
Wire Wire Line
	2500 3300 2500 3050
$Comp
L FPGA-para-todos-rescue:TestPoint-Connector TP3
U 1 1 5C9752E2
P 6050 3000
AR Path="/5C9752E2" Ref="TP3"  Part="1" 
AR Path="/5BBD01B2/5C9752E2" Ref="TP3"  Part="1" 
F 0 "TP3" H 6108 3120 50  0000 L CNN
F 1 "TestPoint" H 6100 3050 39  0000 L CNN
F 2 "footprints:TestPoint_Pad_D1.5mm" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5500 3050
Wire Wire Line
	5600 3050 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	6050 3000 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6500 3050
$Comp
L FPGA-para-todos-rescue:TestPoint-Connector TP4
U 1 1 5C98162D
P 10550 3050
AR Path="/5C98162D" Ref="TP4"  Part="1" 
AR Path="/5BBD01B2/5C98162D" Ref="TP4"  Part="1" 
F 0 "TP4" H 10608 3170 50  0000 L CNN
F 1 "TestPoint" H 10600 3100 39  0000 L CNN
F 2 "footprints:TestPoint_Pad_D1.5mm" H 10750 3050 50  0001 C CNN
F 3 "~" H 10750 3050 50  0001 C CNN
	1    10550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10550 3050
Wire Wire Line
	10900 3050 10550 3050
Connection ~ 10550 3050
$Comp
L FPGA-para-todos-rescue:TestPoint-Connector TP2
U 1 1 5C986841
P 5750 3750
AR Path="/5C986841" Ref="TP2"  Part="1" 
AR Path="/5BBD01B2/5C986841" Ref="TP2"  Part="1" 
F 0 "TP2" H 5808 3870 50  0000 L CNN
F 1 "TestPoint" H 5800 3800 39  0000 L CNN
F 2 "footprints:TestPoint_Pad_D1.5mm" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5750 3800
Wire Wire Line
	5750 3750 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 6250 3800
Wire Wire Line
	6300 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6700 3800
$Comp
L FPGA-para-todos-rescue:TestPoint-Connector TP1
U 1 1 5C995235
P 3500 2750
AR Path="/5C995235" Ref="TP1"  Part="1" 
AR Path="/5BBD01B2/5C995235" Ref="TP1"  Part="1" 
F 0 "TP1" H 3558 2870 50  0000 L CNN
F 1 "TestPoint" H 3550 2800 39  0000 L CNN
F 2 "footprints:TestPoint_Pad_D1.5mm" H 3700 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 3050
$EndSCHEMATC
