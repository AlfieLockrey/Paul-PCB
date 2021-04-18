EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 607AB5CD
P 4450 3550
F 0 "U?" H 4450 1661 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4450 1570 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4450 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607B8E1B
P 4450 1650
F 0 "#PWR?" H 4450 1500 50  0001 C CNN
F 1 "+5V" H 4465 1823 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4450 1750
Wire Wire Line
	4550 1750 4450 1750
Connection ~ 4450 1750
Wire Wire Line
	4450 1750 4450 1650
$Comp
L power:GND #PWR?
U 1 1 607B9A62
P 4050 5350
F 0 "#PWR?" H 4050 5100 50  0001 C CNN
F 1 "GND" H 4055 5177 50  0000 C CNN
F 2 "" H 4050 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0001 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4350 5350
Wire Wire Line
	4450 5350 4350 5350
Connection ~ 4350 5350
$Comp
L power:GND #PWR?
U 1 1 607BAA44
P 5450 4150
F 0 "#PWR?" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5455 3977 50  0000 C CNN
F 2 "" H 5450 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607BB615
P 5250 4150
F 0 "R?" V 5054 4150 50  0000 C CNN
F 1 "10k" V 5145 4150 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5350 4150 5450 4150
$Comp
L Device:R_Small R?
U 1 1 607BC568
P 3500 3050
F 0 "R?" V 3304 3050 50  0000 C CNN
F 1 "22" V 3395 3050 50  0000 C CNN
F 2 "" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3050 3850 3050
$Comp
L Device:R_Small R?
U 1 1 607BCDB2
P 3300 3150
F 0 "R?" V 3104 3150 50  0000 C CNN
F 1 "22" V 3195 3150 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 3400 3150
$Comp
L Device:C_Small C?
U 1 1 607BE5B4
P 3500 3450
F 0 "C?" H 3408 3404 50  0000 R CNN
F 1 "1uF" H 3408 3495 50  0000 R CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3350 3850 3350
$Comp
L power:GND #PWR?
U 1 1 607C0B29
P 3500 3650
F 0 "#PWR?" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3500 3650
$Comp
L Device:C_Small C?
U 1 1 607C143A
P 3200 4450
F 0 "C?" H 3292 4496 50  0000 L CNN
F 1 "0.1uF" H 3292 4405 50  0000 L CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607C1B03
P 3600 4450
F 0 "C?" H 3692 4496 50  0000 L CNN
F 1 "10uF" H 3692 4405 50  0000 L CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "~" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607C21EC
P 2800 4450
F 0 "C?" H 2892 4496 50  0000 L CNN
F 1 "0.1uF" H 2892 4405 50  0000 L CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607C256A
P 2400 4450
F 0 "C?" H 2492 4496 50  0000 L CNN
F 1 "0.1uF" H 2492 4405 50  0000 L CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2800 4350
Wire Wire Line
	3200 4350 3000 4350
Connection ~ 2800 4350
Wire Wire Line
	3200 4350 3600 4350
Connection ~ 3200 4350
Wire Wire Line
	2400 4550 2800 4550
Wire Wire Line
	2800 4550 3000 4550
Connection ~ 2800 4550
Wire Wire Line
	3600 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3000 4350 3000 4250
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 2800 4350
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3200 4550
$Comp
L power:GND #PWR?
U 1 1 607C4D39
P 3000 4650
F 0 "#PWR?" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4550 3000 4650
$Comp
L power:+5V #PWR?
U 1 1 607C5553
P 3000 4250
F 0 "#PWR?" H 3000 4100 50  0001 C CNN
F 1 "+5V" H 3015 4423 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607C5A21
P 3700 2850
F 0 "#PWR?" H 3700 2700 50  0001 C CNN
F 1 "+5V" H 3715 3023 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3700 2850
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 607C8441
P 3250 2350
F 0 "Y?" V 3204 2494 50  0000 L CNN
F 1 "16MHz" V 3295 2494 50  0000 L CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2250 3850 2250
Wire Wire Line
	3250 2450 3850 2450
$Comp
L Device:C_Small C?
U 1 1 607CEC6B
P 2800 2200
F 0 "C?" V 2571 2200 50  0000 C CNN
F 1 "22pF" V 2662 2200 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607CF46D
P 2800 2600
F 0 "C?" V 2571 2600 50  0000 C CNN
F 1 "22pF" V 2662 2600 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3250 2600
Wire Wire Line
	3250 2600 2900 2600
Connection ~ 3250 2450
Wire Wire Line
	3250 2250 3250 2200
Wire Wire Line
	3250 2200 2900 2200
Connection ~ 3250 2250
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2600
Wire Wire Line
	2700 2600 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 2650 2750
Wire Wire Line
	3150 2350 3150 2750
Wire Wire Line
	3150 2750 2650 2750
Wire Wire Line
	3350 2350 3350 2750
Wire Wire Line
	3350 2750 3150 2750
Connection ~ 3150 2750
$Comp
L power:GND #PWR?
U 1 1 607D644C
P 2650 2750
F 0 "#PWR?" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Connection ~ 2650 2750
$Comp
L Device:R_Small R?
U 1 1 607DB993
P 3800 1700
F 0 "R?" H 3859 1746 50  0000 L CNN
F 1 "10k" H 3859 1655 50  0000 L CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607DC5C7
P 3800 1500
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "+5V" H 3815 1673 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3250 1950 3350 1950
$Comp
L power:GND #PWR?
U 1 1 607D855F
P 3250 1950
F 0 "#PWR?" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1800 3800 2050
Wire Wire Line
	3800 2050 3850 2050
Wire Wire Line
	3350 1950 3350 2050
$Comp
L Switch:SW_Push SW?
U 1 1 607D6D6B
P 3550 2050
F 0 "SW?" H 3550 2335 50  0000 C CNN
F 1 "SW_Push" H 3550 2244 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3750 2050
Connection ~ 3800 2050
Wire Wire Line
	3400 3050 2900 3050
Wire Wire Line
	2900 3050 2900 3200
Wire Wire Line
	3200 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3200
Text GLabel 2900 3200 3    50   Input ~ 0
D+
Text GLabel 3050 3200 3    50   Input ~ 0
D-
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 607E82B6
P 1050 2600
F 0 "J?" H 1157 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 3376 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F76C2
P 1200 3400
F 0 "#PWR?" H 1200 3150 50  0001 C CNN
F 1 "GND" H 1205 3227 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F7AE7
P 2300 2300
F 0 "#PWR?" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607F8303
P 2100 2200
F 0 "R?" V 1904 2200 50  0000 C CNN
F 1 "5.1k" V 1995 2200 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607F8861
P 1850 2300
F 0 "R?" V 1654 2300 50  0000 C CNN
F 1 "5.1k" V 1745 2300 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 1750 2300
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2700 1650 2800
Wire Wire Line
	1650 2700 1750 2700
Connection ~ 1650 2700
Wire Wire Line
	1650 2600 1750 2600
Connection ~ 1650 2600
$Comp
L power:+5V #PWR?
U 1 1 6080295E
P 1800 1700
F 0 "#PWR?" H 1800 1550 50  0001 C CNN
F 1 "+5V" H 1815 1873 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 2300 2300
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	1650 2200 2000 2200
Wire Wire Line
	1650 2000 1800 2000
Text GLabel 1750 2700 2    50   Input ~ 0
D+
Text GLabel 1750 2600 2    50   Input ~ 0
D-
$Comp
L Device:R_Small R?
U 1 1 608109C8
P 1100 3850
F 0 "R?" H 1159 3896 50  0000 L CNN
F 1 "1M" H 1159 3805 50  0000 L CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6081247B
P 650 3850
F 0 "C?" H 742 3896 50  0000 L CNN
F 1 "4.7nF" H 742 3805 50  0000 L CNN
F 2 "" H 650 3850 50  0001 C CNN
F 3 "~" H 650 3850 50  0001 C CNN
	1    650  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3400
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	750  3500 750  3650
Wire Wire Line
	750  3650 650  3650
Wire Wire Line
	650  3650 650  3750
Wire Wire Line
	750  3650 1100 3650
Wire Wire Line
	1100 3650 1100 3750
Connection ~ 750  3650
Wire Wire Line
	650  3950 650  4050
Wire Wire Line
	1100 4050 1100 3950
Wire Wire Line
	650  4050 850  4050
$Comp
L power:GND #PWR?
U 1 1 6081B5AC
P 850 4100
F 0 "#PWR?" H 850 3850 50  0001 C CNN
F 1 "GND" H 855 3927 50  0000 C CNN
F 2 "" H 850 4100 50  0001 C CNN
F 3 "" H 850 4100 50  0001 C CNN
	1    850  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4050 850  4100
Connection ~ 850  4050
Wire Wire Line
	850  4050 1100 4050
$Comp
L Device:Polyfuse F?
U 1 1 607B6BD8
P 1800 1850
F 0 "F?" H 1888 1896 50  0000 L CNN
F 1 "500mA" H 1888 1805 50  0000 L CNN
F 2 "" H 1850 1650 50  0001 L CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
