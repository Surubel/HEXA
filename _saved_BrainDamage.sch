EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PCA9685-TSSOP
LIBS:ch34x
LIBS:BrainDamage-cache
EELAYER 25 0
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
L SW_PUSH SW1
U 1 1 572D2507
P 2400 7050
F 0 "SW1" H 2550 7160 50  0000 C CNN
F 1 "SW_PUSH" H 2400 6970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_SKQG" H 2400 7300 60  0000 C CNN
F 3 "~" H 2400 7050 60  0000 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572D2508
P 1700 7200
F 0 "#PWR01" H 1700 7200 30  0001 C CNN
F 1 "GND" H 1700 7130 30  0001 C CNN
F 2 "" H 1700 7200 60  0000 C CNN
F 3 "" H 1700 7200 60  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Text Label 2850 7050 0    60   ~ 0
RESET
$Comp
L GND #PWR02
U 1 1 572D2509
P 5800 1400
F 0 "#PWR02" H 5800 1400 30  0001 C CNN
F 1 "GND" H 5800 1330 30  0001 C CNN
F 2 "" H 5800 1400 60  0000 C CNN
F 3 "" H 5800 1400 60  0000 C CNN
	1    5800 1400
	0    -1   -1   0   
$EndComp
Text Label 7700 5650 2    60   ~ 0
MISO
Text Label 7650 5550 2    60   ~ 0
SCK
Text Label 7750 5450 2    60   ~ 0
RESET
Text Label 7500 5250 0    60   ~ 0
MOSI
$Comp
L LED-RESCUE-uselessPCB D1
U 1 1 572D250B
P 2850 5650
F 0 "D1" H 2850 5750 50  0000 C CNN
F 1 "LED" H 2850 5550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2850 5900 60  0000 C CNN
F 3 "~" H 2850 5650 60  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-uselessPCB R1
U 1 1 572D250C
P 2100 5650
F 0 "R1" V 2180 5650 40  0000 C CNN
F 1 "1K" V 2107 5651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1950 5650 30  0000 C CNN
F 3 "~" H 2100 5650 30  0000 C CNN
	1    2100 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 572D250D
P 3250 5850
F 0 "#PWR03" H 3250 5850 30  0001 C CNN
F 1 "GND" H 3250 5780 30  0001 C CNN
F 2 "" H 3250 5850 60  0000 C CNN
F 3 "" H 3250 5850 60  0000 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2300
$Comp
L GND #PWR04
U 1 1 572D2510
P 5350 6000
F 0 "#PWR04" H 5350 6000 30  0001 C CNN
F 1 "GND" H 5350 5930 30  0001 C CNN
F 2 "" H 5350 6000 60  0000 C CNN
F 3 "" H 5350 6000 60  0000 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
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
L CONN_01X03 P1
U 1 1 572D2514
P 1650 850
F 0 "P1" H 1650 1050 50  0000 C CNN
F 1 "CONN_01X03" V 1750 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 850 60  0001 C CNN
F 3 "" H 1650 850 60  0000 C CNN
	1    1650 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 572D2515
P 2200 850
F 0 "P2" H 2200 1050 50  0000 C CNN
F 1 "CONN_01X03" V 2300 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 850 60  0001 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 572D2516
P 2750 850
F 0 "P3" H 2750 1050 50  0000 C CNN
F 1 "CONN_01X03" V 2850 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 850 60  0001 C CNN
F 3 "" H 2750 850 60  0000 C CNN
	1    2750 850 
	0    -1   -1   0   
$EndComp
Text Label 4450 5550 0    60   ~ 0
XTAL1
$Comp
L ATMEGA328P-A IC1
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
L CONN_01X08 P8
U 1 1 572D29AA
P 10600 2700
F 0 "P8" H 10600 3150 50  0000 C CNN
F 1 "CONN_01X08" H 10700 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 10600 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Text Label 4450 5950 0    60   ~ 0
XTAL2
$Comp
L CRYSTAL_SMD X1
U 1 1 572D388E
P 5000 5750
F 0 "X1" H 5000 5840 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 5030 5640 50  0000 L CNN
F 2 "Crystals:Resonator_SMD_muRata_SFSKA-3pin_7.9x3.8mm_HandSoldering" H 5000 5750 50  0001 C CNN
F 3 "" H 5000 5750 50  0000 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 59DC720E
P 3300 850
F 0 "P4" H 3300 1050 50  0000 C CNN
F 1 "CONN_01X03" V 3400 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 850 60  0001 C CNN
F 3 "" H 3300 850 60  0000 C CNN
	1    3300 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 59DC7214
P 3850 850
F 0 "P5" H 3850 1050 50  0000 C CNN
F 1 "CONN_01X03" V 3950 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 850 60  0001 C CNN
F 3 "" H 3850 850 60  0000 C CNN
	1    3850 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 59DC721A
P 4400 850
F 0 "P6" H 4400 1050 50  0000 C CNN
F 1 "CONN_01X03" V 4500 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4400 850 60  0001 C CNN
F 3 "" H 4400 850 60  0000 C CNN
	1    4400 850 
	0    -1   -1   0   
$EndComp
Text Label 5400 1300 1    60   ~ 0
LED0
$Comp
L PCA9685-TSSOP U1
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
L +5V #PWR06
U 1 1 5A333AC4
P 1600 5450
F 0 "#PWR06" H 1600 5300 50  0001 C CNN
F 1 "+5V" H 1615 5623 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
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
L +5V #PWR08
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
L GND #PWR09
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
L CONN_01X03 P14
U 1 1 5A334C4C
P 4950 850
F 0 "P14" H 4950 1050 50  0000 C CNN
F 1 "CONN_01X03" V 5050 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4950 850 60  0001 C CNN
F 3 "" H 4950 850 60  0000 C CNN
	1    4950 850 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P16
U 1 1 5A334C52
P 5500 850
F 0 "P16" H 5500 1050 50  0000 C CNN
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
L GND #PWR010
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
L CONN_01X03 P7
U 1 1 5A33583F
P 1650 1900
F 0 "P7" H 1650 2100 50  0000 C CNN
F 1 "CONN_01X03" V 1750 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1650 1900 60  0001 C CNN
F 3 "" H 1650 1900 60  0000 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 5A335845
P 2200 1900
F 0 "P9" H 2200 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2300 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 5A33584B
P 2750 1900
F 0 "P10" H 2750 2100 50  0000 C CNN
F 1 "CONN_01X03" V 2850 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 1900 60  0001 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 5A335857
P 3300 1900
F 0 "P11" H 3300 2100 50  0000 C CNN
F 1 "CONN_01X03" V 3400 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3300 1900 60  0001 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 5A33585D
P 3850 1900
F 0 "P12" H 3850 2100 50  0000 C CNN
F 1 "CONN_01X03" V 3950 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3850 1900 60  0001 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 5A335863
P 4400 1900
F 0 "P13" H 4400 2100 50  0000 C CNN
F 1 "CONN_01X03" V 4500 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4400 1900 60  0001 C CNN
F 3 "" H 4400 1900 60  0000 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
Text Label 5400 2350 1    60   ~ 0
LED8
$Comp
L CONN_01X03 P15
U 1 1 5A335887
P 4950 1900
F 0 "P15" H 4950 2100 50  0000 C CNN
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
L CONN_01X03 P17
U 1 1 5A33588D
P 5500 1900
F 0 "P17" H 5500 2100 50  0000 C CNN
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
L LED-RESCUE-uselessPCB D2
U 1 1 5A3A43A2
P 2850 6300
F 0 "D2" H 2850 6400 50  0000 C CNN
F 1 "LED" H 2850 6200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2850 6550 60  0000 C CNN
F 3 "~" H 2850 6300 60  0000 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-uselessPCB R2
U 1 1 5A3A43A8
P 2100 6300
F 0 "R2" V 2180 6300 40  0000 C CNN
F 1 "1K" V 2107 6301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1950 6300 30  0000 C CNN
F 3 "~" H 2100 6300 30  0000 C CNN
	1    2100 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3A43AE
P 3250 6500
F 0 "#PWR011" H 3250 6500 30  0001 C CNN
F 1 "GND" H 3250 6430 30  0001 C CNN
F 2 "" H 3250 6500 60  0000 C CNN
F 3 "" H 3250 6500 60  0000 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Text Label 1650 6300 0    60   ~ 0
SCK
$Comp
L AVR-ISP-10 CON1
U 1 1 5A3A5B80
P 8300 5450
F 0 "CON1" H 8159 5905 50  0000 C CNN
F 1 "AVR-ISP-10" H 8159 5814 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" V 7550 5500 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A3A6DDC
P 9000 5800
F 0 "#PWR012" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9005 5627 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
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
L +5V #PWR014
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
L +5V #PWR015
U 1 1 5A5908E8
P 9000 5100
F 0 "#PWR015" H 9000 4950 50  0001 C CNN
F 1 "+5V" H 9015 5273 50  0000 C CNN
F 2 "" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
Text Label 9350 3500 0    60   ~ 0
PD2
Text Label 9350 3800 0    60   ~ 0
PD5
Text Label 9350 3900 0    60   ~ 0
PD6
Text Label 9350 4000 0    60   ~ 0
PD7
Text Label 9350 1700 0    60   ~ 0
PB0
Text Label 9350 1800 0    60   ~ 0
PB1
Text Label 9350 1900 0    60   ~ 0
PB2
$Comp
L R R3
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
L R R5
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
L R R4
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
L GND #PWR016
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
L TEST_2P J1
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
L TEST_2P J2
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
L TEST_2P J3
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
L TEST_2P J4
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
L TEST_2P J5
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
L TEST_2P J6
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
	5100 5750 5350 5750
Wire Wire Line
	4400 5550 5000 5550
Wire Wire Line
	4400 5950 5000 5950
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
	7000 3800 7000 4150
Wire Wire Line
	7300 3900 7000 3900
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	5350 5750 5350 6000
Wire Wire Line
	9200 1700 9650 1700
Wire Wire Line
	1600 5650 1600 5450
Wire Wire Line
	3250 5650 3250 5850
Wire Wire Line
	3050 5650 3250 5650
Wire Wire Line
	2350 5650 2650 5650
Wire Wire Line
	1600 5650 1850 5650
Wire Wire Line
	1750 1050 1750 1400
Wire Wire Line
	1650 1050 1650 1500
Wire Wire Line
	1700 7050 1700 7200
Wire Wire Line
	2100 7050 1700 7050
Wire Wire Line
	2700 7050 3100 7050
Connection ~ 7000 4000
Connection ~ 7000 1700
Wire Wire Line
	7000 2000 7300 2000
Wire Wire Line
	7000 1550 7000 2000
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
	5500 1500 5500 1050
Wire Wire Line
	4950 1500 4950 1050
Connection ~ 5600 1400
Wire Wire Line
	5600 1050 5600 1400
Connection ~ 5050 1400
Wire Wire Line
	5050 1050 5050 1400
Wire Wire Line
	1750 1400 5800 1400
Wire Wire Line
	1250 1500 5500 1500
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
	5500 2550 5500 2100
Wire Wire Line
	4950 2550 4950 2100
Connection ~ 5600 2450
Wire Wire Line
	5600 2100 5600 2450
Connection ~ 5050 2450
Wire Wire Line
	5050 2100 5050 2450
Wire Wire Line
	1750 2450 5800 2450
Wire Wire Line
	1250 2550 5500 2550
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
	3250 6300 3250 6500
Wire Wire Line
	3050 6300 3250 6300
Wire Wire Line
	2350 6300 2650 6300
Wire Wire Line
	1600 6300 1850 6300
Wire Wire Line
	8100 5250 7450 5250
Wire Wire Line
	8100 5350 7450 5350
Wire Wire Line
	8100 5450 7450 5450
Wire Wire Line
	8100 5550 7450 5550
Wire Wire Line
	8100 5650 7450 5650
Wire Wire Line
	9000 5250 8350 5250
Wire Wire Line
	9000 5350 8350 5350
Wire Wire Line
	9000 5350 9000 5800
Wire Wire Line
	9000 5100 9000 5250
Wire Wire Line
	8350 5450 9000 5450
Connection ~ 9000 5450
Wire Wire Line
	8350 5550 9000 5550
Connection ~ 9000 5550
Wire Wire Line
	9000 5650 8350 5650
Connection ~ 9000 5650
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
	5500 3600 5500 3900
Wire Wire Line
	5500 3800 5400 3800
Connection ~ 5500 3800
Wire Wire Line
	5400 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3000
Wire Wire Line
	5600 3000 2300 3000
Connection ~ 5100 3000
Connection ~ 5300 3000
Wire Wire Line
	2300 3000 2300 3700
Connection ~ 4900 3000
Connection ~ 2300 3500
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 2300 3300
Connection ~ 2300 3400
Connection ~ 2300 3600
Connection ~ 2300 3700
Text Label 10100 2350 0    60   ~ 0
ADC6
Wire Wire Line
	9200 2950 9650 2950
Wire Wire Line
	9650 3050 9200 3050
Wire Wire Line
	10150 2950 10400 2950
$Comp
L +5V #PWR017
U 1 1 5A5E573C
P 10250 3200
F 0 "#PWR017" H 10250 3050 50  0001 C CNN
F 1 "+5V" H 10265 3373 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3200 10250 3050
Wire Wire Line
	10250 3050 10400 3050
$Comp
L GND #PWR018
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
L Conn_01x05 J7
U 1 1 5A5E77F3
P 6150 5450
F 0 "J7" H 6150 5750 50  0000 C CNN
F 1 "FTDI" H 6150 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 5250 6650 5250
Wire Wire Line
	6650 5350 6350 5350
Text Label 6400 5350 0    60   ~ 0
RX
Text Label 6400 5250 0    60   ~ 0
TX
$Comp
L +5V #PWR019
U 1 1 5A5EA1AE
P 6600 5450
F 0 "#PWR019" H 6600 5300 50  0001 C CNN
F 1 "+5V" H 6615 5623 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5A5EA561
P 6600 5650
F 0 "#PWR020" H 6600 5650 30  0001 C CNN
F 1 "GND" H 6600 5580 30  0001 C CNN
F 2 "" H 6600 5650 60  0000 C CNN
F 3 "" H 6600 5650 60  0000 C CNN
	1    6600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5450 6350 5450
Wire Wire Line
	6600 5650 6350 5650
NoConn ~ 6350 5550
$Comp
L Conn_01x04 J8
U 1 1 5A5F82FB
P 6300 6600
F 0 "J8" H 6300 6800 50  0000 C CNN
F 1 "Bluetooth" H 6300 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 6600 50  0001 C CNN
F 3 "" H 6300 6600 50  0001 C CNN
	1    6300 6600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A5F8BC4
P 5500 6800
F 0 "R7" V 5580 6800 50  0000 C CNN
F 1 "20K" V 5500 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A5F8C5D
P 5850 6950
F 0 "R9" V 5930 6950 50  0000 C CNN
F 1 "10K" V 5850 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A5F998A
P 5700 6600
F 0 "#PWR021" H 5700 6600 30  0001 C CNN
F 1 "GND" H 5700 6530 30  0001 C CNN
F 2 "" H 5700 6600 60  0000 C CNN
F 3 "" H 5700 6600 60  0000 C CNN
	1    5700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6600 6100 6600
$Comp
L +5V #PWR022
U 1 1 5A5F9B08
P 5050 6500
F 0 "#PWR022" H 5050 6350 50  0001 C CNN
F 1 "+5V" H 5065 6673 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 6800 5650 6800
Wire Wire Line
	6100 6700 5650 6700
Text Label 5700 6700 0    60   ~ 0
TXB
Text Label 5150 6800 0    60   ~ 0
RXB
$Comp
L GND #PWR023
U 1 1 5A5FA96F
P 5850 7200
F 0 "#PWR023" H 5850 7200 30  0001 C CNN
F 1 "GND" H 5850 7130 30  0001 C CNN
F 2 "" H 5850 7200 60  0000 C CNN
F 3 "" H 5850 7200 60  0000 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 7200
Connection ~ 5850 6800
Wire Wire Line
	5350 6800 5050 6800
$Comp
L R R6
U 1 1 5A5FB413
P 5500 6500
F 0 "R6" V 5580 6500 50  0000 C CNN
F 1 "20K" V 5500 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 6500 50  0001 C CNN
F 3 "" H 5500 6500 50  0001 C CNN
	1    5500 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A5FB419
P 5850 6350
F 0 "R8" V 5930 6350 50  0000 C CNN
F 1 "10K" V 5850 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 6350 50  0001 C CNN
F 3 "" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A5FB421
P 5850 6050
F 0 "#PWR024" H 5850 6050 30  0001 C CNN
F 1 "GND" H 5850 5980 30  0001 C CNN
F 2 "" H 5850 6050 60  0000 C CNN
F 3 "" H 5850 6050 60  0000 C CNN
	1    5850 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6500 6100 6500
Connection ~ 5850 6500
Wire Wire Line
	5050 6500 5350 6500
Wire Wire Line
	5850 6200 5850 6050
Text Label 9350 3700 0    60   ~ 0
RXB
Text Label 9350 3600 0    60   ~ 0
TXB
$EndSCHEMATC
