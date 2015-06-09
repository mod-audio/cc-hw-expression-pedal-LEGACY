EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:interface
LIBS:power
LIBS:regul
LIBS:transistors
LIBS:nxp_armmcu
LIBS:expression-pedal-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "MOD Footswitch Extensor"
Date "Tue 09 Dec 2014"
Rev ""
Comp "MOD - Musical Operating Devices"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R5
U 1 1 54831EEC
P 14300 900
F 0 "R5" V 14250 700 40  0000 C CNN
F 1 "1K2" V 14307 901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14230 900 30  0001 C CNN
F 3 "~" H 14300 900 30  0000 C CNN
	1    14300 900 
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 54831EF3
P 14150 900
F 0 "R3" V 14200 1100 40  0000 C CNN
F 1 "1K2" V 14157 901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14080 900 30  0001 C CNN
F 3 "~" H 14150 900 30  0000 C CNN
	1    14150 900 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54831F01
P 14300 4000
F 0 "R6" V 14350 4200 40  0000 C CNN
F 1 "1K2" V 14307 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14230 4000 30  0001 C CNN
F 3 "~" H 14300 4000 30  0000 C CNN
	1    14300 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54831F22
P 13450 2200
F 0 "R2" V 13350 2200 40  0000 C CNN
F 1 "10k" V 13457 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13380 2200 30  0001 C CNN
F 3 "~" H 13450 2200 30  0000 C CNN
	1    13450 2200
	0    -1   -1   0   
$EndComp
Text GLabel 13050 2200 0    50   Input ~ 0
LED_STATUS
Text GLabel 13150 5400 0    60   Input ~ 0
RS422_RX+
Text GLabel 13150 5600 0    60   Input ~ 0
RS422_RX-
$Comp
L R R13
U 1 1 5483CE85
P 16750 6450
F 0 "R13" V 16800 6700 40  0000 C CNN
F 1 "10k" V 16757 6451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 16680 6450 30  0001 C CNN
F 3 "~" H 16750 6450 30  0000 C CNN
	1    16750 6450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5483CE8C
P 15300 5400
F 0 "R7" V 15400 5400 40  0000 C CNN
F 1 "10k" V 15307 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15230 5400 30  0001 C CNN
F 3 "~" H 15300 5400 30  0000 C CNN
	1    15300 5400
	1    0    0    -1  
$EndComp
Text GLabel 15100 6400 2    50   Input ~ 0
TX_CHAIN
Text GLabel 16000 5700 2    50   Output ~ 0
RX_CHAIN
Text GLabel 17800 5850 2    50   Input ~ 0
TX_CHAIN_EN
$Comp
L ZENERsmall D3
U 1 1 5483CEDA
P 13550 5800
F 0 "D3" H 13548 5862 40  0000 C CNN
F 1 "MMSZ5242B" H 13546 5728 30  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 13550 5800 60  0001 C CNN
F 3 "" H 13550 5800 60  0000 C CNN
	1    13550 5800
	0    -1   -1   0   
$EndComp
$Comp
L ZENERsmall D2
U 1 1 5483CEE1
P 13350 5800
F 0 "D2" H 13348 5862 40  0000 C CNN
F 1 "MMSZ5242B" H 13348 5734 30  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 13350 5800 60  0001 C CNN
F 3 "" H 13350 5800 60  0000 C CNN
	1    13350 5800
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 54862208
P 13750 6950
F 0 "C7" V 13800 6775 40  0000 L CNN
F 1 "100nF X7R" V 13875 6775 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13788 6800 30  0001 C CNN
F 3 "~" H 13750 6950 60  0000 C CNN
	1    13750 6950
	1    0    0    -1  
$EndComp
Text Notes 13000 7250 0    39   ~ 0
PCB consideration: \nThis capacitor must \nbe placed as close as \npossible to the IC
$Comp
L R R10
U 1 1 5486EA79
P 15550 5400
F 0 "R10" V 15650 5400 40  0000 C CNN
F 1 "10k" V 15557 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15480 5400 30  0001 C CNN
F 3 "~" H 15550 5400 30  0000 C CNN
	1    15550 5400
	1    0    0    -1  
$EndComp
Text GLabel 13250 6300 0    60   Output ~ 0
RS422_TX+
Text GLabel 13250 6500 0    60   Output ~ 0
RS422_TX-
$Comp
L R R11
U 1 1 548742BE
P 16050 5900
F 0 "R11" V 16150 5900 40  0000 C CNN
F 1 "0R/NC" V 16057 5901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15980 5900 30  0001 C CNN
F 3 "~" H 16050 5900 30  0000 C CNN
	1    16050 5900
	0    1    1    0   
$EndComp
Text GLabel 16400 850  2    60   Output ~ 0
RS422_TX+
Text GLabel 16400 1000 2    60   Output ~ 0
RS422_TX-
Text GLabel 16400 1150 2    60   Input ~ 0
RS422_RX+
Text GLabel 16400 1300 2    60   Input ~ 0
RS422_RX-
$Comp
L R R9
U 1 1 54878D96
P 15550 4000
F 0 "R9" V 15600 4250 40  0000 C CNN
F 1 "100R 0.5W" V 15450 4000 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 15480 4000 30  0001 C CNN
F 3 "~" H 15550 4000 30  0000 C CNN
	1    15550 4000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 548797F7
P 15550 2200
F 0 "R8" V 15600 2450 40  0000 C CNN
F 1 "100R 0.5W" V 15450 2200 40  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 15480 2200 30  0001 C CNN
F 3 "~" H 15550 2200 30  0000 C CNN
	1    15550 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5487B444
P 16200 3950
F 0 "C8" V 16300 4050 50  0000 L CNN
F 1 "100uF" V 16050 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 16200 3950 60  0001 C CNN
F 3 "~" H 16200 3950 60  0000 C CNN
	1    16200 3950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5487B451
P 16550 3950
F 0 "C10" V 16500 4050 40  0000 L CNN
F 1 "100nF X7R" V 16700 3800 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16588 3800 30  0001 C CNN
F 3 "~" H 16550 3950 60  0000 C CNN
	1    16550 3950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5487B950
P 18900 2450
F 0 "R20" V 18800 2450 40  0000 C CNN
F 1 "10k" V 18907 2451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 18830 2450 30  0001 C CNN
F 3 "~" H 18900 2450 30  0000 C CNN
	1    18900 2450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5487C256
P 18600 2700
F 0 "R19" V 18500 2700 40  0000 C CNN
F 1 "100k" V 18607 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 18530 2700 30  0001 C CNN
F 3 "~" H 18600 2700 30  0000 C CNN
	1    18600 2700
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5487D2A4
P 19750 3250
F 0 "R22" V 19650 3250 40  0000 C CNN
F 1 "10k" V 19757 3251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19680 3250 30  0001 C CNN
F 3 "~" H 19750 3250 30  0000 C CNN
	1    19750 3250
	1    0    0    -1  
$EndComp
Text GLabel 15100 6000 2    50   Input ~ 0
RTERM_CHAIN
$Comp
L MMBT3906 Q5
U 1 1 548855D8
P 19650 2700
F 0 "Q5" H 19650 2550 50  0000 R CNN
F 1 "MMBT3906" H 19650 2850 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 19650 2700 60  0001 C CNN
F 3 "" H 19650 2700 60  0000 C CNN
	1    19650 2700
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 54AEF650
P 16550 3350
F 0 "R12" V 16600 3600 40  0000 C CNN
F 1 "100k" V 16557 3351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 16480 3350 30  0001 C CNN
F 3 "~" H 16550 3350 30  0000 C CNN
	1    16550 3350
	1    0    0    -1  
$EndComp
Text GLabel 20000 3000 2    60   Output ~ 0
RTERM_CHAIN
Text GLabel 16800 3600 2    60   Output ~ 0
GND_FB
Text GLabel 14450 4250 2    50   Input ~ 0
GND_FB
Text GLabel 14550 650  2    50   Input ~ 0
VCC_FB
$Comp
L CP1 C9
U 1 1 54B24601
P 16550 2000
F 0 "C9" V 16650 2100 50  0000 L CNN
F 1 "100uF" V 16400 1900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor5x6RM2.5" H 16550 2000 60  0001 C CNN
F 3 "~" H 16550 2000 60  0000 C CNN
	1    16550 2000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54B24607
P 16900 2000
F 0 "C11" V 16850 2100 40  0000 L CNN
F 1 "100nF X7R" V 17050 1850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 16938 1850 30  0001 C CNN
F 3 "~" H 16900 2000 60  0000 C CNN
	1    16900 2000
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54B2461C
P 17250 1950
F 0 "R16" V 17300 2200 40  0000 C CNN
F 1 "100k" V 17257 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 17180 1950 30  0001 C CNN
F 3 "~" H 17250 1950 30  0000 C CNN
	1    17250 1950
	1    0    0    -1  
$EndComp
Text GLabel 17400 1650 2    60   Output ~ 0
VCC_FB
$Comp
L R R18
U 1 1 54B4EC56
P 17500 5850
F 0 "R18" V 17550 6100 40  0000 C CNN
F 1 "10k" V 17507 5851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 17430 5850 30  0001 C CNN
F 3 "~" H 17500 5850 30  0000 C CNN
	1    17500 5850
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54B4F078
P 17500 4900
F 0 "R17" V 17550 5150 40  0000 C CNN
F 1 "10k" V 17507 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 17430 4900 30  0001 C CNN
F 3 "~" H 17500 4900 30  0000 C CNN
	1    17500 4900
	0    1    1    0   
$EndComp
Text GLabel 17800 4900 2    50   Input ~ 0
VCC_FB
$Comp
L R R14
U 1 1 54B51438
P 17200 5150
F 0 "R14" V 17100 5150 40  0000 C CNN
F 1 "100k" V 17207 5151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 17130 5150 30  0001 C CNN
F 3 "~" H 17200 5150 30  0000 C CNN
	1    17200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 54B52650
P 17200 6100
F 0 "R15" V 17100 6100 40  0000 C CNN
F 1 "100k" V 17207 6101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 17130 6100 30  0001 C CNN
F 3 "~" H 17200 6100 30  0000 C CNN
	1    17200 6100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 54B69C22
P 19200 2700
F 0 "R21" V 19100 2700 40  0000 C CNN
F 1 "1k" V 19207 2701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 19130 2700 30  0001 C CNN
F 3 "~" H 19200 2700 30  0000 C CNN
	1    19200 2700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54831EFA
P 14150 4000
F 0 "R4" V 14200 4200 40  0000 C CNN
F 1 "1K2" V 14157 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14080 4000 30  0001 C CNN
F 3 "~" H 14150 4000 30  0000 C CNN
	1    14150 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54BA054E
P 13400 3150
F 0 "R1" V 13300 3150 40  0000 C CNN
F 1 "10k" V 13407 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13330 3150 30  0001 C CNN
F 3 "~" H 13400 3150 30  0000 C CNN
	1    13400 3150
	0    -1   -1   0   
$EndComp
Text GLabel 18300 2700 0    50   Input ~ 0
GND_FB
$Comp
L MAX13450E U3
U 1 1 54B3D863
P 14450 6100
F 0 "U3" H 14450 6850 60  0000 C CNN
F 1 "MAX13450E" H 14700 5350 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 14350 6700 40  0001 C CNN
F 3 "" H 14475 6000 60  0000 C CNN
	1    14450 6100
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 54B40B38
P 16850 4900
F 0 "Q3" H 16850 4750 50  0000 R CNN
F 1 "MMBT3904" H 16850 5050 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 16850 4900 60  0001 C CNN
F 3 "" H 16850 4900 60  0000 C CNN
	1    16850 4900
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 54B420A9
P 16850 5850
F 0 "Q4" H 16850 5700 50  0000 R CNN
F 1 "MMBT3904" H 17100 6100 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 16850 5850 60  0001 C CNN
F 3 "" H 16850 5850 60  0000 C CNN
	1    16850 5850
	-1   0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 54B49654
P 14050 2200
F 0 "Q2" H 14050 2050 50  0000 R CNN
F 1 "MMBT3904" H 14050 2350 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 14050 2200 60  0001 C CNN
F 3 "" H 14050 2200 60  0000 C CNN
	1    14050 2200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 54B49B77
P 13850 3150
F 0 "Q1" H 13850 3000 50  0000 R CNN
F 1 "MMBT3904" H 13850 3300 50  0000 R CNN
F 2 "Transistors_SMD:sot23" H 13850 3150 60  0001 C CNN
F 3 "" H 13850 3150 60  0000 C CNN
	1    13850 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR021
U 1 1 54E9C6BD
P 13450 6050
F 0 "#PWR021" H 13450 5800 60  0001 C CNN
F 1 "GNDD" H 13450 5900 60  0000 C CNN
F 2 "" H 13450 6050 60  0000 C CNN
F 3 "" H 13450 6050 60  0000 C CNN
	1    13450 6050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR022
U 1 1 54E9F25A
P 13750 7200
F 0 "#PWR022" H 13750 6950 60  0001 C CNN
F 1 "GNDD" H 13750 7050 60  0000 C CNN
F 2 "" H 13750 7200 60  0000 C CNN
F 3 "" H 13750 7200 60  0000 C CNN
	1    13750 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 54E9F67B
P 14350 7100
F 0 "#PWR023" H 14350 6850 60  0001 C CNN
F 1 "GNDD" H 14350 6950 60  0000 C CNN
F 2 "" H 14350 7100 60  0000 C CNN
F 3 "" H 14350 7100 60  0000 C CNN
	1    14350 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR024
U 1 1 54EA02F4
P 15150 6700
F 0 "#PWR024" H 15150 6450 60  0001 C CNN
F 1 "GNDD" H 15150 6550 60  0000 C CNN
F 2 "" H 15150 6700 60  0000 C CNN
F 3 "" H 15150 6700 60  0000 C CNN
	1    15150 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR025
U 1 1 54EA1BDF
P 16750 6700
F 0 "#PWR025" H 16750 6450 60  0001 C CNN
F 1 "GNDD" H 16750 6550 60  0000 C CNN
F 2 "" H 16750 6700 60  0000 C CNN
F 3 "" H 16750 6700 60  0000 C CNN
	1    16750 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR026
U 1 1 54EA1CED
P 17200 6350
F 0 "#PWR026" H 17200 6100 60  0001 C CNN
F 1 "GNDD" H 17200 6200 60  0000 C CNN
F 2 "" H 17200 6350 60  0000 C CNN
F 3 "" H 17200 6350 60  0000 C CNN
	1    17200 6350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 54EA1FDC
P 16450 5950
F 0 "#PWR027" H 16450 5700 60  0001 C CNN
F 1 "GNDD" H 16450 5800 60  0000 C CNN
F 2 "" H 16450 5950 60  0000 C CNN
F 3 "" H 16450 5950 60  0000 C CNN
	1    16450 5950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR028
U 1 1 54EA6E55
P 17200 5350
F 0 "#PWR028" H 17200 5100 60  0001 C CNN
F 1 "GNDD" H 17200 5200 60  0000 C CNN
F 2 "" H 17200 5350 60  0000 C CNN
F 3 "" H 17200 5350 60  0000 C CNN
	1    17200 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54EAA937
P 15050 5450
F 0 "#PWR029" H 15050 5300 50  0001 C CNN
F 1 "+5V" H 15050 5590 50  0000 C CNN
F 2 "" H 15050 5450 60  0000 C CNN
F 3 "" H 15050 5450 60  0000 C CNN
	1    15050 5450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 54EB4A3A
P 13950 2900
F 0 "#PWR032" H 13950 2750 50  0001 C CNN
F 1 "VDD" H 13950 3050 50  0000 C CNN
F 2 "" H 13950 2900 60  0000 C CNN
F 3 "" H 13950 2900 60  0000 C CNN
	1    13950 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR033
U 1 1 54EB4B80
P 14300 2850
F 0 "#PWR033" H 14300 2700 50  0001 C CNN
F 1 "VDD" H 14300 3000 50  0000 C CNN
F 2 "" H 14300 2850 60  0000 C CNN
F 3 "" H 14300 2850 60  0000 C CNN
	1    14300 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR034
U 1 1 54EB4E97
P 14150 2450
F 0 "#PWR034" H 14150 2200 60  0001 C CNN
F 1 "GNDD" H 14150 2300 60  0000 C CNN
F 2 "" H 14150 2450 60  0000 C CNN
F 3 "" H 14150 2450 60  0000 C CNN
	1    14150 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 54EB7074
P 15900 3300
F 0 "#PWR035" H 15900 3150 50  0001 C CNN
F 1 "VDD" H 15900 3450 50  0000 C CNN
F 2 "" H 15900 3300 60  0000 C CNN
F 3 "" H 15900 3300 60  0000 C CNN
	1    15900 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR036
U 1 1 54EB756A
P 16550 3100
F 0 "#PWR036" H 16550 2950 50  0001 C CNN
F 1 "VDD" H 16550 3250 50  0000 C CNN
F 2 "" H 16550 3100 60  0000 C CNN
F 3 "" H 16550 3100 60  0000 C CNN
	1    16550 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR037
U 1 1 54EB8D9B
P 15550 4250
F 0 "#PWR037" H 15550 4000 60  0001 C CNN
F 1 "GNDD" H 15550 4100 60  0000 C CNN
F 2 "" H 15550 4250 60  0000 C CNN
F 3 "" H 15550 4250 60  0000 C CNN
	1    15550 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR038
U 1 1 54EB8E3A
P 16200 4200
F 0 "#PWR038" H 16200 3950 60  0001 C CNN
F 1 "GNDD" H 16200 4050 60  0000 C CNN
F 2 "" H 16200 4200 60  0000 C CNN
F 3 "" H 16200 4200 60  0000 C CNN
	1    16200 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR039
U 1 1 54EB8E6A
P 16550 4200
F 0 "#PWR039" H 16550 3950 60  0001 C CNN
F 1 "GNDD" H 16550 4050 60  0000 C CNN
F 2 "" H 16550 4200 60  0000 C CNN
F 3 "" H 16550 4200 60  0000 C CNN
	1    16550 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR040
U 1 1 54EB9E6E
P 15550 2400
F 0 "#PWR040" H 15550 2150 60  0001 C CNN
F 1 "GNDD" H 15550 2250 60  0000 C CNN
F 2 "" H 15550 2400 60  0000 C CNN
F 3 "" H 15550 2400 60  0000 C CNN
	1    15550 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR042
U 1 1 54EC472B
P 19750 3500
F 0 "#PWR042" H 19750 3250 60  0001 C CNN
F 1 "GNDD" H 19750 3350 60  0000 C CNN
F 2 "" H 19750 3500 60  0000 C CNN
F 3 "" H 19750 3500 60  0000 C CNN
	1    19750 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR043
U 1 1 54EC74AA
P 16550 2250
F 0 "#PWR043" H 16550 2000 60  0001 C CNN
F 1 "GNDD" H 16550 2100 60  0000 C CNN
F 2 "" H 16550 2250 60  0000 C CNN
F 3 "" H 16550 2250 60  0000 C CNN
	1    16550 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR044
U 1 1 54EC74DA
P 16900 2250
F 0 "#PWR044" H 16900 2000 60  0001 C CNN
F 1 "GNDD" H 16900 2100 60  0000 C CNN
F 2 "" H 16900 2250 60  0000 C CNN
F 3 "" H 16900 2250 60  0000 C CNN
	1    16900 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR045
U 1 1 54EC750A
P 17250 2150
F 0 "#PWR045" H 17250 1900 60  0001 C CNN
F 1 "GNDD" H 17250 2000 60  0000 C CNN
F 2 "" H 17250 2150 60  0000 C CNN
F 3 "" H 17250 2150 60  0000 C CNN
	1    17250 2150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR046
U 1 1 54ECB47D
P 15550 850
F 0 "#PWR046" H 15550 700 50  0001 C CNN
F 1 "VDD" H 15550 1000 50  0000 C CNN
F 2 "" H 15550 850 60  0000 C CNN
F 3 "" H 15550 850 60  0000 C CNN
	1    15550 850 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR047
U 1 1 54ECBC7C
P 14350 1300
F 0 "#PWR047" H 14350 1050 60  0001 C CNN
F 1 "GNDD" H 14350 1150 60  0000 C CNN
F 2 "" H 14350 1300 60  0000 C CNN
F 3 "" H 14350 1300 60  0000 C CNN
	1    14350 1300
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J2
U 1 1 54EFBA73
P 14950 3300
F 0 "J2" H 14950 2800 50  0000 C CNN
F 1 "RJ45_LEDS" H 14950 3700 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 14950 3250 60  0001 C CNN
F 3 "" H 14950 3250 60  0000 C CNN
	1    14950 3300
	0    -1   1    0   
$EndComp
$Comp
L RJ45_LEDS J1
U 1 1 54F076A8
P 14950 1550
F 0 "J1" H 14950 1050 50  0000 C CNN
F 1 "RJ45_LEDS" H 14950 1950 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 14950 1500 60  0001 C CNN
F 3 "" H 14950 1500 60  0000 C CNN
	1    14950 1550
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556F035A
P 19750 1900
F 0 "#PWR?" H 19750 1750 50  0001 C CNN
F 1 "+3.3V" H 19750 2040 50  0000 C CNN
F 2 "" H 19750 1900 60  0000 C CNN
F 3 "" H 19750 1900 60  0000 C CNN
	1    19750 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556F1F85
P 15550 5050
F 0 "#PWR?" H 15550 4900 50  0001 C CNN
F 1 "+3.3V" H 15550 5190 50  0000 C CNN
F 2 "" H 15550 5050 60  0000 C CNN
F 3 "" H 15550 5050 60  0000 C CNN
	1    15550 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556F1FBE
P 16750 4650
F 0 "#PWR?" H 16750 4500 50  0001 C CNN
F 1 "+3.3V" H 16750 4790 50  0000 C CNN
F 2 "" H 16750 4650 60  0000 C CNN
F 3 "" H 16750 4650 60  0000 C CNN
	1    16750 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 556F61AF
P 13750 6650
F 0 "#PWR?" H 13750 6500 50  0001 C CNN
F 1 "+3.3V" H 13750 6790 50  0000 C CNN
F 2 "" H 13750 6650 60  0000 C CNN
F 3 "" H 13750 6650 60  0000 C CNN
	1    13750 6650
	1    0    0    -1  
$EndComp
$Comp
L RJ45_LEDS J?
U 1 1 55788CDD
P 3150 1600
F 0 "J?" H 3150 1100 50  0000 C CNN
F 1 "CC_INPUT" H 3150 2000 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 3150 1550 60  0001 C CNN
F 3 "" H 3150 1550 60  0000 C CNN
	1    3150 1600
	0    -1   1    0   
$EndComp
Text GLabel 3750 1400 2    50   Input ~ 0
RS422_TX+
Text GLabel 3750 1800 2    50   Input ~ 0
RS422_TX-
Text GLabel 3750 1200 2    50   Output ~ 0
RS422_RX+
Text GLabel 3750 1300 2    50   Output ~ 0
RS422_RX-
$Comp
L RJ45_LEDS J?
U 1 1 5578CA2C
P 3150 3050
F 0 "J?" H 3150 2550 50  0000 C CNN
F 1 "CC_OUTPUT" H 3150 3450 50  0000 C CNN
F 2 "MOD_Footprints:RJ45-RJHSE5084" H 3150 3000 60  0001 C CNN
F 3 "" H 3150 3000 60  0000 C CNN
	1    3150 3050
	0    -1   1    0   
$EndComp
Text GLabel 3750 2650 2    50   Input ~ 0
RS422_TX+
Text GLabel 3750 2750 2    50   Input ~ 0
RS422_TX-
Text GLabel 3750 2850 2    50   Output ~ 0
RS422_RX+
Text GLabel 3750 3250 2    50   Output ~ 0
RS422_RX-
$Comp
L GNDD #PWR?
U 1 1 557962A0
P 3750 2100
F 0 "#PWR?" H 3750 1850 60  0001 C CNN
F 1 "GNDD" H 3750 1950 60  0000 C CNN
F 2 "" H 3750 2100 60  0000 C CNN
F 3 "" H 3750 2100 60  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 55797530
P 3750 3550
F 0 "#PWR?" H 3750 3300 60  0001 C CNN
F 1 "GNDD" H 3750 3400 60  0000 C CNN
F 2 "" H 3750 3550 60  0000 C CNN
F 3 "" H 3750 3550 60  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Text GLabel 5300 1700 2    50   Output ~ 0
CC_INPUT_DET
$Comp
L ISL83491 U?
U 1 1 557A059C
P 7750 2550
F 0 "U?" H 7450 1950 50  0000 L CNN
F 1 "ISL83491" H 7750 3150 50  0000 L CNN
F 2 "" H 7750 2550 50  0001 C CIN
F 3 "" H 7750 2550 60  0000 C CNN
	1    7750 2550
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 557A4132
P 4850 2000
F 0 "C?" V 4700 2000 40  0000 L CNN
F 1 "100nF X7R" V 5000 1850 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 1850 30  0001 C CNN
F 3 "~" H 4850 2000 60  0000 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557A4138
P 5150 2000
F 0 "R?" V 5250 2000 40  0000 C CNN
F 1 "10k" V 5157 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2000 30  0001 C CNN
F 3 "~" H 5150 2000 30  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 557A4147
P 4850 2250
F 0 "#PWR?" H 4850 2000 60  0001 C CNN
F 1 "GNDD" H 4850 2100 60  0000 C CNN
F 2 "" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2250 60  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 557A414D
P 5150 2250
F 0 "#PWR?" H 5150 2000 60  0001 C CNN
F 1 "GNDD" H 5150 2100 60  0000 C CNN
F 2 "" H 5150 2250 60  0000 C CNN
F 3 "" H 5150 2250 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Text GLabel 5300 3350 2    50   Output ~ 0
CC_OUTPUT_DET
$Comp
L C C?
U 1 1 557A7843
P 4950 3650
F 0 "C?" V 4800 3650 40  0000 L CNN
F 1 "100nF X7R" V 5100 3500 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 3500 30  0001 C CNN
F 3 "~" H 4950 3650 60  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557A7849
P 4950 3050
F 0 "R?" V 5050 3050 40  0000 C CNN
F 1 "10k" V 4957 3051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3050 30  0001 C CNN
F 3 "~" H 4950 3050 30  0000 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 557A784F
P 4950 3900
F 0 "#PWR?" H 4950 3650 60  0001 C CNN
F 1 "GNDD" H 4950 3750 60  0000 C CNN
F 2 "" H 4950 3900 60  0000 C CNN
F 3 "" H 4950 3900 60  0000 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 557AE435
P 4950 2800
F 0 "#PWR?" H 4950 2650 50  0001 C CNN
F 1 "+9V" H 4950 2940 50  0000 C CNN
F 2 "" H 4950 2800 60  0000 C CNN
F 3 "" H 4950 2800 60  0000 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 557B6A6D
P 4350 2800
F 0 "#PWR?" H 4350 2650 50  0001 C CNN
F 1 "+9V" H 4350 2940 50  0000 C CNN
F 2 "" H 4350 2800 60  0000 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 557B80CC
P 4350 1350
F 0 "#PWR?" H 4350 1200 50  0001 C CNN
F 1 "+9V" H 4350 1490 50  0000 C CNN
F 2 "" H 4350 1350 60  0000 C CNN
F 3 "" H 4350 1350 60  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 557BCC32
P 3600 5200
F 0 "Q?" H 3500 5300 50  0000 R CNN
F 1 "RFML8244TRPBF" V 3850 5450 50  0000 R CNN
F 2 "" H 3800 5300 29  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557BF829
P 3700 5650
F 0 "R?" V 3780 5650 50  0000 C CNN
F 1 "100R" V 3700 5650 50  0000 C CNN
F 2 "" V 3630 5650 30  0000 C CNN
F 3 "" H 3700 5650 30  0000 C CNN
	1    3700 5650
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 557C10B1
P 4550 1700
F 0 "D?" H 4550 1800 50  0000 C CNN
F 1 "D" H 4550 1600 50  0000 C CNN
F 2 "" H 4550 1700 60  0000 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
	1    4550 1700
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 557C221B
P 4550 3350
F 0 "D?" H 4550 3450 50  0000 C CNN
F 1 "D" H 4550 3250 50  0000 C CNN
F 2 "" H 4550 3350 60  0000 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Text GLabel 7100 2150 0    50   Input ~ 0
RS422_RX+
Text GLabel 7100 2350 0    50   Input ~ 0
RS422_RX-
Text GLabel 7100 2650 0    50   Output ~ 0
RS422_TX+
Text GLabel 7100 2850 0    50   Output ~ 0
RS422_TX-
Text GLabel 3800 4850 2    50   Input ~ 0
RS422_RX+
Text GLabel 3800 5950 2    50   Input ~ 0
RS422_RX-
Wire Wire Line
	14950 6000 15100 6000
Wire Wire Line
	16550 4200 16550 4100
Wire Wire Line
	16200 4200 16200 4100
Wire Wire Line
	15550 2350 15550 2400
Wire Wire Line
	15550 4150 15550 4250
Wire Wire Line
	16150 3000 15450 3000
Wire Wire Line
	16050 2900 15450 2900
Connection ~ 15550 1950
Wire Wire Line
	15450 1950 15550 1950
Wire Wire Line
	15550 1850 15550 1950
Wire Wire Line
	15550 1950 15550 2050
Wire Wire Line
	15450 1850 15550 1850
Wire Wire Line
	15450 1350 16050 1350
Wire Wire Line
	16050 1350 16150 1350
Wire Wire Line
	15450 1250 15800 1250
Wire Wire Line
	15800 1250 16050 1250
Connection ~ 15800 1250
Wire Wire Line
	15450 3400 15550 3400
Wire Wire Line
	15550 3400 15900 3400
Connection ~ 15700 1150
Connection ~ 15550 5900
Wire Wire Line
	14350 1250 14350 1300
Wire Wire Line
	14950 5900 15550 5900
Wire Wire Line
	15550 5900 15900 5900
Wire Wire Line
	15550 5050 15550 5150
Wire Wire Line
	15550 5150 15550 5250
Wire Wire Line
	14950 5800 16450 5800
Wire Wire Line
	15300 5550 15300 5700
Wire Wire Line
	14950 5700 15300 5700
Wire Wire Line
	15300 5700 16000 5700
Connection ~ 16750 6200
Wire Wire Line
	16750 6600 16750 6700
Wire Wire Line
	14950 6400 15100 6400
Wire Wire Line
	16750 6050 16750 6200
Wire Wire Line
	16750 6200 16750 6300
Wire Wire Line
	15300 5250 15300 5150
Connection ~ 15300 5700
Wire Wire Line
	14950 6600 15150 6600
Wire Wire Line
	13550 6000 13550 5900
Connection ~ 13550 5600
Wire Wire Line
	13550 5700 13550 5600
Connection ~ 13350 5400
Wire Wire Line
	13350 5700 13350 5400
Wire Wire Line
	13750 7100 13750 7200
Wire Wire Line
	14350 6900 14350 7100
Connection ~ 13450 6000
Wire Wire Line
	13450 6000 13450 6050
Wire Wire Line
	13350 6000 13450 6000
Wire Wire Line
	13450 6000 13550 6000
Wire Wire Line
	13350 5900 13350 6000
Wire Wire Line
	13600 2200 13850 2200
Wire Wire Line
	14450 1250 14350 1250
Wire Wire Line
	14150 2400 14150 2450
Wire Wire Line
	15450 1450 15550 1450
Wire Wire Line
	18750 2700 18900 2700
Wire Wire Line
	18900 2700 19050 2700
Wire Wire Line
	19750 2900 19750 3000
Wire Wire Line
	19750 3000 19750 3100
Wire Wire Line
	19750 3400 19750 3500
Wire Wire Line
	19750 3000 20000 3000
Connection ~ 19750 3000
Connection ~ 16200 3600
Connection ~ 16550 3600
Wire Wire Line
	19350 2700 19450 2700
Wire Wire Line
	15300 5150 15550 5150
Connection ~ 15550 5150
Wire Wire Line
	13900 5600 13950 5600
Wire Wire Line
	13900 5400 13900 5600
Wire Wire Line
	13800 5600 13800 5800
Wire Wire Line
	13800 5800 13950 5800
Wire Wire Line
	13250 6300 13950 6300
Wire Wire Line
	13250 6500 13950 6500
Wire Wire Line
	13750 6650 13750 6700
Wire Wire Line
	13750 6700 13750 6800
Wire Wire Line
	13750 6700 13950 6700
Connection ~ 13750 6700
Wire Wire Line
	13150 5400 13350 5400
Wire Wire Line
	13350 5400 13900 5400
Wire Wire Line
	13150 5600 13550 5600
Wire Wire Line
	13550 5600 13800 5600
Wire Wire Line
	15550 5550 15550 5900
Wire Wire Line
	15550 1450 15550 850 
Wire Wire Line
	15450 1150 15700 1150
Wire Wire Line
	15700 1150 15950 1150
Wire Wire Line
	15950 1150 15950 850 
Wire Wire Line
	15950 850  16400 850 
Wire Wire Line
	16050 1250 16050 1000
Wire Wire Line
	16050 1000 16400 1000
Wire Wire Line
	16150 1350 16150 1150
Wire Wire Line
	16150 1150 16400 1150
Connection ~ 16050 1350
Wire Wire Line
	16250 1300 16400 1300
Wire Wire Line
	16200 3800 16200 3600
Wire Wire Line
	16550 3500 16550 3600
Wire Wire Line
	16550 3600 16550 3800
Wire Wire Line
	14300 650  14300 750 
Wire Wire Line
	14150 1050 14150 1850
Wire Wire Line
	14150 650  14300 650 
Wire Wire Line
	14300 650  14550 650 
Wire Wire Line
	14150 650  14150 750 
Wire Wire Line
	14150 1850 14450 1850
Connection ~ 16900 1650
Wire Wire Line
	16550 1650 16550 1850
Connection ~ 16550 1650
Wire Wire Line
	17250 1650 17250 1800
Wire Wire Line
	16900 1650 16900 1850
Wire Wire Line
	16750 4650 16750 4700
Wire Wire Line
	16750 5100 16750 5650
Wire Wire Line
	14950 6200 16750 6200
Wire Wire Line
	17050 5850 17200 5850
Wire Wire Line
	17200 5850 17350 5850
Wire Wire Line
	17050 4900 17200 4900
Wire Wire Line
	17200 4900 17350 4900
Wire Wire Line
	17650 4900 17800 4900
Wire Wire Line
	17200 5000 17200 4900
Connection ~ 17200 4900
Wire Wire Line
	17200 6250 17200 6350
Wire Wire Line
	17200 5950 17200 5850
Connection ~ 17200 5850
Wire Wire Line
	19750 1900 19750 2000
Wire Wire Line
	19750 2000 19750 2500
Wire Wire Line
	18900 2600 18900 2700
Connection ~ 18900 2700
Wire Wire Line
	18900 2300 18900 2000
Wire Wire Line
	18900 2000 19750 2000
Connection ~ 19750 2000
Wire Wire Line
	14450 3700 14300 3700
Wire Wire Line
	14300 2850 14300 2900
Wire Wire Line
	14300 2900 14450 2900
Wire Wire Line
	14300 4150 14300 4250
Wire Wire Line
	14150 4150 14150 4250
Connection ~ 14300 4250
Wire Wire Line
	14300 3700 14300 3850
Wire Wire Line
	14150 3850 14150 3000
Connection ~ 14300 650 
Wire Wire Line
	13950 3350 13950 3600
Wire Wire Line
	13550 3150 13650 3150
Wire Wire Line
	13050 2200 13150 2200
Wire Wire Line
	13150 2200 13300 2200
Wire Wire Line
	14150 3000 14450 3000
Wire Wire Line
	14150 4250 14300 4250
Wire Wire Line
	14300 4250 14450 4250
Wire Wire Line
	13950 3600 14450 3600
Wire Wire Line
	13150 3150 13250 3150
Wire Wire Line
	13950 2900 13950 2950
Wire Wire Line
	13150 3150 13150 2200
Connection ~ 13150 2200
Wire Wire Line
	16550 3100 16550 3200
Connection ~ 17250 1650
Wire Wire Line
	15450 1650 16550 1650
Wire Wire Line
	16550 1650 16900 1650
Wire Wire Line
	16900 1650 17250 1650
Wire Wire Line
	17250 1650 17400 1650
Wire Wire Line
	15450 3600 16200 3600
Wire Wire Line
	16200 3600 16550 3600
Wire Wire Line
	16550 3600 16800 3600
Wire Wire Line
	18300 2700 18450 2700
Wire Wire Line
	17650 5850 17800 5850
Wire Wire Line
	15150 6600 15150 6700
Wire Wire Line
	16200 5900 16450 5900
Wire Wire Line
	16450 5800 16450 5900
Wire Wire Line
	16450 5900 16450 5950
Connection ~ 16450 5900
Wire Wire Line
	17200 5300 17200 5350
Wire Wire Line
	14950 5500 15050 5500
Wire Wire Line
	15050 5500 15050 5450
Wire Wire Line
	16550 2150 16550 2250
Wire Wire Line
	16900 2150 16900 2250
Wire Wire Line
	17250 2100 17250 2150
Wire Wire Line
	15550 3850 15550 3700
Wire Wire Line
	15550 3700 15450 3700
Wire Wire Line
	15450 3200 15550 3200
Wire Wire Line
	15550 3200 15550 3400
Connection ~ 15550 3400
Wire Wire Line
	14450 1150 14300 1150
Wire Wire Line
	14300 1150 14300 1050
Wire Wire Line
	14150 1950 14450 1950
Wire Wire Line
	16250 1750 16250 1300
Wire Wire Line
	15450 1750 16150 1750
Wire Wire Line
	16150 1750 16250 1750
Wire Wire Line
	16050 2900 16050 1350
Wire Wire Line
	16150 3000 16150 1750
Connection ~ 16150 1750
Wire Wire Line
	15450 3100 15700 3100
Wire Wire Line
	15700 3100 15700 1150
Wire Wire Line
	15450 3500 15800 3500
Wire Wire Line
	15800 3500 15800 1250
Wire Wire Line
	15900 3400 15900 3300
Wire Wire Line
	14150 2000 14150 1950
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	3650 1300 3750 1300
Wire Wire Line
	3750 1400 3650 1400
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3650 2850 3750 2850
Wire Wire Line
	3650 3250 3750 3250
Wire Wire Line
	3750 2650 3650 2650
Wire Wire Line
	3750 2750 3650 2750
Wire Wire Line
	3650 1900 3750 1900
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3750 2000 3750 2100
Wire Wire Line
	3650 2000 3750 2000
Connection ~ 3750 2000
Wire Wire Line
	3650 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	4850 2150 4850 2250
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	4850 1700 5150 1700
Wire Wire Line
	5150 1700 5300 1700
Wire Wire Line
	4850 1850 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	5150 1850 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	4950 3800 4950 3900
Wire Wire Line
	4700 3350 4950 3350
Wire Wire Line
	4950 3350 5300 3350
Wire Wire Line
	4950 3200 4950 3350
Wire Wire Line
	4950 3350 4950 3500
Connection ~ 4950 3350
Wire Wire Line
	4950 2900 4950 2800
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	3750 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2800
Wire Wire Line
	3650 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2950
Connection ~ 3750 2950
Wire Wire Line
	3650 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1350
Wire Wire Line
	3700 5500 3700 5400
Wire Wire Line
	4400 1700 3650 1700
Wire Wire Line
	3650 3350 4400 3350
Wire Wire Line
	7100 2150 7250 2150
Wire Wire Line
	7250 2350 7100 2350
Wire Wire Line
	7250 2650 7100 2650
Wire Wire Line
	7250 2850 7100 2850
Wire Wire Line
	3800 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5000
Wire Wire Line
	3800 5950 3700 5950
Wire Wire Line
	3700 5950 3700 5800
Text Notes 2950 4650 0    50   ~ 0
TERMINATION RESISTOR
Text GLabel 3200 5200 0    50   Input ~ 0
CC_OUTPUT_DET
Wire Wire Line
	3200 5200 3400 5200
$Comp
L GNDD #PWR?
U 1 1 557D6D91
P 7600 3350
F 0 "#PWR?" H 7600 3100 60  0001 C CNN
F 1 "GNDD" H 7600 3200 60  0000 C CNN
F 2 "" H 7600 3350 60  0000 C CNN
F 3 "" H 7600 3350 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7550 3300 7600 3300
Wire Wire Line
	7600 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3250
Wire Wire Line
	7600 3350 7600 3300
Connection ~ 7600 3300
$Comp
L +3.3V #PWR?
U 1 1 557D9E83
P 7900 1750
F 0 "#PWR?" H 7900 1600 50  0001 C CNN
F 1 "+3.3V" H 7900 1890 50  0000 C CNN
F 2 "" H 7900 1750 60  0000 C CNN
F 3 "" H 7900 1750 60  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1850 7850 1800
Wire Wire Line
	7850 1800 7900 1800
Wire Wire Line
	7900 1800 7950 1800
Wire Wire Line
	7950 1800 7950 1850
Wire Wire Line
	7900 1750 7900 1800
Connection ~ 7900 1800
$Comp
L R R?
U 1 1 557DD8B4
P 8700 2950
F 0 "R?" V 8780 2950 50  0000 C CNN
F 1 "5k6" V 8700 2950 50  0000 C CNN
F 2 "" V 8630 2950 30  0000 C CNN
F 3 "" H 8700 2950 30  0000 C CNN
	1    8700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8400 2950 8550 2950
Text GLabel 8950 2950 2    50   Input ~ 0
CC_INPUT_DET
Wire Wire Line
	8950 2950 8850 2950
$Comp
L R R?
U 1 1 557DF2C0
P 8400 3200
F 0 "R?" V 8480 3200 50  0000 C CNN
F 1 "3k3" V 8400 3200 50  0000 C CNN
F 2 "" V 8330 3200 30  0000 C CNN
F 3 "" H 8400 3200 30  0000 C CNN
	1    8400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3050 8400 2950
Connection ~ 8400 2950
$Comp
L GNDD #PWR?
U 1 1 557DFB58
P 8400 3400
F 0 "#PWR?" H 8400 3150 60  0001 C CNN
F 1 "GNDD" H 8400 3250 60  0000 C CNN
F 2 "" H 8400 3400 60  0000 C CNN
F 3 "" H 8400 3400 60  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3350
Text GLabel 8400 2750 2    50   Input ~ 0
TX_CHAIN
Text GLabel 8400 2250 2    50   Output ~ 0
RX_CHAIN
Wire Wire Line
	8250 2250 8400 2250
Wire Wire Line
	8400 2750 8250 2750
$Comp
L Q_NMOS_GSD Q?
U 1 1 557F201A
P 10000 2800
F 0 "Q?" H 9900 2850 50  0000 R CNN
F 1 "2N7002" V 10200 2950 50  0000 R CNN
F 2 "" H 10200 2900 29  0000 C CNN
F 3 "" H 10000 2800 60  0000 C CNN
	1    10000 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2600 9900 2450
Wire Wire Line
	9900 2450 8250 2450
$Comp
L GNDD #PWR?
U 1 1 557F2DC5
P 9900 3100
F 0 "#PWR?" H 9900 2850 60  0001 C CNN
F 1 "GNDD" H 9900 2950 60  0000 C CNN
F 2 "" H 9900 3100 60  0000 C CNN
F 3 "" H 9900 3100 60  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3000 9900 3100
Text GLabel 10350 2800 2    50   Input ~ 0
CC_INPUT_DET
Wire Wire Line
	10350 2800 10200 2800
$EndSCHEMATC