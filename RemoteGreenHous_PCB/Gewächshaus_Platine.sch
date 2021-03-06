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
LIBS:arduino
LIBS:ArduinoProMini
LIBS:Gewächshaus_Platine-cache
EELAYER 25 0
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
L ArduinoProMini IC1
U 1 1 5A572CDB
P 6050 2800
F 0 "IC1" H 6100 3150 60  0000 C CNN
F 1 "ArduinoProMini" H 6050 3300 60  0000 C CNN
F 2 "ArduinoProMini:ArduinoProMini" H 6050 2800 60  0001 C CNN
F 3 "" H 6050 2800 60  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 5A572E04
P 10800 950
F 0 "J5" H 10800 1250 50  0000 C CNN
F 1 "Relais_Card" H 10800 550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5A572F87
P 10800 1950
F 0 "J6" H 10800 2250 50  0000 C CNN
F 1 "HC-05 Module" H 10800 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10800 1950 50  0001 C CNN
F 3 "" H 10800 1950 50  0001 C CNN
	1    10800 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J8
U 1 1 5A573005
P 10800 3700
F 0 "J8" H 10800 4000 50  0000 C CNN
F 1 "BH1750" H 10800 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10800 3700 50  0001 C CNN
F 3 "" H 10800 3700 50  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5A57306D
P 10800 5200
F 0 "J10" H 10800 5400 50  0000 C CNN
F 1 "DHT22_Luft" H 10800 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5A5730D1
P 10800 4400
F 0 "J9" H 10800 4600 50  0000 C CNN
F 1 "DHT22_Boden" H 10800 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J7
U 1 1 5A573425
P 10800 2900
F 0 "J7" H 10800 3200 50  0000 C CNN
F 1 "BMP180" H 10800 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 10800 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A576F25
P 10100 4400
F 0 "R4" V 10180 4400 50  0000 C CNN
F 1 "R10k" V 10100 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A576F9E
P 10100 5200
F 0 "R5" V 10180 5200 50  0000 C CNN
F 1 "R10k" V 10100 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	0    1    1    0   
$EndComp
Text GLabel 9500 5350 0    60   Input ~ 0
D_DHT_LUFT
Text GLabel 9450 4550 0    60   Input ~ 0
D_DHT_Boden
Text GLabel 9450 3900 0    60   Input ~ 0
SDA
Text GLabel 9450 3800 0    60   Input ~ 0
SCL
Text GLabel 9350 3000 0    60   Input ~ 0
SDA
Text GLabel 9350 2900 0    60   Input ~ 0
SCL
NoConn ~ 10600 3100
NoConn ~ 10600 2250
NoConn ~ 10600 1750
Text GLabel 9350 1850 0    60   Input ~ 0
ARD_TX
Text GLabel 9350 1950 0    60   Input ~ 0
ARD_RX
$Comp
L R R2
U 1 1 5A5782A1
P 10050 1850
F 0 "R2" V 10130 1850 50  0000 C CNN
F 1 "R1k" V 10050 1850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 1850 50  0001 C CNN
F 3 "" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A578304
P 10050 2250
F 0 "R3" V 10130 2250 50  0000 C CNN
F 1 "R2k" V 10050 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	0    1    1    0   
$EndComp
Text GLabel 9350 850  0    60   Input ~ 0
D_Rel_1
Text GLabel 9350 950  0    60   Input ~ 0
D_Rel_2
Text GLabel 9350 1050 0    60   Input ~ 0
D_Rel_3
Text GLabel 9350 1150 0    60   Input ~ 0
D_Rel_4
Text GLabel 7150 4250 2    60   Input ~ 0
SDA
Text GLabel 7150 4150 2    60   Input ~ 0
SCL
Text GLabel 5050 3600 0    60   Input ~ 0
D_DHT_LUFT
Text GLabel 5050 3500 0    60   Input ~ 0
D_DHT_Boden
Text GLabel 5050 2900 0    60   Input ~ 0
ARD_TX
Text GLabel 5050 3000 0    60   Input ~ 0
ARD_RX
Text GLabel 9800 6150 3    60   Input ~ 0
Ard_GND
Text GLabel 5050 3200 0    60   Input ~ 0
Ard_GND
NoConn ~ 5800 2600
NoConn ~ 5900 2600
NoConn ~ 6000 2600
NoConn ~ 6100 2600
NoConn ~ 6200 2600
NoConn ~ 6300 2600
NoConn ~ 6750 4400
NoConn ~ 6750 4500
Text GLabel 5050 3700 0    60   Input ~ 0
D_Rel_1
Text GLabel 5050 3800 0    60   Input ~ 0
D_Rel_2
Text GLabel 5050 3900 0    60   Input ~ 0
D_Rel_3
Text GLabel 5050 4000 0    60   Input ~ 0
D_Rel_4
$Comp
L Conn_01x03 J1
U 1 1 5A57B304
P 900 950
F 0 "J1" H 900 1150 50  0000 C CNN
F 1 "Power_In" H 900 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	-1   0    0    1   
$EndComp
NoConn ~ 5350 3100
NoConn ~ 5350 3300
NoConn ~ 5350 3400
NoConn ~ 6750 3100
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 6750 3600
NoConn ~ 6750 3700
NoConn ~ 6750 3800
NoConn ~ 10600 4500
NoConn ~ 10600 5300
$Comp
L PWR_FLAG #FLG01
U 1 1 5A57DB6B
P 6800 2800
F 0 "#FLG01" H 6800 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2950 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A6092F4
P 1000 7300
F 0 "J2" H 1000 7400 50  0000 C CNN
F 1 "LED_Stripe" H 1000 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5A609378
P 2300 7350
F 0 "J3" H 2300 7450 50  0000 C CNN
F 1 "Fan1" H 2300 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2300 7350 50  0001 C CNN
F 3 "" H 2300 7350 50  0001 C CNN
	1    2300 7350
	0    1    1    0   
$EndComp
$Comp
L IRLZ34N Q2
U 1 1 5A609A6B
P 2700 6450
F 0 "Q2" H 2950 6525 50  0000 L CNN
F 1 "IRLZ34N" H 2950 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2950 6375 50  0001 L CIN
F 3 "" H 2700 6450 50  0001 L CNN
	1    2700 6450
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5A609F43
P 1300 850
F 0 "D2" H 1300 950 50  0000 C CNN
F 1 "D" H 1300 750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5A60A9C2
P 2900 7350
F 0 "J4" H 2900 7450 50  0000 C CNN
F 1 "Fan2" H 2900 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2900 7350 50  0001 C CNN
F 3 "" H 2900 7350 50  0001 C CNN
	1    2900 7350
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5A60AB17
P 1100 6800
F 0 "D1" H 1100 6900 50  0000 C CNN
F 1 "D" H 1100 6700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
Text GLabel 1700 6150 1    60   Input ~ 0
D_MOSFET_LED
Text GLabel 3000 6000 1    60   Input ~ 0
D_MOSFE_FAN
Text GLabel 1800 1300 3    60   Input ~ 0
PWR_+12V
Text GLabel 1400 1300 3    60   Input ~ 0
PWR_GND
Text GLabel 7200 2050 1    60   Input ~ 0
PWR_GND
Text Notes 700  650  0    60   ~ 0
PowerSupply\n
Text GLabel 7000 2050 1    60   Input ~ 0
PWR_+12V
$Comp
L R R1
U 1 1 5A610A86
P 7000 2450
F 0 "R1" V 7080 2450 50  0000 C CNN
F 1 "R220" V 7000 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	-1   0    0    1   
$EndComp
Text GLabel 7150 4000 2    60   Input ~ 0
D_MOSFET_LED
Text GLabel 7150 3900 2    60   Input ~ 0
D_MOSFE_FAN
Text Notes 800  7050 0    60   ~ 0
+
Text Notes 1050 7050 0    60   ~ 0
-
Text GLabel 900  6150 1    60   Input ~ 0
PWR_+12V
Text GLabel 1300 6150 1    60   Input ~ 0
PWR_GND
$Comp
L IRLZ34N Q1
U 1 1 5A609B1F
P 1400 6450
F 0 "Q1" H 1650 6525 50  0000 L CNN
F 1 "IRLZ34N" H 1650 6450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 1650 6375 50  0001 L CIN
F 3 "" H 1400 6450 50  0001 L CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
Text Notes 700  5400 0    60   ~ 0
Dimmer_LED_STRIPE
$Comp
L D D3
U 1 1 5A6153D8
P 2400 6800
F 0 "D3" H 2400 6900 50  0000 C CNN
F 1 "D" H 2400 6700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
Text GLabel 2200 6000 1    60   Input ~ 0
PWR_+12V
Text GLabel 2600 6000 1    60   Input ~ 0
PWR_GND
Text Notes 2000 5250 0    60   ~ 0
Dimmer_FAN
Text Notes 8850 1400 1    60   ~ 0
Relais_Module
Text Notes 8900 2400 1    60   ~ 0
Bluetooth_Module
Text Notes 9050 3250 1    60   ~ 0
Luftdrucksensor
Text Notes 9150 4050 1    60   ~ 0
Lichtsensor
Text Notes 8750 4750 1    60   ~ 0
Bodenfeuchtesensor
Text Notes 8900 5550 1    60   ~ 0
Luftfeuchte-\nTemperatursensor
$Comp
L Conn_01x04 J11
U 1 1 5A61A8B6
P 10800 5850
F 0 "J11" H 10800 6050 50  0000 C CNN
F 1 "OLED_Display" H 10800 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 5850 50  0001 C CNN
F 3 "" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
Text GLabel 9500 6050 0    60   Input ~ 0
SDA
Text GLabel 9500 5950 0    60   Input ~ 0
SCL
Text Notes 9250 6200 1    60   ~ 0
Displayport
NoConn ~ 1100 950 
$Comp
L L7805 U1
U 1 1 5A61E7C4
P 2350 850
F 0 "U1" H 2200 975 50  0000 C CNN
F 1 "L7805" H 2350 975 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 2375 700 50  0001 L CIN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A61ED0E
P 2750 1050
F 0 "C2" H 2775 1150 50  0000 L CNN
F 1 "C1µF" H 2775 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2788 900 50  0001 C CNN
F 3 "" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A61EDA7
P 1600 1050
F 0 "C1" H 1625 1150 50  0000 L CNN
F 1 "C100µF" H 1625 950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1638 900 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Text GLabel 3000 850  2    60   Input ~ 0
PWR_+5V
Text GLabel 9600 6150 3    60   Input ~ 0
PWR_+5V
$Comp
L R R6
U 1 1 5A6219CA
P 10200 5750
F 0 "R6" V 10280 5750 50  0000 C CNN
F 1 "R25" V 10200 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10130 5750 50  0001 C CNN
F 3 "" H 10200 5750 50  0001 C CNN
	1    10200 5750
	0    1    1    0   
$EndComp
NoConn ~ 6750 3200
$Comp
L PWR_FLAG #FLG02
U 1 1 5A623149
P 1950 800
F 0 "#FLG02" H 1950 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 950 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Text Notes 11300 3900 0    60   ~ 0
Alt:\n(GND)\n(GND)\n(SDA)\n(SCL)\n(VCC)
Text Notes 11300 6100 0    60   ~ 0
Alt:\n(GND)\n(VCC)\n(SCL)\n(SDA)
Wire Wire Line
	9800 5400 10600 5400
Wire Wire Line
	9800 4600 10600 4600
Connection ~ 9800 5400
Wire Wire Line
	9600 5100 10600 5100
Wire Wire Line
	9600 1250 9600 6150
Wire Wire Line
	9600 4300 10600 4300
Connection ~ 9600 5100
Wire Wire Line
	10250 4400 10600 4400
Wire Wire Line
	9950 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4300
Connection ~ 9900 4300
Wire Wire Line
	9950 5200 9900 5200
Wire Wire Line
	9900 5200 9900 5100
Connection ~ 9900 5100
Wire Wire Line
	10250 5200 10600 5200
Wire Wire Line
	9500 5350 10400 5350
Wire Wire Line
	10400 5350 10400 5200
Connection ~ 10400 5200
Wire Wire Line
	9450 4550 10400 4550
Wire Wire Line
	10400 4550 10400 4400
Connection ~ 10400 4400
Connection ~ 9600 4300
Connection ~ 9800 4600
Wire Wire Line
	9600 2700 10600 2700
Wire Wire Line
	9800 2800 10600 2800
Wire Wire Line
	10600 2900 9350 2900
Wire Wire Line
	10600 3000 9350 3000
Wire Wire Line
	10600 2150 9600 2150
Connection ~ 9600 2700
Wire Wire Line
	10600 2050 9800 2050
Connection ~ 9800 2800
Wire Wire Line
	10600 1950 9350 1950
Wire Wire Line
	9350 1850 9900 1850
Wire Wire Line
	10200 1850 10600 1850
Wire Wire Line
	10200 2250 10300 2250
Wire Wire Line
	10300 2250 10300 1850
Connection ~ 10300 1850
Wire Wire Line
	9800 2250 9900 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 750  10600 750 
Connection ~ 9800 2050
Wire Wire Line
	10600 1250 9600 1250
Connection ~ 9600 2150
Wire Wire Line
	9350 1150 10600 1150
Wire Wire Line
	10600 1050 9350 1050
Wire Wire Line
	9350 950  10600 950 
Wire Wire Line
	9350 850  10600 850 
Wire Wire Line
	6750 4250 7150 4250
Wire Wire Line
	6750 4150 7150 4150
Wire Wire Line
	5350 2900 5050 2900
Wire Wire Line
	5350 3000 5050 3000
Wire Wire Line
	5050 3200 5350 3200
Wire Wire Line
	5050 3500 5350 3500
Wire Wire Line
	5050 3600 5350 3600
Wire Wire Line
	5050 3700 5350 3700
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	5050 3900 5350 3900
Wire Wire Line
	5050 4000 5350 4000
Wire Wire Line
	7000 2050 7000 2300
Wire Wire Line
	6750 2900 7000 2900
Wire Wire Line
	7200 3000 6750 3000
Wire Wire Line
	7200 2050 7200 3000
Wire Wire Line
	7000 2900 7000 2600
Wire Notes Line
	700  650  3550 650 
Wire Notes Line
	3550 650  3550 1900
Wire Notes Line
	3550 1900 700  1900
Wire Notes Line
	700  1900 700  650 
Wire Wire Line
	900  6150 900  7100
Wire Wire Line
	1300 6650 1300 7050
Wire Wire Line
	1300 7050 1000 7050
Wire Wire Line
	1000 7050 1000 7100
Wire Wire Line
	1300 6150 1300 6250
Wire Wire Line
	1300 6800 1250 6800
Connection ~ 1300 6800
Wire Wire Line
	950  6800 900  6800
Connection ~ 900  6800
Wire Wire Line
	1600 6450 1700 6450
Wire Wire Line
	1700 6450 1700 6150
Wire Notes Line
	700  7550 1800 7550
Wire Notes Line
	1800 7550 1800 5400
Wire Notes Line
	1800 5400 700  5400
Wire Notes Line
	700  5400 700  7550
Wire Wire Line
	2200 6000 2200 7150
Wire Wire Line
	2800 7150 2800 7050
Wire Wire Line
	2800 7050 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2300 7150 2300 7100
Wire Wire Line
	2300 7100 2900 7100
Wire Wire Line
	2900 7100 2900 7150
Wire Wire Line
	2600 6650 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 6250 2600 6000
Wire Wire Line
	2550 6800 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2250 6800 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	3000 6000 3000 6450
Wire Wire Line
	3000 6450 2900 6450
Wire Notes Line
	2000 7500 3200 7500
Wire Notes Line
	3200 7500 3200 5250
Wire Notes Line
	3200 5250 2000 5250
Wire Notes Line
	2000 5250 2000 7500
Wire Notes Line
	11100 5550 11100 4900
Wire Notes Line
	11100 4900 8900 4900
Wire Notes Line
	8900 4900 8900 5550
Wire Notes Line
	8900 5550 11100 5550
Wire Notes Line
	11100 4750 11100 4150
Wire Notes Line
	11100 4150 8750 4150
Wire Notes Line
	8750 4150 8750 4750
Wire Notes Line
	8750 4750 11100 4750
Wire Notes Line
	9150 4050 11100 4050
Wire Notes Line
	9150 3300 9150 4050
Wire Notes Line
	9150 3300 11100 3300
Wire Notes Line
	11100 3300 11100 4050
Wire Notes Line
	11100 3250 9050 3250
Wire Notes Line
	9050 3250 9050 2550
Wire Notes Line
	9050 2550 11100 2550
Wire Notes Line
	11100 2550 11100 3250
Wire Notes Line
	11100 2400 8900 2400
Wire Notes Line
	8900 2400 8900 1600
Wire Notes Line
	8900 1600 11100 1600
Wire Notes Line
	11100 1600 11100 2400
Wire Notes Line
	11100 1400 8850 1400
Wire Notes Line
	8850 1400 8850 550 
Wire Notes Line
	8850 550  11100 550 
Wire Notes Line
	11100 550  11100 1400
Wire Wire Line
	9500 6050 10600 6050
Wire Notes Line
	11100 5600 9250 5600
Wire Notes Line
	9250 5600 9250 6200
Wire Notes Line
	9250 6200 11100 6200
Wire Notes Line
	11100 6200 11100 5600
Wire Wire Line
	7150 3900 6750 3900
Wire Wire Line
	6750 4000 7150 4000
Wire Wire Line
	6800 2800 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	1250 1250 2750 1250
Wire Wire Line
	1400 1250 1400 1300
Wire Wire Line
	1450 850  2050 850 
Wire Wire Line
	1800 1300 1800 850 
Connection ~ 1800 850 
Wire Wire Line
	2350 1250 2350 1150
Wire Wire Line
	2750 1250 2750 1200
Wire Wire Line
	2650 850  3000 850 
Wire Wire Line
	2750 900  2750 850 
Connection ~ 2750 850 
Wire Wire Line
	2000 1250 2000 1250
Connection ~ 1400 1250
Connection ~ 2350 1250
Wire Wire Line
	1100 850  1150 850 
Wire Wire Line
	1600 900  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	1100 1050 1250 1050
Wire Wire Line
	1250 1050 1250 1250
Connection ~ 2000 1250
Wire Wire Line
	1600 1200 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	1950 800  1950 850 
Connection ~ 1950 850 
Wire Wire Line
	9800 750  9800 6150
Wire Wire Line
	10600 3500 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9800 3600 10600 3600
Connection ~ 9800 3600
Wire Wire Line
	9450 3800 10600 3800
Wire Wire Line
	9450 3900 10600 3900
Wire Wire Line
	10600 3700 10500 3700
Wire Wire Line
	10500 3700 10500 3600
Connection ~ 10500 3600
Wire Wire Line
	10600 5950 9500 5950
Wire Wire Line
	10600 5750 10350 5750
Wire Wire Line
	10050 5750 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	10600 5850 9800 5850
Connection ~ 9800 5850
Text GLabel 5050 3300 0    60   Input ~ 0
PWR_GND
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5200 3200
$EndSCHEMATC
