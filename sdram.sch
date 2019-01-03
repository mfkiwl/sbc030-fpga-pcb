EESchema Schematic File Version 4
LIBS:sbc030-fpga-cache
EELAYER 26 0
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
L Memory_RAM:IS42S16400J-xT U17
U 1 1 5C302B58
P 2600 2800
F 0 "U17" H 2600 2850 50  0000 C CNN
F 1 "IS42S16400J-xT" H 2600 2750 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 2600 2800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S16400J.pdf" H 2000 4050 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text GLabel 3400 1700 2    50   BiDi ~ 0
SDRAM_DQ0
Text GLabel 3400 1800 2    50   BiDi ~ 0
SDRAM_DQ1
Text GLabel 3400 1900 2    50   BiDi ~ 0
SDRAM_DQ2
Text GLabel 3400 2000 2    50   BiDi ~ 0
SDRAM_DQ3
Text GLabel 3400 2100 2    50   BiDi ~ 0
SDRAM_DQ4
Text GLabel 3400 2200 2    50   BiDi ~ 0
SDRAM_DQ5
Text GLabel 3400 2300 2    50   BiDi ~ 0
SDRAM_DQ6
Text GLabel 3400 2400 2    50   BiDi ~ 0
SDRAM_DQ7
Text GLabel 3400 2500 2    50   BiDi ~ 0
SDRAM_DQ8
Text GLabel 3400 2600 2    50   BiDi ~ 0
SDRAM_DQ9
Text GLabel 3400 2700 2    50   BiDi ~ 0
SDRAM_DQ10
Text GLabel 3400 2800 2    50   BiDi ~ 0
SDRAM_DQ11
Text GLabel 3400 2900 2    50   BiDi ~ 0
SDRAM_DQ12
Text GLabel 3400 3000 2    50   BiDi ~ 0
SDRAM_DQ13
Text GLabel 3400 3100 2    50   BiDi ~ 0
SDRAM_DQ14
Text GLabel 3400 3200 2    50   BiDi ~ 0
SDRAM_DQ15
Text GLabel 1800 1900 0    50   Input ~ 0
SDRAM_A0
Text GLabel 1800 2000 0    50   Input ~ 0
SDRAM_A1
Text GLabel 1800 2100 0    50   Input ~ 0
SDRAM_A2
Text GLabel 1800 2200 0    50   Input ~ 0
SDRAM_A3
Text GLabel 1800 2300 0    50   Input ~ 0
SDRAM_A4
Text GLabel 1800 2400 0    50   Input ~ 0
SDRAM_A5
Text GLabel 1800 2500 0    50   Input ~ 0
SDRAM_A6
Text GLabel 1800 2600 0    50   Input ~ 0
SDRAM_A7
Text GLabel 1800 2700 0    50   Input ~ 0
SDRAM_A8
Text GLabel 1800 2800 0    50   Input ~ 0
SDRAM_A9
Text GLabel 1800 2900 0    50   Input ~ 0
SDRAM_A10
Text GLabel 1800 3000 0    50   Input ~ 0
SDRAM_A11
Text GLabel 1800 1700 0    50   Input ~ 0
SDRAM_BA0
Text GLabel 1800 1800 0    50   Input ~ 0
SDRAM_BA1
$Comp
L power:GND #PWR0153
U 1 1 5C304B72
P 2600 4400
F 0 "#PWR0153" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4300
Wire Wire Line
	2300 4300 2400 4300
Wire Wire Line
	2900 4300 2900 4200
Wire Wire Line
	2600 4400 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2700 4200 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2800 4300
Wire Wire Line
	2800 4200 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2500 4200 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2400 4200 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2400 4300 2500 4300
Text GLabel 1800 3200 0    50   Input ~ 0
SDRAM_CS
Text GLabel 1800 3300 0    50   Input ~ 0
SDRAM_CKE
Text GLabel 1800 3400 0    50   Input ~ 0
SDRAM_CLK
Text GLabel 1800 3500 0    50   Input ~ 0
SDRAM_LDQM
Text GLabel 1800 3600 0    50   Input ~ 0
SDRAM_UDQM
Text GLabel 1800 3700 0    50   Input ~ 0
SDRAM_WE
Text GLabel 1800 3800 0    50   Input ~ 0
SDRAM_CAS
Text GLabel 1800 3900 0    50   Input ~ 0
SDRAM_RAS
$Comp
L power:+3V3 #PWR0154
U 1 1 5C305CEF
P 2600 1200
F 0 "#PWR0154" H 2600 1050 50  0001 C CNN
F 1 "+3V3" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2900 1300 2900 1400
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2600 1200 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	2500 1400 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	8000 5000 7900 5000
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	8000 5100 7900 5100
$Comp
L ecp5:LFE5U-12F-8BG256C U?
U 5 1 5C30D379
P 8000 1800
AR Path="/5C254FCC/5C30D379" Ref="U?"  Part="5" 
AR Path="/5C35F270/5C30D379" Ref="U?"  Part="5" 
AR Path="/5C30D379" Ref="U?"  Part="5" 
AR Path="/5C2FB052/5C30D379" Ref="U1"  Part="5" 
F 0 "U1" H 8631 203 60  0000 L CNN
F 1 "LFE5U-12F-8BG256C" H 8631 97  60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 8200 1850 60  0001 L CNN
F 3 "" H 8000 1800 50  0001 C CNN
	5    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5100 7900 5100
Connection ~ 7900 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5C30D38B
P 7800 5100
AR Path="/5C35F270/5C30D38B" Ref="#PWR?"  Part="1" 
AR Path="/5C30D38B" Ref="#PWR?"  Part="1" 
AR Path="/5C2FB052/5C30D38B" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7800 4950 50  0001 C CNN
F 1 "+3V3" V 7815 5228 50  0000 L CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1400 2300 1300
$EndSCHEMATC
