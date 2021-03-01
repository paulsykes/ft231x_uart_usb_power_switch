EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ft231x breakout usb power switch"
Date "2021-01-20"
Rev "0.10"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -Chip:FT231XS U2
U 1 1 6017F276
P 6050 2350
F 0 "U2" H 5550 3150 50  0000 C CNN
F 1 "FT231XS" H 6450 1600 50  0000 C CNN
F 2 "-Chip:SSOP-20_3.9x8.7mm_P0.635mm" H 7050 1550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 6050 2350 50  0001 C CNN
F 4 "USB to UART USB 2.0 UART Interface 20-SSOP" H 6050 2350 50  0001 C CNN "Desc"
F 5 "FTDI" H 6050 2350 50  0001 C CNN "manf"
F 6 "FT231XS-R" H 6050 2350 50  0001 C CNN "manf#"
F 7 "No" H 6050 2350 50  0001 C CNN "substitute"
F 8 "C132160" H 6050 2350 50  0001 C CNN "LCSC#"
F 9 "768-1129-2-ND" H 6050 2350 50  0001 C CNN "digikey#"
F 10 "2081328" H 6050 2350 50  0001 C CNN "element14#"
F 11 "895-FT231XS-R" H 6050 2350 50  0001 C CNN "mouser#"
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR013
U 1 1 601806C1
P 5300 3700
F 0 "#PWR013" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C6
U 1 1 6018115C
P 4550 3400
F 0 "C6" H 4550 3500 50  0000 L CNN
F 1 "47pF" H 4550 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 4588 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 4550 3400 50  0001 L CNN
F 4 "47pF ±5% 50V NP0 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4550 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 4550 3400 50  0001 L CNN "manf"
F 6 "CC0603JRNPO9BN470" H 4550 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 4550 3400 50  0001 L CNN "substitute"
F 8 "C105622" H 4550 3400 50  0001 L CNN "LCSC#"
F 9 "311-1065-1-ND" H 4550 3400 50  0001 L CNN "digikey#"
F 10 "722042" H 4550 3400 50  0001 L CNN "element14#"
F 11 "603-CC603JRNPO9BN470" H 4550 3400 50  0001 L CNN "mouser#"
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L -Connector:USB_B_Micro_ALT J1
U 1 1 601827FF
P 1400 1950
F 0 "J1" H 1250 2300 50  0000 C CNN
F 1 "USB_B_Micro_ALT" H 1700 1600 50  0000 C CNN
F 2 "-Connector:AMPHENOL_10118194-0001LF" H 1550 1900 50  0001 L CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf" H 1550 1900 50  0001 L CNN
F 4 "USB Connectors 5P SMD Micro USB Type B RCPT with Rear Pegs" H 1400 1950 50  0001 L CNN "Desc"
F 5 "Amphenol ICC" H 1400 1950 50  0001 L CNN "manf"
F 6 "10118194-0001LF" H 1400 1950 50  0001 L CNN "manf#"
F 7 "No" H 1400 1950 50  0001 L CNN "substitute"
F 8 "C132563" H 1400 1950 50  0001 L CNN "LCSC#"
F 9 "609-4618-1-ND" H 1400 1950 50  0001 L CNN "digikey#"
F 10 "2668482" H 1400 1950 50  0001 L CNN "element14#"
F 11 "649-10118194-0001LF" H 1400 1950 50  0001 L CNN "mouser#"
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R5
U 1 1 60185FC1
P 4800 2050
F 0 "R5" V 4900 2050 50  0000 C CNN
F 1 "27R" V 4800 2050 50  0000 C CNN
F 2 "-Passive:R_0603" V 4730 2050 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 2050 50  0001 L CNN
F 4 "27Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 4800 2050 50  0001 L CNN "Desc"
F 5 "Yageo" V 4800 2050 50  0001 L CNN "manf"
F 6 "RC0603FR-0727RL" V 4800 2050 50  0001 L CNN "manf#"
F 7 "Yes" V 4800 2050 50  0001 L CNN "substitute"
F 8 "C137753" V 4800 2050 50  0001 L CNN "LCSC#"
F 9 "311-27.0HRTR-ND" V 4800 2050 50  0001 L CNN "digikey#"
F 10 "9238298" V 4800 2050 50  0001 L CNN "element14#"
F 11 "603-RC0603FR-0727RL" V 4800 2050 50  0001 L CNN "mouser#"
	1    4800 2050
	0    1    1    0   
$EndComp
$Comp
L -Connector:USB_A_ALT J2
U 1 1 601881C1
P 10000 1950
F 0 "J2" H 10200 2300 50  0000 R CNN
F 1 "USB_A_ALT" H 9800 1600 50  0000 R CNN
F 2 "-Connector:TE_292303-1" H 10150 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=292303&DocType=Customer+Drawing&DocLang=English" H 10150 1900 50  0001 C CNN
F 4 "USB-A (USB TYPE-A) USB 2.0 Receptacle Connector 4 Position Through Hole, Right Angle" H 10000 1950 50  0001 C CNN "Desc"
F 5 "TE Connectivity AMP Connectors" H 10000 1950 50  0001 C CNN "manf"
F 6 "292303-1" H 10000 1950 50  0001 C CNN "manf#"
F 7 "No" H 10000 1950 50  0001 C CNN "substitute"
F 8 "C86461" H 10000 1950 50  0001 C CNN "LCSC#"
F 9 "A31726-ND" H 10000 1950 50  0001 C CNN "digikey#"
F 10 "1076663" H 10000 1950 50  0001 C CNN "element14#"
F 11 "571-292303-1" H 10000 1950 50  0001 C CNN "mouser#"
	1    10000 1950
	-1   0    0    -1  
$EndComp
NoConn ~ 9700 1950
NoConn ~ 9700 2050
NoConn ~ 1700 2150
$Comp
L -Passive:R R4
U 1 1 60180B4E
P 4800 1950
F 0 "R4" V 4700 1950 50  0000 C CNN
F 1 "27R" V 4800 1950 50  0000 C CNN
F 2 "-Passive:R_0603" V 4730 1950 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 1950 50  0001 L CNN
F 4 "27Ω ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 4800 1950 50  0001 L CNN "Desc"
F 5 "Yageo" V 4800 1950 50  0001 L CNN "manf"
F 6 "RC0603FR-0727RL" V 4800 1950 50  0001 L CNN "manf#"
F 7 "Yes" V 4800 1950 50  0001 L CNN "substitute"
F 8 "C137753" V 4800 1950 50  0001 L CNN "LCSC#"
F 9 "311-27.0HRTR-ND" V 4800 1950 50  0001 L CNN "digikey#"
F 10 "9238298" V 4800 1950 50  0001 L CNN "element14#"
F 11 "603-RC0603FR-0727RL" V 4800 1950 50  0001 L CNN "mouser#"
	1    4800 1950
	0    1    1    0   
$EndComp
$Comp
L -Flag:GND #PWR03
U 1 1 6019B10C
P 1350 3700
F 0 "#PWR03" H 1350 3450 50  0001 C CNN
F 1 "GND" H 1350 3550 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR017
U 1 1 6019C428
P 10050 3700
F 0 "#PWR017" H 10050 3450 50  0001 C CNN
F 1 "GND" H 10050 3550 50  0000 C CNN
F 2 "" H 10050 3700 50  0001 C CNN
F 3 "" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR010
U 1 1 6019DFAD
P 4550 3700
F 0 "#PWR010" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4550 3550 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C5
U 1 1 6019E34E
P 4300 3400
F 0 "C5" H 4300 3500 50  0000 L CNN
F 1 "47pF" H 4300 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 4338 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GP_NP0_16V-to-50V_18.pdf" H 4300 3400 50  0001 L CNN
F 4 "47pF ±5% 50V NP0 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 4300 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 4300 3400 50  0001 L CNN "manf"
F 6 "CC0603JRNPO9BN470" H 4300 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 4300 3400 50  0001 L CNN "substitute"
F 8 "C105622" H 4300 3400 50  0001 L CNN "LCSC#"
F 9 "311-1065-1-ND" H 4300 3400 50  0001 L CNN "digikey#"
F 10 "722042" H 4300 3400 50  0001 L CNN "element14#"
F 11 "603-CC603JRNPO9BN470" H 4300 3400 50  0001 L CNN "mouser#"
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR09
U 1 1 601A3807
P 4300 3700
F 0 "#PWR09" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4300 3550 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C1
U 1 1 601A71C1
P 950 3400
F 0 "C1" H 900 3500 50  0000 R CNN
F 1 "0.1uF" H 700 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 988 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 950 3400 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 950 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 950 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 950 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 950 3400 50  0001 L CNN "substitute"
F 8 "C14663" H 950 3400 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 950 3400 50  0001 L CNN "digikey#"
F 10 "1362556" H 950 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 950 3400 50  0001 L CNN "mouser#"
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R3
U 1 1 601A7697
P 1250 3400
F 0 "R3" H 1400 3300 50  0000 R CNN
F 1 "10k" V 1250 3400 50  0000 C CNN
F 2 "-Passive:R_0603" V 1180 3400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1250 3400 50  0001 L CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 1250 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 1250 3400 50  0001 L CNN "manf"
F 6 "RC0603JR-0710KL" H 1250 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 1250 3400 50  0001 L CNN "substitute"
F 8 "C99198" H 1250 3400 50  0001 L CNN "LCSC#"
F 9 "311-10KGRTR-ND" H 1250 3400 50  0001 L CNN "digikey#"
F 10 "9233504" H 1250 3400 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-0710KL" H 1250 3400 50  0001 L CNN "mouser#"
	1    1250 3400
	-1   0    0    1   
$EndComp
$Comp
L -Flag:GND #PWR01
U 1 1 601BEFC7
P 1100 3700
F 0 "#PWR01" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1100 3550 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C7
U 1 1 601CAFCF
P 5050 3400
F 0 "C7" H 4850 3500 50  0000 L CNN
F 1 "0.1uF" H 4800 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 5088 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 5050 3400 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 5050 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 5050 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 5050 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 5050 3400 50  0001 L CNN "substitute"
F 8 "C14663" H 5050 3400 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 5050 3400 50  0001 L CNN "digikey#"
F 10 "1362556" H 5050 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 5050 3400 50  0001 L CNN "mouser#"
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR012
U 1 1 601CC11F
P 5050 3700
F 0 "#PWR012" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5050 3550 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1450
$Comp
L -Passive:L FB1
U 1 1 602ED243
P 3350 1750
F 0 "FB1" V 3300 1750 50  0000 C CNN
F 1 "BLM18PG330SN1D" V 3450 1750 50  0000 C CNN
F 2 "-Passive:FB_0603" H 3350 1750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810311127_Murata-Electronics-BLM18PG330SN1D_C88984.pdf" H 3350 1750 50  0001 L CNN
F 4 "33 Ohms @ 100MHz 1 Power Line Ferrite Bead 0603 (1608 Metric) 3A 25mOhm" V 3350 1750 50  0001 L CNN "Desc"
F 5 "Murata Electronics" V 3350 1750 50  0001 L CNN "manf"
F 6 "BLM18PG330SN1D" V 3350 1750 50  0001 L CNN "manf#"
F 7 "C88984" V 3350 1750 50  0001 L CNN "LCSC#"
F 8 "490-5220-1-ND" V 3350 1750 50  0001 L CNN "digikey#"
F 9 "1515742" V 3350 1750 50  0001 L CNN "element14#"
F 10 "81-BLM18PG330SN1D" V 3350 1750 50  0001 L CNN "mouser#"
	1    3350 1750
	0    -1   -1   0   
$EndComp
$Comp
L -Discrete:SRV05-4 U1
U 1 1 602FF68F
P 2400 2850
F 0 "U1" H 2150 3300 50  0000 C CNN
F 1 "SRV05-4" H 2650 2400 50  0000 C CNN
F 2 "-Chip:SOT-23-6" H 3100 2400 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005211233_TECH-PUBLIC-SRV05-4_C558418.pdf" H 2400 2850 50  0001 L CNN
F 4 "SOT-23-6 TVS RoHS" H 2400 2850 50  0001 L CNN "Desc"
F 5 "TECH PUBLIC" H 2400 2850 50  0001 L CNN "manf"
F 6 "SRV05-4" H 2400 2850 50  0001 L CNN "manf#"
F 7 "Yes" H 2400 2850 50  0001 L CNN "substitute"
F 8 "C558418" H 2400 2850 50  0001 L CNN "LCSC#"
F 9 "" H 2400 2850 50  0001 L CNN "digikey#"
F 10 "" H 2400 2850 50  0001 L CNN "element14#"
F 11 "" H 2400 2850 50  0001 L CNN "mouser#"
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR05
U 1 1 6033223B
P 2400 3700
F 0 "#PWR05" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2400 3550 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4550 2050
Wire Wire Line
	1700 2050 1800 2050
Wire Wire Line
	2700 2750 2750 2750
$Comp
L -Passive:C C2
U 1 1 6036A6E6
P 3150 3400
F 0 "C2" H 3000 3500 50  0000 L CNN
F 1 "10nF" H 2950 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 3188 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 3150 3400 50  0001 L CNN
F 4 "10nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 3150 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 3150 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB103" H 3150 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 3150 3400 50  0001 L CNN "substitute"
F 8 "C100042" H 3150 3400 50  0001 L CNN "LCSC#"
F 9 "311-1085-2-ND" H 3150 3400 50  0001 L CNN "digikey#"
F 10 "722236" H 3150 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB103" H 3150 3400 50  0001 L CNN "mouser#"
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR07
U 1 1 603781A1
P 3550 3700
F 0 "#PWR07" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3550 3550 50  0000 C CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Text Label 6850 1750 0    50   ~ 0
TXD
Wire Wire Line
	6750 1750 6850 1750
Wire Wire Line
	6750 1850 6850 1850
Text Label 6850 1850 0    50   ~ 0
RXD
Text Label 6850 1950 0    50   ~ 0
RTS
Wire Wire Line
	6750 1950 6850 1950
Text Label 6850 2050 0    50   ~ 0
CTS
Wire Wire Line
	6750 2050 6850 2050
Text Label 6850 2150 0    50   ~ 0
DTR
Wire Wire Line
	6750 2150 6850 2150
Text Label 6850 2250 0    50   ~ 0
DSR
Wire Wire Line
	6750 2250 6850 2250
Text Label 6850 2350 0    50   ~ 0
DCD
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	6750 2450 6850 2450
Text Label 6850 2450 0    50   ~ 0
RI
Text Label 6850 2650 0    50   ~ 0
GPI
$Comp
L -Passive:C C3
U 1 1 603A4D2F
P 3550 3400
F 0 "C3" H 3400 3500 50  0000 L CNN
F 1 "0.1uF" H 3300 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 3588 3250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 3550 3400 50  0001 C CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 3550 3400 50  0001 C CNN "Des"
F 5 "Yageo" H 3550 3400 50  0001 C CNN "manf"
F 6 "CC0603KRX7R9BB104" H 3550 3400 50  0001 C CNN "manf#"
F 7 "Yes" H 3550 3400 50  0001 C CNN "substitute"
F 8 "C14663" H 3550 3400 50  0001 C CNN "LCSC#"
F 9 "311-1344-1-ND" H 3550 3400 50  0001 C CNN "digikey#"
F 10 "1362556" H 3550 3400 50  0001 C CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 3550 3400 50  0001 C CNN "mouser#"
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR06
U 1 1 603C042C
P 3150 3700
F 0 "#PWR06" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C4
U 1 1 603D12E5
P 3900 3400
F 0 "C4" H 3750 3500 50  0000 L CNN
F 1 "4.7uF" H 3650 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 3938 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 3900 3400 50  0001 L CNN
F 4 "4.7uF ±10% 10V X5R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 3900 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 3900 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX5R6BB475" H 3900 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 3900 3400 50  0001 L CNN "substitute"
F 8 "C109456" H 3900 3400 50  0001 L CNN "LCSC#"
F 9 "311-1455-1-ND" H 3900 3400 50  0001 L CNN "digikey#"
F 10 "1458898" H 3900 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX5R6BB475" H 3900 3400 50  0001 L CNN "mouser#"
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR08
U 1 1 603D4305
P 3900 3700
F 0 "#PWR08" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Text Label 6850 2850 0    50   ~ 0
RXLED
Text Label 6850 2750 0    50   ~ 0
TXLED
$Comp
L -Discrete:LED D1
U 1 1 60418569
P 1750 5700
F 0 "D1" H 1850 5550 50  0000 R CNN
F 1 "LED" H 1700 5550 50  0000 R CNN
F 2 "-Discrete:LED_0603_1608Metric" H 1750 5700 50  0001 L CNN
F 3 "https://everlighteurope.com/index.php?controller=attachment?id_attachment=5728" H 1750 5700 50  0001 L CNN
F 4 "Green 520~535nm 0603 Light Emitting Diodes (LED) RoHS" H 1750 5700 50  0001 L CNN "Desc"
F 5 "Everlight Electronics" H 1750 5700 50  0001 L CNN "manf"
F 6 "19-217/GHC-YR1S2/3T" H 1750 5700 50  0001 L CNN "manf#"
F 7 "Yes" H 1750 5700 50  0001 L CNN "substitute"
F 8 "C72043" H 1750 5700 50  0001 L CNN "LCSC#"
F 9 "19-217/GHC-YR1S2/3T-ND" H 1750 5700 50  0001 L CNN "digikey#"
F 10 "" H 1750 5700 50  0001 L CNN "element14#"
F 11 "638-19217GHCYR1S23T" H 1750 5700 50  0001 L CNN "mouser#"
	1    1750 5700
	-1   0    0    1   
$EndComp
$Comp
L -Passive:R R1
U 1 1 6041DE11
P 2100 5700
F 0 "R1" V 2200 5700 50  0000 C CNN
F 1 "1k" V 2100 5700 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 5700 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2100 5700 50  0001 L CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 2100 5700 50  0001 L CNN "Desc"
F 5 "Yageo" V 2100 5700 50  0001 L CNN "manf"
F 6 "RC0603JR-071KL" V 2100 5700 50  0001 L CNN "manf#"
F 7 "Yes" V 2100 5700 50  0001 L CNN "substitute"
F 8 "C14676" V 2100 5700 50  0001 L CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" V 2100 5700 50  0001 L CNN "digikey#"
F 10 "9233385" V 2100 5700 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-071KL" V 2100 5700 50  0001 L CNN "mouser#"
	1    2100 5700
	0    1    1    0   
$EndComp
$Comp
L -Flag:+3.3V #PWR011
U 1 1 60421F0D
P 5050 2300
F 0 "#PWR011" H 5050 2150 50  0001 C CNN
F 1 "+3.3V" H 5050 2450 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
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
F 2 "-Discrete:LED_0603_1608Metric" H 1750 5200 50  0001 L CNN
F 3 "https://everlighteurope.com/index.php?controller=attachment?id_attachment=5728" H 1750 5200 50  0001 L CNN
F 4 "Green 520~535nm 0603 Light Emitting Diodes (LED) RoHS" H 1750 5200 50  0001 L CNN "Desc"
F 5 "Everlight Electronics" H 1750 5200 50  0001 L CNN "manf"
F 6 "19-217/GHC-YR1S2/3T" H 1750 5200 50  0001 L CNN "manf#"
F 7 "Yes" H 1750 5200 50  0001 L CNN "substitute"
F 8 "C72043" H 1750 5200 50  0001 L CNN "LCSC#"
F 9 "19-217/GHC-YR1S2/3T-ND" H 1750 5200 50  0001 L CNN "digikey#"
F 10 "" H 1750 5200 50  0001 L CNN "element14#"
F 11 "638-19217GHCYR1S23T" H 1750 5200 50  0001 L CNN "mouser#"
	1    1750 5200
	-1   0    0    1   
$EndComp
$Comp
L -Passive:R R2
U 1 1 6044744A
P 2100 5200
F 0 "R2" V 2200 5200 50  0000 C CNN
F 1 "1k" V 2100 5200 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 5200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2100 5200 50  0001 L CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 2100 5200 50  0001 L CNN "Desc"
F 5 "Yageo" V 2100 5200 50  0001 L CNN "manf"
F 6 "RC0603JR-071KL" V 2100 5200 50  0001 L CNN "manf#"
F 7 "Yes" V 2100 5200 50  0001 L CNN "substitute"
F 8 "C14676" V 2100 5200 50  0001 L CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" V 2100 5200 50  0001 L CNN "digikey#"
F 10 "9233385" V 2100 5200 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-071KL" V 2100 5200 50  0001 L CNN "mouser#"
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
	1700 1750 1900 1750
$Comp
L -Flag:PWR_FLAG #FLG0101
U 1 1 6049B3DA
P 4700 1700
F 0 "#FLG0101" H 4700 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1850 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L -Discrete:2N7002 Q3
U 1 1 604BA055
P 5300 5500
F 0 "Q3" V 5549 5500 50  0000 C CNN
F 1 "2N7002" V 5640 5500 50  0000 C CNN
F 2 "-Chip:SOT-23-3" H 5500 5425 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1809211430_Guangdong-Hottech-2N7002_C181082.pdf" H 5300 5500 50  0001 L CNN
F 4 "N-Channel 60V 115mA 2.5V @ 250uA 5Ω @ 500mA,10V 225mW SOT-23(SOT-23-3) MOSFET RoHS" V 5300 5500 50  0001 L CNN "Desc"
F 5 "Guangdong Hottech" V 5300 5500 50  0001 L CNN "manf"
F 6 "2N7002" V 5300 5500 50  0001 L CNN "manf#"
F 7 "Yes" V 5300 5500 50  0001 L CNN "substitute"
F 8 "C181082" V 5300 5500 50  0001 L CNN "LCSC#"
F 9 "" V 5300 5500 50  0001 L CNN "digikey#"
F 10 "" V 5300 5500 50  0001 L CNN "element14#"
F 11 "" V 5300 5500 50  0001 L CNN "mouser#"
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
F 2 "-Passive:R_0603" V 5580 5400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 5400 50  0001 L CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 5650 5400 50  0001 L CNN "Desc"
F 5 "Yageo" H 5650 5400 50  0001 L CNN "manf"
F 6 "RC0603JR-0710KL" H 5650 5400 50  0001 L CNN "manf#"
F 7 "Yes" H 5650 5400 50  0001 L CNN "substitute"
F 8 "C99198" H 5650 5400 50  0001 L CNN "LCSC#"
F 9 "311-10KGRTR-ND" H 5650 5400 50  0001 L CNN "digikey#"
F 10 "9233504" H 5650 5400 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-0710KL" H 5650 5400 50  0001 L CNN "mouser#"
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
F 2 "-Passive:R_0603" V 4880 5400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4950 5400 50  0001 L CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 4950 5400 50  0001 L CNN "Desc"
F 5 "Yageo" H 4950 5400 50  0001 L CNN "manf"
F 6 "RC0603JR-0710KL" H 4950 5400 50  0001 L CNN "manf#"
F 7 "Yes" H 4950 5400 50  0001 L CNN "substitute"
F 8 "C99198" H 4950 5400 50  0001 L CNN "LCSC#"
F 9 "311-10KGRTR-ND" H 4950 5400 50  0001 L CNN "digikey#"
F 10 "9233504" H 4950 5400 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-0710KL" H 4950 5400 50  0001 L CNN "mouser#"
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
Text Notes 1050 2000 2    61   ~ 12
Micro USB\nInput
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
F 2 "-Connector:PinHeader_1x06_P2.54mm_Vertical_Arduino" H 8900 5350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151421_Ckmtw-Shenzhen-Cankemeng-C124380_C124380.pdf" H 8900 5350 50  0001 L CNN
F 4 "Pin Pin Header 6 1 Straight，180degrees 2.54mm Through Hole,P=2.54mm Pin Header & Female Header RoHS" H 8900 5350 50  0001 L CNN "Desc"
F 5 "Ckmtw(Shenzhen Cankemeng)" H 8900 5350 50  0001 L CNN "manf"
F 6 "C124380" H 8900 5350 50  0001 L CNN "manf#"
F 7 "Yes" H 8900 5350 50  0001 L CNN "substitute"
F 8 "C124380" H 8900 5350 50  0001 L CNN "LCSC#"
F 9 "" H 8900 5350 50  0001 L CNN "digikey#"
F 10 "" H 8900 5350 50  0001 L CNN "element14#"
F 11 "" H 8900 5350 50  0001 L CNN "mouser#"
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
Text Label 6850 2950 0    50   ~ 0
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
P 1900 1700
F 0 "#PWR0105" H 1900 1550 50  0001 C CNN
F 1 "VBUS" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1900 1750
Connection ~ 1900 1750
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
F 2 "-Chip:SOT-23-6" H 8800 2550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810221710_Texas-Instruments-TPS2553DBVR_C55266.pdf" H 8200 2550 50  0001 L CNN
F 4 "Power Distribution Switch, Current Limiting, High Side, Active High, 1 Output, 6.5V, 1.5A, SOT-23-6, RoHS" H 8600 2050 50  0001 L CNN "Desc"
F 5 "Texas Instruments" H 8600 2050 50  0001 L CNN "manf"
F 6 "TPS2553DBVR" H 8600 2050 50  0001 L CNN "manf#"
F 7 "No" H 8600 2050 50  0001 L CNN "substitute"
F 8 "C55266" H 8600 2050 50  0001 L CNN "LCSC#"
F 9 "296-32464-1-ND" H 8600 2050 50  0001 L CNN "digikey#"
F 10 "3008926" H 8600 2050 50  0001 L CNN "element14#"
F 11 "595-TPS2553DBVR" H 8600 2050 50  0001 L CNN "mouser#"
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R7
U 1 1 606F5C82
P 9150 2150
F 0 "R7" H 9250 2150 50  0000 C CNN
F 1 "52k3" V 9150 2150 50  0000 C CNN
F 2 "-Passive:R_0603" V 9080 2150 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9150 2150 50  0001 L CNN
F 4 "52.3kΩ ±1% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 9150 2150 50  0001 L CNN "Desc"
F 5 "Yageo" H 9150 2150 50  0001 L CNN "manf"
F 6 "RC0603FR-0752K3L" H 9150 2150 50  0001 L CNN "manf#"
F 7 "Yes" H 9150 2150 50  0001 L CNN "substitute"
F 8 "C185323" H 9150 2150 50  0001 L CNN "LCSC#"
F 9 "311-52.3KHRCT-ND" H 9150 2150 50  0001 L CNN "digikey#"
F 10 "" H 9150 2150 50  0001 L CNN "element14#"
F 11 "603-RC0603FR-0752K3L" H 9150 2150 50  0001 L CNN "mouser#"
	1    9150 2150
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R6
U 1 1 606F796C
P 7400 1950
F 0 "R6" H 7500 1950 50  0000 C CNN
F 1 "10k" V 7400 1950 50  0000 C CNN
F 2 "-Passive:R_0603" V 7330 1950 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7400 1950 50  0001 L CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 7400 1950 50  0001 L CNN "Desc"
F 5 "Yageo" H 7400 1950 50  0001 L CNN "manf"
F 6 "RC0603JR-0710KL" H 7400 1950 50  0001 L CNN "manf#"
F 7 "Yes" H 7400 1950 50  0001 L CNN "substitute"
F 8 "C99198" H 7400 1950 50  0001 L CNN "LCSC#"
F 9 "311-10KGRTR-ND" H 7400 1950 50  0001 L CNN "digikey#"
F 10 "9233504" H 7400 1950 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-0710KL" H 7400 1950 50  0001 L CNN "mouser#"
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C8
U 1 1 606F9024
P 8100 3400
F 0 "C8" H 8100 3500 50  0000 L CNN
F 1 "0.1uF" H 8100 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 8138 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 8100 3400 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 8100 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 8100 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 8100 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 8100 3400 50  0001 L CNN "substitute"
F 8 "C14663" H 8100 3400 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 8100 3400 50  0001 L CNN "digikey#"
F 10 "1362556" H 8100 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 8100 3400 50  0001 L CNN "mouser#"
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR0107
U 1 1 60713687
P 9150 3700
F 0 "#PWR0107" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9150 3550 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9150 2350 9150 2300
$Comp
L -Flag:GND #PWR0108
U 1 1 6075C3FF
P 8100 3700
F 0 "#PWR0108" H 8100 3450 50  0001 C CNN
F 1 "GND" H 8100 3550 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1750 8150 1750
Wire Wire Line
	9150 2000 9150 1950
Wire Wire Line
	9150 1950 9050 1950
$Comp
L -Flag:GND #PWR0110
U 1 1 607FB67B
P 9550 3700
F 0 "#PWR0110" H 9550 3450 50  0001 C CNN
F 1 "GND" H 9550 3550 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:CP C9
U 1 1 6080E7CF
P 9550 3400
F 0 "C9" H 9665 3446 50  0000 L CNN
F 1 "150uF" H 9665 3355 50  0000 L CNN
F 2 "-Discrete:EIA-3528-12_Kemet-T_DENSITY_MEDIUM" H 9550 3400 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T520B157M006ATE025.pdf" H 9550 3400 50  0001 L CNN
F 4 "150uF ±20% 6.3V 25 mΩ @ 100kHz -55℃ ~ +105℃ CASE-B_3528 Tantalum Capacitors RoHS" H 9550 3400 50  0001 L CNN "Desc"
F 5 "KEMET" H 9550 3400 50  0001 L CNN "manf"
F 6 "T520B157M006ATE025" H 9550 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 9550 3400 50  0001 L CNN "substitute"
F 8 "C156458" H 9550 3400 50  0001 L CNN "LCSC#"
F 9 "399-5753-1-ND" H 9550 3400 50  0001 L CNN "digikey#"
F 10 "2491063" H 9550 3400 50  0001 L CNN "element14#"
F 11 "80-T520B157M006ATE25" H 9550 3400 50  0001 L CNN "mouser#"
	1    9550 3400
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
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 5200 50  0001 L CNN
F 3 "" H 2425 5200 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 2450 5200 50  0001 L CNN "Desc"
F 5 "N/A" H 2450 5200 50  0001 L CNN "manf"
F 6 "N/A" H 2450 5200 50  0001 L CNN "manf#"
F 7 "No" H 2450 5200 50  0001 L CNN "substitute"
F 8 "" H 2450 5200 50  0001 L CNN "LCSC#"
F 9 "" H 2450 5200 50  0001 L CNN "digikey#"
F 10 "" H 2450 5200 50  0001 L CNN "element14#"
F 11 "" H 2450 5200 50  0001 L CNN "mouser#"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP3
U 1 1 6088937A
P 2450 5700
F 0 "JP3" H 2400 5800 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 2495 5768 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 5700 50  0001 L CNN
F 3 "" H 2425 5700 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 2450 5700 50  0001 L CNN "Desc"
F 5 "N/A" H 2450 5700 50  0001 L CNN "manf"
F 6 "N/A" H 2450 5700 50  0001 L CNN "manf#"
F 7 "No" H 2450 5700 50  0001 L CNN "substitute"
F 8 "" H 2450 5700 50  0001 L CNN "LCSC#"
F 9 "" H 2450 5700 50  0001 L CNN "digikey#"
F 10 "" H 2450 5700 50  0001 L CNN "element14#"
F 11 "" H 2450 5700 50  0001 L CNN "mouser#"
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5700 2600 5700
Wire Wire Line
	4650 1950 4300 1950
Wire Wire Line
	4700 1700 4700 1750
Connection ~ 4700 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4200 1750
Wire Wire Line
	3200 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3500 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3900 1750
Connection ~ 4300 1950
Connection ~ 4550 2050
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
F 2 "-Switch:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 5400 7100 50  0001 L CNN
F 3 "" H 5400 7100 50  0001 L CNN
F 4 "Solder Jumper 3 Bridged 1-2" V 5400 7100 50  0001 L CNN "Desc"
F 5 "N/A" V 5400 7100 50  0001 L CNN "manf"
F 6 "N/A" V 5400 7100 50  0001 L CNN "manf#"
F 7 "No" V 5400 7100 50  0001 L CNN "substitute"
F 8 "" V 5400 7100 50  0001 L CNN "LCSC#"
F 9 "" V 5400 7100 50  0001 L CNN "digikey#"
F 10 "" V 5400 7100 50  0001 L CNN "element14#"
F 11 "" V 5400 7100 50  0001 L CNN "mouser#"
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
P 7200 2650
F 0 "JP4" H 7150 2550 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 7245 2718 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7175 2650 50  0001 L CNN
F 3 "" H 7175 2650 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 7200 2650 50  0001 L CNN "Desc"
F 5 "N/A" H 7200 2650 50  0001 L CNN "manf"
F 6 "N/A" H 7200 2650 50  0001 L CNN "manf#"
F 7 "No" H 7200 2650 50  0001 L CNN "substitute"
F 8 "" H 7200 2650 50  0001 L CNN "LCSC#"
F 9 "" H 7200 2650 50  0001 L CNN "digikey#"
F 10 "" H 7200 2650 50  0001 L CNN "element14#"
F 11 "" H 7200 2650 50  0001 L CNN "mouser#"
	1    7200 2650
	-1   0    0    1   
$EndComp
$Comp
L -Jumper:SolderJumper_2_Bridged_Alt JP5
U 1 1 60A09E2C
P 7200 2950
F 0 "JP5" H 7150 2850 50  0000 L CNN
F 1 "SolderJumper_2_Bridged_Alt" V 7245 3018 50  0001 L CNN
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7175 2950 50  0001 L CNN
F 3 "" H 7175 2950 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 7200 2950 50  0001 L CNN "Desc"
F 5 "N/A" H 7200 2950 50  0001 L CNN "manf"
F 6 "N/A" H 7200 2950 50  0001 L CNN "manf#"
F 7 "No" H 7200 2950 50  0001 L CNN "substitute"
F 8 "" H 7200 2950 50  0001 L CNN "LCSC#"
F 9 "" H 7200 2950 50  0001 L CNN "digikey#"
F 10 "" H 7200 2950 50  0001 L CNN "element14#"
F 11 "" H 7200 2950 50  0001 L CNN "mouser#"
	1    7200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1750 5050 1750
Text Notes 8650 4800 0    61   ~ 12
Output Headers
$Comp
L -Passive:R R10
U 1 1 60CCDDDE
P 2100 6200
F 0 "R10" V 2200 6200 50  0000 C CNN
F 1 "1k" V 2100 6200 50  0000 C CNN
F 2 "-Passive:R_0603" V 2030 6200 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2100 6200 50  0001 L CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 2100 6200 50  0001 L CNN "Desc"
F 5 "Yageo" V 2100 6200 50  0001 L CNN "manf"
F 6 "RC0603JR-071KL" V 2100 6200 50  0001 L CNN "manf#"
F 7 "Yes" V 2100 6200 50  0001 L CNN "substitute"
F 8 "C14676" V 2100 6200 50  0001 L CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" V 2100 6200 50  0001 L CNN "digikey#"
F 10 "9233385" V 2100 6200 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-071KL" V 2100 6200 50  0001 L CNN "mouser#"
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
F 3 "https://everlighteurope.com/index.php?controller=attachment?id_attachment=5728" H 1750 6200 50  0001 C CNN
F 4 "Green 520~535nm 0603 Light Emitting Diodes (LED) RoHS" H 1750 6200 50  0001 C CNN "Desc"
F 5 "Everlight Electronics" H 1750 6200 50  0001 C CNN "manf"
F 6 "19-217/GHC-YR1S2/3T" H 1750 6200 50  0001 C CNN "manf#"
F 7 "Yes" H 1750 6200 50  0001 C CNN "substitute"
F 8 "C72043" H 1750 6200 50  0001 C CNN "LCSC#"
F 9 "19-217/GHC-YR1S2/3T-ND" H 1750 6200 50  0001 C CNN "digikey#"
F 10 "" H 1750 6200 50  0001 C CNN "element14#"
F 11 "638-19217GHCYR1S23T" H 1750 6200 50  0001 C CNN "mouser#"
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
Text Label 7600 2950 2    50   ~ 0
ENLED
Text Label 1450 6200 2    50   ~ 0
ENLED
Wire Wire Line
	1950 6200 1900 6200
Wire Wire Line
	7400 1800 7400 1750
Wire Wire Line
	7400 2100 7400 2150
$Comp
L -Flag:+3.3V #PWR019
U 1 1 60E2C755
P 7400 1750
F 0 "#PWR019" H 7400 1600 50  0001 C CNN
F 1 "+3.3V" H 7400 1900 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1450 8100 1750
Text Label 7700 2150 2    50   ~ 0
FAULT
$Comp
L -Passive:R R11
U 1 1 60E4C5B0
P 2750 7100
F 0 "R11" V 2850 7100 50  0000 C CNN
F 1 "1k" V 2750 7100 50  0000 C CNN
F 2 "-Passive:R_0603" V 2680 7100 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 7100 50  0001 L CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" V 2750 7100 50  0001 L CNN "Desc"
F 5 "Yageo" V 2750 7100 50  0001 L CNN "manf"
F 6 "RC0603JR-071KL" V 2750 7100 50  0001 L CNN "manf#"
F 7 "Yes" V 2750 7100 50  0001 L CNN "substitute"
F 8 "C14676" V 2750 7100 50  0001 L CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" V 2750 7100 50  0001 L CNN "digikey#"
F 10 "9233385" V 2750 7100 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-071KL" V 2750 7100 50  0001 L CNN "mouser#"
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
F 3 "https://everlighteurope.com/index.php?controller=attachment?id_attachment=5728" H 2400 7100 50  0001 C CNN
F 4 "Green 520~535nm 0603 Light Emitting Diodes (LED) RoHS" H 2400 7100 50  0001 C CNN "Desc"
F 5 "Everlight Electronics" H 2400 7100 50  0001 C CNN "manf"
F 6 "19-217/GHC-YR1S2/3T" H 2400 7100 50  0001 C CNN "manf#"
F 7 "Yes" H 2400 7100 50  0001 C CNN "substitute"
F 8 "C72043" H 2400 7100 50  0001 C CNN "LCSC#"
F 9 "19-217/GHC-YR1S2/3T-ND" H 2400 7100 50  0001 C CNN "digikey#"
F 10 "" H 2400 7100 50  0001 C CNN "element14#"
F 11 "638-19217GHCYR1S23T" H 2400 7100 50  0001 C CNN "mouser#"
	1    2400 7100
	-1   0    0    1   
$EndComp
$Comp
L -Chip:SN74LVC1G04DBVR U4
U 1 1 60F27EBB
P 1800 7100
F 0 "U4" H 1800 7567 50  0000 C CNN
F 1 "SN74LVC1G04DBVR" H 1800 7476 50  0000 C CNN
F 2 "-Chip:SOT-23-5" H 1800 7100 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g04" H 1800 7100 50  0001 L BNN
F 4 "74LVC Inverter  1-ch 1-input 1.65V ~ 5.5V 10uA SOT-23-5 RoHS" H 1800 7100 50  0001 L BNN "Desc"
F 5 "Texas Instruments" H 1800 7100 50  0001 L BNN "manf"
F 6 "SN74LVC1G04DBVR" H 1800 7100 50  0001 L BNN "manf#"
F 7 "Yes" H 1800 7100 50  0001 L BNN "substitute"
F 8 "C7827" H 1800 7100 50  0001 L CNN "LCSC#"
F 9 "296-11599-1-ND" H 1800 7100 50  0001 L CNN "digikey#"
F 10 "3006604" H 1800 7100 50  0001 L CNN "element14#"
F 11 "595-SN74LVC1G04DBVR" H 1800 7100 50  0001 L CNN "mouser#"
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
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2425 6200 50  0001 L CNN
F 3 "" H 2425 6200 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 2450 6200 50  0001 L CNN "Desc"
F 5 "N/A" H 2450 6200 50  0001 L CNN "manf"
F 6 "N/A" H 2450 6200 50  0001 L CNN "manf#"
F 7 "No" H 2450 6200 50  0001 L CNN "substitute"
F 8 "" H 2450 6200 50  0001 L CNN "LCSC#"
F 9 "" H 2450 6200 50  0001 L CNN "digikey#"
F 10 "" H 2450 6200 50  0001 L CNN "element14#"
F 11 "" H 2450 6200 50  0001 L CNN "mouser#"
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
F 2 "-Switch:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3075 7100 50  0001 L CNN
F 3 "" H 3075 7100 50  0001 L CNN
F 4 "Solder Jumper Bridged" H 3100 7100 50  0001 L CNN "Desc"
F 5 "N/A" H 3100 7100 50  0001 L CNN "manf"
F 6 "N/A" H 3100 7100 50  0001 L CNN "manf#"
F 7 "No" H 3100 7100 50  0001 L CNN "substitute"
F 8 "" H 3100 7100 50  0001 L CNN "LCSC#"
F 9 "" H 3100 7100 50  0001 L CNN "digikey#"
F 10 "" H 3100 7100 50  0001 L CNN "element14#"
F 11 "" H 3100 7100 50  0001 L CNN "mouser#"
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
P 7700 2650
F 0 "R12" V 7800 2650 50  0000 C CNN
F 1 "1k" V 7700 2650 50  0000 C CNN
F 2 "-Passive:R_0603" V 7630 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7700 2650 50  0001 C CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 7700 2650 50  0001 C CNN "Desc"
F 5 "Yageo" H 7700 2650 50  0001 C CNN "manf"
F 6 "RC0603JR-071KL" H 7700 2650 50  0001 C CNN "manf#"
F 7 "Yes" H 7700 2650 50  0001 C CNN "substitute"
F 8 "C14676" H 7700 2650 50  0001 C CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" H 7700 2650 50  0001 C CNN "digikey#"
F 10 "9233385" H 7700 2650 50  0001 C CNN "element14#"
F 11 "603-RC0603JR-071KL" H 7700 2650 50  0001 C CNN "mouser#"
	1    7700 2650
	-1   0    0    1   
$EndComp
Wire Notes Line
	500  4550 11200 4550
Wire Notes Line
	7000 6500 7000 4550
Wire Notes Line
	3800 4550 3800 7750
Wire Wire Line
	1800 2050 1800 2750
Wire Wire Line
	1800 2750 1900 2750
Connection ~ 1800 2050
Wire Wire Line
	1800 2750 1800 2950
Wire Wire Line
	1800 2950 1900 2950
Connection ~ 1800 2750
Wire Wire Line
	1900 1750 2400 1750
Wire Wire Line
	2400 2350 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 3150 1750
Wire Wire Line
	1800 2050 4550 2050
Wire Wire Line
	1700 1950 3000 1950
Wire Wire Line
	2900 2750 3000 2750
Wire Wire Line
	3000 2750 3000 1950
Connection ~ 3000 1950
Wire Wire Line
	3000 1950 4300 1950
Wire Wire Line
	2900 2950 3000 2950
Wire Wire Line
	3000 2950 3000 2750
Connection ~ 3000 2750
$Comp
L -Connector:MountingHole H3
U 1 1 613522DE
P 9700 6300
F 0 "H3" H 9800 6346 50  0000 L CNN
F 1 "MountingHole" H 9800 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 9700 6300 50  0001 L CNN
F 3 "N/A" H 9700 6300 50  0001 L CNN
F 4 "M2 mounting hole" H 9700 6300 50  0001 L CNN "Desc"
F 5 "N/A" H 9700 6300 50  0001 L CNN "manf"
F 6 "N/A" H 9700 6300 50  0001 L CNN "manf#"
F 7 "No" H 9700 6300 50  0001 L CNN "substitute"
F 8 "" H 9700 6300 50  0001 L CNN "LCSC#"
F 9 "" H 9700 6300 50  0001 L CNN "digikey#"
F 10 "" H 9700 6300 50  0001 L CNN "element14#"
F 11 "" H 9700 6300 50  0001 L CNN "mouser#"
	1    9700 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H4
U 1 1 613532C5
P 10400 6300
F 0 "H4" H 10500 6346 50  0000 L CNN
F 1 "MountingHole" H 10500 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 10400 6300 50  0001 L CNN
F 3 "N/A" H 10400 6300 50  0001 L CNN
F 4 "M2 mounting hole" H 10400 6300 50  0001 L CNN "Desc"
F 5 "N/A" H 10400 6300 50  0001 L CNN "manf"
F 6 "N/A" H 10400 6300 50  0001 L CNN "manf#"
F 7 "No" H 10400 6300 50  0001 L CNN "substitute"
F 8 "" H 10400 6300 50  0001 L CNN "LCSC#"
F 9 "" H 10400 6300 50  0001 L CNN "digikey#"
F 10 "" H 10400 6300 50  0001 L CNN "element14#"
F 11 "" H 10400 6300 50  0001 L CNN "mouser#"
	1    10400 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H2
U 1 1 6135359D
P 8950 6300
F 0 "H2" H 9050 6346 50  0000 L CNN
F 1 "MountingHole" H 9050 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 8950 6300 50  0001 L CNN
F 3 "N/A" H 8950 6300 50  0001 L CNN
F 4 "M2 mounting hole" H 8950 6300 50  0001 R CNN "Desc"
F 5 "N/A" H 8950 6300 50  0001 L CNN "manf"
F 6 "N/A" H 8950 6300 50  0001 L CNN "manf#"
F 7 "No" H 8950 6300 50  0001 L CNN "substitute"
F 8 "" H 8950 6300 50  0001 L CNN "LCSC#"
F 9 "" H 8950 6300 50  0001 L CNN "digikey#"
F 10 "" H 8950 6300 50  0001 L CNN "element14#"
F 11 "" H 8950 6300 50  0001 L CNN "mouser#"
	1    8950 6300
	1    0    0    -1  
$EndComp
$Comp
L -Connector:MountingHole H1
U 1 1 61353EB2
P 8150 6300
F 0 "H1" H 8250 6346 50  0000 L CNN
F 1 "MountingHole" H 8250 6255 50  0000 L CNN
F 2 "-Connector:MountingHole_2.1mm" H 8150 6300 50  0001 L CNN
F 3 "N/A" H 8150 6300 50  0001 L CNN
F 4 "M2 mounting hole" H 8150 6300 50  0001 L CNN "Desc"
F 5 "N/A" H 8150 6300 50  0001 L CNN "manf"
F 6 "N/A" H 8150 6300 50  0001 L CNN "manf#"
F 7 "No" H 8150 6300 50  0001 L CNN "substitute"
F 8 "" H 8150 6300 50  0001 L CNN "LCSC#"
F 9 "" H 8150 6300 50  0001 L CNN "digikey#"
F 10 "" H 8150 6300 50  0001 L CNN "element14#"
F 11 "" H 8150 6300 50  0001 L CNN "mouser#"
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 6050 11200 6050
$Comp
L -Flag:+5V #PWR0109
U 1 1 6151AB71
P 4200 1700
F 0 "#PWR0109" H 4200 1550 50  0001 C CNN
F 1 "+5V" H 4200 1850 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4700 1750
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
F 2 "-Passive:C_0603" H 938 6950 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 900 7100 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 900 7100 50  0001 R CNN "Desc"
F 5 "Yageo" H 900 7100 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 900 7100 50  0001 L CNN "manf#"
F 7 "Yes" H 900 7100 50  0001 L CNN "substitute"
F 8 "C14663" H 900 7100 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 900 7100 50  0001 L CNN "digikey#"
F 10 "1362556" H 900 7100 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 900 7100 50  0001 L CNN "mouser#"
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
P 10450 3400
F 0 "C11" H 10500 3500 50  0000 L CNN
F 1 "0.1uF" H 10450 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 10488 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 10450 3400 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 10450 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 10450 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 10450 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 10450 3400 50  0001 L CNN "substitute"
F 8 "C14663" H 10450 3400 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 10450 3400 50  0001 L CNN "digikey#"
F 10 "1362556" H 10450 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 10450 3400 50  0001 L CNN "mouser#"
	1    10450 3400
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R13
U 1 1 61647DA2
P 10150 3400
F 0 "R13" H 9950 3300 50  0000 L CNN
F 1 "10k" V 10150 3400 50  0000 C CNN
F 2 "-Passive:R_0603" V 10080 3400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10150 3400 50  0001 L CNN
F 4 "10kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 10150 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 10150 3400 50  0001 L CNN "manf"
F 6 "RC0603JR-0710KL" H 10150 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 10150 3400 50  0001 L CNN "substitute"
F 8 "C99198" H 10150 3400 50  0001 L CNN "LCSC#"
F 9 "311-10KGRTR-ND" H 10150 3400 50  0001 L CNN "digikey#"
F 10 "9233504" H 10150 3400 50  0001 L CNN "element14#"
F 11 "603-RC0603JR-0710KL" H 10150 3400 50  0001 L CNN "mouser#"
	1    10150 3400
	-1   0    0    1   
$EndComp
$Comp
L -Flag:GND #PWR0114
U 1 1 61664D7C
P 10300 3700
F 0 "#PWR0114" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10300 3550 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10150 3650
Wire Wire Line
	10150 3650 10300 3650
Wire Wire Line
	10300 3650 10300 3700
Wire Wire Line
	10450 3550 10450 3650
Wire Wire Line
	10450 3650 10300 3650
Connection ~ 10300 3650
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
F 2 "-Connector:PinHeader_1x08_P2.54mm_Vertical_CBUS" H 7800 5350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091829_Ckmtw-Shenzhen-Cankemeng-C124381_C124381.pdf" H 7800 5350 50  0001 L CNN
F 4 "Pin Header 8 1 right-angle，180degrees 2.54mm Through Hole,P=2.54mm Pin Header & Female Header RoHS" H 7800 5350 50  0001 L CNN "Desc"
F 5 "Ckmtw(Shenzhen Cankemeng)" H 7800 5350 50  0001 L CNN "manf"
F 6 "C124381" H 7800 5350 50  0001 L CNN "manf#"
F 7 "Yes" H 7800 5350 50  0001 L CNN "substitute"
F 8 "C124381" H 7800 5350 50  0001 L CNN "LCSC#"
F 9 "" H 7800 5350 50  0001 L CNN "digikey#"
F 10 "" H 7800 5350 50  0001 L CNN "element14#"
F 11 "" H 7800 5350 50  0001 L CNN "mouser#"
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
F 2 "-Connector:PinHeader_1x08_P2.54mm_Vertical_CTS" H 9900 5450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811091829_Ckmtw-Shenzhen-Cankemeng-C124381_C124381.pdf" H 9900 5450 50  0001 L CNN
F 4 "Pin Header 8 1 right-angle，180degrees 2.54mm Through Hole,P=2.54mm Pin Header & Female Header RoHS" H 9900 5450 50  0001 L CNN "Desc"
F 5 "Ckmtw(Shenzhen Cankemeng)" H 9900 5450 50  0001 L CNN "manf"
F 6 "C124381" H 9900 5450 50  0001 L CNN "manf#"
F 7 "Yes" H 9900 5450 50  0001 L CNN "substitute"
F 8 "C124381" H 9900 5450 50  0001 L CNN "LCSC#"
F 9 "" H 9900 5450 50  0001 L CNN "digikey#"
F 10 "" H 9900 5450 50  0001 L CNN "element14#"
F 11 "" H 9900 5450 50  0001 L CNN "mouser#"
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
F 1 "PCB - 2 Layer" H 7550 6300 30  0000 C CNN
F 2 "" H 7550 6200 60  0001 L CNN
F 3 "" H 7550 6200 60  0001 L CNN
F 4 "PCB, 2 Layer 1.6mm, 1.0 oz Copper, Green Soldermask, White Silkscreen, ENIG,  RoHs" H 7550 6300 50  0001 L CNN "Desc"
F 5 "N/A" H 7550 6300 50  0001 L CNN "manf"
F 6 "N/A" H 7550 6300 50  0001 L CNN "manf#"
F 7 "No" H 7550 6300 50  0001 L CNN "substitute"
F 8 "" H 7550 6300 50  0001 L CNN "LCSC#"
F 9 "" H 7550 6300 50  0001 L CNN "digikey#"
F 10 "" H 7550 6300 50  0001 L CNN "element14#"
F 11 "" H 7550 6300 50  0001 L CNN "mouser#"
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L -Switch:SW_MEC_5G SW1
U 1 1 603DC885
P 7300 3400
F 0 "SW1" V 7150 3600 50  0000 R CNN
F 1 "SW_MEC_5G" H 7400 3300 50  0000 C CNN
F 2 "-Switch:B3U-1000P" H 7300 3600 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7300 3600 50  0001 C CNN
	1    7300 3400
	0    -1   1    0   
$EndComp
$Comp
L -Flag:GND #PWR020
U 1 1 603FF2D8
P 7300 3700
F 0 "#PWR020" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7300 3550 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:C C12
U 1 1 6041754D
P 7700 3400
F 0 "C12" H 7700 3500 50  0000 L CNN
F 1 "0.1uF" H 7700 3300 50  0000 L CNN
F 2 "-Passive:C_0603" H 7738 3250 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 7700 3400 50  0001 L CNN
F 4 "100nF ±10% 50V X7R 0603 Multilayer Ceramic Capacitors MLCC - SMD/SMT RoHS" H 7700 3400 50  0001 L CNN "Desc"
F 5 "Yageo" H 7700 3400 50  0001 L CNN "manf"
F 6 "CC0603KRX7R9BB104" H 7700 3400 50  0001 L CNN "manf#"
F 7 "Yes" H 7700 3400 50  0001 L CNN "substitute"
F 8 "C14663" H 7700 3400 50  0001 L CNN "LCSC#"
F 9 "311-1344-1-ND" H 7700 3400 50  0001 L CNN "digikey#"
F 10 "1362556" H 7700 3400 50  0001 L CNN "element14#"
F 11 "603-CC603KRX7R9BB104" H 7700 3400 50  0001 L CNN "mouser#"
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L -Flag:GND #PWR021
U 1 1 60421C09
P 7700 3700
F 0 "#PWR021" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7700 3550 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L -Passive:R R14
U 1 1 60428CCA
P 7500 3150
F 0 "R14" V 7600 3150 50  0000 C CNN
F 1 "1k" V 7500 3150 50  0000 C CNN
F 2 "-Passive:R_0603" V 7430 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7500 3150 50  0001 C CNN
F 4 "1kΩ ±5% 0.1W ±100ppm/℃ 0603 Chip Resistor - Surface Mount RoHS" H 7500 3150 50  0001 C CNN "Desc"
F 5 "Yageo" H 7500 3150 50  0001 C CNN "manf"
F 6 "RC0603JR-071KL" H 7500 3150 50  0001 C CNN "manf#"
F 7 "Yes" H 7500 3150 50  0001 C CNN "substitute"
F 8 "C14676" H 7500 3150 50  0001 C CNN "LCSC#"
F 9 "311-1.0KGRTR-ND" H 7500 3150 50  0001 C CNN "digikey#"
F 10 "9233385" H 7500 3150 50  0001 C CNN "element14#"
F 11 "603-RC0603JR-071KL" H 7500 3150 50  0001 C CNN "mouser#"
	1    7500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3150 7300 3200
Wire Wire Line
	6750 2650 7050 2650
Wire Wire Line
	7350 2650 7400 2650
Wire Wire Line
	7400 2650 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6750 2850 6850 2850
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	5350 1750 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 2300 5050 2350
Wire Wire Line
	5350 2350 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5050 2450
Wire Wire Line
	5350 2450 5050 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2450 5050 2650
Wire Wire Line
	5350 2650 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	5350 2950 5300 2950
Wire Wire Line
	4950 1950 5350 1950
Wire Wire Line
	5350 2050 4950 2050
Wire Wire Line
	5050 1450 8100 1450
Wire Wire Line
	7350 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2800
Wire Wire Line
	7700 2500 7700 2350
Wire Wire Line
	7300 3600 7300 3700
Wire Wire Line
	7700 3550 7700 3700
Wire Wire Line
	8100 3700 8100 3550
Wire Wire Line
	7400 2150 8150 2150
Connection ~ 8100 1750
Wire Wire Line
	9050 1750 9550 1750
Wire Wire Line
	9550 3250 9550 1750
Connection ~ 9550 1750
Wire Wire Line
	9550 1750 9700 1750
Wire Wire Line
	9150 3700 9150 2350
Connection ~ 9150 2350
Wire Wire Line
	9550 3700 9550 3550
Wire Wire Line
	10050 3700 10050 2350
Wire Wire Line
	5050 2650 5050 3250
Wire Wire Line
	4550 2050 4550 3250
Wire Wire Line
	4300 1950 4300 3250
Wire Wire Line
	3900 1750 3900 3250
Wire Wire Line
	3550 1750 3550 3250
Wire Wire Line
	3150 1750 3150 3250
Wire Wire Line
	5300 2850 5300 2950
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 3700
Wire Wire Line
	5050 3700 5050 3550
Wire Wire Line
	4550 3700 4550 3550
Wire Wire Line
	4300 3700 4300 3550
Wire Wire Line
	3900 3700 3900 3550
Wire Wire Line
	3550 3700 3550 3550
Wire Wire Line
	3150 3700 3150 3550
Wire Wire Line
	2400 3700 2400 3350
Wire Wire Line
	1350 2350 1350 3700
Wire Wire Line
	1100 3700 1100 3650
Wire Wire Line
	1100 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	1100 3650 950  3650
Wire Wire Line
	950  3650 950  3550
Connection ~ 1100 3650
Connection ~ 7700 2950
Wire Wire Line
	8100 1750 8100 3250
Wire Wire Line
	8150 2350 7700 2350
Wire Wire Line
	1250 2350 1250 3150
Wire Wire Line
	950  3150 1250 3150
Wire Wire Line
	950  3150 950  3250
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 3250
Wire Wire Line
	10150 2350 10150 3150
Wire Wire Line
	10450 3150 10150 3150
Wire Wire Line
	10450 3150 10450 3250
Connection ~ 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Wire Wire Line
	7700 2950 7700 3150
Wire Wire Line
	7650 3150 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7700 3250
Wire Wire Line
	7350 3150 7300 3150
$EndSCHEMATC
