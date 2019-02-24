EESchema Schematic File Version 4
LIBS:morse-torch_v2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Display_Character:NHD-0420H1Z U3
U 1 1 5C0DA233
P 6500 4050
F 0 "U3" H 6250 3250 50  0000 C CNN
F 1 "NHD-0420H1Z" H 6900 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6500 3150 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 6600 3950 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C0DA78F
P 6500 4850
F 0 "#PWR029" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Text GLabel 6100 4350 0    50   Input ~ 0
LCD_DATA4
Text GLabel 6100 4450 0    50   Input ~ 0
LCD_DATA5
Text GLabel 6100 4550 0    50   Input ~ 0
LCD_DATA6
Text GLabel 6100 4650 0    50   Input ~ 0
LCD_DATA7
Text GLabel 6100 3650 0    50   Input ~ 0
LCD_E
Wire Wire Line
	6100 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3600
$Comp
L power:GND #PWR021
U 1 1 5C0DBD07
P 5700 3600
F 0 "#PWR021" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Text GLabel 6100 3450 0    50   Input ~ 0
LCD_RS
$Comp
L power:+5V #PWR027
U 1 1 5C0DC5B4
P 6350 3050
F 0 "#PWR027" H 6350 2900 50  0001 C CNN
F 1 "+5V" H 6365 3223 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C0DC7E0
P 6600 3050
F 0 "RV1" V 6393 3050 50  0000 C CNN
F 1 "10k" V 6484 3050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3250 6600 3200
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3150
Wire Wire Line
	6450 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3250
Connection ~ 6450 3050
$Comp
L power:GND #PWR030
U 1 1 5C0DE731
P 6800 3100
F 0 "#PWR030" H 6800 2850 50  0001 C CNN
F 1 "GND" H 6805 2927 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	6800 3050 6750 3050
NoConn ~ 6900 4250
NoConn ~ 6900 4350
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5C0E19F4
P -6150 6600
F 0 "J2" H -6430 6696 50  0000 R CNN
F 1 "AVR-ISP-6" H -6430 6605 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V -6400 6650 50  0001 C CNN
F 3 " ~" H -7425 6050 50  0001 C CNN
	1    -6150 6600
	1    0    0    -1  
$EndComp
Text GLabel -5750 6600 2    50   Input ~ 0
SCK
Text GLabel -5750 6400 2    50   Input ~ 0
MISO
Text GLabel -5750 6500 2    50   Input ~ 0
MOSI
Text GLabel -5750 6700 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR024
U 1 1 5C0E2F1C
P -6250 7000
F 0 "#PWR024" H -6250 6750 50  0001 C CNN
F 1 "GND" H -6245 6827 50  0000 C CNN
F 2 "" H -6250 7000 50  0001 C CNN
F 3 "" H -6250 7000 50  0001 C CNN
	1    -6250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5C0E31DB
P -6250 6100
F 0 "#PWR023" H -6250 5950 50  0001 C CNN
F 1 "+5V" H -6235 6273 50  0000 C CNN
F 2 "" H -6250 6100 50  0001 C CNN
F 3 "" H -6250 6100 50  0001 C CNN
	1    -6250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5C0E70BD
P 3900 6450
F 0 "SW3" H 3900 6800 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3850 5950 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 3750 6610 50  0001 C CNN
F 3 "~" H 3900 6710 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Text GLabel 3150 6150 0    50   Input ~ 0
ENC_A
Text GLabel 3150 6750 0    50   Input ~ 0
ENC_B
$Comp
L Device:R R4
U 1 1 5C0E8113
P 3350 6150
F 0 "R4" V 3250 6200 50  0000 C CNN
F 1 "10k" V 3250 6100 50  0000 C CNN
F 2 "" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C0E829C
P 3350 6750
F 0 "R5" V 3450 6800 50  0000 C CNN
F 1 "10k" V 3450 6700 50  0000 C CNN
F 2 "" V 3280 6750 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
	1    3350 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C0E94DA
P 3150 6300
F 0 "C6" H 3265 6346 50  0000 L CNN
F 1 "100n" H 3265 6255 50  0000 L CNN
F 2 "" H 3188 6150 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C0E96BD
P 3150 6600
F 0 "C7" H 3265 6646 50  0000 L CNN
F 1 "100n" H 3265 6555 50  0000 L CNN
F 2 "" H 3188 6450 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6450 3600 6450
Connection ~ 3150 6450
Wire Wire Line
	3600 6150 3600 6350
Wire Wire Line
	3600 6550 3600 6750
Wire Wire Line
	3200 6750 3150 6750
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	3200 6150 3150 6150
Wire Wire Line
	3500 6150 3600 6150
$Comp
L power:GND #PWR011
U 1 1 5C0EEF36
P 2800 6450
F 0 "#PWR011" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 3150 6450
$Comp
L Device:C C10
U 1 1 5C0EFBB4
P 4350 6550
F 0 "C10" H 4465 6596 50  0000 L CNN
F 1 "100n" H 4465 6505 50  0000 L CNN
F 2 "" H 4388 6400 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Text GLabel 4450 6350 2    50   Input ~ 0
ENC_BUTTON
$Comp
L Device:R R6
U 1 1 5C0EFD43
P 4350 6200
F 0 "R6" H 4420 6246 50  0000 L CNN
F 1 "10k" H 4420 6155 50  0000 L CNN
F 2 "" V 4280 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C0EFE31
P 4350 6050
F 0 "#PWR015" H 4350 5900 50  0001 C CNN
F 1 "+5V" H 4365 6223 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C0EFECB
P 4350 6700
F 0 "#PWR016" H 4350 6450 50  0001 C CNN
F 1 "GND" H 4355 6527 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4350 6350
Connection ~ 4350 6350
Wire Wire Line
	4200 6350 4350 6350
Wire Wire Line
	4350 6400 4350 6350
Wire Wire Line
	4350 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6550
Connection ~ 4350 6700
Text GLabel 5550 2350 0    50   Input ~ 0
RXD
Text GLabel 5550 2250 0    50   Input ~ 0
TXD
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C102002
P 5750 2150
F 0 "J1" H 5830 2142 50  0000 L CNN
F 1 "USART" H 5830 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 2150 50  0001 C CNN
F 3 "~" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C102525
P 6750 2150
F 0 "J3" H 6830 2142 50  0000 L CNN
F 1 "I2C" H 6830 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6750 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Text GLabel 6550 2350 0    50   Input ~ 0
SCL
Text GLabel 6550 2250 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR020
U 1 1 5C105C51
P 5450 1950
F 0 "#PWR020" H 5450 1700 50  0001 C CNN
F 1 "GND" H 5350 1950 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C106C6A
P 5350 2150
F 0 "#PWR019" H 5350 2000 50  0001 C CNN
F 1 "+5V" H 5200 2200 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	5350 2150 5550 2150
$Comp
L power:GND #PWR028
U 1 1 5C10AC28
P 6450 1950
F 0 "#PWR028" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6350 1950 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5C10AC2E
P 6350 2150
F 0 "#PWR026" H 6350 2000 50  0001 C CNN
F 1 "+5V" H 6200 2200 50  0000 C CNN
F 2 "" H 6350 2150 50  0001 C CNN
F 3 "" H 6350 2150 50  0001 C CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	6550 2050 6550 1950
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C10DB73
P 7750 3650
F 0 "J5" H 7830 3642 50  0000 L CNN
F 1 "LIGHT" H 7830 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
Text GLabel 8550 4400 2    50   Input ~ 0
LIGHT_SW
$Comp
L Switch:SW_Push SW2
U 1 1 5C114792
P 1600 7150
F 0 "SW2" H 1600 7435 50  0000 C CNN
F 1 "SW_Push" H 1600 7344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Text GLabel 1950 7150 2    50   Input ~ 0
BUTTON_1
$Comp
L Device:R R2
U 1 1 5C115662
P 1850 6900
F 0 "R2" H 1920 6946 50  0000 L CNN
F 1 "10k" H 1920 6855 50  0000 L CNN
F 2 "" V 1780 6900 50  0001 C CNN
F 3 "~" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7050 1850 7150
Wire Wire Line
	1850 7150 1800 7150
Wire Wire Line
	1850 7150 1950 7150
Connection ~ 1850 7150
$Comp
L power:+5V #PWR06
U 1 1 5C117DF8
P 1850 6750
F 0 "#PWR06" H 1850 6600 50  0001 C CNN
F 1 "+5V" H 1865 6923 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Connection ~ 1850 6750
$Comp
L Device:C C3
U 1 1 5C119027
P 1300 7000
F 0 "C3" H 1100 7050 50  0000 L CNN
F 1 "100nF" H 950 6950 50  0000 L CNN
F 2 "" H 1338 6850 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6850 1300 6750
Wire Wire Line
	1300 6750 1850 6750
Wire Wire Line
	1300 7150 1400 7150
$Comp
L power:GND #PWR03
U 1 1 5C11BA7F
P 1300 7150
F 0 "#PWR03" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1305 6977 50  0000 C CNN
F 2 "" H 1300 7150 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
Connection ~ 1300 7150
$Comp
L Switch:SW_Push SW1
U 1 1 5C11BDD2
P 1550 6000
F 0 "SW1" H 1550 6285 50  0000 C CNN
F 1 "SW_Push" H 1550 6194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1550 6200 50  0001 C CNN
F 3 "" H 1550 6200 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
Text GLabel 1900 6000 2    50   Input ~ 0
BUTTON_2
$Comp
L Device:R R1
U 1 1 5C11BDD9
P 1800 5750
F 0 "R1" H 1870 5796 50  0000 L CNN
F 1 "10k" H 1870 5705 50  0000 L CNN
F 2 "" V 1730 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1800 6000
Wire Wire Line
	1800 6000 1750 6000
Wire Wire Line
	1800 6000 1900 6000
Connection ~ 1800 6000
$Comp
L power:+5V #PWR05
U 1 1 5C11BDE3
P 1800 5600
F 0 "#PWR05" H 1800 5450 50  0001 C CNN
F 1 "+5V" H 1815 5773 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Connection ~ 1800 5600
$Comp
L Device:C C2
U 1 1 5C11BDEA
P 1250 5850
F 0 "C2" H 1050 5900 50  0000 L CNN
F 1 "100nF" H 900 5800 50  0000 L CNN
F 2 "" H 1288 5700 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5700 1250 5600
Wire Wire Line
	1250 5600 1800 5600
Wire Wire Line
	1250 6000 1350 6000
$Comp
L power:GND #PWR02
U 1 1 5C11BDF3
P 1250 6000
F 0 "#PWR02" H 1250 5750 50  0001 C CNN
F 1 "GND" H 1255 5827 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Connection ~ 1250 6000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C1567A5
P 5950 1350
F 0 "#FLG01" H 5950 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 1524 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5C157186
P 5950 1350
F 0 "#PWR022" H 5950 1200 50  0001 C CNN
F 1 "VCC" H 5968 1523 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C157230
P 6350 1350
F 0 "#FLG02" H 6350 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 1524 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C1572E7
P 6350 1350
F 0 "#PWR025" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6355 1177 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C0DADB0
P -6000 3400
F 0 "U1" H -6450 1900 50  0000 C CNN
F 1 "ATmega328P-AU" H -5500 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H -6000 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H -6000 3400 50  0001 C CNN
	1    -6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0DB61D
P -6000 4900
F 0 "#PWR08" H -6000 4650 50  0001 C CNN
F 1 "GND" H -5995 4727 50  0000 C CNN
F 2 "" H -6000 4900 50  0001 C CNN
F 3 "" H -6000 4900 50  0001 C CNN
	1    -6000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C0DBECA
P -6150 1700
F 0 "C4" V -6000 1750 50  0000 C CNN
F 1 "100nF" V -6200 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -6112 1550 50  0001 C CNN
F 3 "~" H -6150 1700 50  0001 C CNN
	1    -6150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	-6000 1900 -6000 1700
$Comp
L power:+5V #PWR07
U 1 1 5C0DBED1
P -6000 1700
F 0 "#PWR07" H -6000 1550 50  0001 C CNN
F 1 "+5V" H -6050 1850 50  0000 C CNN
F 2 "" H -6000 1700 50  0001 C CNN
F 3 "" H -6000 1700 50  0001 C CNN
	1    -6000 1700
	1    0    0    -1  
$EndComp
Connection ~ -6000 1700
$Comp
L power:GND #PWR04
U 1 1 5C0DBED8
P -6300 1700
F 0 "#PWR04" H -6300 1450 50  0001 C CNN
F 1 "GND" H -6295 1527 50  0000 C CNN
F 2 "" H -6300 1700 50  0001 C CNN
F 3 "" H -6300 1700 50  0001 C CNN
	1    -6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0DBEDE
P -5750 1700
F 0 "L1" V -5650 1650 50  0000 C CNN
F 1 "10uH" V -5800 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -5750 1700 50  0001 C CNN
F 3 "~" H -5750 1700 50  0001 C CNN
	1    -5750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-5900 1900 -5900 1700
$Comp
L Device:C C5
U 1 1 5C0DBEE5
P -5450 1700
F 0 "C5" V -5600 1750 50  0000 C CNN
F 1 "100nF" V -5300 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -5412 1550 50  0001 C CNN
F 3 "~" H -5450 1700 50  0001 C CNN
	1    -5450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C0DBEED
P -5300 1700
F 0 "#PWR010" H -5300 1450 50  0001 C CNN
F 1 "GND" H -5295 1527 50  0000 C CNN
F 2 "" H -5300 1700 50  0001 C CNN
F 3 "" H -5300 1700 50  0001 C CNN
	1    -5300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0DE794
P -6850 2100
F 0 "C1" V -7000 2100 50  0000 C CNN
F 1 "100nF" V -6700 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -6812 1950 50  0001 C CNN
F 3 "~" H -6850 2100 50  0001 C CNN
	1    -6850 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C0DE79A
P -7000 2100
F 0 "#PWR01" H -7000 1850 50  0001 C CNN
F 1 "GND" H -6995 1927 50  0000 C CNN
F 2 "" H -7000 2100 50  0001 C CNN
F 3 "" H -7000 2100 50  0001 C CNN
	1    -7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C0EEF99
P -4200 2650
F 0 "Y1" V -4100 2850 50  0000 R CNN
F 1 "Crystal" V -4400 2800 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H -4200 2650 50  0001 C CNN
F 3 "~" H -4200 2650 50  0001 C CNN
	1    -4200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	-4200 2800 -4400 2800
Wire Wire Line
	-4200 2500 -4400 2500
$Comp
L Device:C C9
U 1 1 5C0EEFA1
P -3900 2800
F 0 "C9" V -3950 2700 50  0000 C CNN
F 1 "22pF" V -4061 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -3862 2650 50  0001 C CNN
F 3 "~" H -3900 2800 50  0001 C CNN
	1    -3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C0EEFA7
P -3900 2500
F 0 "C8" V -3950 2400 50  0000 C CNN
F 1 "22pF" V -3750 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -3862 2350 50  0001 C CNN
F 3 "~" H -3900 2500 50  0001 C CNN
	1    -3900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-4050 2800 -4200 2800
Wire Wire Line
	-4050 2500 -4200 2500
Wire Wire Line
	-3750 2800 -3750 2500
$Comp
L power:GND #PWR017
U 1 1 5C0EEFB2
P -3600 2800
F 0 "#PWR017" H -3600 2550 50  0001 C CNN
F 1 "GND" H -3595 2627 50  0000 C CNN
F 2 "" H -3600 2800 50  0001 C CNN
F 3 "" H -3600 2800 50  0001 C CNN
	1    -3600 2800
	1    0    0    -1  
$EndComp
Connection ~ -4200 2500
Connection ~ -4200 2800
$Comp
L Device:R R3
U 1 1 5C100082
P -4900 3550
F 0 "R3" H -4850 3600 50  0000 L CNN
F 1 "10k" H -4850 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -4970 3550 50  0001 C CNN
F 3 "~" H -4900 3550 50  0001 C CNN
	1    -4900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C100088
P -4900 3400
F 0 "#PWR012" H -4900 3250 50  0001 C CNN
F 1 "+5V" H -4885 3573 50  0000 C CNN
F 2 "" H -4900 3400 50  0001 C CNN
F 3 "" H -4900 3400 50  0001 C CNN
	1    -4900 3400
	1    0    0    -1  
$EndComp
Text GLabel -5000 3650 1    50   Input ~ 0
RESET
Wire Wire Line
	-5000 3700 -5400 3700
Wire Wire Line
	-4900 3700 -5000 3700
Connection ~ -5000 3700
Wire Wire Line
	-5000 3650 -5000 3700
$Comp
L power:+5V #PWR09
U 1 1 5C1145AD
P -5900 1700
F 0 "#PWR09" H -5900 1550 50  0001 C CNN
F 1 "+5V" H -5900 1850 50  0000 C CNN
F 2 "" H -5900 1700 50  0001 C CNN
F 3 "" H -5900 1700 50  0001 C CNN
	1    -5900 1700
	1    0    0    -1  
$EndComp
Connection ~ -5900 1700
Text GLabel -5400 4300 2    50   Input ~ 0
LCD_DATA4
Text GLabel -5400 4400 2    50   Input ~ 0
LCD_DATA5
Text GLabel -5400 4500 2    50   Input ~ 0
LCD_DATA6
Text GLabel -5400 4600 2    50   Input ~ 0
LCD_DATA7
Text GLabel -5400 3100 2    50   Input ~ 0
ADC0
Text GLabel -5400 3300 2    50   Input ~ 0
LCD_E
Text GLabel -5400 3200 2    50   Input ~ 0
LIGHT_SW
Text GLabel -5400 3400 2    50   Input ~ 0
LCD_RS
Text GLabel -5400 2500 2    50   Input ~ 0
MOSI
Text GLabel -5400 2600 2    50   Input ~ 0
MISO
Text GLabel -5400 2700 2    50   Input ~ 0
SCK
Text GLabel -5400 2200 2    50   Input ~ 0
BUTTON_1
Text GLabel -5400 2300 2    50   Input ~ 0
BUTTON_2
Text GLabel -5400 2400 2    50   Input ~ 0
ENC_A
Text GLabel -6600 2500 0    50   Input ~ 0
ENC_B
Text GLabel -6600 2400 0    50   Input ~ 0
ENC_BUTTON
Text GLabel -5400 3900 2    50   Input ~ 0
RXD
Text GLabel -5400 4000 2    50   Input ~ 0
TXD
Text GLabel -5400 3600 2    50   Input ~ 0
SCL
Text GLabel -5400 3500 2    50   Input ~ 0
SDA
Text GLabel -4050 3900 1    50   Input ~ 0
BUTTON_2
Text GLabel -4650 3900 1    50   Input ~ 0
BUTTON_1
Text GLabel -3900 3900 1    50   Input ~ 0
ENC_BUTTON
Text GLabel -4650 4300 3    50   Input ~ 0
ENC_A
Text GLabel -4050 4300 3    50   Input ~ 0
ENC_B
Text GLabel -4400 2500 0    50   Input ~ 0
XTAL1
Text GLabel -4400 2800 0    50   Input ~ 0
XTAL2
Text GLabel -5400 2800 2    50   Input ~ 0
XTAL1
Text GLabel -5400 2900 2    50   Input ~ 0
XTAL2
Wire Wire Line
	-6600 2200 -6700 2200
Wire Wire Line
	-6700 2200 -6700 2100
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C0F0E85
P 7550 2150
F 0 "J4" H 7630 2142 50  0000 L CNN
F 1 "BATT" H 7630 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5C0F1749
P 7350 2250
F 0 "#PWR032" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7355 2077 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5C0F1940
P 7350 2150
F 0 "#PWR031" H 7350 2000 50  0001 C CNN
F 1 "VCC" H 7367 2323 50  0000 C CNN
F 2 "" H 7350 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C1E06D3
P 10400 3150
F 0 "J6" H 10480 3142 50  0000 L CNN
F 1 "PWR" H 10480 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 3150 50  0001 C CNN
F 3 "~" H 10400 3150 50  0001 C CNN
	1    10400 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54C D1
U 1 1 5C1FCFBD
P -4350 3900
F 0 "D1" H -4350 4125 50  0000 C CNN
F 1 "BAT54C" H -4350 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -4275 4025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -4430 3900 50  0001 C CNN
	1    -4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5400 4100 -4350 4100
Connection ~ -4350 4100
$Comp
L Diode:BAT54C D2
U 1 1 5C1FDAF9
P -4350 4300
F 0 "D2" H -4350 4432 50  0000 C CNN
F 1 "BAT54C" H -4350 4523 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -4275 4425 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -4430 4300 50  0001 C CNN
	1    -4350 4300
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 5C1FDC2F
P -3600 3900
F 0 "D3" H -3600 4125 50  0000 C CNN
F 1 "BAT54C" H -3600 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -3525 4025 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -3680 3900 50  0001 C CNN
	1    -3600 3900
	1    0    0    -1  
$EndComp
NoConn ~ -3300 3900
Wire Wire Line
	-4350 4100 -3600 4100
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3950
Wire Wire Line
	-3600 2800 -3750 2800
Connection ~ -3750 2800
$Comp
L Regulator_Switching:MC34063AD U4
U 1 1 5C4D4BE4
P 12000 3150
F 0 "U4" H 12000 3617 50  0000 C CNN
F 1 "MC34063AD" H 12000 3526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12050 2700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 12500 3050 50  0001 C CNN
	1    12000 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D4
U 1 1 5C4D4BEA
P 13250 3150
F 0 "D4" H 13250 3050 50  0000 C CNN
F 1 "MBR0520" H 13300 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13250 2975 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 13250 3150 50  0001 C CNN
	1    13250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5C4D4BF0
P 13700 3300
F 0 "C13" H 13550 3400 50  0000 L CNN
F 1 "100n" H 13500 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13738 3150 50  0001 C CNN
F 3 "~" H 13700 3300 50  0001 C CNN
	1    13700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5C4D4BF6
P 14050 3300
F 0 "C14" H 14000 3200 50  0000 R CNN
F 1 "100u" H 13950 3400 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 14088 3150 50  0001 C CNN
F 3 "~" H 14050 3300 50  0001 C CNN
	1    14050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13400 3150 13700 3150
Wire Wire Line
	13700 3150 14050 3150
Connection ~ 13700 3150
$Comp
L power:GND #PWR042
U 1 1 5C4D4BFF
P 13900 3600
F 0 "#PWR042" H 13900 3350 50  0001 C CNN
F 1 "GND" H 13905 3427 50  0000 C CNN
F 2 "" H 13900 3600 50  0001 C CNN
F 3 "" H 13900 3600 50  0001 C CNN
	1    13900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3450 13900 3450
Wire Wire Line
	13900 3450 13700 3450
Connection ~ 13900 3450
Wire Wire Line
	14400 3150 14050 3150
Connection ~ 14050 3150
$Comp
L Device:R R10
U 1 1 5C4D4C0A
P 12800 3450
F 0 "R10" V 12700 3350 50  0000 C CNN
F 1 "390k" V 12800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12730 3450 50  0001 C CNN
F 3 "~" H 12800 3450 50  0001 C CNN
	1    12800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12650 3450 12450 3450
$Comp
L power:GND #PWR041
U 1 1 5C4D4C11
P 12550 3200
F 0 "#PWR041" H 12550 2950 50  0001 C CNN
F 1 "GND" H 12555 3027 50  0000 C CNN
F 2 "" H 12550 3200 50  0001 C CNN
F 3 "" H 12550 3200 50  0001 C CNN
	1    12550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3200 12400 3200
Wire Wire Line
	12400 3200 12400 3350
$Comp
L Device:R R8
U 1 1 5C4D4C19
P 12450 3700
F 0 "R8" H 12600 3650 50  0000 C CNN
F 1 "130k" H 12600 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12380 3700 50  0001 C CNN
F 3 "~" H 12450 3700 50  0001 C CNN
	1    12450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 3550 12450 3450
Connection ~ 12450 3450
Wire Wire Line
	12450 3450 12400 3450
$Comp
L power:GND #PWR040
U 1 1 5C4D4C22
P 12450 3850
F 0 "#PWR040" H 12450 3600 50  0001 C CNN
F 1 "GND" H 12455 3677 50  0000 C CNN
F 2 "" H 12450 3850 50  0001 C CNN
F 3 "" H 12450 3850 50  0001 C CNN
	1    12450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C4D4C28
P 12000 3850
F 0 "#PWR039" H 12000 3600 50  0001 C CNN
F 1 "GND" H 12005 3677 50  0000 C CNN
F 2 "" H 12000 3850 50  0001 C CNN
F 3 "" H 12000 3850 50  0001 C CNN
	1    12000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3650 12000 3850
Wire Wire Line
	13900 3600 13900 3450
$Comp
L Device:L L2
U 1 1 5C4D4C30
P 12950 2950
F 0 "L2" V 13140 2950 50  0000 C CNN
F 1 "82u" V 13049 2950 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 12950 2950 50  0001 C CNN
F 3 "~" H 12950 2950 50  0001 C CNN
	1    12950 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C4D4C36
P 12650 3050
F 0 "R9" V 12600 2900 50  0000 C CNN
F 1 "100k" V 12650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12580 3050 50  0001 C CNN
F 3 "~" H 12650 3050 50  0001 C CNN
	1    12650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 3050 12400 3050
Wire Wire Line
	12400 2950 12800 2950
Wire Wire Line
	12800 2950 12800 3050
Connection ~ 12800 2950
Wire Wire Line
	13400 3450 13400 3150
Wire Wire Line
	12950 3450 13400 3450
Connection ~ 13400 3150
Wire Wire Line
	12400 3150 13100 3150
Wire Wire Line
	13100 2950 13100 3150
Connection ~ 13100 3150
$Comp
L Device:R Rsc1
U 1 1 5C4D4C46
P 12050 2500
F 0 "Rsc1" V 11950 2500 50  0000 C CNN
F 1 "1" V 12050 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11980 2500 50  0001 C CNN
F 3 "~" H 12050 2500 50  0001 C CNN
	1    12050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 2950 12800 2500
Wire Wire Line
	12800 2500 12200 2500
Wire Wire Line
	11900 2500 11600 2500
Wire Wire Line
	11600 2500 11600 2950
$Comp
L Device:C C11
U 1 1 5C4D4C50
P 10750 3100
F 0 "C11" H 10600 3200 50  0000 L CNN
F 1 "100n" H 10550 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 2950 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5C4D4C56
P 11100 3100
F 0 "C12" H 11050 3000 50  0000 R CNN
F 1 "100u" H 11000 3200 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 11138 2950 50  0001 C CNN
F 3 "~" H 11100 3100 50  0001 C CNN
	1    11100 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5C4D4C5C
P 10950 3400
F 0 "#PWR037" H 10950 3150 50  0001 C CNN
F 1 "GND" H 10955 3227 50  0000 C CNN
F 2 "" H 10950 3400 50  0001 C CNN
F 3 "" H 10950 3400 50  0001 C CNN
	1    10950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3250 10950 3250
Wire Wire Line
	10950 3250 10750 3250
Connection ~ 10950 3250
Wire Wire Line
	10950 3400 10950 3250
Wire Wire Line
	11600 2950 11100 2950
Connection ~ 11600 2950
Wire Wire Line
	11100 2950 10750 2950
Connection ~ 11100 2950
$Comp
L Device:C Ct1
U 1 1 5C4D4C72
P 11450 3500
F 0 "Ct1" H 11300 3600 50  0000 L CNN
F 1 "470p" H 11250 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11488 3350 50  0001 C CNN
F 3 "~" H 11450 3500 50  0001 C CNN
	1    11450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3350 11600 3350
$Comp
L power:GND #PWR038
U 1 1 5C4D4C79
P 11450 3650
F 0 "#PWR038" H 11450 3400 50  0001 C CNN
F 1 "GND" H 11455 3477 50  0000 C CNN
F 2 "" H 11450 3650 50  0001 C CNN
F 3 "" H 11450 3650 50  0001 C CNN
	1    11450 3650
	1    0    0    -1  
$EndComp
Text GLabel 10050 2950 0    50   Input ~ 0
ADC0
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C556E59
P 8050 4400
F 0 "Q1" H 8241 4446 50  0000 L CNN
F 1 "BC817" H 8241 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 4325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8050 4400 50  0001 L CNN
	1    8050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rtr1
U 1 1 5C556E67
P 8400 4400
F 0 "Rtr1" V 8300 4400 50  0000 C CNN
F 1 "10k" V 8400 4400 50  0000 C CNN
F 2 "" V 8330 4400 50  0001 C CNN
F 3 "~" H 8400 4400 50  0001 C CNN
	1    8400 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C561B32
P 7950 4600
F 0 "#PWR034" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C57D285
P 8850 3550
F 0 "#PWR035" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8855 3377 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
Text GLabel 14400 3150 2    50   Input ~ 0
Uout=+5V
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C6455CD
P 8250 3550
F 0 "Q2" V 8550 3500 50  0000 L CNN
F 1 "BC817" V 8450 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8250 3550 50  0001 L CNN
	1    8250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rsw1
U 1 1 5C653EC9
P 7950 3600
F 0 "Rsw1" V 7850 3600 50  0000 C CNN
F 1 "10k" V 7950 3600 50  0000 C CNN
F 2 "" V 7880 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3550 8850 3450
Wire Wire Line
	8850 3450 8450 3450
$Comp
L Device:R Rsw2
U 1 1 5C6AE3D2
P 8100 3750
F 0 "Rsw2" V 8000 3750 50  0000 C CNN
F 1 "10k" V 8100 3750 50  0000 C CNN
F 2 "" V 8030 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    -1   -1   0   
$EndComp
Connection ~ 7950 3750
Connection ~ 7950 3450
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	7950 3750 7950 4200
Wire Wire Line
	7750 3450 7950 3450
$Comp
L power:VCC #PWR033
U 1 1 5C74E4D8
P 7400 3450
F 0 "#PWR033" H 7400 3300 50  0001 C CNN
F 1 "VCC" H 7417 3623 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7650 3450
Wire Wire Line
	10400 2950 10750 2950
Connection ~ 10750 2950
Wire Wire Line
	10300 2950 10050 2950
Wire Wire Line
	10050 2950 10050 2900
$Comp
L power:VCC #PWR036
U 1 1 5C762A7E
P 10050 2900
F 0 "#PWR036" H 10050 2750 50  0001 C CNN
F 1 "VCC" H 10067 3073 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC128 U2
U 1 1 5C768B4E
P 3800 8150
F 0 "U2" H 3550 8450 50  0000 C CNN
F 1 "24LC128" H 4050 8450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 8150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 3800 8150 50  0001 C CNN
	1    3800 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5C768D2B
P 3800 7850
F 0 "#PWR013" H 3800 7700 50  0001 C CNN
F 1 "+5V" H 3815 8023 50  0000 C CNN
F 2 "" H 3800 7850 50  0001 C CNN
F 3 "" H 3800 7850 50  0001 C CNN
	1    3800 7850
	1    0    0    -1  
$EndComp
NoConn ~ 3400 8050
NoConn ~ 3400 8150
NoConn ~ 3400 8250
$Comp
L power:GND #PWR014
U 1 1 5C7724B1
P 3800 8450
F 0 "#PWR014" H 3800 8200 50  0001 C CNN
F 1 "GND" H 3805 8277 50  0000 C CNN
F 2 "" H 3800 8450 50  0001 C CNN
F 3 "" H 3800 8450 50  0001 C CNN
	1    3800 8450
	1    0    0    -1  
$EndComp
Text GLabel 4200 8150 2    50   Input ~ 0
SCL
Text GLabel 4200 8050 2    50   Input ~ 0
SDA
$Comp
L Device:R R7
U 1 1 5C775B76
P 4500 8100
F 0 "R7" H 4570 8146 50  0000 L CNN
F 1 "10k" H 4570 8055 50  0000 L CNN
F 2 "" V 4430 8100 50  0001 C CNN
F 3 "~" H 4500 8100 50  0001 C CNN
	1    4500 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8250 4500 8250
$Comp
L power:+5C #PWR018
U 1 1 5C778595
P 4500 7950
F 0 "#PWR018" H 4500 7800 50  0001 C CNN
F 1 "+5C" H 4515 8123 50  0000 C CNN
F 2 "" H 4500 7950 50  0001 C CNN
F 3 "" H 4500 7950 50  0001 C CNN
	1    4500 7950
	1    0    0    -1  
$EndComp
Text GLabel 4700 8250 2    50   Input ~ 0
write-protection
Wire Wire Line
	4700 8250 4500 8250
Connection ~ 4500 8250
Text GLabel -5400 4200 2    50   Input ~ 0
write-protection
$Comp
L MCU_Microchip_ATmega:ATmega32-16AU U5
U 1 1 5C79750F
P -2500 3100
F 0 "U5" H -2500 1014 50  0000 C CNN
F 1 "ATmega32-16AU" H -2500 923 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H -2500 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H -2500 3100 50  0001 C CNN
	1    -2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C7983B6
P -2650 900
F 0 "C16" V -2500 950 50  0000 C CNN
F 1 "100nF" V -2700 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2612 750 50  0001 C CNN
F 3 "~" H -2650 900 50  0001 C CNN
	1    -2650 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	-2500 1100 -2500 900 
$Comp
L power:+5V #PWR046
U 1 1 5C7983BD
P -2500 900
F 0 "#PWR046" H -2500 750 50  0001 C CNN
F 1 "+5V" H -2550 1050 50  0000 C CNN
F 2 "" H -2500 900 50  0001 C CNN
F 3 "" H -2500 900 50  0001 C CNN
	1    -2500 900 
	1    0    0    -1  
$EndComp
Connection ~ -2500 900 
$Comp
L power:GND #PWR045
U 1 1 5C7983C4
P -2800 900
F 0 "#PWR045" H -2800 650 50  0001 C CNN
F 1 "GND" H -2795 727 50  0000 C CNN
F 2 "" H -2800 900 50  0001 C CNN
F 3 "" H -2800 900 50  0001 C CNN
	1    -2800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5C7983CA
P -2250 900
F 0 "L3" V -2150 850 50  0000 C CNN
F 1 "10uH" V -2300 900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -2250 900 50  0001 C CNN
F 3 "~" H -2250 900 50  0001 C CNN
	1    -2250 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2400 1100 -2400 900 
$Comp
L Device:C C17
U 1 1 5C7983D1
P -1950 900
F 0 "C17" V -2100 950 50  0000 C CNN
F 1 "100nF" V -1800 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -1912 750 50  0001 C CNN
F 3 "~" H -1950 900 50  0001 C CNN
	1    -1950 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5C7983D7
P -1800 900
F 0 "#PWR048" H -1800 650 50  0001 C CNN
F 1 "GND" H -1795 727 50  0000 C CNN
F 2 "" H -1800 900 50  0001 C CNN
F 3 "" H -1800 900 50  0001 C CNN
	1    -1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5C7983DD
P -2400 900
F 0 "#PWR047" H -2400 750 50  0001 C CNN
F 1 "+5V" H -2400 1050 50  0000 C CNN
F 2 "" H -2400 900 50  0001 C CNN
F 3 "" H -2400 900 50  0001 C CNN
	1    -2400 900 
	1    0    0    -1  
$EndComp
Connection ~ -2400 900 
$Comp
L Device:C C15
U 1 1 5C79B563
P -3350 2000
F 0 "C15" V -3500 2000 50  0000 C CNN
F 1 "100nF" V -3250 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -3312 1850 50  0001 C CNN
F 3 "~" H -3350 2000 50  0001 C CNN
	1    -3350 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C79B569
P -3500 2000
F 0 "#PWR043" H -3500 1750 50  0001 C CNN
F 1 "GND" H -3495 1827 50  0000 C CNN
F 2 "" H -3500 2000 50  0001 C CNN
F 3 "" H -3500 2000 50  0001 C CNN
	1    -3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3100 2000 -3200 2000
Text GLabel -3100 1600 0    50   Input ~ 0
XTAL1
Text GLabel -3100 1800 0    50   Input ~ 0
XTAL2
$Comp
L Connector:Microsemi_FlashPro-JTAG-10 J7
U 1 1 5C7B376F
P -2900 6500
F 0 "J7" H -3280 6546 50  0000 R CNN
F 1 "Microsemi_FlashPro-JTAG-10" H -3280 6455 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V -3050 6650 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_view/129973-lpf-ac386-an" H -4175 5950 50  0001 C CNN
	1    -2900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C7C67FB
P -3200 1250
F 0 "R11" H -3150 1300 50  0000 L CNN
F 1 "10k" H -3150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V -3270 1250 50  0001 C CNN
F 3 "~" H -3200 1250 50  0001 C CNN
	1    -3200 1250
	1    0    0    -1  
$EndComp
Text GLabel -3300 1400 0    50   Input ~ 0
RESET
Wire Wire Line
	-3300 1400 -3200 1400
$Comp
L power:+5V #PWR044
U 1 1 5C7C97D7
P -3200 1100
F 0 "#PWR044" H -3200 950 50  0001 C CNN
F 1 "+5V" H -3185 1273 50  0000 C CNN
F 2 "" H -3200 1100 50  0001 C CNN
F 3 "" H -3200 1100 50  0001 C CNN
	1    -3200 1100
	1    0    0    -1  
$EndComp
Connection ~ -3200 1400
Wire Wire Line
	-3200 1400 -3100 1400
$EndSCHEMATC