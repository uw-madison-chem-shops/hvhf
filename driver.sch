EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "Pulse Generator, 500 V"
Date "2020-09-04"
Rev "2.0.0"
Comp "University of Wisconsin-Madison"
Comment1 "Blaise Thompson"
Comment2 "Garand Group"
Comment3 ""
Comment4 "Adapted from Nathan M. Hoffman"
$EndDescr
Text HLabel 1200 1850 0    60   Input ~ 0
TTL+
Text HLabel 1200 1650 0    60   Input ~ 0
TTL-
Text HLabel 9850 2750 2    60   Output ~ 0
GATE
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46F4C
P 2850 6250
AR Path="/5FA46F4C" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F4C" Ref="C16"  Part="1" 
AR Path="/5F874D38/5FA46F4C" Ref="C35"  Part="1" 
F 0 "C35" H 2950 6250 50  0000 L CNN
F 1 "0.01uF" H 2860 6170 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0000 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46F6A
P 7400 2250
AR Path="/5FA46F6A" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F6A" Ref="C7"  Part="1" 
AR Path="/5F874D38/5FA46F6A" Ref="C25"  Part="1" 
F 0 "C25" H 7410 2320 50  0000 L CNN
F 1 "0.01uF" H 7410 2170 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0000 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46F70
P 5750 2250
AR Path="/5FA46F70" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F70" Ref="C2"  Part="1" 
AR Path="/5F874D38/5FA46F70" Ref="C21"  Part="1" 
F 0 "C21" H 5850 2150 50  0000 L CNN
F 1 "0.01uF" H 5850 2250 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:LM7171 U?
U 1 1 5FA46F76
P 5050 1650
AR Path="/5FA46F76" Ref="U?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F76" Ref="U1"  Part="1" 
AR Path="/5F874D38/5FA46F76" Ref="U5"  Part="1" 
F 0 "U5" H 5050 1900 50  0000 L CNN
F 1 "LM7171" H 5050 1800 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 1850 50  0001 C CNN
F 3 "" H 5050 1900 50  0000 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46F7C
P 5750 4500
AR Path="/5FA46F7C" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F7C" Ref="C10"  Part="1" 
AR Path="/5F874D38/5FA46F7C" Ref="C28"  Part="1" 
F 0 "C28" H 5760 4570 50  0000 L CNN
F 1 "0.01uF" H 5760 4420 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0000 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:LM7171 U?
U 1 1 5FA46F88
P 5050 3900
AR Path="/5FA46F88" Ref="U?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F88" Ref="U3"  Part="1" 
AR Path="/5F874D38/5FA46F88" Ref="U7"  Part="1" 
F 0 "U7" H 5050 4150 50  0000 L CNN
F 1 "LM7171" H 5050 4050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 4100 50  0001 C CNN
F 3 "" H 5050 4150 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:ICPL2631 U?
U 1 1 5FA46F8E
P 2000 1750
AR Path="/5FA46F8E" Ref="U?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F8E" Ref="U2"  Part="1" 
AR Path="/5F874D38/5FA46F8E" Ref="U6"  Part="1" 
F 0 "U6" H 1950 1950 50  0000 L CNN
F 1 "ICPL2631" H 1800 1550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1800 1550 50  0001 L CIN
F 3 "" H 2000 1750 50  0000 L CNN
	1    2000 1750
	1    0    0    1   
$EndComp
$Comp
L HV-pulse-generator-rescue:R R?
U 1 1 5FA46F94
P 1500 1850
AR Path="/5FA46F94" Ref="R?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F94" Ref="R3"  Part="1" 
AR Path="/5F874D38/5FA46F94" Ref="R7"  Part="1" 
F 0 "R7" V 1580 1850 50  0000 C CNN
F 1 "365" V 1500 1850 50  0000 C CNN
F 2 "hvhf:Resistor_Horizontal_RM7mm" V 1430 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0000 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
$Comp
L HV-pulse-generator-rescue:R R?
U 1 1 5FA46FB2
P 2800 1600
AR Path="/5FA46FB2" Ref="R?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FB2" Ref="R2"  Part="1" 
AR Path="/5F874D38/5FA46FB2" Ref="R6"  Part="1" 
F 0 "R6" V 2880 1600 50  0000 C CNN
F 1 "365" V 2800 1600 50  0000 C CNN
F 2 "hvhf:Resistor_Horizontal_RM7mm" V 2730 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0000 C CNN
	1    2800 1600
	-1   0    0    1   
$EndComp
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5FA46FD6
P 1100 6700
AR Path="/5FA46FD6" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FD6" Ref="C19"  Part="1" 
AR Path="/5F874D38/5FA46FD6" Ref="C38"  Part="1" 
F 0 "C38" H 1125 6800 50  0000 L CNN
F 1 "100uF" V 1050 6850 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 1138 6550 50  0001 C CNN
F 3 "" H 1100 6700 50  0000 C CNN
	1    1100 6700
	-1   0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5FA46FDC
P 1250 5800
AR Path="/5FA46FDC" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FDC" Ref="C15"  Part="1" 
AR Path="/5F874D38/5FA46FDC" Ref="C34"  Part="1" 
F 0 "C34" H 1275 5900 50  0000 L CNN
F 1 "100uF" V 1300 5500 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 1288 5650 50  0001 C CNN
F 3 "" H 1250 5800 50  0000 C CNN
	1    1250 5800
	-1   0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5FA46FEE
P 6250 2250
AR Path="/5FA46FEE" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FEE" Ref="C3"  Part="1" 
AR Path="/5F874D38/5FA46FEE" Ref="C22"  Part="1" 
F 0 "C22" H 5950 2300 50  0000 L CNN
F 1 "100uF" H 5850 2200 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 6288 2100 50  0001 C CNN
F 3 "" H 6250 2250 50  0000 C CNN
	1    6250 2250
	-1   0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:CP1_Small C?
U 1 1 5FA46FF4
P 6750 2250
AR Path="/5FA46FF4" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FF4" Ref="C4"  Part="1" 
AR Path="/5F874D38/5FA46FF4" Ref="C23"  Part="1" 
F 0 "C23" H 6550 2350 50  0000 L CNN
F 1 "2.2uF" H 6450 2250 50  0000 L CNN
F 2 "hvhf:C_Tantalum_D3_P2.5" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0000 C CNN
	1    6750 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1600 6850
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA470C7
P 1600 6850
AR Path="/5FA470C7" Ref="#PWR?"  Part="1" 
AR Path="/5F8C1FCE/5FA470C7" Ref="#PWR014"  Part="1" 
AR Path="/5F874D38/5FA470C7" Ref="#PWR018"  Part="1" 
F 0 "#PWR014" H 1600 6650 50  0001 C CNN
F 1 "GNDPWR" H 1604 6696 50  0000 C CNN
F 2 "" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA470D1
P 1600 5650
AR Path="/5FA470D1" Ref="#PWR?"  Part="1" 
AR Path="/5F8C1FCE/5FA470D1" Ref="#PWR013"  Part="1" 
AR Path="/5F874D38/5FA470D1" Ref="#PWR017"  Part="1" 
F 0 "#PWR013" H 1600 5500 50  0001 C CNN
F 1 "+24V" H 1615 5823 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5650 1600 5650
$Comp
L HV-pulse-generator-rescue:JCJ0824D15 P?
U 1 1 5FA470D9
P 1950 6250
AR Path="/5FA470D9" Ref="P?"  Part="1" 
AR Path="/5F8C1FCE/5FA470D9" Ref="P2"  Part="1" 
AR Path="/5F874D38/5FA470D9" Ref="P4"  Part="1" 
F 0 "P4" H 1950 6850 60  0000 C CNN
F 1 "JCJ0824D15" H 1950 5500 60  0000 C CNN
F 2 "hvhf:JCJ0824D15" H 1950 6250 60  0001 C CNN
F 3 "" H 1950 6250 60  0000 C CNN
	1    1950 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6450 5250 6450
Wire Wire Line
	4250 6050 4250 6150
Connection ~ 4750 6450
Wire Wire Line
	4250 6350 4250 6450
Wire Wire Line
	4250 6050 4450 6050
Wire Wire Line
	5250 6150 5250 6050
Wire Wire Line
	5250 6450 5250 6350
Wire Wire Line
	4750 6450 4750 6250
Wire Wire Line
	5050 6050 5250 6050
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46FA6
P 4250 6250
AR Path="/5FA46FA6" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FA6" Ref="C17"  Part="1" 
AR Path="/5F874D38/5FA46FA6" Ref="C36"  Part="1" 
F 0 "C36" H 4260 6320 50  0000 L CNN
F 1 "0.1uF" H 4260 6170 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0000 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46FA0
P 5250 6250
AR Path="/5FA46FA0" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FA0" Ref="C18"  Part="1" 
AR Path="/5F874D38/5FA46FA0" Ref="C37"  Part="1" 
F 0 "C37" H 5260 6320 50  0000 L CNN
F 1 "10uF" H 5260 6170 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 5250 6250 50  0001 C CNN
F 3 "" H 5250 6250 50  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:MCP1525 U?
U 1 1 5FA46F9A
P 4750 6050
AR Path="/5FA46F9A" Ref="U?"  Part="1" 
AR Path="/5F8C1FCE/5FA46F9A" Ref="U4"  Part="1" 
AR Path="/5F874D38/5FA46F9A" Ref="U8"  Part="1" 
F 0 "U8" H 4850 5900 50  0000 C CNN
F 1 "MCP1525" H 4750 6200 50  0000 C CNN
F 2 "hvhf:TO92-MCP1525" H 4750 6050 50  0001 C CNN
F 3 "" H 4750 6050 50  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Text HLabel 5250 6050 2    60   UnSpc ~ 0
+2P5V
Text HLabel 4750 3800 0    60   UnSpc ~ 0
+2P5V
Text HLabel 2250 6850 3    60   UnSpc ~ 0
COM
Text HLabel 2250 5650 1    60   UnSpc ~ 0
COM
Text HLabel 4750 6450 3    60   UnSpc ~ 0
COM
Wire Wire Line
	4250 6450 4750 6450
Text HLabel 2300 1650 2    60   UnSpc ~ 0
COM
Text HLabel 2400 1850 2    60   UnSpc ~ 0
+5V
Text HLabel 4300 6050 1    60   UnSpc ~ 0
+5V
Wire Wire Line
	1200 1650 1700 1650
Wire Wire Line
	2300 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1950
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 2400 1850
Text HLabel 2350 2150 3    60   UnSpc ~ 0
COM
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46FAC
P 2350 2050
AR Path="/5FA46FAC" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FAC" Ref="C1"  Part="1" 
AR Path="/5F874D38/5FA46FAC" Ref="C20"  Part="1" 
F 0 "C20" H 2360 2120 50  0000 L CNN
F 1 "0.1uF" H 2360 1970 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0000 C CNN
	1    2350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1200 1850 1350 1850
Text HLabel 2800 1450 1    60   UnSpc ~ 0
+5V
Text HLabel 2650 5650 1    60   UnSpc ~ 0
+15V
Text HLabel 2650 6850 3    60   UnSpc ~ 0
-15V
Text HLabel 4950 3600 1    60   UnSpc ~ 0
+15V
Text HLabel 4750 1550 0    60   UnSpc ~ 0
+2P5V
Text HLabel 4950 1950 3    60   UnSpc ~ 0
-15V
Text HLabel 5750 2150 1    60   UnSpc ~ 0
COM
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5FA46FCA
P 7150 2250
AR Path="/5FA46FCA" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FCA" Ref="C5"  Part="1" 
AR Path="/5F874D38/5FA46FCA" Ref="C24"  Part="1" 
F 0 "C24" H 7160 2320 50  0000 L CNN
F 1 "1uF" H 7160 2170 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Text HLabel 9050 1450 1    60   UnSpc ~ 0
+15V
Text HLabel 9050 4100 3    60   UnSpc ~ 0
-15V
Wire Notes Line
	750  5250 3250 5250
Wire Notes Line
	3250 5250 3250 7250
Wire Notes Line
	750  5250 750  7250
Wire Notes Line
	750  7250 3250 7250
Wire Notes Line
	750  750  3250 750 
Wire Notes Line
	3250 750  3250 2750
Wire Notes Line
	750  750  750  2750
Wire Notes Line
	750  2750 3250 2750
Wire Notes Line
	750  3000 3250 3000
Wire Notes Line
	3250 3000 3250 5000
Wire Notes Line
	750  3000 750  5000
Wire Notes Line
	750  5000 3250 5000
Wire Notes Line
	3500 5250 6000 5250
Wire Notes Line
	6000 5250 6000 7250
Wire Notes Line
	3500 5250 3500 7250
Wire Notes Line
	3500 7250 6000 7250
Wire Wire Line
	2000 3350 2150 3350
Wire Wire Line
	2000 3650 2000 3350
Wire Wire Line
	2150 3850 2150 3650
Wire Wire Line
	2000 3850 2150 3850
Wire Wire Line
	2000 4250 2000 4550
Connection ~ 2150 4150
Wire Wire Line
	2000 4150 2150 4150
Wire Wire Line
	2150 4250 2150 4150
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5FA46FC4
P 2150 4400
AR Path="/5FA46FC4" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FC4" Ref="C9"  Part="1" 
AR Path="/5F874D38/5FA46FC4" Ref="C27"  Part="1" 
F 0 "C27" H 2175 4500 50  0000 L CNN
F 1 "100uF" H 2175 4300 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 2188 4250 50  0001 C CNN
F 3 "" H 2150 4400 50  0000 C CNN
	1    2150 4400
	1    0    0    1   
$EndComp
Connection ~ 2150 4550
Wire Wire Line
	2000 4550 2150 4550
Text HLabel 2150 3350 1    60   UnSpc ~ 0
+5V
Text HLabel 2150 3850 2    60   UnSpc ~ 0
COM
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA470F2
P 2150 4150
AR Path="/5FA470F2" Ref="#PWR?"  Part="1" 
AR Path="/5F8C1FCE/5FA470F2" Ref="#PWR011"  Part="1" 
AR Path="/5F874D38/5FA470F2" Ref="#PWR015"  Part="1" 
F 0 "#PWR011" H 2150 3950 50  0001 C CNN
F 1 "GNDPWR" V 2154 4041 50  0000 R CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FA470EB
P 2150 4550
AR Path="/5FA470EB" Ref="#PWR?"  Part="1" 
AR Path="/5F8C1FCE/5FA470EB" Ref="#PWR012"  Part="1" 
AR Path="/5F874D38/5FA470EB" Ref="#PWR016"  Part="1" 
F 0 "#PWR012" H 2150 4400 50  0001 C CNN
F 1 "+24V" V 2165 4678 50  0000 L CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	-1   0    0    1   
$EndComp
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5FA46FBE
P 2150 3500
AR Path="/5FA46FBE" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FBE" Ref="C8"  Part="1" 
AR Path="/5F874D38/5FA46FBE" Ref="C26"  Part="1" 
F 0 "C26" H 2175 3600 50  0000 L CNN
F 1 "100uF" H 2175 3400 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 2188 3350 50  0001 C CNN
F 3 "" H 2150 3500 50  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:PEM2-S24-S5-S P?
U 1 1 5FA46FB8
P 1600 3950
AR Path="/5FA46FB8" Ref="P?"  Part="1" 
AR Path="/5F8C1FCE/5FA46FB8" Ref="P1"  Part="1" 
AR Path="/5F874D38/5FA46FB8" Ref="P3"  Part="1" 
F 0 "P3" H 1500 3450 60  0000 C CNN
F 1 "PEM2-S24-S5-S" V 1800 3950 60  0000 C CNN
F 2 "hvhf:DCDC-Conv_CUI_PEM2_DUAL" H 1200 4150 60  0001 C CNN
F 3 "" H 1200 4150 60  0000 C CNN
	1    1600 3950
	-1   0    0    1   
$EndComp
Connection ~ 1600 6850
Wire Wire Line
	1600 6850 1650 6850
Connection ~ 1600 5650
Wire Wire Line
	1600 5650 1650 5650
Connection ~ 1550 6850
Connection ~ 1550 5650
Wire Wire Line
	2850 6150 2850 5650
Wire Wire Line
	2850 5650 2450 5650
Wire Wire Line
	2450 6850 2850 6850
Wire Wire Line
	2850 6350 2850 6850
Connection ~ 1250 5650
Wire Wire Line
	1250 5650 1550 5650
Wire Wire Line
	1250 5950 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1550 6850
Wire Wire Line
	1100 6850 1250 6850
Wire Wire Line
	1100 6550 1100 5650
Wire Wire Line
	1100 5650 1250 5650
Wire Wire Line
	2300 1750 2800 1750
Text HLabel 5750 2350 3    60   UnSpc ~ 0
-15V
Text HLabel 6250 2400 3    60   UnSpc ~ 0
COM
Text HLabel 4950 1350 1    60   UnSpc ~ 0
+15V
Wire Wire Line
	6250 2400 6750 2400
Wire Wire Line
	7400 2400 7400 2350
Wire Wire Line
	6750 2350 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 7150 2400
Wire Wire Line
	7150 2350 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7400 2400
Text HLabel 6250 2100 1    60   UnSpc ~ 0
+15V
Wire Wire Line
	6250 2100 6750 2100
Wire Wire Line
	7400 2100 7400 2150
Wire Wire Line
	7150 2150 7150 2100
Connection ~ 7150 2100
Wire Wire Line
	7150 2100 7400 2100
Wire Wire Line
	6750 2150 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 7150 2100
Wire Notes Line
	3500 5000 3500 3000
Wire Notes Line
	3500 3000 8250 3000
Wire Notes Line
	8250 3000 8250 5000
Wire Notes Line
	8250 5000 3500 5000
Wire Notes Line
	3500 2750 3500 750 
Wire Notes Line
	8250 2750 3500 2750
Connection ~ 2800 1750
Text HLabel 4950 4200 3    60   UnSpc ~ 0
-15V
Wire Notes Line
	3500 750  8250 750 
Wire Notes Line
	8250 750  8250 2750
Wire Wire Line
	5350 1650 8750 1650
Wire Wire Line
	5350 3900 8750 3900
Text HLabel 5750 4400 1    60   UnSpc ~ 0
+15V
Text HLabel 5750 4600 3    60   UnSpc ~ 0
COM
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5F83513F
P 7400 4500
AR Path="/5F83513F" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5F83513F" Ref="C14"  Part="1" 
AR Path="/5F874D38/5F83513F" Ref="C33"  Part="1" 
F 0 "C33" H 7410 4570 50  0000 L CNN
F 1 "0.01uF" H 7410 4420 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:CP C?
U 1 1 5F835145
P 6250 4500
AR Path="/5F835145" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5F835145" Ref="C11"  Part="1" 
AR Path="/5F874D38/5F835145" Ref="C30"  Part="1" 
F 0 "C30" H 5950 4550 50  0000 L CNN
F 1 "100uF" H 5850 4450 50  0000 L CNN
F 2 "hvhf:C_Radial_D6.3_L11.2_P2.5" H 6288 4350 50  0001 C CNN
F 3 "" H 6250 4500 50  0000 C CNN
	1    6250 4500
	-1   0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:CP1_Small C?
U 1 1 5F83514B
P 6750 4500
AR Path="/5F83514B" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5F83514B" Ref="C12"  Part="1" 
AR Path="/5F874D38/5F83514B" Ref="C31"  Part="1" 
F 0 "C31" H 6550 4600 50  0000 L CNN
F 1 "2.2uF" H 6450 4500 50  0000 L CNN
F 2 "hvhf:C_Tantalum_D3_P2.5" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0000 C CNN
	1    6750 4500
	-1   0    0    -1  
$EndComp
$Comp
L HV-pulse-generator-rescue:C_Small C?
U 1 1 5F835151
P 7150 4500
AR Path="/5F835151" Ref="C?"  Part="1" 
AR Path="/5F8C1FCE/5F835151" Ref="C13"  Part="1" 
AR Path="/5F874D38/5F835151" Ref="C32"  Part="1" 
F 0 "C32" H 7160 4570 50  0000 L CNN
F 1 "1uF" H 7160 4420 50  0000 L CNN
F 2 "hvhf:C_Disc_D3_P2.5" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Text HLabel 6250 4350 1    60   UnSpc ~ 0
COM
Wire Wire Line
	6250 4650 6750 4650
Wire Wire Line
	7400 4650 7400 4600
Wire Wire Line
	6750 4600 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 7150 4650
Wire Wire Line
	7150 4600 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4650 7400 4650
Wire Wire Line
	6250 4350 6750 4350
Wire Wire Line
	7400 4350 7400 4400
Wire Wire Line
	7150 4400 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 7400 4350
Wire Wire Line
	6750 4400 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 7150 4350
Text HLabel 6250 4650 3    60   UnSpc ~ 0
-15V
Text Notes 3550 900  0    60   ~ 0
UPPER COMPARITOR
Text Notes 3550 3150 0    60   ~ 0
LOWER COMPARITOR
Wire Wire Line
	2800 1750 3400 1750
Wire Wire Line
	3400 1750 3400 4000
Wire Wire Line
	3400 4000 4750 4000
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 4750 1750
Text Notes 800  900  0    60   ~ 0
OPTO-ISOLATOR
Text Notes 800  3150 0    60   ~ 0
+5V GEN
Text Notes 800  5400 0    60   ~ 0
+/-15 V GEN
Text Notes 3550 5400 0    60   ~ 0
+2.5V GEN
Text Notes 6750 5750 0    60   ~ 0
COM IS FLOATED\nON TOP OF HIGH VOLTAGE SUPPLY
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5F593C7A
P 8950 1650
AR Path="/5F874D38/5F593C7A" Ref="Q4"  Part="1" 
AR Path="/5F8C1FCE/5F593C7A" Ref="Q1"  Part="1" 
F 0 "Q4" H 9154 1604 50  0000 L CNN
F 1 "IRF9610PBF" H 9154 1695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 1750 50  0001 C CNN
F 3 "~" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5F599AF3
P 8950 3900
AR Path="/5F874D38/5F599AF3" Ref="Q6"  Part="1" 
AR Path="/5F8C1FCE/5F599AF3" Ref="Q3"  Part="1" 
F 0 "Q6" H 9154 3946 50  0000 L CNN
F 1 "IRF710PBF" H 9154 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 4000 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1850 9050 2750
Wire Wire Line
	9850 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	9050 2750 9050 3700
$EndSCHEMATC
