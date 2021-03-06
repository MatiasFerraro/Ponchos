EESchema Schematic File Version 2
LIBS:PonchoPLC
LIBS:PonchoPLC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Poncho Grande - Modelo - Ejemplo - Template"
Date "2016-06-15"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/Poncho PLC"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Mariano Bustos - E.E.S.T. N°5, Jorge Osio)"
Comment4 "CÓDIGO PONCHO: PLC"
$EndDescr
$Comp
L +3.3V #PWR08
U 1 1 560A0C4B
P 4850 1100
F 0 "#PWR08" H 4850 1060 30  0001 C CNN
F 1 "+3.3V" H 4850 1210 30  0000 C CNN
F 2 "" H 4850 1100 60  0000 C CNN
F 3 "" H 4850 1100 60  0000 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1100
Wire Wire Line
	5100 1500 4950 1500
$Comp
L GND #PWR09
U 1 1 560A0C7E
P 6750 3250
F 0 "#PWR09" H 6750 3250 30  0001 C CNN
F 1 "GND" H 6750 3180 30  0001 C CNN
F 2 "" H 6750 3250 60  0000 C CNN
F 3 "" H 6750 3250 60  0000 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6750 3250
Wire Wire Line
	6750 1300 6300 1300
Wire Wire Line
	6300 2100 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6300 2200 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6300 2300 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6300 2400 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6300 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6300 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6300 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6300 3000 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6300 3100 6750 3100
Connection ~ 6750 3100
$Comp
L GNDA #PWR010
U 1 1 560A0D89
P 6600 1800
F 0 "#PWR010" H 6600 1800 40  0001 C CNN
F 1 "GNDA" H 6600 1730 40  0000 C CNN
F 2 "" H 6600 1800 60  0000 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6300 2000
Wire Wire Line
	6450 1900 6300 1900
Wire Wire Line
	6450 1800 6300 1800
Connection ~ 6450 1900
Connection ~ 6450 1800
Wire Wire Line
	6300 1500 6450 1500
Wire Wire Line
	6450 1500 6450 2000
Wire Wire Line
	6300 1700 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6300 1600 6450 1600
Connection ~ 6450 1600
Wire Wire Line
	6600 1800 6600 1750
Wire Wire Line
	6600 1750 6450 1750
Connection ~ 6450 1750
$Comp
L GND #PWR011
U 1 1 560A117F
P 4750 6000
F 0 "#PWR011" H 4750 6000 30  0001 C CNN
F 1 "GND" H 4750 5930 30  0001 C CNN
F 2 "" H 4750 6000 60  0000 C CNN
F 3 "" H 4750 6000 60  0000 C CNN
	1    4750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 5100 5850
Wire Wire Line
	4750 4050 4750 6000
Wire Wire Line
	4750 4050 5100 4050
Connection ~ 4750 5850
Wire Wire Line
	5100 4150 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	5100 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	5100 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	5100 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	5100 4750 4750 4750
Connection ~ 4750 4750
Wire Wire Line
	5100 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	5100 5150 4750 5150
Connection ~ 4750 5150
Wire Wire Line
	5100 5250 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	5100 5750 4750 5750
Connection ~ 4750 5750
$Comp
L +3.3VP #PWR012
U 1 1 560A13F3
P 4750 3900
F 0 "#PWR012" H 4800 3930 20  0001 C CNN
F 1 "+3.3VP" H 4750 3990 30  0000 C CNN
F 2 "" H 4750 3900 60  0000 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3900
Text HLabel 4900 1300 0    60   Input ~ 0
RESET
Wire Wire Line
	4900 1300 5100 1300
Text HLabel 4750 1400 0    60   BiDi ~ 0
ISP
Wire Wire Line
	5100 1600 4050 1600
Wire Wire Line
	5100 1700 4050 1700
Wire Wire Line
	5100 1800 4050 1800
Wire Wire Line
	5100 1900 4050 1900
Wire Wire Line
	4850 2000 5100 2000
Wire Wire Line
	5100 2100 3650 2100
Wire Wire Line
	5100 2200 3650 2200
Wire Wire Line
	5100 2300 4250 2300
Wire Wire Line
	5100 2500 3650 2500
Wire Wire Line
	5100 2600 3650 2600
Wire Wire Line
	5100 2700 3250 2700
Wire Wire Line
	5100 2800 3250 2800
Wire Wire Line
	5100 2900 3250 2900
Wire Wire Line
	5100 3000 3250 3000
Wire Wire Line
	5100 3100 3250 3100
$Comp
L GNDA #PWR013
U 1 1 560A1A14
P 4850 1500
F 0 "#PWR013" H 4850 1500 40  0001 C CNN
F 1 "GNDA" H 4850 1430 40  0000 C CNN
F 2 "" H 4850 1500 60  0000 C CNN
F 3 "" H 4850 1500 60  0000 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 4750 1400
Text HLabel 4050 1600 0    60   BiDi ~ 0
ADC3
Text HLabel 4050 1700 0    60   BiDi ~ 0
ADC2
Text HLabel 4050 1800 0    60   BiDi ~ 0
ADC1
Text HLabel 4050 1900 0    60   BiDi ~ 0
DAC
$Comp
L +3.3VADC #PWR014
U 1 1 560A1ACD
P 4650 2050
F 0 "#PWR014" H 4650 2170 20  0001 C CNN
F 1 "+3.3VADC" H 4650 2140 30  0000 C CNN
F 2 "" H 4650 2050 60  0000 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4850 2050
Wire Wire Line
	4850 2050 4850 2000
Wire Wire Line
	4850 1500 4850 1450
Wire Wire Line
	4850 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1500
Text HLabel 3650 2100 0    60   BiDi ~ 0
SDA
Text HLabel 3650 2200 0    60   BiDi ~ 0
SCL
Text HLabel 4250 2300 0    60   BiDi ~ 0
RXD
Text HLabel 4250 2400 0    60   BiDi ~ 0
TXD
Wire Wire Line
	4250 2400 5100 2400
Text HLabel 3650 2500 0    60   BiDi ~ 0
RD
Text HLabel 3650 2600 0    60   BiDi ~ 0
TD
Text HLabel 3250 2700 0    60   BiDi ~ 0
COL1
Text HLabel 3250 2800 0    60   BiDi ~ 0
F0
Text HLabel 3250 2900 0    60   BiDi ~ 0
F3
Text HLabel 3250 3000 0    60   BiDi ~ 0
F2
Text HLabel 3250 3100 0    60   BiDi ~ 0
COL0
Text HLabel 7250 2800 2    60   BiDi ~ 0
COL2
Text HLabel 7250 2900 2    60   BiDi ~ 0
F1
Wire Wire Line
	7250 2800 6300 2800
Wire Wire Line
	6300 2900 7250 2900
Wire Wire Line
	5100 4350 4250 4350
Wire Wire Line
	4250 4650 5100 4650
Wire Wire Line
	5100 4950 4250 4950
Wire Wire Line
	5100 5050 4050 5050
Wire Wire Line
	4250 5350 5100 5350
Wire Wire Line
	4250 5450 5100 5450
Wire Wire Line
	5100 5550 4250 5550
Wire Wire Line
	5100 5650 4250 5650
Wire Wire Line
	6300 4050 7100 4050
Wire Wire Line
	6300 4150 7100 4150
Wire Wire Line
	6300 4250 7100 4250
Wire Wire Line
	6300 4350 7100 4350
Wire Wire Line
	6300 4450 7100 4450
Wire Wire Line
	6300 4550 7100 4550
Wire Wire Line
	6300 4650 7100 4650
Wire Wire Line
	6300 4750 7400 4750
Wire Wire Line
	6300 4850 7400 4850
Wire Wire Line
	6300 4950 6850 4950
Wire Wire Line
	6300 5050 6850 5050
Wire Wire Line
	6300 5150 6850 5150
Wire Wire Line
	6300 5250 6850 5250
Wire Wire Line
	6300 5350 6850 5350
Wire Wire Line
	6300 5550 7500 5550
Wire Wire Line
	6300 5650 7500 5650
Wire Wire Line
	6300 5750 7500 5750
Wire Wire Line
	6300 5850 7500 5850
Text HLabel 4250 4350 0    60   BiDi ~ 0
RXD0
Text HLabel 4250 4650 0    60   BiDi ~ 0
RCLK
Text HLabel 4250 4950 0    60   BiDi ~ 0
MOSI
Text HLabel 4050 5050 0    60   Input ~ 0
LCD_EN
Text HLabel 4250 5350 0    60   BiDi ~ 0
GPIO0
Text HLabel 4250 5450 0    60   BiDi ~ 0
GPIO2
Text HLabel 4250 5550 0    60   BiDi ~ 0
GPIO4
Text HLabel 4250 5650 0    60   BiDi ~ 0
GPIO6
Text HLabel 7100 4050 2    60   BiDi ~ 0
RXD1
Text HLabel 7100 4150 2    60   BiDi ~ 0
TXEN
Text HLabel 7100 4250 2    60   BiDi ~ 0
MDC
Text HLabel 7100 4350 2    60   BiDi ~ 0
CRS
Text HLabel 7100 4450 2    60   BiDi ~ 0
MDIO
Text HLabel 7100 4550 2    60   Input ~ 0
TXD0
Text HLabel 7100 4650 2    60   BiDi ~ 0
TXD1
Text HLabel 7400 4750 2    60   BiDi ~ 0
MISO
Text HLabel 7400 4850 2    60   BiDi ~ 0
spiSCK
Text HLabel 6850 4950 2    60   BiDi ~ 0
LCD4
Text HLabel 6850 5050 2    60   BiDi ~ 0
RS
Text HLabel 6850 5150 2    60   BiDi ~ 0
LCD3
Text HLabel 6850 5250 2    60   BiDi ~ 0
LCD2
Text HLabel 6850 5350 2    60   BiDi ~ 0
LCD1
Text HLabel 7500 5450 2    60   BiDi ~ 0
GPIO1
Text HLabel 7500 5550 2    60   BiDi ~ 0
GPIO3
Text HLabel 7500 5650 2    60   BiDi ~ 0
GPIO5
Text HLabel 7500 5750 2    60   BiDi ~ 0
GPIO7
Text HLabel 7500 5850 2    60   BiDi ~ 0
GPIO8
Wire Wire Line
	6300 1400 6950 1400
Text HLabel 6950 1400 2    60   BiDi ~ 0
WAKEUP
$Comp
L PWR_FLAG #FLG015
U 1 1 560A61E2
P 6750 1100
F 0 "#FLG015" H 6750 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 6750 1280 30  0000 C CNN
F 2 "" H 6750 1100 60  0000 C CNN
F 3 "" H 6750 1100 60  0000 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 560A61F6
P 6550 1650
F 0 "#FLG016" H 6550 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 1830 30  0000 C CNN
F 2 "" H 6550 1650 60  0000 C CNN
F 3 "" H 6550 1650 60  0000 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Connection ~ 6750 1300
Wire Wire Line
	6550 1650 6450 1650
Connection ~ 6450 1650
Wire Wire Line
	6300 5450 7500 5450
Wire Wire Line
	6450 1050 6450 1200
Wire Wire Line
	6450 1200 6300 1200
$Comp
L +5V #PWR017
U 1 1 560C551F
P 6450 1050
F 0 "#PWR017" H 6450 1140 20  0001 C CNN
F 1 "+5V" H 6450 1140 30  0000 C CNN
F 2 "" H 6450 1050 60  0000 C CNN
F 3 "" H 6450 1050 60  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3950
Wire Wire Line
	6550 3950 6300 3950
$Comp
L +5VP #PWR018
U 1 1 560CBF57
P 6550 3800
F 0 "#PWR018" H 6550 3890 20  0001 C CNN
F 1 "+5VP" H 6550 3890 30  0000 C CNN
F 2 "" H 6550 3800 60  0000 C CNN
F 3 "" H 6550 3800 60  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 560C5732
P 5350 4250
F 0 "XA1" H 5650 4650 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5700 2550 60  0000 C CNN
F 2 "mod:poncho_grande" H 5600 2450 60  0000 C CNN
F 3 "" H 5350 4250 60  0000 C CNN
	2    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 560C57B9
P 5350 1500
F 0 "XA1" H 5650 1900 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5700 -200 60  0000 C CNN
F 2 "mod:poncho_grande" H 5650 -300 60  0000 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
