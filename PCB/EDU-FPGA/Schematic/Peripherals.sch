EESchema Schematic File Version 4
LIBS:FPGA para todos-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Peripherals"
Date "2020-04-19"
Rev "1.2"
Comp "UTN - Facultad Regional Haedo - Grupo ASE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8925 2475 2    59   Input ~ 0
3.3V
Text HLabel 7425 2925 0    59   Input ~ 0
GND
$Comp
L PMOD:2x6_pmod J5
U 1 1 5CAD3F42
P 8025 2225
F 0 "J5" H 8025 2690 50  0000 C CNN
F 1 "2x6_pmod" H 8025 2599 50  0000 C CNN
F 2 "footprints:PinSocket_2x06_P2.54mm_Vertical_Mirror" H 8025 2225 50  0001 C CNN
F 3 "" H 8025 2225 50  0001 C CNN
F 4 "-" H 8025 2225 50  0001 C CNN "EmptyField"
F 5 "HEADER FEMALE, .100\" [2.54mm] CC, 2 ROW, RA" H 8025 2225 50  0001 C CNN "DatasheetName"
F 6 "https://drawings-pdf.s3.amazonaws.com/10494.pdf" H 8025 2225 50  0001 C CNN "DatasheetLink"
F 7 "Sullins Connector Solutions" H 8025 2225 50  0001 C CNN "Manufacturer"
F 8 "PPPC062LJBN-RC" H 8025 2225 50  0001 C CNN "OrderCode"
F 9 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPPC062LJBN-RC/S5559-ND/776017" H 8025 2225 50  0001 C CNN "ProviderLink"
F 10 "S5559-ND" H 8025 2225 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 8025 2225 50  0001 C CNN "ComponentTechnology"
F 12 "12 Position Header Connector 0.100\" (2.54mm) Through Hole, Right Angle Gold " H 8025 2225 50  0001 C CNN "Description"
F 13 "2.54mm PITCH DIL VERTICAL PC TAIL SOCKET ASSEMBLY" H 8025 2225 50  0001 C CNN "DatasheetName2"
F 14 "https://www.mouser.com/datasheet/2/181/M20-783-1133465.pdf" H 8025 2225 50  0001 C CNN "DatasheetLink2"
F 15 "Harwin" H 8025 2225 50  0001 C CNN "Manufacturer2"
F 16 "M20-7830646" H 8025 2225 50  0001 C CNN "OrderCode2"
F 17 "https://www.mouser.com/ProductDetail/Harwin/M20-7830646?qs=%2Fha2pyFadujC1a75W2258k9nb81c5ajHyw2NH4KOP3qW04C0e6bhnw%3D%3D" H 8025 2225 50  0001 C CNN "ProviderLink2"
F 18 "855-M20-7830646" H 8025 2225 50  0001 C CNN "ProviderOrderCode2"
F 19 "Headers & Wire Housings 06+06 DIL VERTICAL SOCKET TIN" H 8025 2225 50  0001 C CNN "Description2"
	1    8025 2225
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5CAD3F52
P 8825 2725
AR Path="/5BBD01B2/5CAD3F52" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5CAD3F52" Ref="C?"  Part="1" 
AR Path="/5C96837B/5CAD3F52" Ref="C?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CAD3F52" Ref="C?"  Part="1" 
AR Path="/5CC47B0D/5CAD3F52" Ref="C58"  Part="1" 
F 0 "C58" H 8875 2825 50  0000 L CNN
F 1 "100nF" H 8825 2625 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8863 2575 50  0001 C CNN
F 3 "~" H 8825 2725 50  0001 C CNN
F 4 "-" H 8825 2725 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 8825 2725 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 8825 2725 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 8825 2725 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 8825 2725 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 8825 2725 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 8825 2725 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 8475 2575 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 8825 2725 50  0001 C CNN "Description"
	1    8825 2725
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CAD3F59
P 8825 2475
AR Path="/5C96837B/5CAD3F59" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CAD3F59" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5CAD3F59" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8825 2325 50  0001 C CNN
F 1 "+3.3V" H 8850 2625 50  0000 C CNN
F 2 "" H 8825 2475 50  0001 C CNN
F 3 "" H 8825 2475 50  0001 C CNN
	1    8825 2475
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5CAD3F5F
P 8025 2925
AR Path="/5C96837B/5CAD3F5F" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CAD3F5F" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5CAD3F5F" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8025 2675 50  0001 C CNN
F 1 "GND" H 8030 2752 50  0000 C CNN
F 2 "" H 8025 2925 50  0001 C CNN
F 3 "" H 8025 2925 50  0001 C CNN
	1    8025 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2475 8825 2475
Wire Wire Line
	8825 2575 8825 2475
Connection ~ 8825 2475
Wire Wire Line
	8825 2875 8825 2925
Wire Wire Line
	8825 2925 8525 2925
Wire Wire Line
	7725 2475 7625 2475
Wire Wire Line
	7625 2475 7625 2575
Wire Wire Line
	7625 2575 8825 2575
Connection ~ 8825 2575
Wire Wire Line
	7725 2375 7525 2375
Wire Wire Line
	7525 2375 7525 2925
Wire Wire Line
	7525 2925 8025 2925
Connection ~ 8025 2925
Wire Wire Line
	8325 2375 8525 2375
Wire Wire Line
	8525 2375 8525 2925
Connection ~ 8525 2925
Wire Wire Line
	8525 2925 8025 2925
$Comp
L FPGA-para-todos-rescue:C-Device C?
U 1 1 5CADA62D
P 10875 2700
AR Path="/5BBD01B2/5CADA62D" Ref="C?"  Part="1" 
AR Path="/5C8FB30B/5CADA62D" Ref="C?"  Part="1" 
AR Path="/5C96837B/5CADA62D" Ref="C?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CADA62D" Ref="C?"  Part="1" 
AR Path="/5CC47B0D/5CADA62D" Ref="C59"  Part="1" 
F 0 "C59" H 10925 2800 50  0000 L CNN
F 1 "100nF" H 10875 2600 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10913 2550 50  0001 C CNN
F 3 "~" H 10875 2700 50  0001 C CNN
F 4 "-" H 10875 2700 50  0001 C CNN "EmptyField"
F 5 "SURFACE-MOUNT CERAMIC MULTILAYER CAPACITORS" H 10875 2700 50  0001 C CNN "DatasheetName"
F 6 "https://ar.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 10875 2700 50  0001 C CNN "DatasheetLink"
F 7 "YAGEO" H 10875 2700 50  0001 C CNN "Manufacturer"
F 8 "CC0805KRX7R5BB104 " H 10875 2700 50  0001 C CNN "OrderCode"
F 9 "https://ar.mouser.com/ProductDetail/Yageo/CC0805KRX7R5BB104?qs=UgE%2F0m3bTsYCB3fBtxx4RA%3D%3D" H 10875 2700 50  0001 C CNN "ProviderLink"
F 10 "603-CC0805KRX75BB104 " H 10875 2700 50  0001 C CNN "ProviderOrderCode"
F 11 "Ceramic - X7R TC material" H 10525 2550 50  0001 C CNN "ComponentTechnology"
F 12 "Decoupling cap - 6.3V" H 10875 2700 50  0001 C CNN "Description"
	1    10875 2700
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5CADA634
P 10875 2450
AR Path="/5C96837B/5CADA634" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CADA634" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5CADA634" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 10875 2300 50  0001 C CNN
F 1 "+3.3V" H 10925 2600 50  0000 C CNN
F 2 "" H 10875 2450 50  0001 C CNN
F 3 "" H 10875 2450 50  0001 C CNN
	1    10875 2450
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5CADA63A
P 10075 2900
AR Path="/5C96837B/5CADA63A" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5CADA63A" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5CADA63A" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 10075 2650 50  0001 C CNN
F 1 "GND" H 10080 2727 50  0000 C CNN
F 2 "" H 10075 2900 50  0001 C CNN
F 3 "" H 10075 2900 50  0001 C CNN
	1    10075 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 2450 10875 2450
Wire Wire Line
	10875 2550 10875 2450
Connection ~ 10875 2450
Wire Wire Line
	10875 2850 10875 2900
Wire Wire Line
	10875 2900 10575 2900
Wire Wire Line
	9775 2450 9675 2450
Wire Wire Line
	9675 2450 9675 2550
Wire Wire Line
	9675 2550 10875 2550
Connection ~ 10875 2550
Wire Wire Line
	9775 2350 9575 2350
Wire Wire Line
	9575 2350 9575 2900
Wire Wire Line
	9575 2900 10075 2900
Connection ~ 10075 2900
Wire Wire Line
	10375 2350 10575 2350
Wire Wire Line
	10575 2350 10575 2900
Connection ~ 10575 2900
Wire Wire Line
	10575 2900 10075 2900
Text Label 8375 2275 0    50   ~ 0
B31
Wire Wire Line
	7650 1975 7725 1975
Text Label 8375 2175 0    50   ~ 0
B32
Wire Wire Line
	8375 1975 8325 1975
Text Label 8375 2075 0    50   ~ 0
B33
Wire Wire Line
	7650 2075 7725 2075
Text Label 8375 1975 0    50   ~ 0
B34
Wire Wire Line
	8375 2075 8325 2075
Wire Wire Line
	7725 2175 7650 2175
Text Label 7650 2275 2    50   ~ 0
B35
Wire Wire Line
	8375 2175 8325 2175
Text Label 7650 2175 2    50   ~ 0
B36
Text Label 7650 2075 2    50   ~ 0
B37
Wire Wire Line
	7725 2275 7650 2275
Text Label 7650 1975 2    50   ~ 0
B38
Wire Wire Line
	8375 2275 8325 2275
Text Label 10425 2250 0    50   ~ 0
B39
Text Label 10425 2150 0    50   ~ 0
B310
Text Label 10425 2050 0    50   ~ 0
B311
Text Label 10425 1950 0    50   ~ 0
B312
Text Label 9725 2250 2    50   ~ 0
B313
Text Label 9725 2150 2    50   ~ 0
B314
Text Label 9725 2050 2    50   ~ 0
B315
Text Label 9725 1950 2    50   ~ 0
B316
Wire Wire Line
	9725 1950 9775 1950
Wire Wire Line
	9725 2050 9775 2050
Wire Wire Line
	9725 2150 9775 2150
Wire Wire Line
	9725 2250 9775 2250
Wire Wire Line
	10375 1950 10425 1950
Wire Wire Line
	10375 2050 10425 2050
Wire Wire Line
	10375 2150 10425 2150
Wire Wire Line
	10375 2250 10425 2250
Wire Bus Line
	2825 1625 3175 1625
Text HLabel 3175 1625 2    50   Input ~ 0
B0[1..17]
Text Label 1975 1775 0    50   ~ 0
B01
Entry Wire Line
	2725 1775 2825 1675
Entry Wire Line
	2725 1875 2825 1775
Entry Wire Line
	2725 1975 2825 1875
Entry Wire Line
	2725 2075 2825 1975
Entry Wire Line
	2725 2175 2825 2075
Entry Wire Line
	2725 2275 2825 2175
Entry Wire Line
	2725 2375 2825 2275
Entry Wire Line
	2725 2475 2825 2375
Entry Wire Line
	2725 2575 2825 2475
Entry Wire Line
	2725 2675 2825 2575
Entry Wire Line
	2725 2775 2825 2675
Entry Wire Line
	2725 3575 2825 3475
Entry Wire Line
	2725 3675 2825 3575
Entry Wire Line
	2725 3775 2825 3675
Wire Wire Line
	1975 3575 2725 3575
Wire Wire Line
	1975 3675 2725 3675
Wire Wire Line
	1975 3775 2725 3775
Wire Wire Line
	1975 2775 2725 2775
Wire Wire Line
	1975 2675 2725 2675
Wire Wire Line
	1975 2575 2725 2575
Wire Wire Line
	1975 2475 2725 2475
Wire Wire Line
	1975 2375 2725 2375
Wire Wire Line
	1975 1875 2725 1875
Wire Wire Line
	1975 1975 2725 1975
Wire Wire Line
	1975 2075 2725 2075
Wire Wire Line
	1975 2175 2725 2175
Wire Wire Line
	1975 2275 2725 2275
Text Label 1975 1875 0    50   ~ 0
B02
Text Label 1975 1975 0    50   ~ 0
B03
Text Label 1975 2075 0    50   ~ 0
B04
Text Label 1975 2175 0    50   ~ 0
B05
Text Label 1975 2275 0    50   ~ 0
B06
Text Label 1975 2375 0    50   ~ 0
B07
Text Label 1975 2475 0    50   ~ 0
B08
Text Label 1975 2575 0    50   ~ 0
B09
Text Label 1975 2675 0    50   ~ 0
B010
Text Label 1975 2775 0    50   ~ 0
B011
Text Label 1975 3375 0    50   ~ 0
B012
Text Label 1975 3475 0    50   ~ 0
B013
Entry Wire Line
	2725 3375 2825 3275
Entry Wire Line
	2725 3475 2825 3375
Wire Wire Line
	1975 3375 2725 3375
Wire Wire Line
	1975 3475 2725 3475
Text Label 1975 3675 0    50   ~ 0
B015
Text Label 1975 3775 0    50   ~ 0
B016
Text Label 1975 3575 0    50   ~ 0
B014
Wire Wire Line
	1975 1775 2725 1775
Wire Bus Line
	5125 1675 5475 1675
Text HLabel 5475 1675 2    50   Input ~ 0
B2[1..10]
Text Label 4700 1825 0    50   ~ 0
B21
Entry Wire Line
	5025 1825 5125 1725
Wire Wire Line
	4700 1825 5025 1825
Wire Bus Line
	3725 1625 4075 1625
Text HLabel 4075 1625 2    50   Input ~ 0
B1[1..21]
Entry Wire Line
	3725 2275 3825 2375
Entry Wire Line
	3725 2375 3825 2475
Entry Wire Line
	3725 2475 3825 2575
Wire Wire Line
	3825 2375 4075 2375
Wire Wire Line
	3825 2475 4075 2475
Wire Wire Line
	3825 2575 4075 2575
Text Label 4075 2375 0    50   ~ 0
B16
Text Label 4075 2475 0    50   ~ 0
B17
Text Label 4075 2575 0    50   ~ 0
B18
Entry Wire Line
	3725 2575 3825 2675
Entry Wire Line
	3725 2675 3825 2775
Entry Wire Line
	3725 2775 3825 2875
Entry Wire Line
	3725 2875 3825 2975
Entry Wire Line
	3725 3575 3825 3675
Entry Wire Line
	3725 3675 3825 3775
Entry Wire Line
	3725 3775 3825 3875
Entry Wire Line
	3725 3875 3825 3975
Entry Wire Line
	3725 3975 3825 4075
Entry Wire Line
	3725 4275 3825 4375
Entry Wire Line
	3725 4375 3825 4475
Entry Wire Line
	3725 4475 3825 4575
Entry Wire Line
	3725 4575 3825 4675
Wire Wire Line
	3825 4675 4075 4675
Wire Wire Line
	3825 4575 4075 4575
Wire Wire Line
	3825 4475 4075 4475
Wire Wire Line
	3825 4375 4075 4375
Wire Wire Line
	3825 4075 4075 4075
Wire Wire Line
	3825 3975 4075 3975
Wire Wire Line
	3825 3875 4075 3875
Wire Wire Line
	3825 3775 4075 3775
Wire Wire Line
	3825 3675 4075 3675
Wire Wire Line
	3825 2975 4075 2975
Wire Wire Line
	3825 2875 4075 2875
Wire Wire Line
	3825 2775 4075 2775
Wire Wire Line
	3825 2675 4075 2675
Text Label 4075 2675 0    50   ~ 0
B19
Text Label 4075 2775 0    50   ~ 0
B110
Text Label 4075 2875 0    50   ~ 0
B111
Text Label 4075 2975 0    50   ~ 0
B112
Text Label 4075 3675 0    50   ~ 0
B113
Text Label 4075 3775 0    50   ~ 0
B114
Text Label 4075 3875 0    50   ~ 0
B115
Text Label 4075 3975 0    50   ~ 0
B116
Text Label 4075 4075 0    50   ~ 0
B117
Text Label 4075 4375 0    50   ~ 0
B118
Text Label 4075 4475 0    50   ~ 0
B119
Text Label 4075 4575 0    50   ~ 0
B120
Text Label 4075 4675 0    50   ~ 0
B121
Wire Bus Line
	6325 1625 6725 1625
Text HLabel 6725 1625 2    50   Input ~ 0
B3[1..20]
Entry Wire Line
	6325 2125 6425 2225
Entry Wire Line
	6325 2225 6425 2325
Entry Wire Line
	6325 2325 6425 2425
Entry Wire Line
	6325 2425 6425 2525
Entry Wire Line
	6325 2525 6425 2625
Entry Wire Line
	6325 2625 6425 2725
Entry Wire Line
	6325 2725 6425 2825
Entry Wire Line
	6325 2825 6425 2925
Entry Wire Line
	6325 2925 6425 3025
Entry Wire Line
	6325 3025 6425 3125
Entry Wire Line
	6325 3125 6425 3225
Entry Wire Line
	6325 3225 6425 3325
Entry Wire Line
	6325 3325 6425 3425
Entry Wire Line
	6325 3425 6425 3525
Entry Wire Line
	6325 3525 6425 3625
Entry Wire Line
	6325 3625 6425 3725
Wire Wire Line
	6425 3725 6725 3725
Wire Wire Line
	6425 3625 6725 3625
Wire Wire Line
	6425 3525 6725 3525
Wire Wire Line
	6425 3425 6725 3425
Wire Wire Line
	6425 3325 6725 3325
Wire Wire Line
	6425 3225 6725 3225
Wire Wire Line
	6425 3125 6725 3125
Wire Wire Line
	6425 3025 6725 3025
Wire Wire Line
	6425 2925 6725 2925
Wire Wire Line
	6425 2825 6725 2825
Wire Wire Line
	6425 2725 6725 2725
Wire Wire Line
	6425 2625 6725 2625
Wire Wire Line
	6425 2525 6725 2525
Wire Wire Line
	6425 2425 6725 2425
Wire Wire Line
	6425 2325 6725 2325
Wire Wire Line
	6425 2225 6725 2225
Text Label 6725 2225 0    50   ~ 0
B31
Text Label 6725 2325 0    50   ~ 0
B32
Text Label 6725 2425 0    50   ~ 0
B33
Text Label 6725 2525 0    50   ~ 0
B34
Text Label 6725 2625 0    50   ~ 0
B35
Text Label 6725 2725 0    50   ~ 0
B36
Text Label 6725 2825 0    50   ~ 0
B37
Text Label 6725 2925 0    50   ~ 0
B38
Text Label 6725 3025 0    50   ~ 0
B39
Text Label 6725 3125 0    50   ~ 0
B310
Text Label 6725 3225 0    50   ~ 0
B311
Text Label 6725 3325 0    50   ~ 0
B312
Text Label 6725 3425 0    50   ~ 0
B313
Text Label 6725 3525 0    50   ~ 0
B314
Text Label 6725 3625 0    50   ~ 0
B315
Text Label 6725 3725 0    50   ~ 0
B316
Wire Wire Line
	7425 2925 7525 2925
Connection ~ 7525 2925
Wire Wire Line
	8925 2475 8825 2475
$Comp
L FPGA-para-todos-rescue:Conn_02x08_Odd_Even-Connector_Generic J3
U 1 1 5CBAE6D1
P 1225 3975
F 0 "J3" H 1225 3475 50  0000 L CNN
F 1 "Conn_02x08_Odd_Even" H 900 3400 50  0000 L CNN
F 2 "footprints:PinSocket_2x08_P2.54mm_Vertical_mirror" H 1225 3975 50  0001 C CNN
F 3 "~" H 1225 3975 50  0001 C CNN
F 4 "-" H 1225 3975 50  0001 C CNN "EmptyField"
F 5 "HEADER FEMALE, 2.54mm CC, ST" H 1225 3975 50  0001 C CNN "DatasheetName"
F 6 "https://drawings-pdf.s3.amazonaws.com/10492.pdf" H 1225 3975 50  0001 C CNN "DatasheetLink"
F 7 "Sullins Connector Solutions" H 1225 3975 50  0001 C CNN "Manufacturer"
F 8 "PPTC082LFBN-RC" H 1225 3975 50  0001 C CNN "OrderCode"
F 9 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC082LFBN-RC/S7076-ND/810214" H 1225 3975 50  0001 C CNN "ProviderLink"
F 10 "S7076-ND" H 1225 3975 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 1225 3975 50  0001 C CNN "ComponentTechnology"
F 12 "16 Position Header Connector 0.100\" (2.54mm) Through Hole Tin" H 1225 3975 50  0001 C CNN "Description"
F 13 "2.54mm PITCH DIL VERTICAL PC TAIL SOCKET ASSEMBLY" H 1225 3975 50  0001 C CNN "DatasheetName2"
F 14 "https://ar.mouser.com/datasheet/2/181/M20-783-1133465.pdf" H 1225 3975 50  0001 C CNN "DatasheetLink2"
F 15 "Harwin" H 1225 3975 50  0001 C CNN "Manufacturer2"
F 16 "M20-7830846" H 1225 3975 50  0001 C CNN "OrderCode2"
F 17 "https://ar.mouser.com/ProductDetail/Harwin/M20-7830846?qs=sGAEpiMZZMs%252BGHln7q6pmzlZUuX%2F53qj3ofw9%252BX5e3k%3D" H 1225 3975 50  0001 C CNN "ProviderLink2"
F 18 "855-M20-7830846" H 1225 3975 50  0001 C CNN "ProviderOrderCode2"
	1    1225 3975
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:Conn_02x10_Odd_Even-Connector_Generic J2
U 1 1 5CBB5FB5
P 1225 2725
F 0 "J2" H 1250 2100 50  0000 L CNN
F 1 "Conn_02x10_Odd_Even" H 975 2025 50  0000 L CNN
F 2 "footprints:PinSocket_2x10_P2.54mm_Vertical_mirror" H 1225 2725 50  0001 C CNN
F 3 "~" H 1225 2725 50  0001 C CNN
F 4 "-" H 1225 2725 50  0001 C CNN "EmptyField"
F 5 "HEADER FEMALE, 2.54mm CC, ST" H 1225 2725 50  0001 C CNN "DatasheetName"
F 6 "https://drawings-pdf.s3.amazonaws.com/10492.pdf" H 1225 2725 50  0001 C CNN "DatasheetLink"
F 7 "Sullins Connector Solutions" H 1225 2725 50  0001 C CNN "Manufacturer"
F 8 "PPPC102LFBN-RC " H 1225 2725 50  0001 C CNN "OrderCode"
F 9 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPPC102LFBN-RC/S6106-ND/807245" H 1225 2725 50  0001 C CNN "ProviderLink"
F 10 "S6106-ND" H 1225 2725 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 1225 2725 50  0001 C CNN "ComponentTechnology"
F 12 "20 Position Header Connector 0.100\" (2.54mm) Through Hole Gold " H 1225 2725 50  0001 C CNN "Description"
F 13 "2.54mm PITCH DIL VERTICAL PC TAIL SOCKET ASSEMBLY" H 1225 2725 50  0001 C CNN "DatasheetName2"
F 14 "https://ar.mouser.com/datasheet/2/181/M20-783-1133465.pdf" H 1225 2725 50  0001 C CNN "DatasheetLink2"
F 15 "Harwin" H 1225 2725 50  0001 C CNN "Manufacturer2"
F 16 "M20-7831046" H 1225 2725 50  0001 C CNN "OrderCode2"
F 17 "https://ar.mouser.com/ProductDetail/Harwin/M20-7831046?qs=sGAEpiMZZMu6TJb8E8Cjr5%2F8vbP7TedM" H 1225 2725 50  0001 C CNN "ProviderLink2"
F 18 "855-M20-7831046" H 1225 2725 50  0001 C CNN "ProviderOrderCoce2"
	1    1225 2725
	1    0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:Conn_01x08-Connector_Generic J4
U 1 1 5CC66583
P 5100 3600
F 0 "J4" H 5075 3100 50  0000 L CNN
F 1 "Conn_01x08" H 4925 3025 50  0000 L CNN
F 2 "footprints:PinSocket_1x08_P2.54mm_Vertical" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
F 4 "-" H 5100 3600 50  0001 C CNN "EmptyField"
F 5 "HEADER FEMALE, 2.54mm CC, ST" H 5100 3600 50  0001 C CNN "DatasheetName"
F 6 "https://drawings-pdf.s3.amazonaws.com/10492.pdf" H 5100 3600 50  0001 C CNN "DatasheetLink"
F 7 "Sullins Connector Solutions" H 5100 3600 50  0001 C CNN "Manufacturer"
F 8 "PPTC081LFBN-RC" H 5100 3600 50  0001 C CNN "OrderCode"
F 9 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC081LFBN-RC/S7006-ND/810147" H 5100 3600 50  0001 C CNN "ProviderLink"
F 10 "S7006-ND" H 5100 3600 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 5100 3600 50  0001 C CNN "ComponentTechnology"
F 12 "8 Position Header Connector 0.100\" (2.54mm) Through Hole Tin " H 5100 3600 50  0001 C CNN "Description"
F 13 "2.54mm PITCH SIL VERTICAL PC TAIL SOCKET ASSEMBLY" H 5100 3600 50  0001 C CNN "DatasheetName2"
F 14 "https://ar.mouser.com/datasheet/2/181/M20-782-1220556.pdf" H 5100 3600 50  0001 C CNN "DatasheetLink2"
F 15 "Harwin " H 5100 3600 50  0001 C CNN "Manufacturer2"
F 16 "M20-7820842" H 5100 3600 50  0001 C CNN "OrderCode2"
F 17 "https://ar.mouser.com/ProductDetail/Harwin/M20-7820842?qs=sGAEpiMZZMs%252BGHln7q6pmzlZUuX%2F53qjv4D%2FDP12Dqs%3D" H 5100 3600 50  0001 C CNN "ProviderLink2"
F 18 "855-M20-7820842" H 5100 3600 50  0001 C CNN "ProviderOrderCode2"
	1    5100 3600
	-1   0    0    -1  
$EndComp
Text Label 950  2325 2    50   ~ 0
B01
Text Label 1600 2325 0    50   ~ 0
B02
Text Label 950  2425 2    50   ~ 0
B03
Text Label 1600 2425 0    50   ~ 0
B04
Text Label 950  2525 2    50   ~ 0
B05
Text Label 1600 2525 0    50   ~ 0
B06
Text Label 950  2625 2    50   ~ 0
B07
Text Label 1600 2625 0    50   ~ 0
B08
Text Label 950  2725 2    50   ~ 0
B09
Text Label 1600 2725 0    50   ~ 0
B010
Text Label 950  2825 2    50   ~ 0
B011
Text Label 1600 2825 0    50   ~ 0
B012
Wire Wire Line
	950  2325 1025 2325
Wire Wire Line
	1600 2325 1525 2325
Wire Wire Line
	1600 2425 1525 2425
Wire Wire Line
	1600 2525 1525 2525
Wire Wire Line
	1600 2625 1525 2625
Wire Wire Line
	1600 2725 1525 2725
Wire Wire Line
	1600 2825 1525 2825
Wire Wire Line
	950  2425 1025 2425
Wire Wire Line
	950  2525 1025 2525
Wire Wire Line
	950  2625 1025 2625
Wire Wire Line
	950  2725 1025 2725
Wire Wire Line
	950  2825 1025 2825
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0157
U 1 1 5CD9C3D7
P 2025 2925
F 0 "#PWR0157" H 2025 2675 50  0001 C CNN
F 1 "GND" H 2030 2752 50  0000 C CNN
F 2 "" H 2025 2925 50  0001 C CNN
F 3 "" H 2025 2925 50  0001 C CNN
	1    2025 2925
	1    0    0    -1  
$EndComp
Text Label 950  2925 2    50   ~ 0
B013
NoConn ~ 1525 3025
Text Label 950  3025 2    50   ~ 0
B014
Text Label 1600 3125 0    50   ~ 0
B015
Text Label 1600 3225 0    50   ~ 0
B016
Text Notes 600  1275 0    129  ~ 26
Recommended current per\nI/O pin is 6mA.\nMax current is 8mA
Wire Notes Line
	575  1375 575  600 
Wire Notes Line
	575  600  3250 600 
Wire Notes Line
	3250 600  3250 1375
Wire Notes Line
	3250 1375 575  1375
Text Label 950  3675 2    50   ~ 0
B121
Text Label 1600 3675 0    50   ~ 0
B120
Wire Wire Line
	950  3675 1025 3675
Wire Wire Line
	1600 3675 1525 3675
Text Label 950  3775 2    50   ~ 0
B119
Text Label 950  3875 2    50   ~ 0
B117
Text Label 950  3975 2    50   ~ 0
B115
Text Label 950  4075 2    50   ~ 0
B113
Text Label 950  4175 2    50   ~ 0
B111
Text Label 950  4275 2    50   ~ 0
B19
Text Label 1600 3775 0    50   ~ 0
B118
Text Label 1600 3875 0    50   ~ 0
B116
Text Label 1600 3975 0    50   ~ 0
B114
Text Label 1600 4075 0    50   ~ 0
B112
Text Label 1600 4175 0    50   ~ 0
B110
Text Label 1600 4275 0    50   ~ 0
B18
Text Label 1600 4375 0    50   ~ 0
B16
Text Label 950  4375 2    50   ~ 0
B17
Wire Wire Line
	950  3775 1025 3775
Wire Wire Line
	950  3875 1025 3875
Wire Wire Line
	950  3975 1025 3975
Wire Wire Line
	950  4075 1025 4075
Wire Wire Line
	950  4175 1025 4175
Wire Wire Line
	950  4275 1025 4275
Wire Wire Line
	950  4375 1025 4375
Wire Wire Line
	1525 3775 1600 3775
Wire Wire Line
	1525 3875 1600 3875
Wire Wire Line
	1525 3975 1600 3975
Wire Wire Line
	1525 4075 1600 4075
Wire Wire Line
	1525 4175 1600 4175
Wire Wire Line
	1525 4275 1600 4275
Wire Wire Line
	1600 4375 1525 4375
NoConn ~ 5300 3300
Text HLabel 5900 3200 0    50   Input ~ 0
5V
$Comp
L FPGA-para-todos-rescue:GND-power #PWR?
U 1 1 5D0BE64D
P 5625 3800
AR Path="/5C96837B/5D0BE64D" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5D0BE64D" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5D0BE64D" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 5625 3550 50  0001 C CNN
F 1 "GND" H 5500 3725 50  0000 C CNN
F 2 "" H 5625 3800 50  0001 C CNN
F 3 "" H 5625 3800 50  0001 C CNN
	1    5625 3800
	-1   0    0    -1  
$EndComp
$Comp
L FPGA-para-todos-rescue:+3.3V-power #PWR?
U 1 1 5D0BE66A
P 5725 3600
AR Path="/5C96837B/5D0BE66A" Ref="#PWR?"  Part="1" 
AR Path="/5C9401B5/5CA249C5/5D0BE66A" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5D0BE66A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 5725 3450 50  0001 C CNN
F 1 "+3.3V" H 5675 3750 50  0000 C CNN
F 2 "" H 5725 3600 50  0001 C CNN
F 3 "" H 5725 3600 50  0001 C CNN
	1    5725 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5725 3600
$Comp
L FPGA-para-todos-rescue:+5V-power #PWR?
U 1 1 5D14CA25
P 6000 3175
AR Path="/5BBD01B2/5D14CA25" Ref="#PWR?"  Part="1" 
AR Path="/5CC47B0D/5D14CA25" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6000 3025 50  0001 C CNN
F 1 "+5V" H 6015 3348 50  0000 C CNN
F 2 "" H 6000 3175 50  0001 C CNN
F 3 "" H 6000 3175 50  0001 C CNN
	1    6000 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 6000 3700
Wire Wire Line
	5300 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3700
Connection ~ 6000 3700
Wire Wire Line
	6000 3175 6000 3200
Wire Wire Line
	6000 3400 5300 3400
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3700
Wire Wire Line
	5900 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6000 3400
Wire Wire Line
	5300 3800 5425 3800
Wire Wire Line
	5300 3900 5425 3900
Wire Wire Line
	5425 3900 5425 3800
Connection ~ 5425 3800
Wire Wire Line
	5425 3800 5625 3800
Text Label 5350 3500 0    50   ~ 0
B21
Wire Wire Line
	5300 3500 5350 3500
$Comp
L PMOD:2x6_pmod J6
U 1 1 5CE02829
P 10075 2200
F 0 "J6" H 10075 2665 50  0000 C CNN
F 1 "2x6_pmod" H 10075 2574 50  0000 C CNN
F 2 "footprints:PinSocket_2x06_P2.54mm_Horizontal_PMOD" H 10075 2200 50  0001 C CNN
F 3 "" H 10075 2200 50  0001 C CNN
F 4 "-" H 10075 2200 50  0001 C CNN "EmptyField"
F 5 "HEADER FEMALE, .100\" [2.54mm] CC, 2 ROW, RA" H 10075 2200 50  0001 C CNN "DatasheetName"
F 6 "https://drawings-pdf.s3.amazonaws.com/10494.pdf" H 10075 2200 50  0001 C CNN "DatasheetLink"
F 7 "Sullins Connector Solutions" H 10075 2200 50  0001 C CNN "Manufacturer"
F 8 "PPPC062LJBN-RC" H 10075 2200 50  0001 C CNN "OrderCode"
F 9 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPPC062LJBN-RC/S5559-ND/776017" H 10075 2200 50  0001 C CNN "ProviderLink"
F 10 "S5559-ND" H 10075 2200 50  0001 C CNN "ProviderOrderCode"
F 11 "-" H 10075 2200 50  0001 C CNN "ComponentTechnology"
F 12 "12 Position Header Connector 0.100\" (2.54mm) Through Hole, Right Angle Gold " H 10075 2200 50  0001 C CNN "Description"
F 13 "2.54mm PITCH DIL VERTICAL PC TAIL SOCKET ASSEMBLY" H 10075 2200 50  0001 C CNN "DatasheetName2"
F 14 "https://www.mouser.com/datasheet/2/181/M20-783-1133465.pdf" H 10075 2200 50  0001 C CNN "DatasheetLink2"
F 15 "Harwin" H 10075 2200 50  0001 C CNN "Manufacturer2"
F 16 "M20-7830646" H 10075 2200 50  0001 C CNN "OrderCode2"
F 17 "https://www.mouser.com/ProductDetail/Harwin/M20-7830646?qs=%2Fha2pyFadujC1a75W2258k9nb81c5ajHyw2NH4KOP3qW04C0e6bhnw%3D%3D" H 10075 2200 50  0001 C CNN "ProviderLink2"
F 18 "855-M20-7830646" H 10075 2200 50  0001 C CNN "ProviderOrderCode2"
F 19 "Headers & Wire Housings 06+06 DIL VERTICAL SOCKET TIN" H 10075 2200 50  0001 C CNN "Description2"
	1    10075 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2925 2025 2925
Wire Wire Line
	1600 3125 1525 3125
Wire Wire Line
	950  2925 1025 2925
Wire Wire Line
	950  3025 1025 3025
Wire Wire Line
	1600 3225 1525 3225
$Comp
L FPGA-para-todos-rescue:GND-power #PWR0151
U 1 1 5D17CBDF
P 825 3225
F 0 "#PWR0151" H 825 2975 50  0001 C CNN
F 1 "GND" H 830 3052 50  0000 C CNN
F 2 "" H 825 3225 50  0001 C CNN
F 3 "" H 825 3225 50  0001 C CNN
	1    825  3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3225 825  3225
Wire Wire Line
	1025 3125 825  3125
Wire Wire Line
	825  3125 825  3225
Connection ~ 825  3225
Wire Bus Line
	5125 1675 5125 2925
Wire Bus Line
	3725 1625 3725 4675
Wire Bus Line
	2825 1625 2825 4325
Wire Bus Line
	6325 1625 6325 4525
$EndSCHEMATC
