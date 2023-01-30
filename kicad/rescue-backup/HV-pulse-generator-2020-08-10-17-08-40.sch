EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HV-pulse-generator-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Pulse Generator, 500 V"
Date "2016-06-16"
Rev ""
Comp "Washington State University"
Comment1 "Peter T.A. Reilly Group"
Comment2 "Drawn by Nathan M. Hoffman"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_PMOS_SDG Q2
U 1 1 5761E895
P 7400 2100
F 0 "Q2" H 7700 2150 50  0000 R CNN
F 1 "FQP3P50" H 8000 2000 50  0000 R CNN
F 2 "User_Defined:FQP3P20" H 7600 2200 50  0001 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_SDG Q5
U 1 1 5761E947
P 7400 5800
F 0 "Q5" H 7700 5850 50  0000 R CNN
F 1 "FQP13N50" H 8000 5700 50  0000 R CNN
F 2 "User_Defined:FQP4N20L" H 7600 5900 50  0001 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q3
U 1 1 5761EA66
P 5900 2900
F 0 "Q3" H 6200 2950 50  0000 R CNN
F 1 "VN0104" H 6400 2800 50  0000 R CNN
F 2 "User_Defined:TO92-DGS-VN0104" H 6100 3000 50  0001 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 5761EB32
P 5900 1300
F 0 "Q1" H 6200 1350 50  0000 R CNN
F 1 "VP0104" H 6400 1200 50  0000 R CNN
F 2 "User_Defined:TO92-DGS-VP0104" H 6100 1400 50  0001 C CNN
F 3 "" H 5900 1300 50  0000 C CNN
	1    5900 1300
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5761ED95
P 6650 2100
F 0 "R4" V 6730 2100 50  0000 C CNN
F 1 "5.1" V 6650 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6580 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5761EF17
P 5200 800
F 0 "C3" H 5210 870 50  0000 L CNN
F 1 "0.01uF" H 5210 720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0000 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5761EFA2
P 4400 1800
F 0 "C7" H 4500 1700 50  0000 L CNN
F 1 "0.01uF" H 4500 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L LM7171 U1
U 1 1 5761EBF8
P 4800 1300
F 0 "U1" H 4800 1550 50  0000 L CNN
F 1 "LM7171" H 4800 1450 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4850 1500 50  0001 C CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5762216D
P 5200 2400
F 0 "C9" H 5210 2470 50  0000 L CNN
F 1 "0.01uF" H 5210 2320 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 57622173
P 4000 6800
F 0 "C14" H 4100 6800 50  0000 L CNN
F 1 "0.01uF" H 4010 6720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4000 6800 50  0001 C CNN
F 3 "" H 4000 6800 50  0000 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L LM7171 U4
U 1 1 57622179
P 4800 2900
F 0 "U4" H 4800 3150 50  0000 L CNN
F 1 "LM7171" H 4800 3050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4850 3100 50  0001 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L ICPL2631 U2
U 1 1 5762D19A
P 3100 1400
F 0 "U2" H 2900 1600 50  0000 L CNN
F 1 "ICPL2631" H 3100 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2900 1200 50  0001 L CIN
F 3 "" H 3100 1400 50  0000 L CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5762D26C
P 2450 1300
F 0 "R3" V 2530 1300 50  0000 C CNN
F 1 "365" V 2450 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2380 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0000 C CNN
	1    2450 1300
	0    1    1    0   
$EndComp
$Comp
L MCP1525 U3
U 1 1 5762D4C1
P 3100 2400
F 0 "U3" H 3200 2250 50  0000 C CNN
F 1 "MCP1525" H 3100 2550 50  0000 C CNN
F 2 "Documents:TO92-MCP1525" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5762D53E
P 3600 2600
F 0 "C11" H 3610 2670 50  0000 L CNN
F 1 "10uF" H 3610 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5762D5F0
P 2600 2600
F 0 "C10" H 2610 2670 50  0000 L CNN
F 1 "0.1uF" H 2610 2520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5762D6AA
P 3900 1200
F 0 "C5" H 3910 1270 50  0000 L CNN
F 1 "0.1uF" H 3910 1120 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0000 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5762D7BF
P 3700 1150
F 0 "R2" V 3780 1150 50  0000 C CNN
F 1 "365" V 3700 1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3630 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0000 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5762DEBC
P 1900 1350
F 0 "J2" H 1900 1500 50  0000 C CNN
F 1 "Pin1=TTL Pin2=GND" H 1800 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0000 C CNN
	1    1900 1350
	-1   0    0    -1  
$EndComp
$Comp
L PEM2-S24-S5-S P1
U 1 1 5762F404
P 1300 2400
F 0 "P1" H 1200 1900 60  0000 C CNN
F 1 "PEM2-S24-S5-S" V 1500 2400 60  0000 C CNN
F 2 "User_Defined:DCDC-Conv_CUI_PEM2_DUAL" H 900 2600 60  0001 C CNN
F 3 "" H 900 2600 60  0000 C CNN
	1    1300 2400
	-1   0    0    1   
$EndComp
$Comp
L CP C8
U 1 1 5762F657
P 2000 2250
F 0 "C8" H 2025 2350 50  0000 L CNN
F 1 "100uF" H 2025 2150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2038 2100 50  0001 C CNN
F 3 "" H 2000 2250 50  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5762F868
P 2000 2650
F 0 "C12" H 2025 2750 50  0000 L CNN
F 1 "100uF" H 2025 2550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2038 2500 50  0001 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
	1    2000 2650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 57630043
P 800 2950
F 0 "J3" H 800 3100 50  0000 C CNN
F 1 "Pin1=24V Pin2=GND" H 700 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0000 C CNN
	1    800  2950
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 576306B0
P 6300 800
F 0 "C4" H 6310 870 50  0000 L CNN
F 1 "1uF" H 6310 720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0000 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 5763080F
P 4800 6800
F 0 "C15" H 4810 6870 50  0000 L CNN
F 1 "1uF" H 4810 6720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0000 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 57631256
P 5900 6600
F 0 "Q6" H 6200 6650 50  0000 R CNN
F 1 "VN0104" H 6400 6500 50  0000 R CNN
F 2 "User_Defined:TO92-DGS-VN0104" H 6100 6700 50  0001 C CNN
F 3 "" H 5900 6600 50  0000 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q4
U 1 1 5763125C
P 5900 5000
F 0 "Q4" H 6200 5050 50  0000 R CNN
F 1 "VP0104" H 6400 4900 50  0000 R CNN
F 2 "User_Defined:TO92-DGS-VP0104" H 6100 5100 50  0001 C CNN
F 3 "" H 5900 5000 50  0000 C CNN
	1    5900 5000
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 57631262
P 6650 5800
F 0 "R8" V 6730 5800 50  0000 C CNN
F 1 "5.1" V 6650 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6580 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0000 C CNN
	1    6650 5800
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 57631268
P 5200 4500
F 0 "C20" H 5210 4570 50  0000 L CNN
F 1 "0.01uF" H 5210 4420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5763126E
P 4400 5500
F 0 "C23" H 4500 5400 50  0000 L CNN
F 1 "0.01uF" H 4500 5500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0000 C CNN
	1    4400 5500
	1    0    0    -1  
$EndComp
$Comp
L LM7171 U5
U 1 1 57631274
P 4800 5000
F 0 "U5" H 4800 5250 50  0000 L CNN
F 1 "LM7171" H 4800 5150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4850 5200 50  0001 C CNN
F 3 "" H 4800 5250 50  0000 C CNN
	1    4800 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 5763127A
P 5200 6100
F 0 "C25" H 5210 6170 50  0000 L CNN
F 1 "0.01uF" H 5210 6020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 57631280
P 4800 7100
F 0 "C32" H 4900 7100 50  0000 L CNN
F 1 "0.01uF" H 4810 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4800 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0000 C CNN
	1    4800 7100
	1    0    0    -1  
$EndComp
$Comp
L LM7171 U8
U 1 1 57631286
P 4800 6600
F 0 "U8" H 4800 6850 50  0000 L CNN
F 1 "LM7171" H 4800 6750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4850 6800 50  0001 C CNN
F 3 "" H 4800 6850 50  0000 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L ICPL2631 U6
U 1 1 5763128C
P 3100 5100
F 0 "U6" H 2900 5300 50  0000 L CNN
F 1 "ICPL2631" H 3100 5300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2900 4900 50  0001 L CIN
F 3 "" H 3100 5100 50  0000 L CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57631292
P 2450 5000
F 0 "R7" V 2530 5000 50  0000 C CNN
F 1 "365" V 2450 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2380 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0000 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L MCP1525 U7
U 1 1 57631298
P 3100 6100
F 0 "U7" H 3200 5950 50  0000 C CNN
F 1 "MCP1525" H 3100 6250 50  0000 C CNN
F 2 "Documents:TO92-MCP1525" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 5763129E
P 3600 6300
F 0 "C27" H 3610 6370 50  0000 L CNN
F 1 "10uF" H 3610 6220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0000 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 576312A4
P 2600 6300
F 0 "C26" H 2610 6370 50  0000 L CNN
F 1 "0.1uF" H 2610 6220 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2600 6300 50  0001 C CNN
F 3 "" H 2600 6300 50  0000 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 576312AA
P 3900 4900
F 0 "C22" H 3910 4970 50  0000 L CNN
F 1 "0.1uF" H 3910 4820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 576312B0
P 3700 4850
F 0 "R6" V 3780 4850 50  0000 C CNN
F 1 "365" V 3700 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3630 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 576312B6
P 1900 5050
F 0 "J5" H 1900 5200 50  0000 C CNN
F 1 "Pin1=TTL Pin2=GND" H 1800 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0000 C CNN
	1    1900 5050
	-1   0    0    -1  
$EndComp
$Comp
L PEM2-S24-S5-S P3
U 1 1 576312BC
P 1300 6100
F 0 "P3" H 1200 5600 60  0000 C CNN
F 1 "PEM2-S24-S5-S" V 1500 6100 60  0000 C CNN
F 2 "User_Defined:DCDC-Conv_CUI_PEM2_DUAL" H 900 6300 60  0001 C CNN
F 3 "" H 900 6300 60  0000 C CNN
	1    1300 6100
	-1   0    0    1   
$EndComp
$Comp
L CP C24
U 1 1 576312C2
P 2000 5950
F 0 "C24" H 2025 6050 50  0000 L CNN
F 1 "100uF" H 2025 5850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2038 5800 50  0001 C CNN
F 3 "" H 2000 5950 50  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L CP C28
U 1 1 576312C8
P 2000 6350
F 0 "C28" H 2025 6450 50  0000 L CNN
F 1 "100uF" H 2025 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 2038 6200 50  0001 C CNN
F 3 "" H 2000 6350 50  0000 C CNN
	1    2000 6350
	1    0    0    1   
$EndComp
$Comp
L C_Small C21
U 1 1 576312D4
P 6300 4500
F 0 "C21" H 6310 4570 50  0000 L CNN
F 1 "1uF" H 6310 4420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0000 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 576312DA
P 5600 7100
F 0 "C33" H 5610 7170 50  0000 L CNN
F 1 "1uF" H 5610 7020 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0000 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L JCJ0824D15 P2
U 1 1 576338EC
P 1700 3800
F 0 "P2" H 1700 4400 60  0000 C CNN
F 1 "JCJ0824D15" H 1700 3050 60  0000 C CNN
F 2 "User_Defined:JCJ0824D15" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0000 C CNN
	1    1700 3800
	0    -1   -1   0   
$EndComp
$Comp
L CP C17
U 1 1 57636213
P 800 3650
F 0 "C17" H 825 3750 50  0000 L CNN
F 1 "100uF" H 825 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 838 3500 50  0001 C CNN
F 3 "" H 800 3650 50  0000 C CNN
	1    800  3650
	-1   0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 5763778F
P 3700 3400
F 0 "C13" H 3500 3500 50  0000 L CNN
F 1 "2.2uF" H 3400 3400 50  0000 L CNN
F 2 "User_Defined:C_Tantalum_D3_P2.5" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0000 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
$Comp
L JCJ0824D15 P4
U 1 1 5763A99F
P 2900 7300
F 0 "P4" H 2900 7900 60  0000 C CNN
F 1 "JCJ0824D15" H 2900 6550 60  0000 C CNN
F 2 "User_Defined:JCJ0824D15" H 2900 7300 60  0001 C CNN
F 3 "" H 2900 7300 60  0000 C CNN
	1    2900 7300
	0    -1   -1   0   
$EndComp
$Comp
L CP C30
U 1 1 5763AC91
P 1700 7050
F 0 "C30" H 1725 7150 50  0000 L CNN
F 1 "100uF" H 1725 6950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 1738 6900 50  0001 C CNN
F 3 "" H 1700 7050 50  0000 C CNN
	1    1700 7050
	-1   0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5763BCAD
P 3400 3450
F 0 "C16" H 3100 3500 50  0000 L CNN
F 1 "100uF" H 3000 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3438 3300 50  0001 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
	1    3400 3450
	1    0    0    1   
$EndComp
$Comp
L CP C34
U 1 1 5763C8F7
P 4200 7150
F 0 "C34" H 3900 7200 50  0000 L CNN
F 1 "100uF" H 3800 7100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4238 7000 50  0001 C CNN
F 3 "" H 4200 7150 50  0000 C CNN
	1    4200 7150
	1    0    0    1   
$EndComp
$Comp
L CP1_Small C31
U 1 1 5763CC63
P 4400 7100
F 0 "C31" H 4200 7200 50  0000 L CNN
F 1 "2.2uF" H 4100 7100 50  0000 L CNN
F 2 "User_Defined:C_Tantalum_D3_P2.5" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0000 C CNN
	1    4400 7100
	-1   0    0    1   
$EndComp
$Comp
L CP C19
U 1 1 5763DF24
P 4150 4400
F 0 "C19" H 3850 4450 50  0000 L CNN
F 1 "100uF" H 3750 4350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4188 4250 50  0001 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	0    1    -1   0   
$EndComp
$Comp
L CP1_Small C18
U 1 1 5763E02B
P 4200 4100
F 0 "C18" H 4000 4200 50  0000 L CNN
F 1 "2.2uF" H 3900 4100 50  0000 L CNN
F 2 "User_Defined:C_Tantalum_D3_P2.5" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0000 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 57641005
P 6650 2400
F 0 "D1" H 6650 2500 50  0000 C CNN
F 1 "STTH102RL" H 6650 2300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 576413B0
P 6650 5500
F 0 "D2" H 6650 5600 50  0000 C CNN
F 1 "STTH102RL" H 6650 5400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0000 C CNN
	1    6650 5500
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 576D766C
P 7950 3900
F 0 "R5" V 8030 3900 50  0000 C CNN
F 1 "100" V 7950 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 7880 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 576D832A
P 7500 6350
F 0 "C29" H 7525 6450 50  0000 L CNN
F 1 "0.22uF" H 7525 6250 50  0000 L CNN
F 2 "User_Defined:ECW-FA2J(10-68)4J" H 7538 6200 50  0001 C CNN
F 3 "" H 7500 6350 50  0000 C CNN
	1    7500 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 576D88D8
P 7500 6500
F 0 "#PWR01" H 7500 6250 50  0001 C CNN
F 1 "GND" H 7500 6350 50  0000 C CNN
F 2 "" H 7500 6500 50  0000 C CNN
F 3 "" H 7500 6500 50  0000 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 576D8B9D
P 8000 1450
F 0 "C6" H 8025 1550 50  0000 L CNN
F 1 "0.22uF" H 8025 1350 50  0000 L CNN
F 2 "User_Defined:ECW-FA2J(10-68)4J" H 8038 1300 50  0001 C CNN
F 3 "" H 8000 1450 50  0000 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 576D8BA4
P 8000 1600
F 0 "#PWR02" H 8000 1350 50  0001 C CNN
F 1 "GND" H 8000 1450 50  0000 C CNN
F 2 "" H 8000 1600 50  0000 C CNN
F 3 "" H 8000 1600 50  0000 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 576D8D5B
P 8450 1100
F 0 "R1" V 8530 1100 50  0000 C CNN
F 1 "50" V 8450 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 8380 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0000 C CNN
	1    8450 1100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 576D9E91
P 8150 6100
F 0 "R9" V 8230 6100 50  0000 C CNN
F 1 "50" V 8150 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 8080 6100 50  0001 C CNN
F 3 "" H 8150 6100 50  0000 C CNN
	1    8150 6100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 576DB728
P 10000 1200
F 0 "J1" H 10000 1400 50  0000 C CNN
F 1 "CONN_01X03" V 10100 1200 50  0001 C CNN
F 2 "User_Defined:Pin_Header_Molex_10-32-1031" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0000 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 576DC581
P 9400 1300
F 0 "#PWR03" H 9400 1050 50  0001 C CNN
F 1 "GND" H 9400 1150 50  0000 C CNN
F 2 "" H 9400 1300 50  0000 C CNN
F 3 "" H 9400 1300 50  0000 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 576DC865
P 9200 3950
F 0 "J4" H 9200 4100 50  0000 C CNN
F 1 "CONN_01X02" V 9300 3950 50  0001 C CNN
F 2 "User_Defined:Pin_Header_Molex_10-32-1021" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0000 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 576DCD2E
P 8800 4100
F 0 "#PWR04" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8800 3950 50  0000 C CNN
F 2 "" H 8800 4100 50  0000 C CNN
F 3 "" H 8800 4100 50  0000 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 57714046
P 4600 700
F 0 "C1" H 4400 700 50  0000 L CNN
F 1 "2.2uF" H 4300 600 50  0000 L CNN
F 2 "User_Defined:C_Tantalum_D3_P2.5" H 4600 700 50  0001 C CNN
F 3 "" H 4600 700 50  0000 C CNN
	1    4600 700 
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 577142B4
P 4100 750
F 0 "C2" H 4300 800 50  0000 L CNN
F 1 "100uF" H 4200 700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4138 600 50  0001 C CNN
F 3 "" H 4100 750 50  0000 C CNN
	1    4100 750 
	-1   0    0    -1  
$EndComp
Text Label 9800 750  0    60   ~ 0
Pin1=HV(+)
Text Label 9800 850  0    60   ~ 0
Pin2=GND
Text Label 9800 950  0    60   ~ 0
Pin3=HV(-)
$Comp
L POT_TRIM ROUT
U 1 1 5B22B8E4
P 8450 3900
F 0 "ROUT" V 8275 3900 50  0000 C CNN
F 1 "200" V 8350 3900 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
$Comp
L CP CIN+
U 1 1 5B22D15D
P 8950 1250
F 0 "CIN+" H 8975 1350 50  0000 L CNN
F 1 "500uF" H 8975 1150 50  0000 L CNN
F 2 "" H 8988 1100 50  0001 C CNN
F 3 "" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5700 1300
Wire Wire Line
	4400 1700 5600 1700
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	5200 600  5200 700 
Wire Wire Line
	4100 600  6300 600 
Wire Wire Line
	4700 600  4700 1000
Wire Wire Line
	6000 1500 6000 2700
Wire Wire Line
	6000 2100 6500 2100
Connection ~ 6000 2100
Wire Wire Line
	5100 2900 5700 2900
Wire Wire Line
	4700 3300 4700 3200
Wire Wire Line
	5200 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2600
Wire Wire Line
	2600 1300 2800 1300
Wire Wire Line
	3400 1400 4500 1400
Wire Wire Line
	4500 3000 4100 3000
Wire Wire Line
	4100 3000 4100 1400
Connection ~ 4100 1400
Wire Wire Line
	4500 1200 4200 1200
Wire Wire Line
	4200 1200 4200 2800
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	3400 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	3100 2800 3100 2600
Wire Wire Line
	2400 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2700
Wire Wire Line
	3600 2500 3600 2400
Connection ~ 3600 2400
Wire Wire Line
	2600 2100 2600 2500
Wire Wire Line
	2600 2400 2800 2400
Connection ~ 3100 2800
Wire Wire Line
	3900 1500 3900 1300
Wire Wire Line
	3400 1500 3900 1500
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3500 1300 3500 900 
Wire Wire Line
	1600 900  3900 900 
Wire Wire Line
	3900 900  3900 1100
Wire Wire Line
	3700 1000 3700 900 
Connection ~ 3700 900 
Wire Wire Line
	3700 1300 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	2800 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1400
Wire Wire Line
	2200 1400 2100 1400
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1800 2600 1800 2500
Wire Wire Line
	1800 2500 2300 2500
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2800
Wire Wire Line
	1800 2800 2000 2800
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1700 2400 2400 2400
Wire Wire Line
	1700 2100 2000 2100
Wire Wire Line
	1600 900  1600 1900
Wire Wire Line
	1600 1900 2200 1900
Wire Wire Line
	2000 2100 2000 1900
Connection ~ 3500 900 
Wire Wire Line
	3500 1500 3500 1900
Wire Wire Line
	3500 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2800
Connection ~ 2000 2400
Connection ~ 3500 1500
Connection ~ 2600 2800
Connection ~ 2400 2400
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2200 2100 2600 2100
Connection ~ 2600 2400
Connection ~ 2000 1900
Wire Wire Line
	1000 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2800
Wire Wire Line
	2300 2500 2300 3000
Wire Wire Line
	2300 3000 1000 3000
Connection ~ 2000 2500
Wire Wire Line
	6300 600  6300 700 
Wire Wire Line
	6000 600  6000 1100
Connection ~ 6000 600 
Connection ~ 5200 600 
Wire Wire Line
	5300 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3100
Wire Wire Line
	5300 3300 5300 3200
Connection ~ 4700 3300
Connection ~ 5600 3200
Wire Wire Line
	5100 5000 5700 5000
Wire Wire Line
	4400 5400 5500 5400
Wire Wire Line
	4700 5400 4700 5300
Wire Wire Line
	5200 4400 5200 4300
Wire Wire Line
	6000 5200 6000 6400
Wire Wire Line
	6000 5800 6500 5800
Connection ~ 6000 5800
Wire Wire Line
	5100 6600 5700 6600
Wire Wire Line
	4700 7000 4700 6900
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	4000 5900 5200 5900
Wire Wire Line
	4700 5900 4700 6300
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	3400 5100 4500 5100
Wire Wire Line
	4500 6700 4100 6700
Wire Wire Line
	4100 6700 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4500 4900 4200 4900
Wire Wire Line
	4200 4900 4200 6500
Wire Wire Line
	4200 6500 4500 6500
Wire Wire Line
	3400 6100 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	3100 6500 3100 6300
Wire Wire Line
	2400 6500 3800 6500
Wire Wire Line
	3600 6500 3600 6400
Wire Wire Line
	3600 6200 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	2600 5800 2600 6200
Wire Wire Line
	2600 6100 2800 6100
Wire Wire Line
	2600 6400 2600 6500
Connection ~ 3100 6500
Wire Wire Line
	3900 5200 3900 5000
Wire Wire Line
	3400 5200 3900 5200
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3500 5000 3500 4600
Wire Wire Line
	1600 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	3700 4700 3700 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 5000 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	2100 5000 2300 5000
Wire Wire Line
	2800 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5100
Wire Wire Line
	2200 5100 2100 5100
Wire Wire Line
	1700 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6200
Wire Wire Line
	1800 6200 2300 6200
Wire Wire Line
	1700 6400 1800 6400
Wire Wire Line
	1800 6400 1800 6500
Wire Wire Line
	1800 6500 2000 6500
Wire Wire Line
	1700 6000 1800 6000
Wire Wire Line
	1800 6000 1800 6100
Wire Wire Line
	1800 6100 2400 6100
Wire Wire Line
	1700 5800 2000 5800
Wire Wire Line
	1600 5600 2200 5600
Wire Wire Line
	2000 5800 2000 5600
Connection ~ 3500 4600
Wire Wire Line
	3500 5600 3500 5200
Wire Wire Line
	2400 5600 3500 5600
Wire Wire Line
	2400 5600 2400 6500
Connection ~ 2000 6100
Connection ~ 3500 5200
Connection ~ 2600 6500
Connection ~ 2400 6100
Wire Wire Line
	2200 5600 2200 5800
Wire Wire Line
	2200 5800 2600 5800
Connection ~ 2600 6100
Connection ~ 2000 5600
Wire Wire Line
	2000 6500 2000 6600
Wire Wire Line
	2300 6200 2300 6700
Wire Wire Line
	2300 6700 1000 6700
Connection ~ 2000 6200
Wire Wire Line
	6300 4300 6300 4400
Wire Wire Line
	6000 4300 6000 4800
Connection ~ 6000 4300
Connection ~ 5200 4300
Wire Wire Line
	5600 6900 5600 7000
Wire Wire Line
	5300 6900 6000 6900
Wire Wire Line
	6000 6900 6000 6800
Wire Wire Line
	5300 7000 5300 6900
Connection ~ 4700 7000
Connection ~ 5600 6900
Wire Wire Line
	1000 6700 1000 3000
Wire Wire Line
	1000 3800 800  3800
Wire Wire Line
	1000 4400 1400 4400
Connection ~ 1000 3800
Connection ~ 1300 4400
Wire Wire Line
	800  3200 1400 3200
Wire Wire Line
	1300 3200 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	800  3200 800  3500
Connection ~ 1300 3200
Wire Wire Line
	1700 3100 2600 3100
Wire Wire Line
	2000 3100 2000 3200
Connection ~ 2600 3100
Wire Wire Line
	4800 7000 4800 6900
Connection ~ 4400 7000
Wire Wire Line
	5200 900  5200 1000
Wire Wire Line
	5200 1000 6300 1000
Wire Wire Line
	6300 1000 6300 900 
Wire Wire Line
	5500 1000 5500 2600
Wire Wire Line
	5500 2600 5200 2600
Connection ~ 5500 1000
Connection ~ 3400 3300
Connection ~ 3400 3600
Connection ~ 3700 3300
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 3700 3600
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4300 2000 7200 2000
Connection ~ 5500 2000
Wire Wire Line
	2200 3200 2900 3200
Wire Wire Line
	2900 3200 2900 2900
Wire Wire Line
	2900 2900 4000 2900
Wire Wire Line
	4000 2900 4000 1600
Wire Wire Line
	4000 1600 5700 1600
Wire Wire Line
	5700 1600 5700 600 
Connection ~ 5700 600 
Wire Wire Line
	1300 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6600
Wire Wire Line
	2100 6600 2500 6600
Wire Wire Line
	2500 6600 2500 6700
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	1300 6900 1300 6600
Connection ~ 1300 6600
Connection ~ 1700 6900
Wire Wire Line
	1400 6700 1400 7300
Wire Wire Line
	1400 7300 1700 7300
Wire Wire Line
	1700 7200 1700 7900
Connection ~ 1400 6700
Wire Wire Line
	1700 7900 2600 7900
Connection ~ 1700 7300
Connection ~ 2500 7900
Wire Wire Line
	3200 6700 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 7900 3200 8000
Wire Wire Line
	3200 8000 3800 8000
Wire Wire Line
	3800 8000 3800 6500
Connection ~ 3600 6500
Wire Wire Line
	5600 7300 5600 7200
Wire Wire Line
	3800 7300 5600 7300
Connection ~ 3800 7300
Wire Wire Line
	4400 7200 4400 7300
Connection ~ 4400 7300
Wire Wire Line
	2700 3300 5300 3300
Connection ~ 4200 7000
Connection ~ 4200 7300
Wire Wire Line
	4800 7200 4800 7300
Connection ~ 4800 7300
Wire Wire Line
	3400 7900 3700 7900
Wire Wire Line
	3700 7900 3700 7000
Wire Wire Line
	3700 7000 5300 7000
Connection ~ 4800 7000
Wire Wire Line
	5200 6200 5200 7300
Connection ~ 5200 7300
Wire Wire Line
	5200 6300 6900 6300
Wire Wire Line
	5600 4700 5600 6300
Wire Wire Line
	5200 4700 6300 4700
Wire Wire Line
	5200 4700 5200 4600
Connection ~ 5200 6300
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	4400 5700 5600 5700
Connection ~ 5600 5700
Wire Wire Line
	6300 4700 6300 4600
Connection ~ 5600 4700
Wire Wire Line
	4000 6700 3400 6700
Wire Wire Line
	4000 5300 4000 6700
Wire Wire Line
	4300 5300 4000 5300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 6300 4300
Wire Wire Line
	4300 4100 4300 5300
Connection ~ 4300 4400
Wire Wire Line
	4300 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4700
Wire Wire Line
	4100 4100 3900 4100
Wire Wire Line
	3900 4100 3900 4400
Wire Wire Line
	3000 4400 4000 4400
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3000 4500 2700 4500
Connection ~ 2700 5600
Connection ~ 3900 4400
Wire Wire Line
	6800 2100 7200 2100
Wire Wire Line
	6800 5800 7200 5800
Wire Wire Line
	7500 2300 7500 5600
Wire Wire Line
	6400 2100 6400 2400
Wire Wire Line
	6400 2400 6500 2400
Connection ~ 6400 2100
Wire Wire Line
	6500 5500 6400 5500
Wire Wire Line
	6400 5500 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6800 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6800 2400 6900 2400
Wire Wire Line
	6900 2400 6900 2100
Connection ~ 6900 2100
Wire Wire Line
	7800 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 6000 7500 6200
Wire Wire Line
	8000 1100 8000 1300
Wire Wire Line
	7500 1900 7500 1100
Wire Wire Line
	7200 1100 8300 1100
Wire Wire Line
	6900 6100 8000 6100
Connection ~ 7500 6100
Connection ~ 8000 1100
Wire Wire Line
	9800 1300 9700 1300
Wire Wire Line
	9700 1300 9700 6100
Wire Wire Line
	9400 1300 9400 1200
Wire Wire Line
	9250 1200 9800 1200
Wire Wire Line
	9000 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4100
Wire Wire Line
	7200 2000 7200 1100
Connection ~ 7500 1100
Wire Wire Line
	6900 6300 6900 6100
Connection ~ 5600 6300
Connection ~ 4700 600 
Connection ~ 4600 600 
Wire Wire Line
	4600 1000 4600 800 
Wire Wire Line
	4100 1000 4600 1000
Wire Wire Line
	4100 1000 4100 900 
Wire Wire Line
	4300 1000 4300 2000
Connection ~ 4400 2000
Connection ~ 4300 1000
Connection ~ 1000 4400
Wire Wire Line
	2000 6600 900  6600
Wire Wire Line
	900  6600 900  3200
Connection ~ 900  3200
Wire Wire Line
	2600 2700 2600 2800
Wire Wire Line
	1700 2400 1700 3100
Connection ~ 2000 3100
Connection ~ 1800 2400
Wire Wire Line
	4000 6900 4000 7000
Connection ~ 4000 7000
Connection ~ 4000 5900
Connection ~ 4700 5900
Wire Wire Line
	5500 5400 5500 6900
Connection ~ 5500 6900
Connection ~ 4700 5400
Connection ~ 4700 1700
Connection ~ 5200 2200
Wire Wire Line
	5200 1600 5200 2300
Connection ~ 5200 1600
Wire Wire Line
	2700 4400 2700 3300
Wire Wire Line
	2600 3100 2600 4500
Connection ~ 2600 3600
Wire Wire Line
	1600 4600 1600 5600
Wire Wire Line
	2700 4500 2700 5600
Wire Wire Line
	2700 4400 2200 4400
Wire Wire Line
	2600 4500 2000 4500
Wire Wire Line
	2000 4500 2000 4400
Wire Wire Line
	2600 3600 3700 3600
Wire Wire Line
	5600 1700 5600 3200
Connection ~ 4000 6700
Connection ~ 2500 6700
Connection ~ 2000 6500
Connection ~ 2000 5800
Connection ~ 4300 4100
Connection ~ 2000 2800
Wire Wire Line
	5200 2600 5200 2500
Connection ~ 1000 3000
Wire Wire Line
	8100 3900 8300 3900
Wire Wire Line
	8450 4050 8750 4050
Wire Wire Line
	8750 4050 8750 3900
Wire Wire Line
	8750 3900 9000 3900
Wire Wire Line
	8600 1100 9800 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 1400 9250 1400
Wire Wire Line
	9250 1400 9250 1200
Connection ~ 9400 1200
$Comp
L CP CIN-
U 1 1 5B22F18C
P 8950 5950
F 0 "CIN-" H 8975 6050 50  0000 L CNN
F 1 "500 uF" H 8975 5850 50  0000 L CNN
F 2 "" H 8988 5800 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6100 8300 6100
Connection ~ 8950 6100
Wire Wire Line
	8950 5800 8950 4000
Connection ~ 8950 4000
$EndSCHEMATC
