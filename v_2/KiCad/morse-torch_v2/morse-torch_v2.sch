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
L Display_Character:NHD-0420H1Z U4
U 1 1 5C0DA233
P 6500 4050
F 0 "U4" H 6250 3250 50  0000 C CNN
F 1 "NHD-0420H1Z" H 6900 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6500 3150 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 6600 3950 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C0DA78F
P 6500 4850
F 0 "#PWR023" H 6500 4600 50  0001 C CNN
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
L power:+5V #PWR022
U 1 1 5C0DC5B4
P 6350 3050
F 0 "#PWR022" H 6350 2900 50  0001 C CNN
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
L power:GND #PWR025
U 1 1 5C0DE731
P 6800 3100
F 0 "#PWR025" H 6800 2850 50  0001 C CNN
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
L Connector:AVR-ISP-6 J4
U 1 1 5C0E19F4
P 5950 6650
F 0 "J4" H 5670 6746 50  0000 R CNN
F 1 "AVR-ISP-6" H 5670 6655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5700 6700 50  0001 C CNN
F 3 " ~" H 4675 6100 50  0001 C CNN
	1    5950 6650
	1    0    0    -1  
$EndComp
Text GLabel 6350 6650 2    50   Input ~ 0
SCK
Text GLabel 6350 6450 2    50   Input ~ 0
MISO
Text GLabel 6350 6550 2    50   Input ~ 0
MOSI
Text GLabel 6350 6750 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR035
U 1 1 5C0E2F1C
P 5850 7050
F 0 "#PWR035" H 5850 6800 50  0001 C CNN
F 1 "GND" H 5855 6877 50  0000 C CNN
F 2 "" H 5850 7050 50  0001 C CNN
F 3 "" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5C0E31DB
P 5850 6150
F 0 "#PWR034" H 5850 6000 50  0001 C CNN
F 1 "+5V" H 5865 6323 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
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
L Device:R R7
U 1 1 5C0E8113
P 3350 6150
F 0 "R7" V 3250 6200 50  0000 C CNN
F 1 "10k" V 3250 6100 50  0000 C CNN
F 2 "" V 3280 6150 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C0E829C
P 3350 6750
F 0 "R8" V 3450 6800 50  0000 C CNN
F 1 "10k" V 3450 6700 50  0000 C CNN
F 2 "" V 3280 6750 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
	1    3350 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C0E94DA
P 3150 6300
F 0 "C14" H 3265 6346 50  0000 L CNN
F 1 "100n" H 3265 6255 50  0000 L CNN
F 2 "" H 3188 6150 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C0E96BD
P 3150 6600
F 0 "C15" H 3265 6646 50  0000 L CNN
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
L power:GND #PWR024
U 1 1 5C0EEF36
P 2800 6450
F 0 "#PWR024" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6450 3150 6450
$Comp
L Device:C C17
U 1 1 5C0EFBB4
P 4350 6550
F 0 "C17" H 4465 6596 50  0000 L CNN
F 1 "100n" H 4465 6505 50  0000 L CNN
F 2 "" H 4388 6400 50  0001 C CNN
F 3 "~" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Text GLabel 4450 6350 2    50   Input ~ 0
ENC_BUTTON
$Comp
L Device:R R9
U 1 1 5C0EFD43
P 4350 6200
F 0 "R9" H 4420 6246 50  0000 L CNN
F 1 "10k" H 4420 6155 50  0000 L CNN
F 2 "" V 4280 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C0EFE31
P 4350 6050
F 0 "#PWR027" H 4350 5900 50  0001 C CNN
F 1 "+5V" H 4365 6223 50  0000 C CNN
F 2 "" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C0EFECB
P 4350 6700
F 0 "#PWR028" H 4350 6450 50  0001 C CNN
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
Text GLabel 8200 3450 0    50   Input ~ 0
RXD
Text GLabel 8200 3350 0    50   Input ~ 0
TXD
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C102002
P 8400 3250
F 0 "J2" H 8480 3242 50  0000 L CNN
F 1 "USART" H 8480 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C102525
P 9650 3300
F 0 "J3" H 9730 3292 50  0000 L CNN
F 1 "I2C" H 9730 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Text GLabel 9450 3500 0    50   Input ~ 0
SCL
Text GLabel 9450 3400 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR031
U 1 1 5C105C51
P 8100 3050
F 0 "#PWR031" H 8100 2800 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C106C6A
P 8000 3250
F 0 "#PWR029" H 8000 3100 50  0001 C CNN
F 1 "+5V" H 7850 3300 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3150
Wire Wire Line
	8000 3250 8200 3250
$Comp
L power:GND #PWR032
U 1 1 5C10AC28
P 9350 3100
F 0 "#PWR032" H 9350 2850 50  0001 C CNN
F 1 "GND" H 9250 3100 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5C10AC2E
P 9250 3300
F 0 "#PWR030" H 9250 3150 50  0001 C CNN
F 1 "+5V" H 9100 3350 50  0000 C CNN
F 2 "" H 9250 3300 50  0001 C CNN
F 3 "" H 9250 3300 50  0001 C CNN
	1    9250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9450 3100
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	9450 3200 9450 3100
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C10DB73
P 10700 4950
F 0 "J5" H 10780 4942 50  0000 L CNN
F 1 "LIGHT" H 10780 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10700 4950 50  0001 C CNN
F 3 "~" H 10700 4950 50  0001 C CNN
	1    10700 4950
	0    1    1    0   
$EndComp
Text GLabel 11500 5700 2    50   Input ~ 0
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
L Device:R R6
U 1 1 5C115662
P 1850 6900
F 0 "R6" H 1920 6946 50  0000 L CNN
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
L power:+5V #PWR019
U 1 1 5C117DF8
P 1850 6750
F 0 "#PWR019" H 1850 6600 50  0001 C CNN
F 1 "+5V" H 1865 6923 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
Connection ~ 1850 6750
$Comp
L Device:C C12
U 1 1 5C119027
P 1300 7000
F 0 "C12" H 1100 7050 50  0000 L CNN
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
L power:GND #PWR018
U 1 1 5C11BA7F
P 1300 7150
F 0 "#PWR018" H 1300 6900 50  0001 C CNN
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
L Device:R R5
U 1 1 5C11BDD9
P 1800 5750
F 0 "R5" H 1870 5796 50  0000 L CNN
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
L power:+5V #PWR014
U 1 1 5C11BDE3
P 1800 5600
F 0 "#PWR014" H 1800 5450 50  0001 C CNN
F 1 "+5V" H 1815 5773 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Connection ~ 1800 5600
$Comp
L Device:C C8
U 1 1 5C11BDEA
P 1250 5850
F 0 "C8" H 1050 5900 50  0000 L CNN
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
L power:GND #PWR010
U 1 1 5C11BDF3
P 1250 6000
F 0 "#PWR010" H 1250 5750 50  0001 C CNN
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
P 9350 1850
F 0 "#FLG01" H 9350 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 2024 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5C157186
P 9350 1850
F 0 "#PWR037" H 9350 1700 50  0001 C CNN
F 1 "VCC" H 9368 2023 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C157230
P 9750 1850
F 0 "#FLG02" H 9750 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 2024 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C1572E7
P 9750 1850
F 0 "#PWR038" H 9750 1600 50  0001 C CNN
F 1 "GND" H 9755 1677 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C0DADB0
P 2100 3300
F 0 "U1" H 1650 1800 50  0000 C CNN
F 1 "ATmega328P-AU" H 2600 1800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2100 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0DB61D
P 2100 4800
F 0 "#PWR04" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2105 4627 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C0DBECA
P 1950 1600
F 0 "C2" V 2100 1650 50  0000 C CNN
F 1 "100nF" V 1900 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 1450 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1800 2100 1600
$Comp
L power:+5V #PWR03
U 1 1 5C0DBED1
P 2100 1600
F 0 "#PWR03" H 2100 1450 50  0001 C CNN
F 1 "+5V" H 2050 1750 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Connection ~ 2100 1600
$Comp
L power:GND #PWR02
U 1 1 5C0DBED8
P 1800 1600
F 0 "#PWR02" H 1800 1350 50  0001 C CNN
F 1 "GND" H 1805 1427 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0DBEDE
P 2350 1600
F 0 "L1" V 2450 1550 50  0000 C CNN
F 1 "10uH" V 2300 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1800 2200 1600
$Comp
L Device:C C3
U 1 1 5C0DBEE5
P 2650 1600
F 0 "C3" V 2500 1650 50  0000 C CNN
F 1 "100nF" V 2800 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0DBEED
P 2800 1600
F 0 "#PWR06" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2805 1427 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0DE794
P 1250 2000
F 0 "C1" V 1100 2000 50  0000 C CNN
F 1 "100nF" V 1400 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 1850 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C0DE79A
P 1100 2000
F 0 "#PWR01" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C0EEF99
P 3900 2550
F 0 "Y1" V 4000 2750 50  0000 R CNN
F 1 "Crystal" V 3700 2700 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3900 2550 50  0001 C CNN
F 3 "~" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2700 3700 2700
Wire Wire Line
	3900 2400 3700 2400
$Comp
L Device:C C5
U 1 1 5C0EEFA1
P 4200 2700
F 0 "C5" V 4150 2600 50  0000 C CNN
F 1 "22pF" V 4039 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2550 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C0EEFA7
P 4200 2400
F 0 "C4" V 4150 2300 50  0000 C CNN
F 1 "22pF" V 4350 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2250 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2700 3900 2700
Wire Wire Line
	4050 2400 3900 2400
Wire Wire Line
	4350 2700 4350 2400
$Comp
L power:GND #PWR08
U 1 1 5C0EEFB2
P 4500 2700
F 0 "#PWR08" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4505 2527 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Connection ~ 3900 2400
Connection ~ 3900 2700
$Comp
L Device:R R3
U 1 1 5C100082
P 3200 3450
F 0 "R3" H 3250 3500 50  0000 L CNN
F 1 "10k" H 3250 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C100088
P 3200 3300
F 0 "#PWR07" H 3200 3150 50  0001 C CNN
F 1 "+5V" H 3215 3473 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Text GLabel 3100 3550 1    50   Input ~ 0
RESET
Wire Wire Line
	3100 3600 2700 3600
Wire Wire Line
	3200 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3550 3100 3600
$Comp
L power:+5V #PWR05
U 1 1 5C1145AD
P 2200 1600
F 0 "#PWR05" H 2200 1450 50  0001 C CNN
F 1 "+5V" H 2200 1750 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Connection ~ 2200 1600
Text GLabel 2700 4200 2    50   Input ~ 0
LCD_DATA4
Text GLabel 2700 4300 2    50   Input ~ 0
LCD_DATA5
Text GLabel 2700 4400 2    50   Input ~ 0
LCD_DATA6
Text GLabel 2700 4500 2    50   Input ~ 0
LCD_DATA7
Text GLabel 2700 3000 2    50   Input ~ 0
ADC0
Text GLabel 2700 3200 2    50   Input ~ 0
LCD_E
Text GLabel 2700 3100 2    50   Input ~ 0
LIGHT_SW
Text GLabel 2700 3300 2    50   Input ~ 0
LCD_RS
Text GLabel 2700 2400 2    50   Input ~ 0
MOSI
Text GLabel 2700 2500 2    50   Input ~ 0
MISO
Text GLabel 2700 2600 2    50   Input ~ 0
SCK
Text GLabel 2700 2100 2    50   Input ~ 0
BUTTON_1
Text GLabel 2700 2200 2    50   Input ~ 0
BUTTON_2
Text GLabel 2700 2300 2    50   Input ~ 0
ENC_A
Text GLabel 1500 2400 0    50   Input ~ 0
ENC_B
Text GLabel 1500 2300 0    50   Input ~ 0
ENC_BUTTON
Text GLabel 2700 3800 2    50   Input ~ 0
RXD
Text GLabel 2700 3900 2    50   Input ~ 0
TXD
Text GLabel 2700 3500 2    50   Input ~ 0
SCL
Text GLabel 2700 3400 2    50   Input ~ 0
SDA
Text GLabel 4050 3800 1    50   Input ~ 0
BUTTON_2
Text GLabel 3450 3800 1    50   Input ~ 0
BUTTON_1
Text GLabel 4200 3800 1    50   Input ~ 0
ENC_BUTTON
Text GLabel 3450 4200 3    50   Input ~ 0
ENC_A
Text GLabel 4050 4200 3    50   Input ~ 0
ENC_B
Text GLabel 3700 2400 0    50   Input ~ 0
XTAL1
Text GLabel 3700 2700 0    50   Input ~ 0
XTAL2
Text GLabel 2700 2700 2    50   Input ~ 0
XTAL1
Text GLabel 2700 2800 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2000
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0F0E85
P 8950 5800
F 0 "J6" H 9030 5792 50  0000 L CNN
F 1 "BATT" H 9030 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8950 5800 50  0001 C CNN
F 3 "~" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0F1749
P 8750 5900
F 0 "#PWR0101" H 8750 5650 50  0001 C CNN
F 1 "GND" H 8755 5727 50  0000 C CNN
F 2 "" H 8750 5900 50  0001 C CNN
F 3 "" H 8750 5900 50  0001 C CNN
	1    8750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C0F1940
P 8750 5800
F 0 "#PWR0102" H 8750 5650 50  0001 C CNN
F 1 "VCC" H 8767 5973 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C1E06D3
P 8000 7450
F 0 "J7" H 8080 7442 50  0000 L CNN
F 1 "PWR" H 8080 7351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 7450 50  0001 C CNN
F 3 "~" H 8000 7450 50  0001 C CNN
	1    8000 7450
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54C D1
U 1 1 5C1FCFBD
P 3750 3800
F 0 "D1" H 3750 4025 50  0000 C CNN
F 1 "BAT54C" H 3750 3934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3825 3925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3670 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4000 3750 4000
Connection ~ 3750 4000
$Comp
L Diode:BAT54C D2
U 1 1 5C1FDAF9
P 3750 4200
F 0 "D2" H 3750 4332 50  0000 C CNN
F 1 "BAT54C" H 3750 4423 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3825 4325 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 3670 4200 50  0001 C CNN
	1    3750 4200
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 5C1FDC2F
P 4500 3800
F 0 "D3" H 4500 4025 50  0000 C CNN
F 1 "BAT54C" H 4500 3934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4575 3925 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 4420 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4800 3800
Wire Wire Line
	3750 4000 4500 4000
NoConn ~ 6100 4250
NoConn ~ 6100 4150
NoConn ~ 6100 4050
NoConn ~ 6100 3950
Wire Wire Line
	4500 2700 4350 2700
Connection ~ 4350 2700
$Comp
L Regulator_Switching:MC34063AD U?
U 1 1 5C4D4BE4
P 9600 7450
F 0 "U?" H 9600 7917 50  0000 C CNN
F 1 "MC34063AD" H 9600 7826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9650 7000 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 10100 7350 50  0001 C CNN
	1    9600 7450
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D1
U 1 1 5C4D4BEA
P 10850 7450
F 0 "D1" H 10850 7350 50  0000 C CNN
F 1 "MBR0520" H 10900 7550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10850 7275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 10850 7450 50  0001 C CNN
	1    10850 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C4D4BF0
P 11300 7600
F 0 "C3" H 11150 7700 50  0000 L CNN
F 1 "100n" H 11100 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11338 7450 50  0001 C CNN
F 3 "~" H 11300 7600 50  0001 C CNN
	1    11300 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C4D4BF6
P 11650 7600
F 0 "C4" H 11600 7500 50  0000 R CNN
F 1 "100u" H 11550 7700 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 11688 7450 50  0001 C CNN
F 3 "~" H 11650 7600 50  0001 C CNN
	1    11650 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 7450 11300 7450
Wire Wire Line
	11300 7450 11650 7450
Connection ~ 11300 7450
$Comp
L power:GND #PWR?
U 1 1 5C4D4BFF
P 11500 7900
F 0 "#PWR?" H 11500 7650 50  0001 C CNN
F 1 "GND" H 11505 7727 50  0000 C CNN
F 2 "" H 11500 7900 50  0001 C CNN
F 3 "" H 11500 7900 50  0001 C CNN
	1    11500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7750 11500 7750
Wire Wire Line
	11500 7750 11300 7750
Connection ~ 11500 7750
Wire Wire Line
	12000 7450 11650 7450
Connection ~ 11650 7450
$Comp
L Device:R R2
U 1 1 5C4D4C0A
P 10400 7750
F 0 "R2" V 10300 7650 50  0000 C CNN
F 1 "390k" V 10400 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 7750 50  0001 C CNN
F 3 "~" H 10400 7750 50  0001 C CNN
	1    10400 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 7750 10050 7750
$Comp
L power:GND #PWR?
U 1 1 5C4D4C11
P 10150 7500
F 0 "#PWR?" H 10150 7250 50  0001 C CNN
F 1 "GND" H 10155 7327 50  0000 C CNN
F 2 "" H 10150 7500 50  0001 C CNN
F 3 "" H 10150 7500 50  0001 C CNN
	1    10150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7500 10000 7500
Wire Wire Line
	10000 7500 10000 7650
$Comp
L Device:R R1
U 1 1 5C4D4C19
P 10050 8000
F 0 "R1" H 10200 7950 50  0000 C CNN
F 1 "130k" H 10200 8100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 8000 50  0001 C CNN
F 3 "~" H 10050 8000 50  0001 C CNN
	1    10050 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 7850 10050 7750
Connection ~ 10050 7750
Wire Wire Line
	10050 7750 10000 7750
$Comp
L power:GND #PWR?
U 1 1 5C4D4C22
P 10050 8150
F 0 "#PWR?" H 10050 7900 50  0001 C CNN
F 1 "GND" H 10055 7977 50  0000 C CNN
F 2 "" H 10050 8150 50  0001 C CNN
F 3 "" H 10050 8150 50  0001 C CNN
	1    10050 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D4C28
P 9600 8150
F 0 "#PWR?" H 9600 7900 50  0001 C CNN
F 1 "GND" H 9605 7977 50  0000 C CNN
F 2 "" H 9600 8150 50  0001 C CNN
F 3 "" H 9600 8150 50  0001 C CNN
	1    9600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7950 9600 8150
Wire Wire Line
	11500 7900 11500 7750
$Comp
L Device:L L1
U 1 1 5C4D4C30
P 10550 7250
F 0 "L1" V 10740 7250 50  0000 C CNN
F 1 "82u" V 10649 7250 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 10550 7250 50  0001 C CNN
F 3 "~" H 10550 7250 50  0001 C CNN
	1    10550 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C4D4C36
P 10250 7350
F 0 "R3" V 10200 7200 50  0000 C CNN
F 1 "100k" V 10250 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 7350 50  0001 C CNN
F 3 "~" H 10250 7350 50  0001 C CNN
	1    10250 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 7350 10000 7350
Wire Wire Line
	10000 7250 10400 7250
Wire Wire Line
	10400 7250 10400 7350
Connection ~ 10400 7250
Wire Wire Line
	11000 7750 11000 7450
Wire Wire Line
	10550 7750 11000 7750
Connection ~ 11000 7450
Wire Wire Line
	10000 7450 10700 7450
Wire Wire Line
	10700 7250 10700 7450
Connection ~ 10700 7450
$Comp
L Device:R Rsc
U 1 1 5C4D4C46
P 9650 6800
F 0 "Rsc" V 9550 6800 50  0000 C CNN
F 1 "1" V 9650 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 6800 50  0001 C CNN
F 3 "~" H 9650 6800 50  0001 C CNN
	1    9650 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 7250 10400 6800
Wire Wire Line
	10400 6800 9800 6800
Wire Wire Line
	9500 6800 9200 6800
Wire Wire Line
	9200 6800 9200 7250
$Comp
L Device:C C1
U 1 1 5C4D4C50
P 8350 7400
F 0 "C1" H 8200 7500 50  0000 L CNN
F 1 "100n" H 8150 7300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 7250 50  0001 C CNN
F 3 "~" H 8350 7400 50  0001 C CNN
	1    8350 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C4D4C56
P 8700 7400
F 0 "C2" H 8650 7300 50  0000 R CNN
F 1 "100u" H 8600 7500 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 8738 7250 50  0001 C CNN
F 3 "~" H 8700 7400 50  0001 C CNN
	1    8700 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4D4C5C
P 8550 7700
F 0 "#PWR?" H 8550 7450 50  0001 C CNN
F 1 "GND" H 8555 7527 50  0000 C CNN
F 2 "" H 8550 7700 50  0001 C CNN
F 3 "" H 8550 7700 50  0001 C CNN
	1    8550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7550 8550 7550
Wire Wire Line
	8550 7550 8350 7550
Connection ~ 8550 7550
Wire Wire Line
	8550 7700 8550 7550
Wire Wire Line
	9200 7250 8700 7250
Connection ~ 9200 7250
Wire Wire Line
	8700 7250 8350 7250
Connection ~ 8700 7250
$Comp
L Device:C Ct
U 1 1 5C4D4C72
P 9050 7800
F 0 "Ct" H 8900 7900 50  0000 L CNN
F 1 "470p" H 8850 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 7650 50  0001 C CNN
F 3 "~" H 9050 7800 50  0001 C CNN
	1    9050 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7650 9200 7650
$Comp
L power:GND #PWR?
U 1 1 5C4D4C79
P 9050 7950
F 0 "#PWR?" H 9050 7700 50  0001 C CNN
F 1 "GND" H 9055 7777 50  0000 C CNN
F 2 "" H 9050 7950 50  0001 C CNN
F 3 "" H 9050 7950 50  0001 C CNN
	1    9050 7950
	1    0    0    -1  
$EndComp
Text GLabel 7650 7250 0    50   Input ~ 0
ADC0
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C556E59
P 11000 5700
F 0 "Q1" H 11191 5746 50  0000 L CNN
F 1 "BC817" H 11191 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11200 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 11000 5700 50  0001 L CNN
	1    11000 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rtr
U 1 1 5C556E67
P 11350 5700
F 0 "Rtr" V 11250 5700 50  0000 C CNN
F 1 "10k" V 11350 5700 50  0000 C CNN
F 2 "" V 11280 5700 50  0001 C CNN
F 3 "~" H 11350 5700 50  0001 C CNN
	1    11350 5700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C561B32
P 10900 5900
F 0 "#PWR?" H 10900 5650 50  0001 C CNN
F 1 "GND" H 10905 5727 50  0000 C CNN
F 2 "" H 10900 5900 50  0001 C CNN
F 3 "" H 10900 5900 50  0001 C CNN
	1    10900 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C57D285
P 11800 4850
F 0 "#PWR?" H 11800 4600 50  0001 C CNN
F 1 "GND" H 11805 4677 50  0000 C CNN
F 2 "" H 11800 4850 50  0001 C CNN
F 3 "" H 11800 4850 50  0001 C CNN
	1    11800 4850
	1    0    0    -1  
$EndComp
Text GLabel 12000 7450 2    50   Input ~ 0
Uout=+5V
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5C6455CD
P 11200 4850
F 0 "Q2" V 11500 4800 50  0000 L CNN
F 1 "BC817" V 11400 4750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11400 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 11200 4850 50  0001 L CNN
	1    11200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rsw
U 1 1 5C653EC9
P 10900 4900
F 0 "Rsw" V 10800 4900 50  0000 C CNN
F 1 "10k" V 10900 4900 50  0000 C CNN
F 2 "" V 10830 4900 50  0001 C CNN
F 3 "~" H 10900 4900 50  0001 C CNN
	1    10900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 4850 11800 4750
Wire Wire Line
	11800 4750 11400 4750
$Comp
L Device:R Rsw2
U 1 1 5C6AE3D2
P 11050 5050
F 0 "Rsw2" V 10950 5050 50  0000 C CNN
F 1 "10k" V 11050 5050 50  0000 C CNN
F 2 "" V 10980 5050 50  0001 C CNN
F 3 "~" H 11050 5050 50  0001 C CNN
	1    11050 5050
	0    -1   -1   0   
$EndComp
Connection ~ 10900 5050
Connection ~ 10900 4750
Wire Wire Line
	10900 4750 11000 4750
Wire Wire Line
	10900 5050 10900 5500
Wire Wire Line
	10700 4750 10900 4750
$Comp
L power:VCC #PWR?
U 1 1 5C74E4D8
P 10350 4750
F 0 "#PWR?" H 10350 4600 50  0001 C CNN
F 1 "VCC" H 10367 4923 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10600 4750
Wire Wire Line
	8000 7250 8350 7250
Connection ~ 8350 7250
Wire Wire Line
	7900 7250 7650 7250
Wire Wire Line
	7650 7250 7650 7200
$Comp
L power:VCC #PWR?
U 1 1 5C762A7E
P 7650 7200
F 0 "#PWR?" H 7650 7050 50  0001 C CNN
F 1 "VCC" H 7667 7373 50  0000 C CNN
F 2 "" H 7650 7200 50  0001 C CNN
F 3 "" H 7650 7200 50  0001 C CNN
	1    7650 7200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC128 U?
U 1 1 5C768B4E
P 5950 8150
F 0 "U?" H 5700 8450 50  0000 C CNN
F 1 "24LC128" H 6200 8450 50  0000 C CNN
F 2 "" H 5950 8150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21191s.pdf" H 5950 8150 50  0001 C CNN
	1    5950 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C768D2B
P 5950 7850
F 0 "#PWR?" H 5950 7700 50  0001 C CNN
F 1 "+5V" H 5965 8023 50  0000 C CNN
F 2 "" H 5950 7850 50  0001 C CNN
F 3 "" H 5950 7850 50  0001 C CNN
	1    5950 7850
	1    0    0    -1  
$EndComp
NoConn ~ 5550 8050
NoConn ~ 5550 8150
NoConn ~ 5550 8250
$Comp
L power:GND #PWR?
U 1 1 5C7724B1
P 5950 8450
F 0 "#PWR?" H 5950 8200 50  0001 C CNN
F 1 "GND" H 5955 8277 50  0000 C CNN
F 2 "" H 5950 8450 50  0001 C CNN
F 3 "" H 5950 8450 50  0001 C CNN
	1    5950 8450
	1    0    0    -1  
$EndComp
Text GLabel 6350 8150 2    50   Input ~ 0
SCL
Text GLabel 6350 8050 2    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5C775B76
P 6650 8100
F 0 "R?" H 6720 8146 50  0000 L CNN
F 1 "10k" H 6720 8055 50  0000 L CNN
F 2 "" V 6580 8100 50  0001 C CNN
F 3 "~" H 6650 8100 50  0001 C CNN
	1    6650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8250 6650 8250
$Comp
L power:+5C #PWR?
U 1 1 5C778595
P 6650 7950
F 0 "#PWR?" H 6650 7800 50  0001 C CNN
F 1 "+5C" H 6665 8123 50  0000 C CNN
F 2 "" H 6650 7950 50  0001 C CNN
F 3 "" H 6650 7950 50  0001 C CNN
	1    6650 7950
	1    0    0    -1  
$EndComp
Text GLabel 6850 8250 2    50   Input ~ 0
write-protection
Wire Wire Line
	6850 8250 6650 8250
Connection ~ 6650 8250
Text GLabel 2700 4100 2    50   Input ~ 0
write-protection
$EndSCHEMATC
