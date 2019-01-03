EESchema Schematic File Version 4
LIBS:sbc030-fpga-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  700  800  400 
U 5C254B3E
F0 "DIN41612" 50
F1 "din.sch" 50
$EndSheet
$Sheet
S 600  1300 800  400 
U 5C254FC9
F0 "IO Buffers" 50
F1 "buffer.sch" 50
$EndSheet
$Sheet
S 600  1900 800  400 
U 5C254FCC
F0 "Flash" 50
F1 "flash.sch" 50
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 5C2DCF28
P 800 6600
F 0 "H1" H 900 6646 50  0000 L CNN
F 1 "MountingHole" H 900 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 6600 50  0001 C CNN
F 3 "~" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C2DCF49
P 800 6800
F 0 "H2" H 900 6846 50  0000 L CNN
F 1 "MountingHole" H 900 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 6800 50  0001 C CNN
F 3 "~" H 800 6800 50  0001 C CNN
	1    800  6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C2DCF69
P 800 7000
F 0 "H3" H 900 7046 50  0000 L CNN
F 1 "MountingHole" H 900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C2DCF8B
P 800 7200
F 0 "H4" H 900 7246 50  0000 L CNN
F 1 "MountingHole" H 900 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 7200 50  0001 C CNN
F 3 "~" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
$Sheet
S 600  2500 800  400 
U 5C35F269
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 600  3100 800  400 
U 5C2DEE0B
F0 "FTDI" 50
F1 "ftdi.sch" 50
$EndSheet
$Sheet
S 600  3700 800  400 
U 5C2FB052
F0 "SDRAM" 50
F1 "sdram.sch" 50
$EndSheet
Wire Wire Line
	3600 4900 3500 4900
Wire Wire Line
	3500 4900 3500 5000
Wire Wire Line
	3600 5000 3500 5000
$Comp
L ecp5:LFE5U-12F-8BG256C U?
U 4 1 5C30AFAB
P 3600 1700
AR Path="/5C254FCC/5C30AFAB" Ref="U?"  Part="4" 
AR Path="/5C35F270/5C30AFAB" Ref="U?"  Part="4" 
AR Path="/5C30AFAB" Ref="U1"  Part="4" 
F 0 "U1" H 4231 103 60  0000 L CNN
F 1 "LFE5U-12F-8BG256C" H 4231 -3  60  0000 L CNN
F 2 "Package_BGA:BGA-256_14.0x14.0mm_Layout16x16_P0.8mm_Ball0.45mm_Pad0.32mm_NSMD" H 3800 1750 60  0001 L CNN
F 3 "" H 3600 1700 50  0001 C CNN
	4    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 3500 5000
Connection ~ 3500 5000
$Comp
L power:+3V3 #PWR?
U 1 1 5C30AFD2
P 3400 5000
AR Path="/5C35F270/5C30AFD2" Ref="#PWR?"  Part="1" 
AR Path="/5C30AFD2" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3400 4850 50  0001 C CNN
F 1 "+3V3" V 3415 5128 50  0000 L CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
