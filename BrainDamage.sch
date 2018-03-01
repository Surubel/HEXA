EESchema Schematic File Version 4
LIBS:BrainDamage-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9350 3150 0    60   ~ 0
RESET
Text Label 9350 3300 0    60   ~ 0
RX
Text Label 9350 3400 0    60   ~ 0
TX
Text Label 9350 2200 0    60   ~ 0
SCK
Text Label 9350 2100 0    60   ~ 0
MISO
Text Label 9350 2000 0    60   ~ 0
MOSI
$Comp
L BrainDamage-rescue:SW_PUSH-RESCUE-BrainDamage SW1
U 1 1 572D2507
P 3150 7150
F 0 "SW1" H 3300 7260 50  0000 C CNN
F 1 "SW_PUSH" H 3150 7070 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 3150 7400 60  0000 C CNN
F 3 "~" H 3150 7150 60  0000 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 572D2508
P 2450 7300
F 0 "#PWR01" H 2450 7300 30  0001 C CNN
F 1 "GND" H 2450 7230 30  0001 C CNN
F 2 "" H 2450 7300 60  0000 C CNN
F 3 "" H 2450 7300 60  0000 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
Text Label 3600 7150 0    60   ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 572D2509
P 5800 1400
F 0 "#PWR02" H 5800 1400 30  0001 C CNN
F 1 "GND" H 5800 1330 30  0001 C CNN
F 2 "" H 5800 1400 60  0000 C CNN
F 3 "" H 5800 1400 60  0000 C CNN
	1    5800 1400
	0    -1   -1   0   
$EndComp
Text Label 5850 5250 2    60   ~ 0
MISO
Text Label 5800 5150 2    60   ~ 0
SCK
Text Label 5900 5050 2    60   ~ 0
RESET
Text Label 5650 4850 0    60   ~ 0
MOSI
$Comp
L BrainDamage-rescue:LED-RESCUE-uselessPCB-RESCUE-BrainDamage D1
U 1 1 572D250B
P 3600 5750
F 0 "D1" H 3600 5850 50  0000 C CNN
F 1 "LED" H 3600 5650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3600 6000 60  0000 C CNN
F 3 "~" H 3600 5750 60  0000 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:R-RESCUE-uselessPCB-RESCUE-BrainDamage R1
U 1 1 572D250C
P 2850 5750
F 0 "R1" V 2930 5750 40  0000 C CNN
F 1 "1K" V 2857 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2700 5750 30  0000 C CNN
F 3 "~" H 2850 5750 30  0000 C CNN
	1    2850 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 572D250D
P 4000 5950
F 0 "#PWR03" H 4000 5950 30  0001 C CNN
F 1 "GND" H 4000 5880 30  0001 C CNN
F 2 "" H 4000 5950 60  0000 C CNN
F 3 "" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2300
$Comp
L power:GND #PWR04
U 1 1 572D2510
P 5650 6400
F 0 "#PWR04" H 5650 6400 30  0001 C CNN
F 1 "GND" H 5650 6330 30  0001 C CNN
F 2 "" H 5650 6400 60  0000 C CNN
F 3 "" H 5650 6400 60  0000 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 572D2511
P 7000 4150
F 0 "#PWR05" H 7000 4150 30  0001 C CNN
F 1 "GND" H 7000 4080 30  0001 C CNN
F 2 "" H 7000 4150 60  0000 C CNN
F 3 "" H 7000 4150 60  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Text Label 9350 2650 0    60   ~ 0
PC1
Text Label 9350 2750 0    60   ~ 0
PC2
Text Label 9350 2850 0    60   ~ 0
PC3
Text Label 9350 2950 0    60   ~ 0
SDA
Text Label 9350 3050 0    60   ~ 0
SCL
Text Label 9350 2550 0    60   ~ 0
PC0
Text Label 9350 2300 0    60   ~ 0
XTAL1
Text Label 9350 2400 0    60   ~ 0
XTAL2
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S7
U 1 1 572D2514
P 1650 850
F 0 "S7" H 1650 1050 50  0000 C CNN
F 1 "CONN_01X03" V 1750 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 850 60  0001 C CNN
F 3 "" H 1650 850 60  0000 C CNN
	1    1650 850 
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S6
U 1 1 572D2515
P 2200 850
F 0 "S6" H 2200 1050 50  0000 C CNN
F 1 "CONN_01X03" V 2300 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 850 60  0001 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S5
U 1 1 572D2516
P 2750 850
F 0 "S5" H 2750 1050 50  0000 C CNN
F 1 "CONN_01X03" V 2850 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 850 60  0001 C CNN
F 3 "" H 2750 850 60  0000 C CNN
	1    2750 850 
	0    -1   -1   0   
$EndComp
Text Label 4750 5950 0    60   ~ 0
XTAL1
$Comp
L BrainDamage-rescue:ATMEGA328P-A-RESCUE-BrainDamage IC1
U 1 1 572D2524
P 8200 2800
F 0 "IC1" H 7450 4050 40  0000 L BNN
F 1 "ATMEGA328P-A" H 8600 1400 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8200 2800 30  0000 C CIN
F 3 "" H 8200 2800 60  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
Text Label 7000 3050 0    60   ~ 0
ADC6
Text Label 7000 3150 0    60   ~ 0
ADC7
$Comp
L BrainDamage-rescue:CONN_01X08-RESCUE-BrainDamage P8
U 1 1 572D29AA
P 10600 2700
F 0 "P8" H 10600 3150 50  0000 C CNN
F 1 "CONN_01X08" H 10700 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Text Label 4750 6350 0    60   ~ 0
XTAL2
$Comp
L BrainDamage-rescue:CRYSTAL_SMD-RESCUE-BrainDamage X1
U 1 1 572D388E
P 5300 6150
F 0 "X1" H 5300 6240 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 5330 6040 50  0000 L CNN
F 2 "Crystals:Resonator_SMD_muRata_SFSKA-3pin_7.9x3.8mm_HandSoldering" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0000 C CNN
	1    5300 6150
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S4
U 1 1 59DC720E
P 3300 850
F 0 "S4" H 3300 1050 50  0000 C CNN
F 1 "CONN_01X03" V 3400 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 850 60  0001 C CNN
F 3 "" H 3300 850 60  0000 C CNN
	1    3300 850 
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S3
U 1 1 59DC7214
P 3850 850
F 0 "S3" H 3850 1050 50  0000 C CNN
F 1 "CONN_01X03" V 3950 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 850 60  0001 C CNN
F 3 "" H 3850 850 60  0000 C CNN
	1    3850 850 
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S2
U 1 1 59DC721A
P 4400 850
F 0 "S2" H 4400 1050 50  0000 C CNN
F 1 "CONN_01X03" V 4500 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4400 850 60  0001 C CNN
F 3 "" H 4400 850 60  0000 C CNN
	1    4400 850 
	0    -1   -1   0   
$EndComp
Text Label 5400 1300 1    60   ~ 0
LED0
$Comp
L PCA9685-TSSOP:PCA9685-TSSOP U1
U 1 1 5A333097
P 3850 3950
F 0 "U1" H 3850 4965 50  0000 C CNN
F 1 "PCA9685-TSSOP" H 3850 4874 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 3850 3950 50  0001 C CNN
F 3 "DOCUMENTATION" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A333AC4
P 2350 5550
F 0 "#PWR06" H 2350 5400 50  0001 C CNN
F 1 "+5V" H 2365 5723 50  0000 C CNN
F 2 "" H 2350 5550 50  0001 C CNN
F 3 "" H 2350 5550 50  0001 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A333B35
P 4900 3000
F 0 "#PWR07" H 4900 2850 50  0001 C CNN
F 1 "+5V" H 4915 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A333BF6
P 7000 1550
F 0 "#PWR08" H 7000 1400 50  0001 C CNN
F 1 "+5V" H 7015 1723 50  0000 C CNN
F 2 "" H 7000 1550 50  0001 C CNN
F 3 "" H 7000 1550 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
Text Label 4750 3500 0    60   ~ 0
SCL
Text Label 4750 3400 0    60   ~ 0
SDA
$Comp
L power:GND #PWR09
U 1 1 5A3343CC
P 2750 4950
F 0 "#PWR09" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S1
U 1 1 5A334C4C
P 4950 850
F 0 "S1" H 4950 1050 50  0000 C CNN
F 1 "CONN_01X03" V 5050 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 850 60  0001 C CNN
F 3 "" H 4950 850 60  0000 C CNN
	1    4950 850 
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S0
U 1 1 5A334C52
P 5500 850
F 0 "S0" H 5500 1050 50  0000 C CNN
F 1 "CONN_01X03" V 5600 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 850 60  0001 C CNN
F 3 "" H 5500 850 60  0000 C CNN
	1    5500 850 
	0    -1   -1   0   
$EndComp
Text Label 4850 1300 1    60   ~ 0
LED1
Text Label 4300 1300 1    60   ~ 0
LED2
Text Label 3750 1300 1    60   ~ 0
LED3
Text Label 3200 1300 1    60   ~ 0
LED4
Text Label 2650 1300 1    60   ~ 0
LED5
Text Label 2100 1300 1    60   ~ 0
LED6
Text Label 1550 1300 1    60   ~ 0
LED7
$Comp
L power:GND #PWR010
U 1 1 5A335839
P 5800 2450
F 0 "#PWR010" H 5800 2450 30  0001 C CNN
F 1 "GND" H 5800 2380 30  0001 C CNN
F 2 "" H 5800 2450 60  0000 C CNN
F 3 "" H 5800 2450 60  0000 C CNN
	1    5800 2450
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S15
U 1 1 5A33583F
P 1650 1900
F 0 "S15" H 1650 2100 50  0000 C CNN
F 1 "CONN_01X03" V 1750 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 1900 60  0001 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S14
U 1 1 5A335845
P 2200 1900
F 0 "S14" H 2200 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2300 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S13
U 1 1 5A33584B
P 2750 1900
F 0 "S13" H 2750 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 1900 60  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S12
U 1 1 5A335857
P 3300 1900
F 0 "S12" H 3300 2100 50  0000 C CNN
F 1 "CONN_01X03" V 3400 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 1900 60  0001 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S11
U 1 1 5A33585D
P 3850 1900
F 0 "S11" H 3850 2100 50  0000 C CNN
F 1 "CONN_01X03" V 3950 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 1900 60  0001 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S10
U 1 1 5A335863
P 4400 1900
F 0 "S10" H 4400 2100 50  0000 C CNN
F 1 "CONN_01X03" V 4500 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4400 1900 60  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
Text Label 5400 2350 1    60   ~ 0
LED8
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S9
U 1 1 5A335887
P 4950 1900
F 0 "S9" H 4950 2100 50  0000 C CNN
F 1 "CONN_01X03" V 5050 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 1900 60  0001 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
	1    4950 1900
	0    -1   -1   0   
$EndComp
Text Label 4850 2350 1    60   ~ 0
LED9
Text Label 4300 2350 1    60   ~ 0
LED10
Text Label 3750 2350 1    60   ~ 0
LED11
Text Label 3200 2350 1    60   ~ 0
LED12
Text Label 2650 2350 1    60   ~ 0
LED13
Text Label 2100 2350 1    60   ~ 0
LED14
Text Label 1550 2350 1    60   ~ 0
LED15
$Comp
L BrainDamage-rescue:CONN_01X03-RESCUE-BrainDamage S8
U 1 1 5A33588D
P 5500 1900
F 0 "S8" H 5500 2100 50  0000 C CNN
F 1 "CONN_01X03" V 5600 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5500 1900 60  0001 C CNN
F 3 "" H 5500 1900 60  0000 C CNN
	1    5500 1900
	0    -1   -1   0   
$EndComp
Text Label 2950 3800 2    60   ~ 0
LED0
Text Label 2950 3900 2    60   ~ 0
LED1
Text Label 2950 4000 2    60   ~ 0
LED2
Text Label 2950 4100 2    60   ~ 0
LED3
Text Label 2950 4200 2    60   ~ 0
LED4
Text Label 2950 4300 2    60   ~ 0
LED5
Text Label 2950 4400 2    60   ~ 0
LED6
Text Label 2950 4500 2    60   ~ 0
LED7
Text Label 4950 4600 2    60   ~ 0
LED8
Text Label 4950 4500 2    60   ~ 0
LED9
Text Label 5000 4400 2    60   ~ 0
LED10
Text Label 5000 4300 2    60   ~ 0
LED11
Text Label 5000 4200 2    60   ~ 0
LED12
Text Label 5000 4100 2    60   ~ 0
LED13
Text Label 5000 4000 2    60   ~ 0
LED14
Text Label 5000 3900 2    60   ~ 0
LED15
$Comp
L BrainDamage-rescue:LED-RESCUE-uselessPCB-RESCUE-BrainDamage D2
U 1 1 5A3A43A2
P 3600 6400
F 0 "D2" H 3600 6500 50  0000 C CNN
F 1 "LED" H 3600 6300 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3600 6650 60  0000 C CNN
F 3 "~" H 3600 6400 60  0000 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:R-RESCUE-uselessPCB-RESCUE-BrainDamage R2
U 1 1 5A3A43A8
P 2850 6400
F 0 "R2" V 2930 6400 40  0000 C CNN
F 1 "1K" V 2857 6401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2700 6400 30  0000 C CNN
F 3 "~" H 2850 6400 30  0000 C CNN
	1    2850 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A3A43AE
P 4000 6600
F 0 "#PWR011" H 4000 6600 30  0001 C CNN
F 1 "GND" H 4000 6530 30  0001 C CNN
F 2 "" H 4000 6600 60  0000 C CNN
F 3 "" H 4000 6600 60  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Text Label 2400 6400 0    60   ~ 0
SCK
$Comp
L atmel:AVR-ISP-10 CON1
U 1 1 5A3A5B80
P 6450 5050
F 0 "CON1" H 6309 5505 50  0000 C CNN
F 1 "AVR-ISP-10" H 6309 5414 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" V 5700 5100 50  0001 C CNN
F 3 "" H 6450 5050 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A3A6DDC
P 7150 5400
F 0 "#PWR012" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A550EB7
P 1250 2450
F 0 "#PWR013" H 1250 2300 50  0001 C CNN
F 1 "+5V" H 1265 2623 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A550F10
P 1250 1400
F 0 "#PWR014" H 1250 1250 50  0001 C CNN
F 1 "+5V" H 1265 1573 50  0000 C CNN
F 2 "" H 1250 1400 50  0001 C CNN
F 3 "" H 1250 1400 50  0001 C CNN
	1    1250 1400
	1    0    0    -1  
$EndComp
Text Label 2750 3300 0    60   ~ 0
A0
Text Label 2750 3400 0    60   ~ 0
A1
Text Label 2750 3500 0    60   ~ 0
A2
Text Label 2750 3600 0    60   ~ 0
A3
Text Label 2750 3700 0    60   ~ 0
A4
Text Label 4650 3600 0    60   ~ 0
EXTCLK
Text Label 4750 3700 0    60   ~ 0
A5
Text Label 4750 3800 0    60   ~ 0
OE
$Comp
L power:+5V #PWR015
U 1 1 5A5908E8
P 7150 4700
F 0 "#PWR015" H 7150 4550 50  0001 C CNN
F 1 "+5V" H 7165 4873 50  0000 C CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Text Label 9350 3500 0    60   ~ 0
PD2
Text Label 9350 3800 0    60   ~ 0
PD5
Text Label 9350 3900 0    60   ~ 0
PD6
Text Label 9350 1700 0    60   ~ 0
PB0
Text Label 9350 1800 0    60   ~ 0
PB1
Text Label 9350 1900 0    60   ~ 0
PB2
$Comp
L device:R R3
U 1 1 5A5973A8
P 5100 3200
F 0 "R3" V 5180 3200 50  0000 C CNN
F 1 "10K" V 5100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5A5974EA
P 5300 3200
F 0 "R5" V 5380 3200 50  0000 C CNN
F 1 "10K" V 5300 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A598A8A
P 5250 3800
F 0 "R4" V 5330 3800 50  0000 C CNN
F 1 "10K" V 5250 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A5996F8
P 5500 3900
F 0 "#PWR016" H 5500 3900 30  0001 C CNN
F 1 "GND" H 5500 3830 30  0001 C CNN
F 2 "" H 5500 3900 60  0000 C CNN
F 3 "" H 5500 3900 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J1
U 1 1 5A59BEDE
P 2500 3300
F 0 "J1" H 2500 3360 50  0000 C CNN
F 1 "TEST_2P" H 2500 3230 50  0000 C CNN
F 2 "Connectors:GS2" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J2
U 1 1 5A59C06E
P 2500 3400
F 0 "J2" H 2500 3460 50  0000 C CNN
F 1 "TEST_2P" H 2500 3330 50  0000 C CNN
F 2 "Connectors:GS2" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J3
U 1 1 5A59C0E2
P 2500 3500
F 0 "J3" H 2500 3560 50  0000 C CNN
F 1 "TEST_2P" H 2500 3430 50  0000 C CNN
F 2 "Connectors:GS2" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J4
U 1 1 5A59C15D
P 2500 3600
F 0 "J4" H 2500 3660 50  0000 C CNN
F 1 "TEST_2P" H 2500 3530 50  0000 C CNN
F 2 "Connectors:GS2" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J5
U 1 1 5A59C1D7
P 2500 3700
F 0 "J5" H 2500 3760 50  0000 C CNN
F 1 "TEST_2P" H 2500 3630 50  0000 C CNN
F 2 "Connectors:GS2" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:TEST_2P-RESCUE-BrainDamage J6
U 1 1 5A59C3FB
P 5200 3700
F 0 "J6" H 5200 3760 50  0000 C CNN
F 1 "TEST_2P" H 5200 3630 50  0000 C CNN
F 2 "Connectors:GS2" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	-1   0    0    1   
$EndComp
Text Label 10100 2450 0    60   ~ 0
ADC7
Text Label 10100 2350 0    60   ~ 0
ADC6
$Comp
L power:+5V #PWR017
U 1 1 5A5E573C
P 10250 3200
F 0 "#PWR017" H 10250 3050 50  0001 C CNN
F 1 "+5V" H 10265 3373 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A5E5A67
P 10150 2950
F 0 "#PWR018" H 10150 2950 30  0001 C CNN
F 1 "GND" H 10150 2880 30  0001 C CNN
F 2 "" H 10150 2950 60  0000 C CNN
F 3 "" H 10150 2950 60  0000 C CNN
	1    10150 2950
	0    1    1    0   
$EndComp
$Comp
L BrainDamage-rescue:Conn_01x05-RESCUE-BrainDamage J7
U 1 1 5A5E77F3
P 1650 3950
F 0 "J7" H 1650 4250 50  0000 C CNN
F 1 "15A" H 1650 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:Conn_01x04-RESCUE-BrainDamage J8
U 1 1 5A5F82FB
P 5600 6900
F 0 "J8" H 5600 7100 50  0000 C CNN
F 1 "Bluetooth" H 5600 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5A5F8BC4
P 4800 7100
F 0 "R7" V 4880 7100 50  0000 C CNN
F 1 "20K" V 4800 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 7100 50  0001 C CNN
F 3 "" H 4800 7100 50  0001 C CNN
	1    4800 7100
	0    1    1    0   
$EndComp
$Comp
L device:R R9
U 1 1 5A5F8C5D
P 5150 7250
F 0 "R9" V 5230 7250 50  0000 C CNN
F 1 "10K" V 5150 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5A5F998A
P 4950 6900
F 0 "#PWR019" H 4950 6900 30  0001 C CNN
F 1 "GND" H 4950 6830 30  0001 C CNN
F 2 "" H 4950 6900 60  0000 C CNN
F 3 "" H 4950 6900 60  0000 C CNN
	1    4950 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5A5F9B08
P 4950 6800
F 0 "#PWR020" H 4950 6650 50  0001 C CNN
F 1 "+5V" H 4965 6973 50  0000 C CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	0    -1   -1   0   
$EndComp
Text Label 5000 7000 0    60   ~ 0
TXB
Text Label 4450 7100 0    60   ~ 0
RXB
$Comp
L power:GND #PWR021
U 1 1 5A5FA96F
P 5150 7500
F 0 "#PWR021" H 5150 7500 30  0001 C CNN
F 1 "GND" H 5150 7430 30  0001 C CNN
F 2 "" H 5150 7500 60  0000 C CNN
F 3 "" H 5150 7500 60  0000 C CNN
	1    5150 7500
	1    0    0    -1  
$EndComp
Text Label 9350 3700 0    60   ~ 0
RXB
Text Label 9350 3600 0    60   ~ 0
TXB
$Comp
L device:C C2
U 1 1 5A7600D6
P 5750 2600
F 0 "C2" H 5775 2700 50  0000 L CNN
F 1 "C" H 5775 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_Trimmer_Murata_TZB4-A" H 5788 2450 50  0001 C CNN
F 3 "" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5A761761
P 5750 1550
F 0 "C1" H 5775 1650 50  0000 L CNN
F 1 "C" H 5775 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_Trimmer_Murata_TZB4-A" H 5788 1400 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A762944
P 7000 2150
F 0 "C3" H 7025 2250 50  0000 L CNN
F 1 "C" H 7025 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2000 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5A762BAE
P 7000 2400
F 0 "#PWR022" H 7000 2400 30  0001 C CNN
F 1 "GND" H 7000 2330 30  0001 C CNN
F 2 "" H 7000 2400 60  0000 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L ch34x:CH340G U2
U 1 1 5A75DDD9
P 9700 5250
F 0 "U2" H 9700 4700 60  0000 C CNN
F 1 "CH340G" H 9700 4775 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 9800 5050 60  0001 C CNN
F 3 "" H 9800 5050 60  0000 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
NoConn ~ 10150 5600
NoConn ~ 10150 5500
NoConn ~ 10150 5400
NoConn ~ 10150 5300
NoConn ~ 10150 5200
NoConn ~ 10150 5000
$Comp
L BrainDamage-rescue:CRYSTAL_SMD-RESCUE-BrainDamage X2
U 1 1 5A75F719
P 8650 5700
F 0 "X2" H 8650 5790 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 8680 5590 50  0000 L CNN
F 2 "Crystals:Resonator_SMD_muRata_SFSKA-3pin_7.9x3.8mm_HandSoldering" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0000 C CNN
	1    8650 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5A75FB53
P 8300 5900
F 0 "#PWR023" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A76058D
P 8750 4900
F 0 "#PWR024" H 8750 4650 50  0001 C CNN
F 1 "GND" H 8755 4727 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	0    1    1    0   
$EndComp
Text Label 9000 5000 0    60   ~ 0
RX
Text Label 9000 5100 0    60   ~ 0
TX
$Comp
L power:+5V #PWR025
U 1 1 5A7626D7
P 10600 4800
F 0 "#PWR025" H 10600 4650 50  0001 C CNN
F 1 "+5V" H 10615 4973 50  0000 C CNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A7642F0
P 8700 5200
F 0 "C4" H 8725 5300 50  0000 L CNN
F 1 "1n" H 8725 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 5050 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4600 2750 4950
Wire Wire Line
	3100 4600 2750 4600
Wire Wire Line
	4600 3500 5300 3500
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	4900 3300 4900 3000
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	9200 2850 10400 2850
Wire Wire Line
	9200 2750 10400 2750
Wire Wire Line
	9200 2650 10400 2650
Wire Wire Line
	10400 2550 9200 2550
Connection ~ 2750 1500
Connection ~ 3400 1400
Wire Wire Line
	3200 1300 3200 1050
Wire Wire Line
	3750 1050 3750 1300
Wire Wire Line
	4300 1050 4300 1300
Connection ~ 3850 1500
Wire Wire Line
	4400 1500 4400 1050
Connection ~ 3300 1500
Wire Wire Line
	3850 1500 3850 1050
Connection ~ 4500 1400
Wire Wire Line
	4500 1050 4500 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1050 3950 1400
Wire Wire Line
	3400 1050 3400 1400
Wire Wire Line
	3300 1500 3300 1050
Wire Wire Line
	5400 6150 5650 6150
Wire Wire Line
	4700 5950 5300 5950
Wire Wire Line
	4700 6350 5300 6350
Wire Wire Line
	10400 2450 10000 2450
Wire Wire Line
	10000 2350 10400 2350
Wire Wire Line
	7300 3150 6900 3150
Wire Wire Line
	6900 3050 7300 3050
Wire Wire Line
	9200 2200 9650 2200
Wire Wire Line
	9200 2100 9650 2100
Wire Wire Line
	9200 2000 9650 2000
Wire Wire Line
	9200 1900 9650 1900
Wire Wire Line
	9200 1800 9650 1800
Connection ~ 7000 3900
Wire Wire Line
	7300 3800 7000 3800
Connection ~ 7000 1800
Wire Wire Line
	7300 1800 7000 1800
Wire Wire Line
	1250 1400 1250 1500
Wire Wire Line
	9200 2400 9650 2400
Wire Wire Line
	9200 2300 9650 2300
Wire Wire Line
	1550 1300 1550 1050
Wire Wire Line
	2100 1050 2100 1300
Wire Wire Line
	2650 1050 2650 1300
Connection ~ 2200 1500
Wire Wire Line
	2750 1500 2750 1050
Connection ~ 1650 1500
Wire Wire Line
	2200 1500 2200 1050
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1050
Connection ~ 2300 1400
Wire Wire Line
	2300 1050 2300 1400
Wire Wire Line
	9200 4000 9650 4000
Wire Wire Line
	9200 3900 9650 3900
Wire Wire Line
	9200 3800 9650 3800
Wire Wire Line
	9200 3700 9650 3700
Wire Wire Line
	9200 3600 9650 3600
Wire Wire Line
	9200 3500 9650 3500
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7300 3900 7000 3900
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	5650 6150 5650 6400
Wire Wire Line
	9200 1700 9650 1700
Wire Wire Line
	2350 5750 2350 5550
Wire Wire Line
	4000 5750 4000 5950
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	3100 5750 3400 5750
Wire Wire Line
	2350 5750 2600 5750
Wire Wire Line
	1750 1050 1750 1400
Wire Wire Line
	1650 1050 1650 1500
Wire Wire Line
	2450 7150 2450 7300
Wire Wire Line
	2850 7150 2450 7150
Wire Wire Line
	3450 7150 3850 7150
Connection ~ 7000 4000
Connection ~ 7000 1700
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7000 1550 7000 1700
Wire Wire Line
	7300 1700 7000 1700
Wire Wire Line
	9200 3400 9650 3400
Wire Wire Line
	9200 3300 9650 3300
Wire Wire Line
	9200 3150 9650 3150
Wire Wire Line
	4850 1050 4850 1300
Wire Wire Line
	5400 1050 5400 1300
Connection ~ 4950 1500
Wire Wire Line
	5500 1050 5500 1500
Wire Wire Line
	4950 1500 4950 1050
Connection ~ 5600 1400
Wire Wire Line
	5600 1050 5600 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1050 5050 1400
Wire Wire Line
	1750 1400 2300 1400
Wire Wire Line
	1250 1500 1650 1500
Connection ~ 2750 2550
Connection ~ 3400 2450
Wire Wire Line
	3200 2350 3200 2100
Wire Wire Line
	3750 2100 3750 2350
Wire Wire Line
	4300 2100 4300 2350
Connection ~ 3850 2550
Wire Wire Line
	4400 2550 4400 2100
Connection ~ 3300 2550
Wire Wire Line
	3850 2550 3850 2100
Connection ~ 4500 2450
Wire Wire Line
	4500 2100 4500 2450
Connection ~ 3950 2450
Wire Wire Line
	3950 2100 3950 2450
Wire Wire Line
	3400 2100 3400 2450
Wire Wire Line
	3300 2550 3300 2100
Wire Wire Line
	1250 2450 1250 2550
Wire Wire Line
	1550 2350 1550 2100
Wire Wire Line
	2100 2100 2100 2350
Wire Wire Line
	2650 2100 2650 2350
Connection ~ 2200 2550
Wire Wire Line
	2750 2550 2750 2100
Connection ~ 1650 2550
Wire Wire Line
	2200 2550 2200 2100
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2850 2100
Connection ~ 2300 2450
Wire Wire Line
	2300 2100 2300 2450
Wire Wire Line
	1750 2100 1750 2450
Wire Wire Line
	1650 2100 1650 2550
Wire Wire Line
	4850 2100 4850 2350
Wire Wire Line
	5400 2100 5400 2350
Connection ~ 4950 2550
Wire Wire Line
	5500 2100 5500 2550
Wire Wire Line
	4950 2550 4950 2100
Connection ~ 5600 2450
Wire Wire Line
	5600 2100 5600 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2100 5050 2450
Wire Wire Line
	1750 2450 2300 2450
Wire Wire Line
	1250 2550 1650 2550
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	5000 4000 4600 4000
Wire Wire Line
	5000 4100 4600 4100
Wire Wire Line
	5000 4200 4600 4200
Wire Wire Line
	5000 4300 4600 4300
Wire Wire Line
	5000 4400 4600 4400
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	4600 4600 5000 4600
Wire Wire Line
	2700 3800 3100 3800
Wire Wire Line
	3100 3900 2700 3900
Wire Wire Line
	3100 4000 2700 4000
Wire Wire Line
	3100 4100 2700 4100
Wire Wire Line
	3100 4200 2700 4200
Wire Wire Line
	3100 4300 2700 4300
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	2700 4500 3100 4500
Wire Wire Line
	4000 6400 4000 6600
Wire Wire Line
	3800 6400 4000 6400
Wire Wire Line
	3100 6400 3400 6400
Wire Wire Line
	2350 6400 2600 6400
Wire Wire Line
	6250 4850 5600 4850
Wire Wire Line
	6250 4950 5600 4950
Wire Wire Line
	6250 5050 5600 5050
Wire Wire Line
	6250 5150 5600 5150
Wire Wire Line
	6250 5250 5600 5250
Wire Wire Line
	7150 4850 6500 4850
Wire Wire Line
	7150 4950 6500 4950
Wire Wire Line
	7150 4950 7150 5050
Wire Wire Line
	7150 4700 7150 4850
Wire Wire Line
	6500 5050 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	6500 5150 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	7150 5250 6500 5250
Connection ~ 7150 5250
Wire Wire Line
	3100 3300 2700 3300
Wire Wire Line
	3100 3400 2700 3400
Wire Wire Line
	2700 3500 3100 3500
Wire Wire Line
	2700 3600 3100 3600
Wire Wire Line
	2700 3700 3100 3700
Wire Wire Line
	4600 3600 5500 3600
Wire Wire Line
	5000 3700 4600 3700
Wire Wire Line
	4600 3800 5100 3800
Connection ~ 4400 2550
Connection ~ 4400 1500
Wire Wire Line
	5100 3400 5100 3350
Wire Wire Line
	5300 3500 5300 3350
Wire Wire Line
	5100 3050 5100 3000
Wire Wire Line
	5300 3050 5300 3000
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	5500 3800 5400 3800
Connection ~ 5500 3800
Wire Wire Line
	5400 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3000
Wire Wire Line
	5600 3000 5300 3000
Connection ~ 5100 3000
Connection ~ 5300 3000
Wire Wire Line
	2300 3000 2300 3300
Connection ~ 4900 3000
Connection ~ 2300 3500
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 2300 3300
Connection ~ 2300 3400
Connection ~ 2300 3600
Wire Wire Line
	9200 2950 9650 2950
Wire Wire Line
	9650 3050 9200 3050
Wire Wire Line
	10150 2950 10400 2950
Wire Wire Line
	10250 3200 10250 3050
Wire Wire Line
	10250 3050 10400 3050
Wire Wire Line
	4950 6900 5400 6900
Wire Wire Line
	5400 7100 5150 7100
Wire Wire Line
	5400 7000 4950 7000
Wire Wire Line
	5150 7400 5150 7500
Connection ~ 5150 7100
Wire Wire Line
	4650 7100 4350 7100
Wire Wire Line
	4950 6800 5400 6800
Connection ~ 5750 2450
Wire Wire Line
	5500 2750 5750 2750
Connection ~ 5500 2550
Wire Wire Line
	5500 1700 5750 1700
Connection ~ 5500 1500
Connection ~ 5750 1400
Connection ~ 7000 2000
Wire Wire Line
	7000 2400 7000 2300
Wire Wire Line
	8550 5700 8300 5700
Wire Wire Line
	9250 5500 8650 5500
Wire Wire Line
	9250 5600 9100 5600
Wire Wire Line
	9100 5600 9100 5900
Wire Wire Line
	9100 5900 8650 5900
Wire Wire Line
	8300 5700 8300 5900
Wire Wire Line
	9250 4900 9150 4900
Wire Wire Line
	9250 5000 8950 5000
Wire Wire Line
	9250 5100 8950 5100
Wire Wire Line
	10150 4900 10300 4900
Wire Wire Line
	9250 5300 8350 5300
Wire Wire Line
	9250 5400 8350 5400
Wire Wire Line
	9250 5200 8850 5200
Wire Wire Line
	8550 5200 8550 5050
Wire Wire Line
	8550 5050 8850 5050
Wire Wire Line
	8850 5050 8850 4900
Connection ~ 8850 4900
$Comp
L device:C C5
U 1 1 5A765BD9
P 9700 4700
F 0 "C5" H 9725 4800 50  0000 L CNN
F 1 "1n" H 9725 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 4550 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	0    -1   -1   0   
$EndComp
Connection ~ 9150 4900
Wire Wire Line
	9150 4900 9150 4700
Wire Wire Line
	9150 4700 9550 4700
Wire Wire Line
	9850 4700 10300 4700
Wire Wire Line
	10300 4700 10300 4900
Connection ~ 10300 4900
$Comp
L BrainDamage-rescue:USB_OTG-RESCUE-BrainDamage J9
U 1 1 5A7667B2
P 8050 5300
F 0 "J9" H 7850 5750 50  0000 L CNN
F 1 "USB_OTG" H 7850 5650 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5A767259
P 8050 5900
F 0 "#PWR026" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5800 7950 5700
Wire Wire Line
	8050 5800 7950 5800
Connection ~ 8050 5800
Wire Wire Line
	8050 5900 8050 5800
Wire Wire Line
	10600 4900 10600 4800
$Comp
L power:+5V #PWR027
U 1 1 5A76A712
P 8400 4950
F 0 "#PWR027" H 8400 4800 50  0001 C CNN
F 1 "+5V" H 8415 5123 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8400 5100
Wire Wire Line
	8400 5100 8400 4950
$Comp
L BrainDamage-rescue:Conn_01x02-RESCUE-BrainDamage J10
U 1 1 5A78AFE5
P 900 5100
F 0 "J10" H 900 5200 50  0000 C CNN
F 1 "Conn_01x02" H 900 4900 50  0000 C CNN
F 2 "RC-Battery-Connectors:XT-60_male" H 900 5100 50  0001 C CNN
F 3 "" H 900 5100 50  0001 C CNN
	1    900  5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A78C962
P 1200 5250
F 0 "#PWR028" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1205 5077 50  0000 C CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	1200 5100 1200 5250
Wire Wire Line
	1100 5000 1350 5000
Text Label 1100 5000 0    60   ~ 0
BATT+
$Comp
L regul:AP1117-50 U3
U 1 1 5A7A4888
P 1650 5000
F 0 "U3" H 1500 5125 50  0000 C CNN
F 1 "AP1117-50" H 1650 5125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 1650 5200 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A7A53E9
P 1650 5400
F 0 "#PWR029" H 1650 5150 50  0001 C CNN
F 1 "GND" H 1655 5227 50  0000 C CNN
F 2 "" H 1650 5400 50  0001 C CNN
F 3 "" H 1650 5400 50  0001 C CNN
	1    1650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1650 5300
Wire Wire Line
	1950 5000 2050 5000
Wire Wire Line
	2200 5000 2200 4800
$Comp
L power:+5V #PWR030
U 1 1 5A7A5F08
P 2200 4800
F 0 "#PWR030" H 2200 4650 50  0001 C CNN
F 1 "+5V" H 2215 4973 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 2050 5400
Wire Wire Line
	2050 5400 2050 5350
Wire Wire Line
	2050 5050 2050 5000
Connection ~ 2050 5000
$Comp
L device:C C6
U 1 1 5A7AA908
P 2050 5200
F 0 "C6" H 2075 5300 50  0000 L CNN
F 1 "C" H 2075 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2088 5050 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:Conn_01x04-RESCUE-BrainDamage J12
U 1 1 5A7AEC3C
P 1500 6900
F 0 "J12" H 1500 7100 50  0000 C CNN
F 1 "Conn_01x04" H 1500 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L BrainDamage-rescue:Conn_01x04-RESCUE-BrainDamage J11
U 1 1 5A7AF5EB
P 1500 6300
F 0 "J11" H 1500 6500 50  0000 C CNN
F 1 "Conn_01x04" H 1500 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A7B0E33
P 1000 6900
F 0 "#PWR031" H 1000 6650 50  0001 C CNN
F 1 "GND" H 1005 6727 50  0000 C CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6900 1050 6900
Wire Wire Line
	1300 6800 1050 6800
Wire Wire Line
	1050 6800 1050 6900
Connection ~ 1050 6900
$Comp
L power:GND #PWR032
U 1 1 5A7B18DE
P 1000 6500
F 0 "#PWR032" H 1000 6250 50  0001 C CNN
F 1 "GND" H 1005 6327 50  0000 C CNN
F 2 "" H 1000 6500 50  0001 C CNN
F 3 "" H 1000 6500 50  0001 C CNN
	1    1000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6500 1050 6500
Wire Wire Line
	1300 6400 1050 6400
Wire Wire Line
	1050 6400 1050 6500
Connection ~ 1050 6500
Wire Wire Line
	1300 7000 1050 7000
Wire Wire Line
	1300 7100 1050 7100
Text Label 1050 7100 0    60   ~ 0
BATT+
Text Label 1050 7000 0    60   ~ 0
BATT+
$Comp
L power:+5V #PWR033
U 1 1 5A7B3E06
P 1000 6050
F 0 "#PWR033" H 1000 5900 50  0001 C CNN
F 1 "+5V" H 1015 6223 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1000 6200
Wire Wire Line
	1000 6050 1000 6200
Wire Wire Line
	1000 6300 1300 6300
Connection ~ 1000 6200
Wire Wire Line
	1450 3850 1200 3850
Wire Wire Line
	1450 3750 1200 3750
Wire Wire Line
	1450 3950 1200 3950
Wire Wire Line
	1450 4150 1200 4150
$Comp
L power:GND #PWR034
U 1 1 5A7B995B
P 1200 3950
F 0 "#PWR034" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1205 3777 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3950 1200 3850
NoConn ~ 1450 4050
Text Label 1250 4150 0    60   ~ 0
PG
NoConn ~ 1200 3750
Text Label 9350 4000 0    60   ~ 0
PG
Wire Wire Line
	2750 1500 3300 1500
Wire Wire Line
	3400 1400 3950 1400
Wire Wire Line
	3850 1500 4400 1500
Wire Wire Line
	3300 1500 3850 1500
Wire Wire Line
	4500 1400 5050 1400
Wire Wire Line
	3950 1400 4500 1400
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7000 1800 7000 2000
Wire Wire Line
	2200 1500 2750 1500
Wire Wire Line
	1650 1500 2200 1500
Wire Wire Line
	2850 1400 3400 1400
Wire Wire Line
	2300 1400 2850 1400
Wire Wire Line
	7000 4000 7000 4150
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	4950 1500 5500 1500
Wire Wire Line
	5600 1400 5750 1400
Wire Wire Line
	5050 1400 5600 1400
Wire Wire Line
	2750 2550 3300 2550
Wire Wire Line
	3400 2450 3950 2450
Wire Wire Line
	3850 2550 4400 2550
Wire Wire Line
	3300 2550 3850 2550
Wire Wire Line
	4500 2450 5050 2450
Wire Wire Line
	3950 2450 4500 2450
Wire Wire Line
	2200 2550 2750 2550
Wire Wire Line
	1650 2550 2200 2550
Wire Wire Line
	2850 2450 3400 2450
Wire Wire Line
	2300 2450 2850 2450
Wire Wire Line
	4950 2550 5500 2550
Wire Wire Line
	5600 2450 5750 2450
Wire Wire Line
	5050 2450 5600 2450
Wire Wire Line
	7150 5050 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7150 5250 7150 5400
Wire Wire Line
	4400 2550 4950 2550
Wire Wire Line
	4400 1500 4950 1500
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5100 3000 4900 3000
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	4900 3000 2300 3000
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	5150 7100 4950 7100
Wire Wire Line
	5750 2450 5800 2450
Wire Wire Line
	5500 2550 5500 2750
Wire Wire Line
	5500 1500 5500 1700
Wire Wire Line
	5750 1400 5800 1400
Wire Wire Line
	8850 4900 8750 4900
Wire Wire Line
	9150 4900 8850 4900
Wire Wire Line
	10300 4900 10600 4900
Wire Wire Line
	8050 5800 8050 5700
Wire Wire Line
	2050 5000 2200 5000
Wire Wire Line
	1050 6900 1000 6900
Wire Wire Line
	1050 6500 1000 6500
Wire Wire Line
	1000 6200 1000 6300
$Comp
L device:C C7
U 1 1 5A99F8E5
P 10450 5100
F 0 "C7" H 10475 5200 50  0000 L CNN
F 1 "1n" H 10475 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10488 4950 50  0001 C CNN
F 3 "" H 10450 5100 50  0001 C CNN
	1    10450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5100 10300 5100
Wire Wire Line
	10600 5100 10850 5100
Text Label 10600 5100 0    60   ~ 0
RESET
Connection ~ 1200 3950
$EndSCHEMATC
