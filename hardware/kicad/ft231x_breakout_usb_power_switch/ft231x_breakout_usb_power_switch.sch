EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ft231x breakout usb power switch"
Date "2021-01-20"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -Chip:FT231XS U2
U 1 1 6017F276
P 6350 2400
F 0 "U2" H 5850 3200 50  0000 C CNN
F 1 "FT231XS" H 6750 1500 50  0000 C CNN
F 2 "-Chip:FT231XS" H 7350 1600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR013
U 1 1 601806C1
P 5550 3550
F 0 "#PWR013" H 5550 3300 50  0001 C CNN
F 1 "GND" H 5550 3400 50  0000 C CNN
F 2 "" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C6
U 1 1 6018115C
P 4800 3250
F 0 "C6" H 4800 3350 50  0000 L CNN
F 1 "47pF" H 4800 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 4838 3100 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L -Connector:USB_B_Micro_ALT J1
U 1 1 601827FF
P 1650 1950
F 0 "J1" H 1500 2300 50  0000 C CNN
F 1 "USB_B_Micro_ALT" H 1950 1600 50  0000 C CNN
F 2 "-Connector:AMPHENOL_10118194-0001LF" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R5
U 1 1 60185FC1
P 5050 2050
F 0 "R5" V 5150 2050 50  0000 C CNN
F 1 "27R" V 5050 2050 50  0000 C CNN
F 2 "-Passive:R_0603" V 4980 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	0    1    1    0   
$EndComp
$Comp
L -Connector:USB_A_ALT J2
U 1 1 601881C1
P 10000 1950
F 0 "J2" H 10200 2300 50  0000 R CNN
F 1 "USB_A_ALT" H 9800 1600 50  0000 R CNN
F 2 "-Connector:TE_292303-1" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10000 1950
	-1   0    0    -1  
$EndComp
NoConn ~ 9700 1950
NoConn ~ 9700 2050
NoConn ~ 1950 2150
$Comp
L -Passive:R R4
U 1 1 60180B4E
P 5050 1950
F 0 "R4" V 4950 1950 50  0000 C CNN
F 1 "27R" V 5050 1950 50  0000 C CNN
F 2 "-Passive:R_0603" V 4980 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
$Comp
L -Flag:GND #PWR03
U 1 1 6019B10C
P 1600 3550
F 0 "#PWR03" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1600 3400 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR017
U 1 1 6019C428
P 10050 3550
F 0 "#PWR017" H 10050 3300 50  0001 C CNN
F 1 "GND" H 10050 3400 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR010
U 1 1 6019DFAD
P 4800 3550
F 0 "#PWR010" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3550 50  0001 C CNN
F 3 "" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C5
U 1 1 6019E34E
P 4550 3250
F 0 "C5" H 4550 3350 50  0000 L CNN
F 1 "47pF" H 4550 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 4588 3100 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR09
U 1 1 601A3807
P 4550 3550
F 0 "#PWR09" H 4550 3300 50  0001 C CNN
F 1 "GND" H 4550 3400 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C1
U 1 1 601A71C1
P 1200 3250
F 0 "C1" H 1100 3350 50  0000 L CNN
F 1 "0.1uF" H 950 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 1238 3100 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R3
U 1 1 601A7697
P 1500 3250
F 0 "R3" H 1600 3150 50  0000 C CNN
F 1 "10k" V 1500 3250 50  0000 C CNN
F 2 "-Passive:R_0603" V 1430 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	-1   0    0    1   
$EndComp
$Comp
L -Flag:GND #PWR01
U 1 1 601BEFC7
P 1350 3550
F 0 "#PWR01" H 1350 3300 50  0001 C CNN
F 1 "GND" H 1350 3400 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C7
U 1 1 601CAFCF
P 5300 3250
F 0 "C7" H 5100 3350 50  0000 L CNN
F 1 "0.1uF" H 5050 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 5338 3100 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR012
U 1 1 601CC11F
P 5300 3550
F 0 "#PWR012" H 5300 3300 50  0001 C CNN
F 1 "GND" H 5300 3400 50  0000 C CNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3550
Wire Wire Line
	1600 2350 1600 3550
Wire Wire Line
	1500 3500 1350 3500
Wire Wire Line
	1350 3550 1350 3500
Connection ~ 1350 3500
Wire Wire Line
	1350 3500 1200 3500
Wire Wire Line
	5300 1750 5300 1450
Wire Wire Line
	4550 3100 4550 1950
Wire Wire Line
	4800 3100 4800 2050
Wire Wire Line
	4550 3550 4550 3400
Wire Wire Line
	4800 3550 4800 3400
Wire Wire Line
	1500 3400 1500 3500
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1500 2350 1500 3000
Wire Wire Line
	1200 3100 1200 3000
Wire Wire Line
	1200 3000 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1500 3100
$Comp
L -Passive:L FB1
U 1 1 602ED243
P 3600 1750
F 0 "FB1" V 3550 1750 50  0000 C CNN
F 1 "BLM18PG330SN1D" V 3700 1750 50  0000 C CNN
F 2 "-Passive:FB_0603" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
$Comp
L -Discrete:SRV05-4 U1
U 1 1 602FF68F
P 2650 2850
F 0 "U1" H 2400 3300 50  0000 C CNN
F 1 "SRV05-4" H 2900 2400 50  0000 C CNN
F 2 "-Chip:SRV05-4" H 3350 2400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR05
U 1 1 6033223B
P 2650 3550
F 0 "#PWR05" H 2650 3300 50  0001 C CNN
F 1 "GND" H 2650 3400 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	2950 2750 3000 2750
$Comp
L -Passive:C C2
U 1 1 6036A6E6
P 3400 3250
F 0 "C2" H 3250 3350 50  0000 L CNN
F 1 "10nF" H 3200 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 3438 3100 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR07
U 1 1 603781A1
P 3800 3550
F 0 "#PWR07" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3800 3400 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3400
Text Label 7150 1800 0    50   ~ 0
TXD
Wire Wire Line
	7050 1800 7150 1800
Wire Wire Line
	7050 1900 7150 1900
Text Label 7150 1900 0    50   ~ 0
RXD
Text Label 7150 2000 0    50   ~ 0
RTS
Wire Wire Line
	7050 2000 7150 2000
Text Label 7150 2100 0    50   ~ 0
CTS
Wire Wire Line
	7050 2100 7150 2100
Text Label 7150 2200 0    50   ~ 0
DTR
Wire Wire Line
	7050 2200 7150 2200
Text Label 7150 2300 0    50   ~ 0
DSR
Wire Wire Line
	7050 2300 7150 2300
Text Label 7150 2400 0    50   ~ 0
DCD
Wire Wire Line
	7050 2400 7150 2400
Wire Wire Line
	7050 2500 7150 2500
Text Label 7150 2500 0    50   ~ 0
RI
Text Label 7150 2800 0    50   ~ 0
GPI
$Comp
L -Passive:C C3
U 1 1 603A4D2F
P 3800 3250
F 0 "C3" H 3650 3350 50  0000 L CNN
F 1 "0.1uF" H 3550 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 3838 3100 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 1750
$Comp
L -Flag:GND #PWR06
U 1 1 603C042C
P 3400 3550
F 0 "#PWR06" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3550
$Comp
L -Passive:C C4
U 1 1 603D12E5
P 4150 3250
F 0 "C4" H 4000 3350 50  0000 L CNN
F 1 "4.7uF" H 3900 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 4188 3100 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR08
U 1 1 603D4305
P 4150 3550
F 0 "#PWR08" H 4150 3300 50  0001 C CNN
F 1 "GND" H 4150 3400 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 4150 3550
Text Label 7150 3000 0    50   ~ 0
RXLED
Text Label 7150 2900 0    50   ~ 0
TXLED
Wire Wire Line
	7050 2900 7150 2900
Wire Wire Line
	7050 3000 7150 3000
$Comp
L -Discrete:LED D1
U 1 1 60418569
P 1750 5700
F 0 "D1" H 1850 5550 50  0000 R CNN
F 1 "LED" H 1700 5550 50  0000 R CNN
F 2 "-Discrete:LED_0603_1608Metric" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	-1   0    0    1   
$EndComp
$Comp
L -Passive:R R1
U 1 1 6041DE11
P 2100 5700
F 0 "R1" V 2200 5700 50  0000 C CNN
F 1 "1k" V 2100 5700 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 5700 50  0001 C CNN
F 3 "" H 2100 5700 50  0001 C CNN
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L -Flag:+3.3V #PWR011
U 1 1 60421F0D
P 5300 2300
F 0 "#PWR011" H 5300 2150 50  0001 C CNN
F 1 "+3.3V" H 5300 2450 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L -Flag:+3.3V #PWR02
U 1 1 60424856
P 1550 5700
F 0 "#PWR02" H 1550 5550 50  0001 C CNN
F 1 "+3.3V" V 1550 5950 50  0000 C CNN
F 2 "" H 1550 5700 50  0001 C CNN
F 3 "" H 1550 5700 50  0001 C CNN
	1    1550 5700
	0    -1   -1   0   
$EndComp
Text Label 2650 5200 0    50   ~ 0
RXLED
Wire Wire Line
	2300 5700 2250 5700
Wire Wire Line
	1950 5700 1900 5700
Wire Wire Line
	1600 5700 1550 5700
$Comp
L -Discrete:LED D2
U 1 1 60447444
P 1750 5200
F 0 "D2" H 1900 5050 50  0000 R CNN
F 1 "LED" H 1750 5050 50  0000 R CNN
F 2 "-Discrete:LED_0603_1608Metric" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	-1   0    0    1   
$EndComp
$Comp
L -Passive:R R2
U 1 1 6044744A
P 2100 5200
F 0 "R2" V 2200 5200 50  0000 C CNN
F 1 "1k" V 2100 5200 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    1    1    0   
$EndComp
$Comp
L -Flag:+3.3V #PWR04
U 1 1 60447450
P 1550 5200
F 0 "#PWR04" H 1550 5050 50  0001 C CNN
F 1 "+3.3V" V 1550 5450 50  0000 C CNN
F 2 "" H 1550 5200 50  0001 C CNN
F 3 "" H 1550 5200 50  0001 C CNN
	1    1550 5200
	0    -1   -1   0   
$EndComp
Text Label 2650 5700 0    50   ~ 0
TXLED
Wire Wire Line
	2300 5200 2250 5200
Wire Wire Line
	1950 5200 1900 5200
Wire Wire Line
	1600 5200 1550 5200
Wire Wire Line
	1950 1750 2150 1750
$Comp
L -Flag:PWR_FLAG #FLG0101
U 1 1 6049B3DA
P 4950 1700
F 0 "#FLG0101" H 4950 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L -Discrete:2N7002 Q3
U 1 1 604BA055
P 5300 5500
F 0 "Q3" V 5549 5500 50  0000 C CNN
F 1 "2N7002" V 5640 5500 50  0000 C CNN
F 2 "-Chip:2N7002" H 5500 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5300 5500 50  0001 L CNN
	1    5300 5500
	0    1    1    0   
$EndComp
$Comp
L -Flag:+3.3V #PWR0101
U 1 1 604C30DA
P 4800 5200
F 0 "#PWR0101" H 4800 5050 50  0001 C CNN
F 1 "+3.3V" H 4800 5350 50  0000 C CNN
F 2 "" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R9
U 1 1 604CAC29
P 5650 5400
F 0 "R9" H 5750 5400 50  0000 C CNN
F 1 "10k" V 5650 5400 50  0000 C CNN
F 2 "-Passive:R_0603" V 5580 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	-1   0    0    1   
$EndComp
Text Label 5800 5600 0    50   ~ 0
RESET
Text Label 4800 5600 2    50   ~ 0
DTR
$Comp
L -Passive:R R8
U 1 1 604C6F61
P 4950 5400
F 0 "R8" H 5050 5400 50  0000 C CNN
F 1 "10k" V 4950 5400 50  0000 C CNN
F 2 "-Passive:R_0603" V 4880 5400 50  0001 C CNN
F 3 "" H 4950 5400 50  0001 C CNN
	1    4950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5600 5650 5600
Wire Wire Line
	5650 5550 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	4800 5600 4950 5600
Wire Wire Line
	4950 5550 4950 5600
Connection ~ 4950 5600
Wire Wire Line
	4950 5600 5100 5600
Text Label 5800 5200 0    50   ~ 0
VOUT
Wire Wire Line
	4950 5250 4950 5200
Wire Wire Line
	5650 5200 5650 5250
Wire Wire Line
	5650 5200 5800 5200
Wire Wire Line
	4950 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5300
Wire Wire Line
	4800 5200 4950 5200
Connection ~ 4950 5200
Text Notes 4750 4800 0    61   ~ 12
Arduino Style Auto-Reset
Text Notes 1550 4800 0    61   ~ 12
LED Activity Indicators
Text Notes 550  2000 0    61   ~ 12
Micro USB Input
Text Notes 10300 2000 0    61   ~ 12
USB Type A \nSwitchable Power \nOutput (No Data)
Text Label 9200 5050 0    50   ~ 0
RESET
Text Label 9200 5150 0    50   ~ 0
RXD
Text Label 9200 5250 0    50   ~ 0
TXD
$Comp
L -Connector:Conn_01x06 J4
U 1 1 605BA2B5
P 8900 5350
F 0 "J4" H 8900 4950 50  0000 C CNN
F 1 "Conn_01x06" V 9000 5300 50  0000 C CNN
F 2 "-Connector:PinHeader_1x06_P2.54mm_Vertical_Arduino" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5050 9200 5050
Wire Wire Line
	9100 5150 9200 5150
Wire Wire Line
	9100 5250 9200 5250
$Comp
L -Flag:GND #PWR0102
U 1 1 605EAC41
P 9250 5800
F 0 "#PWR0102" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9250 5650 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	-1   0    0    -1  
$EndComp
Text Label 9200 5450 0    50   ~ 0
CTS
Wire Wire Line
	9100 5450 9200 5450
Text Label 9200 5350 0    50   ~ 0
VOUT
Wire Wire Line
	9100 5350 9200 5350
Text Label 10200 5650 0    50   ~ 0
CTS
$Comp
L -Flag:+3.3V #PWR0103
U 1 1 6063D134
P 10300 4950
F 0 "#PWR0103" H 10300 4800 50  0001 C CNN
F 1 "+3.3V" H 10300 5100 50  0000 C CNN
F 2 "" H 10300 4950 50  0001 C CNN
F 3 "" H 10300 4950 50  0001 C CNN
	1    10300 4950
	1    0    0    -1  
$EndComp
Text Label 10200 5150 0    50   ~ 0
RTS
Text Label 10200 5250 0    50   ~ 0
RXD
Text Label 10200 5350 0    50   ~ 0
RI
Text Label 10200 5450 0    50   ~ 0
DSR
Text Label 10200 5550 0    50   ~ 0
DCD
Text Label 8100 5350 0    50   ~ 0
TXLED
Text Label 8100 5450 0    50   ~ 0
RXLED
Text Label 7150 3100 0    50   ~ 0
GPO
Text Label 8100 5550 0    50   ~ 0
GPO
Wire Wire Line
	8000 5350 8100 5350
Text Label 8100 5650 0    50   ~ 0
GPI
Wire Wire Line
	8000 5450 8100 5450
Text Label 8100 5750 0    50   ~ 0
TXD
Wire Wire Line
	8000 5550 8100 5550
$Comp
L -Flag:GND #PWR0104
U 1 1 60682E23
P 8450 5300
F 0 "#PWR0104" H 8450 5050 50  0001 C CNN
F 1 "GND" H 8450 5150 50  0000 C CNN
F 2 "" H 8450 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	-1   0    0    -1  
$EndComp
$Comp
L -Flag:VBUS #PWR0105
U 1 1 6068B81B
P 2150 1700
F 0 "#PWR0105" H 2150 1550 50  0001 C CNN
F 1 "VBUS" H 2150 1850 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1750
Connection ~ 2150 1750
$Comp
L -Flag:VBUS #PWR0106
U 1 1 60696EFC
P 8450 5100
F 0 "#PWR0106" H 8450 4950 50  0001 C CNN
F 1 "VBUS" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L -Chip:TPS2553DBVR U3
U 1 1 606F28F9
P 8600 2050
F 0 "U3" H 8350 2500 50  0000 C CNN
F 1 "TPS2553DBVR" H 8600 1600 50  0000 C CNN
F 2 "-Chip:TPS2553DBVR" H 8800 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2553.pdf" H 8200 2550 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R7
U 1 1 606F5C82
P 9150 2150
F 0 "R7" H 9250 2150 50  0000 C CNN
F 1 "52k3" V 9150 2150 50  0000 C CNN
F 2 "-Passive:R_0603" V 9080 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R6
U 1 1 606F796C
P 7700 1950
F 0 "R6" H 7800 1950 50  0000 C CNN
F 1 "10k" V 7700 1950 50  0000 C CNN
F 2 "-Passive:R_0603" V 7630 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C8
U 1 1 606F9024
P 8100 3250
F 0 "C8" H 8100 3350 50  0000 L CNN
F 1 "0.1uF" H 8100 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 8138 3100 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR0107
U 1 1 60713687
P 9150 3550
F 0 "#PWR0107" H 9150 3300 50  0001 C CNN
F 1 "GND" H 9150 3400 50  0000 C CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2300
Wire Wire Line
	9150 3550 9150 2350
Connection ~ 9150 2350
$Comp
L -Flag:GND #PWR0108
U 1 1 6075C3FF
P 8100 3550
F 0 "#PWR0108" H 8100 3300 50  0001 C CNN
F 1 "GND" H 8100 3400 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3550
Wire Wire Line
	8100 3100 8100 1750
Wire Wire Line
	8100 1750 8150 1750
Wire Wire Line
	9050 1750 9550 1750
Wire Wire Line
	9150 2000 9150 1950
Wire Wire Line
	9150 1950 9050 1950
$Comp
L -Flag:GND #PWR0110
U 1 1 607FB67B
P 9550 3550
F 0 "#PWR0110" H 9550 3300 50  0001 C CNN
F 1 "GND" H 9550 3400 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9550 3400
Wire Wire Line
	9550 3100 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9700 1750
$Comp
L -Passive:CP C9
U 1 1 6080E7CF
P 9550 3250
F 0 "C9" H 9665 3296 50  0000 L CNN
F 1 "150uF" H 9665 3205 50  0000 L CNN
F 2 "-Discrete:EIA-3528-12_Kemet-T_DENSITY_MEDIUM" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2600 5200
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP2
U 1 1 60887D1E
P 2450 5200
F 0 "JP2" H 2400 5300 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 2495 5268 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 5200 50  0001 C CNN
F 3 "~" H 2425 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP3
U 1 1 6088937A
P 2450 5700
F 0 "JP3" H 2400 5800 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 2495 5768 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 5700 50  0001 C CNN
F 3 "~" H 2425 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2600 5700
Wire Wire Line
	4900 1950 4550 1950
Wire Wire Line
	4950 1700 4950 1750
Connection ~ 4950 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4450 1750
Wire Wire Line
	4150 1750 4150 3100
Wire Wire Line
	3450 1750 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3750 1750 3800 1750
Wire Wire Line
	3800 3100 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	3800 1750 4150 1750
Connection ~ 4550 1950
Connection ~ 4800 2050
$Comp
L -Flag:+3.3V #PWR0112
U 1 1 609A3BA8
P 5100 6850
F 0 "#PWR0112" H 5100 6700 50  0001 C CNN
F 1 "+3.3V" H 5100 7000 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Text Label 5600 7100 0    50   ~ 0
VOUT
$Comp
L -Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 609A91F3
P 5400 7100
F 0 "JP1" V 5400 7168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5445 7168 50  0001 L CNN
F 2 "-Switch:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 6850 5100 7350
Wire Wire Line
	5100 7350 5400 7350
Wire Wire Line
	5400 7350 5400 7300
Wire Wire Line
	5550 7100 5600 7100
Wire Wire Line
	5400 6900 5400 6850
Text Notes 4700 6500 0    61   ~ 12
Cut trace on JP1 to switch\nVOUT from 5V to 3.3V
Text Notes 4700 7650 0    61   ~ 12
Do not connect all three pads\non JP1 at the same time
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP4
U 1 1 60A05CD3
P 7550 2800
F 0 "JP4" H 7500 2700 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 7595 2868 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7525 2800 50  0001 C CNN
F 3 "~" H 7525 2800 50  0001 C CNN
	1    7550 2800
	-1   0    0    1   
$EndComp
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP5
U 1 1 60A09E2C
P 7550 3100
F 0 "JP5" H 7500 3000 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 7595 3168 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7525 3100 50  0001 C CNN
F 3 "~" H 7525 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 2350 8150 2350
Wire Wire Line
	4950 1750 5300 1750
Wire Wire Line
	5650 1750 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 2300 5300 2350
Wire Wire Line
	5650 1950 5200 1950
Wire Wire Line
	5200 2050 5650 2050
Wire Wire Line
	5650 2350 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5300 2450
Wire Wire Line
	5650 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5300 2750
Wire Wire Line
	5650 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 5300 3100
Wire Wire Line
	5550 3550 5550 3000
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5650 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5550 2900
Text Notes 8650 4800 0    61   ~ 12
Output Headers
$Comp
L -Passive:R R10
U 1 1 60CCDDDE
P 2100 6200
F 0 "R10" V 2200 6200 50  0000 C CNN
F 1 "1k" V 2100 6200 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L -Discrete:LED D3
U 1 1 60CCE775
P 1750 6200
F 0 "D3" H 1850 6050 50  0000 R CNN
F 1 "LED" H 1700 6050 50  0000 R CNN
F 2 "-Discrete:LED_0603_1608Metric" H 1750 6200 50  0001 C CNN
F 3 "" H 1750 6200 50  0001 C CNN
	1    1750 6200
	-1   0    0    1   
$EndComp
$Comp
L -Flag:GND #PWR014
U 1 1 60CD0AE2
P 2700 6200
F 0 "#PWR014" H 2700 5950 50  0001 C CNN
F 1 "GND" V 2700 6000 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    -1   -1   0   
$EndComp
Text Label 8000 2350 2    50   ~ 0
ENLED
Text Label 1450 6200 2    50   ~ 0
ENLED
Wire Wire Line
	1950 6200 1900 6200
Wire Wire Line
	7050 2800 7400 2800
Wire Wire Line
	7050 3100 7400 3100
Wire Wire Line
	7700 2800 7700 2150
Wire Wire Line
	7700 2150 8150 2150
Wire Wire Line
	7700 1800 7700 1750
Wire Wire Line
	7700 2100 7700 2150
Connection ~ 7700 2150
$Comp
L -Flag:+3.3V #PWR019
U 1 1 60E2C755
P 7700 1750
F 0 "#PWR019" H 7700 1600 50  0001 C CNN
F 1 "+3.3V" H 7700 1900 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1750
Wire Wire Line
	5300 1450 8100 1450
Connection ~ 8100 1750
Text Label 8000 2150 2    50   ~ 0
FAULT
$Comp
L -Passive:R R11
U 1 1 60E4C5B0
P 2750 7100
F 0 "R11" V 2850 7100 50  0000 C CNN
F 1 "1k" V 2750 7100 50  0000 C CNN
F 2 "-Passive:R_0603" V 2680 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	0    -1   -1   0   
$EndComp
$Comp
L -Discrete:LED D4
U 1 1 60E4C5B6
P 2400 7100
F 0 "D4" H 2450 6950 50  0000 C CNN
F 1 "LED" H 2300 6950 50  0000 C CNN
F 2 "-Discrete:LED_0603_1608Metric" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	-1   0    0    1   
$EndComp
$Comp
L -Chip:SN74LVC1G04DBVR U4
U 1 1 60F27EBB
P 1800 7100
F 0 "U4" H 1800 7567 50  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 1800 7476 50  0000 C CNN
F 2 "-Chip:SN74LVC1G04DBVR" H 1800 7100 50  0001 L BNN
F 3 "" H 1800 7100 50  0001 L BNN
F 4 "IPC-7351B" H 1800 7100 50  0001 L BNN "STANDARD"
F 5 "1.45mm" H 1800 7100 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "AD" H 1800 7100 50  0001 L BNN "PARTREV"
F 7 "Texas Instruments" H 1800 7100 50  0001 L BNN "MANUFACTURER"
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L -Flag:+3.3V #PWR015
U 1 1 60F2D291
P 900 6850
F 0 "#PWR015" H 900 6700 50  0001 C CNN
F 1 "+3.3V" H 800 7000 50  0000 L CNN
F 2 "" H 900 6850 50  0001 C CNN
F 3 "" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR016
U 1 1 60F2DA0F
P 2300 7350
F 0 "#PWR016" H 2300 7100 50  0001 C CNN
F 1 "GND" H 2300 7200 50  0000 C CNN
F 2 "" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	1    0    0    -1  
$EndComp
Text Label 1300 7100 2    50   ~ 0
FAULT
NoConn ~ 2200 6900
$Comp
L -Flag:GND #PWR018
U 1 1 60F51220
P 3300 7350
F 0 "#PWR018" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3300 7200 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1400 7100
Wire Wire Line
	2200 7100 2250 7100
Wire Wire Line
	2550 7100 2600 7100
Wire Wire Line
	2200 7300 2300 7300
Wire Wire Line
	2300 7300 2300 7350
Wire Wire Line
	1450 6200 1600 6200
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP6
U 1 1 610BB06B
P 2450 6200
F 0 "JP6" H 2400 6300 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 2495 6268 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 6200 50  0001 C CNN
F 3 "~" H 2425 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6200 2300 6200
Wire Wire Line
	2600 6200 2700 6200
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP7
U 1 1 610CE943
P 3100 7100
F 0 "JP7" H 3050 7200 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 3145 7168 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3075 7100 50  0001 C CNN
F 3 "~" H 3075 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7100 3300 7100
Wire Wire Line
	3300 7100 3300 7350
Wire Wire Line
	2900 7100 2950 7100
$Comp
L -Passive:R R12
U 1 1 6114CC1F
P 7950 2800
F 0 "R12" H 8100 2800 50  0000 C CNN
F 1 "1k" V 7950 2800 50  0000 C CNN
F 2 "-Passive:R_0603" V 7880 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3100 7950 3100
Wire Wire Line
	7950 3100 7950 2950
Wire Wire Line
	7950 2650 7950 2350
Wire Notes Line
	500  4550 11200 4550
Wire Notes Line
	7000 6500 7000 4550
Wire Notes Line
	3800 4550 3800 7750
Wire Wire Line
	2050 2050 2050 2750
Wire Wire Line
	2050 2750 2150 2750
Connection ~ 2050 2050
Wire Wire Line
	2050 2750 2050 2950
Wire Wire Line
	2050 2950 2150 2950
Connection ~ 2050 2750
Wire Wire Line
	2150 1750 2650 1750
Wire Wire Line
	2650 2350 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 3400 1750
Wire Wire Line
	2650 3550 2650 3350
Wire Wire Line
	2050 2050 4800 2050
Wire Wire Line
	1950 1950 3250 1950
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3250 2750 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 4550 1950
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3250 2950 3250 2750
Connection ~ 3250 2750
$Comp
L -Connector:MountingHole H3
U 1 1 613522DE
P 9700 6300
F 0 "H3" H 9800 6346 50  0000 L CNN
F 1 "MountingHole" H 9800 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 9700 6300 50  0001 C CNN
F 3 "~" H 9700 6300 50  0001 C CNN
	1    9700 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H4
U 1 1 613532C5
P 10400 6300
F 0 "H4" H 10500 6346 50  0000 L CNN
F 1 "MountingHole" H 10500 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 10400 6300 50  0001 C CNN
F 3 "~" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H2
U 1 1 6135359D
P 8950 6300
F 0 "H2" H 9050 6346 50  0000 L CNN
F 1 "MountingHole" H 9050 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 8950 6300 50  0001 C CNN
F 3 "~" H 8950 6300 50  0001 C CNN
	1    8950 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H1
U 1 1 61353EB2
P 8150 6300
F 0 "H1" H 8250 6346 50  0000 L CNN
F 1 "MountingHole" H 8250 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 8150 6300 50  0001 C CNN
F 3 "~" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 6050 11200 6050
$Comp
L -Flag:+5V #PWR0109
U 1 1 6151AB71
P 4450 1700
F 0 "#PWR0109" H 4450 1550 50  0001 C CNN
F 1 "+5V" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4950 1750
$Comp
L -Flag:+5V #PWR0111
U 1 1 6152903C
P 5400 6850
F 0 "#PWR0111" H 5400 6700 50  0001 C CNN
F 1 "+5V" H 5400 7000 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C10
U 1 1 615D409A
P 900 7100
F 0 "C10" H 900 7200 50  0000 L CNN
F 1 "0.1uF" H 900 7000 50  0000 L CNN
F 2 "-Passive:C_0603" H 938 6950 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR0113
U 1 1 615E2284
P 900 7350
F 0 "#PWR0113" H 900 7100 50  0001 C CNN
F 1 "GND" H 900 7200 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7350 900  7250
Wire Wire Line
	900  6950 900  6900
Wire Wire Line
	900  6900 1400 6900
Connection ~ 900  6900
Wire Wire Line
	900  6900 900  6850
$Comp
L -Passive:C C11
U 1 1 6163EFDB
P 10450 3250
F 0 "C11" H 10450 3350 50  0000 L CNN
F 1 "0.1uF" H 10450 3150 50  0000 L CNN
F 2 "-Passive:C_0603" H 10488 3100 50  0001 C CNN
F 3 "" H 10450 3250 50  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R13
U 1 1 61647DA2
P 10150 3250
F 0 "R13" H 10050 3150 50  0000 C CNN
F 1 "10k" V 10150 3250 50  0000 C CNN
F 2 "-Passive:R_0603" V 10080 3250 50  0001 C CNN
F 3 "" H 10150 3250 50  0001 C CNN
	1    10150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2350 10050 3550
$Comp
L -Flag:GND #PWR0114
U 1 1 61664D7C
P 10300 3550
F 0 "#PWR0114" H 10300 3300 50  0001 C CNN
F 1 "GND" H 10300 3400 50  0000 C CNN
F 2 "" H 10300 3550 50  0001 C CNN
F 3 "" H 10300 3550 50  0001 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2350 10150 3050
Wire Wire Line
	10450 3100 10450 3050
Wire Wire Line
	10450 3050 10150 3050
Connection ~ 10150 3050
Wire Wire Line
	10150 3050 10150 3100
Wire Wire Line
	10150 3400 10150 3500
Wire Wire Line
	10150 3500 10300 3500
Wire Wire Line
	10300 3500 10300 3550
Wire Wire Line
	10450 3400 10450 3500
Wire Wire Line
	10450 3500 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	8450 5250 8450 5300
Wire Wire Line
	8000 5250 8450 5250
Wire Wire Line
	8450 5150 8450 5100
Wire Wire Line
	8000 5150 8100 5150
Wire Wire Line
	8000 5650 8100 5650
Wire Wire Line
	8000 5750 8100 5750
$Comp
L -Connector:Conn_01x08 J3
U 1 1 6011C66E
P 7800 5350
F 0 "J3" H 7800 5750 50  0000 C CNN
F 1 "Conn_01x08" V 7900 5350 50  0000 C CNN
F 2 "-Connector:PinHeader_1x08_P2.54mm_Vertical_CBUS" H 7800 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
	1    7800 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5150
Connection ~ 8100 5150
Wire Wire Line
	8100 5150 8450 5150
$Comp
L -Connector:Conn_01x08 J5
U 1 1 6015AC2A
P 9900 5450
F 0 "J5" H 9900 4950 50  0000 C CNN
F 1 "Conn_01x08" V 10000 5450 50  0000 C CNN
F 2 "-Connector:PinHeader_1x08_P2.54mm_Vertical_CTS" H 9900 5450 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	-1   0    0    1   
$EndComp
$Comp
L -Flag:GND #PWR0115
U 1 1 6015BF62
P 10300 5800
F 0 "#PWR0115" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10300 5650 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5650 10200 5650
Wire Wire Line
	10100 5550 10200 5550
Wire Wire Line
	10100 5450 10200 5450
Wire Wire Line
	10100 5350 10200 5350
Wire Wire Line
	10100 5250 10200 5250
Wire Wire Line
	10100 5150 10200 5150
Wire Wire Line
	10300 5050 10300 4950
Wire Wire Line
	10100 5050 10300 5050
Wire Wire Line
	10100 5750 10300 5750
Wire Wire Line
	10300 5750 10300 5800
Wire Wire Line
	9100 5550 9250 5550
Wire Wire Line
	9250 5550 9250 5800
$Comp
L -Module:PCB PCB1
U 1 1 602766F4
P 7550 6300
F 0 "PCB1" H 7550 6416 40  0000 C CNN
F 1 "PCB - 2 Layer" H 7550 6300 30  0001 C CNN
F 2 "" H 7550 6200 60  0000 C CNN
F 3 "" H 7550 6200 60  0000 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
Text Notes 2500 4200 0    50   ~ 0
test8
$EndSCHEMATC
