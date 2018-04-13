EESchema Schematic File Version 2
LIBS:latarka_1-rescue
LIBS:latarka_1-cache
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
L ATMEGA32-16PU U?
U 1 1 5AA82DC9
P 3040 3410
F 0 "U?" H 2190 5290 50  0000 L BNN
F 1 "ATMEGA32-16PU" H 3490 1460 50  0000 L BNN
F 2 "DIL40" H 3040 3410 50  0001 C CIN
F 3 "" H 3040 3410 50  0001 C CNN
	1    3040 3410
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5AA83564
P 5310 2650
F 0 "RV?" V 5135 2650 50  0000 C CNN
F 1 "POT" V 5210 2650 50  0000 C CNN
F 2 "" H 5310 2650 50  0001 C CNN
F 3 "" H 5310 2650 50  0001 C CNN
	1    5310 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA838CA
P 4960 2500
F 0 "#PWR?" H 4960 2250 50  0001 C CNN
F 1 "GND" H 4960 2350 50  0000 C CNN
F 2 "" H 4960 2500 50  0001 C CNN
F 3 "" H 4960 2500 50  0001 C CNN
	1    4960 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA838EE
P 4960 2880
F 0 "#PWR?" H 4960 2730 50  0001 C CNN
F 1 "+5V" H 4960 3020 50  0000 C CNN
F 2 "" H 4960 2880 50  0001 C CNN
F 3 "" H 4960 2880 50  0001 C CNN
	1    4960 2880
	1    0    0    -1  
$EndComp
Text GLabel 5790 2440 3    60   Input ~ 0
PC0_RS
$Comp
L GND #PWR?
U 1 1 5AA83B1E
P 5890 2850
F 0 "#PWR?" H 5890 2600 50  0001 C CNN
F 1 "GND" H 5890 2700 50  0000 C CNN
F 2 "" H 5890 2850 50  0001 C CNN
F 3 "" H 5890 2850 50  0001 C CNN
	1    5890 2850
	1    0    0    -1  
$EndComp
Text GLabel 5990 2440 3    60   Input ~ 0
PD7_E
Text GLabel 4040 5110 2    60   Input ~ 0
PD7_E
NoConn ~ 6090 2440
NoConn ~ 6190 2440
NoConn ~ 6290 2440
NoConn ~ 6390 2440
Text GLabel 6490 2440 3    60   Input ~ 0
PD6_ENC4
Text GLabel 6590 2440 3    60   Input ~ 0
PD5_ENC5
Text GLabel 6690 2440 3    60   Input ~ 0
PD4_ENC6
Text GLabel 6790 2440 3    60   Input ~ 0
PD3_ENC7
$Comp
L AVR-ISP-10 CON?
U 1 1 5AA83F98
P 6350 3610
F 0 "CON?" H 6180 3940 50  0000 C CNN
F 1 "AVR-ISP-10" H 6010 3280 50  0000 L BNN
F 2 "AVR-ISP-10" V 5600 3660 50  0001 C CNN
F 3 "" H 6350 3610 50  0001 C CNN
	1    6350 3610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA84007
P 6780 3610
F 0 "#PWR?" H 6780 3360 50  0001 C CNN
F 1 "GND" H 6780 3460 50  0000 C CNN
F 2 "" H 6780 3610 50  0001 C CNN
F 3 "" H 6780 3610 50  0001 C CNN
	1    6780 3610
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA84123
P 7380 3410
F 0 "#PWR?" H 7380 3260 50  0001 C CNN
F 1 "+5V" H 7380 3550 50  0000 C CNN
F 2 "" H 7380 3410 50  0001 C CNN
F 3 "" H 7380 3410 50  0001 C CNN
	1    7380 3410
	1    0    0    -1  
$EndComp
Text GLabel 5750 3410 0    60   Input ~ 0
MOSI_PB5
NoConn ~ 6150 3510
Text GLabel 5750 3610 0    60   Input ~ 0
RST_9
Text GLabel 5750 3710 0    60   Input ~ 0
SCK_PB7
Text GLabel 5750 3810 0    60   Input ~ 0
MISO_PB6
Text GLabel 4040 3110 2    60   Input ~ 0
MOSI_PB5
Text GLabel 2020 1180 1    60   Input ~ 0
RST_9
Text GLabel 4040 3310 2    60   Input ~ 0
SCK_PB7
Text GLabel 4040 3210 2    60   Input ~ 0
MISO_PB6
$Comp
L SW_PUSH SW?
U 1 1 5AA83B8B
P 1740 1710
F 0 "SW?" H 1890 1820 50  0000 C CNN
F 1 "SW_PUSH" H 1740 1630 50  0000 C CNN
F 2 "" H 1740 1710 50  0000 C CNN
F 3 "" H 1740 1710 50  0000 C CNN
	1    1740 1710
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA83DA2
P 1790 1180
F 0 "R?" V 1870 1180 50  0000 C CNN
F 1 "1kR" V 1790 1180 50  0000 C CNN
F 2 "" V 1720 1180 50  0001 C CNN
F 3 "" H 1790 1180 50  0001 C CNN
	1    1790 1180
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA84075
P 1640 1090
F 0 "#PWR?" H 1640 940 50  0001 C CNN
F 1 "+5V" H 1640 1230 50  0000 C CNN
F 2 "" H 1640 1090 50  0001 C CNN
F 3 "" H 1640 1090 50  0001 C CNN
	1    1640 1090
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA840F8
P 1440 1710
F 0 "#PWR?" H 1440 1460 50  0001 C CNN
F 1 "GND" H 1440 1560 50  0000 C CNN
F 2 "" H 1440 1710 50  0001 C CNN
F 3 "" H 1440 1710 50  0001 C CNN
	1    1440 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2440 5690 2650
Wire Wire Line
	5690 2650 5460 2650
Wire Wire Line
	5490 2500 5490 2440
Wire Wire Line
	4960 2500 5490 2500
Connection ~ 5310 2500
Wire Wire Line
	4960 2880 5590 2880
Wire Wire Line
	5310 2880 5310 2800
Wire Wire Line
	5590 2880 5590 2440
Connection ~ 5310 2880
Wire Wire Line
	5890 2440 5890 2850
Wire Wire Line
	6780 3610 6400 3610
Wire Wire Line
	6400 3510 6400 3810
Connection ~ 6400 3610
Connection ~ 6400 3710
Wire Wire Line
	6400 3410 6780 3410
Wire Wire Line
	5750 3410 6150 3410
Wire Wire Line
	5750 3610 6150 3610
Wire Wire Line
	5750 3710 6150 3710
Wire Wire Line
	5750 3810 6150 3810
Wire Wire Line
	2020 1180 2020 1710
Wire Wire Line
	1640 1090 1640 1180
$Comp
L Rotary_Encoder_Switch SW?
U 1 1 5AA85E3D
P 6490 4740
F 0 "SW?" H 6490 5000 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6710 5070 50  0000 C CNN
F 2 "" H 6390 4900 50  0001 C CNN
F 3 "" H 6490 5000 50  0001 C CNN
	1    6490 4740
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA86123
P 6040 4440
F 0 "R?" V 6120 4440 50  0000 C CNN
F 1 "1kR" V 6040 4440 50  0000 C CNN
F 2 "" V 5970 4440 50  0001 C CNN
F 3 "" H 6040 4440 50  0001 C CNN
	1    6040 4440
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA861E4
P 6040 5040
F 0 "R?" V 6120 5040 50  0000 C CNN
F 1 "1kR" V 6040 5040 50  0000 C CNN
F 2 "" V 5970 5040 50  0001 C CNN
F 3 "" H 6040 5040 50  0001 C CNN
	1    6040 5040
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5AA86294
P 5590 4590
F 0 "C?" H 5615 4690 50  0000 L CNN
F 1 "100nC" H 5720 4590 50  0000 L CNN
F 2 "" H 5628 4440 50  0001 C CNN
F 3 "" H 5590 4590 50  0001 C CNN
	1    5590 4590
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA86347
P 5590 4890
F 0 "C?" H 5615 4990 50  0000 L CNN
F 1 "100nC" H 5720 4890 50  0000 L CNN
F 2 "" H 5628 4740 50  0001 C CNN
F 3 "" H 5590 4890 50  0001 C CNN
	1    5590 4890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4740 6190 4740
Connection ~ 5590 4740
$Comp
L GND #PWR?
U 1 1 5AA866EC
P 5250 4740
F 0 "#PWR?" H 5250 4490 50  0001 C CNN
F 1 "GND" H 5250 4590 50  0000 C CNN
F 2 "" H 5250 4740 50  0001 C CNN
F 3 "" H 5250 4740 50  0001 C CNN
	1    5250 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 4440 6190 4640
Wire Wire Line
	5890 4440 5590 4440
Wire Wire Line
	6190 4840 6190 5040
Wire Wire Line
	5890 5040 5590 5040
Text GLabel 5590 4440 0    60   Input ~ 0
PA1_encA
Text GLabel 5590 5040 0    60   Input ~ 0
PA2_encB
$Comp
L C C?
U 1 1 5AA875B9
P 7280 4790
F 0 "C?" H 7305 4890 50  0000 L CNN
F 1 "100nC" V 7140 4750 50  0000 L CNN
F 2 "" H 7318 4640 50  0001 C CNN
F 3 "" H 7280 4790 50  0001 C CNN
	1    7280 4790
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AA879DC
P 7280 4490
F 0 "R?" V 7360 4490 50  0000 C CNN
F 1 "1kR" V 7280 4490 50  0000 C CNN
F 2 "" V 7210 4490 50  0001 C CNN
F 3 "" H 7280 4490 50  0001 C CNN
	1    7280 4490
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA879E2
P 7280 4340
F 0 "#PWR?" H 7280 4190 50  0001 C CNN
F 1 "+5V" H 7280 4480 50  0000 C CNN
F 2 "" H 7280 4340 50  0001 C CNN
F 3 "" H 7280 4340 50  0001 C CNN
	1    7280 4340
	1    0    0    -1  
$EndComp
Text GLabel 7490 4640 2    60   Input ~ 0
PA3_encSW
Wire Wire Line
	6790 4640 7490 4640
Wire Wire Line
	7280 4940 6790 4940
Wire Wire Line
	6790 4940 6790 4840
$Comp
L GND #PWR?
U 1 1 5AA885E7
P 7280 4940
F 0 "#PWR?" H 7280 4690 50  0001 C CNN
F 1 "GND" H 7280 4790 50  0000 C CNN
F 2 "" H 7280 4940 50  0001 C CNN
F 3 "" H 7280 4940 50  0001 C CNN
	1    7280 4940
	1    0    0    -1  
$EndComp
Connection ~ 7280 4640
$Comp
L LCD8X2 DS?
U 1 1 5AA89242
P 6240 1940
F 0 "DS?" H 5440 2340 50  0000 C CNN
F 1 "LCD8X2" H 6940 2340 50  0000 C CNN
F 2 "" H 6240 1890 50  0000 C CIN
F 3 "" H 6240 1940 50  0000 C CNN
	1    6240 1940
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AA89639
P 8840 2250
F 0 "D?" H 8840 2350 50  0000 C CNN
F 1 "LED" H 8840 2150 50  0000 C CNN
F 2 "" H 8840 2250 50  0001 C CNN
F 3 "" H 8840 2250 50  0001 C CNN
	1    8840 2250
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5AA8976E
P 8840 2520
F 0 "D?" H 8840 2620 50  0000 C CNN
F 1 "LED" H 8840 2420 50  0000 C CNN
F 2 "" H 8840 2520 50  0001 C CNN
F 3 "" H 8840 2520 50  0001 C CNN
	1    8840 2520
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5AA89935
P 8840 2810
F 0 "D?" H 8840 2910 50  0000 C CNN
F 1 "LED" H 8840 2710 50  0000 C CNN
F 2 "" H 8840 2810 50  0001 C CNN
F 3 "" H 8840 2810 50  0001 C CNN
	1    8840 2810
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 5AA8993B
P 8840 3080
F 0 "D?" H 8840 3180 50  0000 C CNN
F 1 "LED" H 8840 2980 50  0000 C CNN
F 2 "" H 8840 3080 50  0001 C CNN
F 3 "" H 8840 3080 50  0001 C CNN
	1    8840 3080
	-1   0    0    1   
$EndComp
Wire Wire Line
	8990 2250 8990 3220
Connection ~ 8990 2520
Connection ~ 8990 2810
$Comp
L GND #PWR?
U 1 1 5AA89B27
P 8990 3220
F 0 "#PWR?" H 8990 2970 50  0001 C CNN
F 1 "GND" H 8990 3070 50  0000 C CNN
F 2 "" H 8990 3220 50  0001 C CNN
F 3 "" H 8990 3220 50  0001 C CNN
	1    8990 3220
	1    0    0    -1  
$EndComp
Connection ~ 8990 3080
$Comp
L R R?
U 1 1 5AA89C72
P 7960 2880
F 0 "R?" V 8040 2880 50  0000 C CNN
F 1 "10kR" V 7960 2880 50  0000 C CNN
F 2 "" V 7890 2880 50  0001 C CNN
F 3 "" H 7960 2880 50  0001 C CNN
	1    7960 2880
	0    1    1    0   
$EndComp
$Comp
L 2N2219 Q?
U 1 1 5AA89D01
P 8310 2880
F 0 "Q?" H 8170 3010 50  0000 L CNN
F 1 "2N2219" H 8060 2710 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 8510 2805 50  0001 L CIN
F 3 "" H 8310 2880 50  0001 L CNN
	1    8310 2880
	1    0    0    -1  
$EndComp
Text GLabel 7810 2880 0    60   Input ~ 0
PC4_LED
$Comp
L R R?
U 1 1 5AA8A277
P 8410 2530
F 0 "R?" V 8490 2530 50  0000 C CNN
F 1 "1kR" V 8410 2530 50  0000 C CNN
F 2 "" V 8340 2530 50  0001 C CNN
F 3 "" H 8410 2530 50  0001 C CNN
	1    8410 2530
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA8A3DB
P 8410 2380
F 0 "#PWR?" H 8410 2230 50  0001 C CNN
F 1 "+5V" H 8410 2520 50  0000 C CNN
F 2 "" H 8410 2380 50  0001 C CNN
F 3 "" H 8410 2380 50  0001 C CNN
	1    8410 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 2250 8690 3080
Connection ~ 8690 2520
Connection ~ 8690 2810
Wire Wire Line
	8690 3080 8410 3080
$Comp
L C C?
U 1 1 5AA8B531
P 2740 1240
F 0 "C?" V 2790 1320 50  0000 L CNN
F 1 "100nC" V 2910 1230 50  0000 L CNN
F 2 "" H 2778 1090 50  0001 C CNN
F 3 "" H 2740 1240 50  0001 C CNN
	1    2740 1240
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8B8AB
P 2590 1240
F 0 "#PWR?" H 2590 990 50  0001 C CNN
F 1 "GND" H 2590 1090 50  0000 C CNN
F 2 "" H 2590 1240 50  0001 C CNN
F 3 "" H 2590 1240 50  0001 C CNN
	1    2590 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 1060 2890 1410
$Comp
L +5V #PWR?
U 1 1 5AA8B97D
P 2890 1060
F 0 "#PWR?" H 2890 910 50  0001 C CNN
F 1 "+5V" H 2890 1200 50  0000 C CNN
F 2 "" H 2890 1060 50  0001 C CNN
F 3 "" H 2890 1060 50  0001 C CNN
	1    2890 1060
	1    0    0    -1  
$EndComp
Connection ~ 2890 1240
$Comp
L GND #PWR?
U 1 1 5AA8BC52
P 3040 5410
F 0 "#PWR?" H 3040 5160 50  0001 C CNN
F 1 "GND" H 3040 5260 50  0000 C CNN
F 2 "" H 3040 5410 50  0001 C CNN
F 3 "" H 3040 5410 50  0001 C CNN
	1    3040 5410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 5410 3090 5410
Connection ~ 3040 5410
$Comp
L C C?
U 1 1 5AA8BFF4
P 3340 1240
F 0 "C?" V 3390 1320 50  0000 L CNN
F 1 "100nC" V 3510 1230 50  0000 L CNN
F 2 "" H 3378 1090 50  0001 C CNN
F 3 "" H 3340 1240 50  0001 C CNN
	1    3340 1240
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8BFFA
P 3490 1240
F 0 "#PWR?" H 3490 990 50  0001 C CNN
F 1 "GND" H 3490 1090 50  0000 C CNN
F 2 "" H 3490 1240 50  0001 C CNN
F 3 "" H 3490 1240 50  0001 C CNN
	1    3490 1240
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3190 1060 3190 1410
$Comp
L +5V #PWR?
U 1 1 5AA8C001
P 3190 1060
F 0 "#PWR?" H 3190 910 50  0001 C CNN
F 1 "+5V" H 3190 1200 50  0000 C CNN
F 2 "" H 3190 1060 50  0001 C CNN
F 3 "" H 3190 1060 50  0001 C CNN
	1    3190 1060
	-1   0    0    -1  
$EndComp
Connection ~ 3190 1240
$Comp
L C C?
U 1 1 5AA8C8A2
P 1870 3060
F 0 "C?" V 1920 3140 50  0000 L CNN
F 1 "100nC" V 2040 3050 50  0000 L CNN
F 2 "" H 1908 2910 50  0001 C CNN
F 3 "" H 1870 3060 50  0001 C CNN
	1    1870 3060
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA8C8A8
P 1870 3210
F 0 "#PWR?" H 1870 2960 50  0001 C CNN
F 1 "GND" H 1870 3060 50  0000 C CNN
F 2 "" H 1870 3210 50  0001 C CNN
F 3 "" H 1870 3210 50  0001 C CNN
	1    1870 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 2910 2040 2910
$Comp
L +5V #PWR?
U 1 1 5AA8C8AF
P 1690 2910
F 0 "#PWR?" H 1690 2760 50  0001 C CNN
F 1 "+5V" H 1690 3050 50  0000 C CNN
F 2 "" H 1690 2910 50  0001 C CNN
F 3 "" H 1690 2910 50  0001 C CNN
	1    1690 2910
	0    -1   -1   0   
$EndComp
Connection ~ 1870 2910
NoConn ~ 4040 4210
NoConn ~ 4040 4110
NoConn ~ 4040 4010
NoConn ~ 4040 3810
NoConn ~ 4040 3010
NoConn ~ 4040 2410
NoConn ~ 4040 2310
NoConn ~ 4040 2210
NoConn ~ 4040 2110
NoConn ~ 4040 1710
NoConn ~ 2040 2110
NoConn ~ 2040 2510
$Comp
L C C?
U 1 1 5AA8EAF4
P 1590 1440
F 0 "C?" H 1615 1540 50  0000 L CNN
F 1 "100nC" V 1750 1480 50  0000 L CNN
F 2 "" H 1628 1290 50  0001 C CNN
F 3 "" H 1590 1440 50  0001 C CNN
	1    1590 1440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1440 1440 1440 1710
Wire Wire Line
	2020 1180 1940 1180
Wire Wire Line
	1740 1440 2020 1440
Connection ~ 2020 1440
$Comp
L SW_PUSH SW?
U 1 1 5AA937C3
P 8940 4000
F 0 "SW?" H 9090 4110 50  0000 C CNN
F 1 "SW_PUSH" H 8940 3920 50  0000 C CNN
F 2 "" H 8940 4000 50  0000 C CNN
F 3 "" H 8940 4000 50  0000 C CNN
	1    8940 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA937C9
P 9240 3580
F 0 "R?" V 9320 3580 50  0000 C CNN
F 1 "1kR" V 9240 3580 50  0000 C CNN
F 2 "" V 9170 3580 50  0001 C CNN
F 3 "" H 9240 3580 50  0001 C CNN
	1    9240 3580
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA937CF
P 9240 3430
F 0 "#PWR?" H 9240 3280 50  0001 C CNN
F 1 "+5V" H 9240 3570 50  0000 C CNN
F 2 "" H 9240 3430 50  0001 C CNN
F 3 "" H 9240 3430 50  0001 C CNN
	1    9240 3430
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA937D5
P 8640 4000
F 0 "#PWR?" H 8640 3750 50  0001 C CNN
F 1 "GND" H 8640 3850 50  0000 C CNN
F 2 "" H 8640 4000 50  0001 C CNN
F 3 "" H 8640 4000 50  0001 C CNN
	1    8640 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA937DD
P 8790 3730
F 0 "C?" H 8815 3830 50  0000 L CNN
F 1 "100nC" V 8950 3770 50  0000 L CNN
F 2 "" H 8828 3580 50  0001 C CNN
F 3 "" H 8790 3730 50  0001 C CNN
	1    8790 3730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8640 3730 8640 4000
Wire Wire Line
	8940 3730 9240 3730
Connection ~ 2020 1710
Wire Wire Line
	9240 3730 9240 4000
$Comp
L SW_PUSH SW?
U 1 1 5AA95DC9
P 8940 5010
F 0 "SW?" H 9090 5120 50  0000 C CNN
F 1 "SW_PUSH" H 8940 4930 50  0000 C CNN
F 2 "" H 8940 5010 50  0000 C CNN
F 3 "" H 8940 5010 50  0000 C CNN
	1    8940 5010
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA95DCF
P 9240 4590
F 0 "R?" V 9320 4590 50  0000 C CNN
F 1 "1kR" V 9240 4590 50  0000 C CNN
F 2 "" V 9170 4590 50  0001 C CNN
F 3 "" H 9240 4590 50  0001 C CNN
	1    9240 4590
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA95DD5
P 9240 4440
F 0 "#PWR?" H 9240 4290 50  0001 C CNN
F 1 "+5V" H 9240 4580 50  0000 C CNN
F 2 "" H 9240 4440 50  0001 C CNN
F 3 "" H 9240 4440 50  0001 C CNN
	1    9240 4440
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA95DDB
P 8640 5010
F 0 "#PWR?" H 8640 4760 50  0001 C CNN
F 1 "GND" H 8640 4860 50  0000 C CNN
F 2 "" H 8640 5010 50  0001 C CNN
F 3 "" H 8640 5010 50  0001 C CNN
	1    8640 5010
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AA95DE1
P 8790 4740
F 0 "C?" H 8815 4840 50  0000 L CNN
F 1 "100nC" V 8950 4780 50  0000 L CNN
F 2 "" H 8828 4590 50  0001 C CNN
F 3 "" H 8790 4740 50  0001 C CNN
	1    8790 4740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8640 4740 8640 5010
Wire Wire Line
	8940 4740 9240 4740
Wire Wire Line
	9240 4740 9240 5010
Text GLabel 9240 4000 2    60   Input ~ 0
PC1_SW1
Text GLabel 9240 5010 2    60   Input ~ 0
PC2_SW2
$Comp
L SW_PUSH SW?
U 1 1 5AA97EA8
P 7080 3410
F 0 "SW?" H 6960 3530 50  0000 C CNN
F 1 "SW_PUSH" H 7080 3330 50  0000 C CNN
F 2 "" H 7080 3410 50  0000 C CNN
F 3 "" H 7080 3410 50  0000 C CNN
	1    7080 3410
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AA98338
P 7830 1640
F 0 "#FLG?" H 7830 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 7830 1790 50  0000 C CNN
F 2 "" H 7830 1640 50  0001 C CNN
F 3 "" H 7830 1640 50  0001 C CNN
	1    7830 1640
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5AA984DD
P 8240 1640
F 0 "#FLG?" H 8240 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 8240 1790 50  0000 C CNN
F 2 "" H 8240 1640 50  0001 C CNN
F 3 "" H 8240 1640 50  0001 C CNN
	1    8240 1640
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA98528
P 7830 1640
F 0 "#PWR?" H 7830 1490 50  0001 C CNN
F 1 "+5V" H 7830 1780 50  0000 C CNN
F 2 "" H 7830 1640 50  0001 C CNN
F 3 "" H 7830 1640 50  0001 C CNN
	1    7830 1640
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA9857F
P 8240 1640
F 0 "#PWR?" H 8240 1390 50  0001 C CNN
F 1 "GND" H 8240 1490 50  0000 C CNN
F 2 "" H 8240 1640 50  0001 C CNN
F 3 "" H 8240 1640 50  0001 C CNN
	1    8240 1640
	1    0    0    -1  
$EndComp
Text GLabel 4040 2010 2    60   Input ~ 0
PA3_encSW
Text GLabel 4040 1810 2    60   Input ~ 0
PA1_encA
Text GLabel 4040 1910 2    60   Input ~ 0
PA2_encB
Text GLabel 4040 3910 2    60   Input ~ 0
PC4_LED
Text GLabel 4040 3610 2    60   Input ~ 0
PC1_SW1
Text GLabel 4040 3710 2    60   Input ~ 0
PC2_SW2
Text GLabel 4040 5010 2    60   Input ~ 0
PD6_ENC4
Text GLabel 4040 4910 2    60   Input ~ 0
PD5_ENC5
Text GLabel 4040 4810 2    60   Input ~ 0
PD4_ENC6
Text GLabel 4040 4710 2    60   Input ~ 0
PD3_ENC7
Text GLabel 4040 3510 2    60   Input ~ 0
PC0_RS
NoConn ~ 4040 2610
NoConn ~ 4040 2710
NoConn ~ 4040 2810
NoConn ~ 4040 2910
NoConn ~ 4040 4410
NoConn ~ 4040 4510
NoConn ~ 4040 4610
$EndSCHEMATC
