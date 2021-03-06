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
L Device:R R7
U 1 1 61004C55
P 3100 1150
F 0 "R7" V 2893 1150 50  0000 C CNN
F 1 "12k ohm" V 2984 1150 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 3030 1150 50  0001 C CNN
F 3 "~" H 3100 1150 50  0001 C CNN
	1    3100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61004C5B
P 1700 1150
F 0 "R1" V 1493 1150 50  0000 C CNN
F 1 "6,2k ohm" V 1584 1150 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 1630 1150 50  0001 C CNN
F 3 "~" H 1700 1150 50  0001 C CNN
	1    1700 1150
	0    1    1    0   
$EndComp
$Comp
L pspice:C C4
U 1 1 61004C61
P 2450 1150
F 0 "C4" H 2628 1196 50  0000 L CNN
F 1 "10 uF" H 2628 1105 50  0000 L CNN
F 2 "ZZ_Custom_parts:CUSTOM_MKP1839610164" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
$Comp
L pspice:C C7
U 1 1 61004C67
P 3800 1150
F 0 "C7" H 3978 1196 50  0000 L CNN
F 1 "10 uF" H 3978 1105 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 3800 1150 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
	1    3800 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61004C6D
P 2700 2550
F 0 "#PWR01" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61004C73
P 4200 950
F 0 "#PWR07" H 4200 700 50  0001 C CNN
F 1 "GND" H 4205 777 50  0000 C CNN
F 2 "" H 4200 950 50  0001 C CNN
F 3 "" H 4200 950 50  0001 C CNN
	1    4200 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 1950 2950 2000
Wire Wire Line
	2950 2000 2750 2000
Connection ~ 2950 2000
Wire Wire Line
	2950 2000 2950 2050
Wire Wire Line
	4200 950  4200 1150
Wire Wire Line
	4200 1150 4050 1150
$Comp
L power:+5V #PWR04
U 1 1 61004CA1
P 4400 1950
F 0 "#PWR04" H 4400 1800 50  0001 C CNN
F 1 "+5V" V 4297 1987 50  0000 C CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 1950 4400 1950
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61004CAF
P 850 1150
F 0 "J1" H 878 1176 50  0000 L CNN
F 1 "PIN IN" H 878 1085 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 850 1150 50  0001 C CNN
F 3 "~" H 850 1150 50  0001 C CNN
	1    850  1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6100E237
P 2000 3400
F 0 "R5" V 1793 3400 50  0000 C CNN
F 1 "150k ohm" V 1884 3400 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 1930 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C5
U 1 1 6100E249
P 2350 3150
F 0 "C5" H 2528 3196 50  0000 L CNN
F 1 "10 uF" H 2528 3105 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6100E255
P 2700 4600
F 0 "#PWR02" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3950 2950 3950
Wire Wire Line
	2950 4050 3050 4050
Wire Wire Line
	2950 3950 2950 4000
$Comp
L pspice:C C2
U 1 1 6100E264
P 2000 4500
F 0 "C2" H 2178 4546 50  0000 L CNN
F 1 "1 uF" H 2178 4455 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2700 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 2950 4050
Wire Wire Line
	2700 4250 3050 4250
$Comp
L power:+5V #PWR05
U 1 1 6100E289
P 4400 3950
F 0 "#PWR05" H 4400 3800 50  0001 C CNN
F 1 "+5V" V 4297 3987 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3950 4400 3950
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 6100E297
P 800 3150
F 0 "J2" H 828 3176 50  0000 L CNN
F 1 "PIN IN" H 828 3085 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 800 3150 50  0001 C CNN
F 3 "~" H 800 3150 50  0001 C CNN
	1    800  3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 6100E29D
P 4450 4100
F 0 "J5" H 4558 4281 50  0000 C CNN
F 1 "PIN OUT" H 4558 4190 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 6101CC36
P 2150 5650
F 0 "R6" V 1943 5650 50  0000 C CNN
F 1 "150k ohm" V 2034 5650 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 2080 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6101CC3C
P 3100 5350
F 0 "R9" V 2893 5350 50  0000 C CNN
F 1 "12k ohm" V 2984 5350 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 3030 5350 50  0001 C CNN
F 3 "~" H 3100 5350 50  0001 C CNN
	1    3100 5350
	0    1    1    0   
$EndComp
$Comp
L pspice:C C6
U 1 1 6101CC48
P 2600 5350
F 0 "C6" H 2778 5396 50  0000 L CNN
F 1 "10 uF" H 2778 5305 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
$Comp
L pspice:C C9
U 1 1 6101CC4E
P 3700 5350
F 0 "C9" H 3878 5396 50  0000 L CNN
F 1 "10 uF" H 3878 5305 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 3700 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6101CC54
P 2850 6750
F 0 "#PWR03" H 2850 6500 50  0001 C CNN
F 1 "GND" H 2855 6577 50  0000 C CNN
F 2 "" H 2850 6750 50  0001 C CNN
F 3 "" H 2850 6750 50  0001 C CNN
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6101CC5A
P 4100 5150
F 0 "#PWR09" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6150 3100 6150
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3100 6150 3100 6200
$Comp
L pspice:C C3
U 1 1 6101CC63
P 2150 6700
F 0 "C3" H 2328 6746 50  0000 L CNN
F 1 "1 uF" H 2328 6655 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 2150 6700 50  0001 C CNN
F 3 "~" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6200 2850 6200
Wire Wire Line
	2850 6200 2850 5350
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3100 6250
Wire Wire Line
	2850 6450 3200 6450
Wire Wire Line
	4100 5150 4100 5350
Wire Wire Line
	4100 5350 3950 5350
$Comp
L power:+5V #PWR06
U 1 1 6101CC88
P 4500 6150
F 0 "#PWR06" H 4500 6000 50  0001 C CNN
F 1 "+5V" V 4397 6187 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 6101CC96
P 950 5350
F 0 "J3" H 978 5376 50  0000 L CNN
F 1 "PIN IN" H 978 5285 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 6101CC9C
P 4600 6300
F 0 "J6" H 4708 6481 50  0000 C CNN
F 1 "PIN OUT" H 4708 6390 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4600 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6109071D
P 7350 1050
F 0 "R13" V 7143 1050 50  0000 C CNN
F 1 "150k ohm" V 7234 1050 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 7280 1050 50  0001 C CNN
F 3 "~" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61090723
P 8350 800
F 0 "R16" V 8143 800 50  0000 C CNN
F 1 "12k ohm" V 8234 800 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 8280 800 50  0001 C CNN
F 3 "~" H 8350 800 50  0001 C CNN
	1    8350 800 
	0    1    1    0   
$EndComp
$Comp
L pspice:C C13
U 1 1 6109072F
P 7750 800
F 0 "C13" H 7928 846 50  0000 L CNN
F 1 "10 uF" H 7928 755 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 7750 800 50  0001 C CNN
F 3 "~" H 7750 800 50  0001 C CNN
	1    7750 800 
	0    1    1    0   
$EndComp
$Comp
L pspice:C C16
U 1 1 61090735
P 8900 800
F 0 "C16" H 9078 846 50  0000 L CNN
F 1 "10 uF" H 9078 755 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 8900 800 50  0001 C CNN
F 3 "~" H 8900 800 50  0001 C CNN
	1    8900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6109073B
P 8000 2200
F 0 "#PWR010" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61090741
P 9300 600
F 0 "#PWR016" H 9300 350 50  0001 C CNN
F 1 "GND" H 9305 427 50  0000 C CNN
F 2 "" H 9300 600 50  0001 C CNN
F 3 "" H 9300 600 50  0001 C CNN
	1    9300 600 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1600 8250 1600
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	8250 1600 8250 1650
$Comp
L pspice:C C10
U 1 1 6109074A
P 7350 2100
F 0 "C10" H 7528 2146 50  0000 L CNN
F 1 "1 uF" H 7528 2055 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 7350 2100 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1650 8000 1650
Wire Wire Line
	8000 1650 8000 800 
Connection ~ 8250 1650
Wire Wire Line
	8250 1650 8250 1700
Wire Wire Line
	8000 1900 8350 1900
Wire Wire Line
	9300 600  9300 800 
Wire Wire Line
	9300 800  9150 800 
$Comp
L power:+5V #PWR013
U 1 1 6109076F
P 9650 1600
F 0 "#PWR013" H 9650 1450 50  0001 C CNN
F 1 "+5V" V 9547 1637 50  0000 C CNN
F 2 "" H 9650 1600 50  0001 C CNN
F 3 "" H 9650 1600 50  0001 C CNN
	1    9650 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 6109077D
P 6050 800
F 0 "J7" H 6078 826 50  0000 L CNN
F 1 "PIN IN" H 6078 735 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 800 50  0001 C CNN
F 3 "~" H 6050 800 50  0001 C CNN
	1    6050 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 61090783
P 9750 1750
F 0 "J10" H 9858 1931 50  0000 C CNN
F 1 "PIN OUT" H 9858 1840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6109DEFF
P 7350 2950
F 0 "R14" V 7143 2950 50  0000 C CNN
F 1 "150k ohm" V 7234 2950 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6109DF05
P 8300 2750
F 0 "R17" V 8093 2750 50  0000 C CNN
F 1 "12k ohm" V 8184 2750 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 8230 2750 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	0    1    1    0   
$EndComp
$Comp
L pspice:C C14
U 1 1 6109DF11
P 7750 2750
F 0 "C14" H 7928 2796 50  0000 L CNN
F 1 "10 uF" H 7928 2705 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 7750 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L pspice:C C17
U 1 1 6109DF17
P 8850 2750
F 0 "C17" H 9028 2796 50  0000 L CNN
F 1 "10 uF" H 9028 2705 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6109DF1D
P 8000 4150
F 0 "#PWR011" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6109DF23
P 9250 2550
F 0 "#PWR017" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3550 8250 3550
Wire Wire Line
	8250 3650 8350 3650
Wire Wire Line
	8250 3550 8250 3600
$Comp
L pspice:C C11
U 1 1 6109DF2C
P 7350 4050
F 0 "C11" H 7528 4096 50  0000 L CNN
F 1 "1 uF" H 7528 4005 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8000 3600
Wire Wire Line
	8000 3600 8000 2750
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 3650
Wire Wire Line
	8000 3850 8350 3850
Wire Wire Line
	9250 2550 9250 2750
Wire Wire Line
	9250 2750 9100 2750
$Comp
L power:+5V #PWR014
U 1 1 6109DF51
P 9650 3550
F 0 "#PWR014" H 9650 3400 50  0001 C CNN
F 1 "+5V" V 9547 3587 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6109DF5F
P 6000 2750
F 0 "J8" H 6028 2776 50  0000 L CNN
F 1 "PIN IN" H 6028 2685 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6000 2750 50  0001 C CNN
F 3 "~" H 6000 2750 50  0001 C CNN
	1    6000 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 6109DF65
P 9750 3700
F 0 "J11" H 9858 3881 50  0000 C CNN
F 1 "PIN OUT" H 9858 3790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 610AB255
P 7400 5050
F 0 "R15" V 7193 5050 50  0000 C CNN
F 1 "150k ohm" V 7284 5050 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 7330 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 610AB25B
P 8200 4800
F 0 "R18" V 7993 4800 50  0000 C CNN
F 1 "12k ohm" V 8084 4800 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 8130 4800 50  0001 C CNN
F 3 "~" H 8200 4800 50  0001 C CNN
	1    8200 4800
	0    1    1    0   
$EndComp
$Comp
L pspice:C C15
U 1 1 610AB267
P 7750 4800
F 0 "C15" H 7928 4846 50  0000 L CNN
F 1 "10 uF" H 7928 4755 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    1    1    0   
$EndComp
$Comp
L pspice:C C18
U 1 1 610AB26D
P 8750 4800
F 0 "C18" H 8928 4846 50  0000 L CNN
F 1 "10 uF" H 8928 4755 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 610AB273
P 8000 6200
F 0 "#PWR012" H 8000 5950 50  0001 C CNN
F 1 "GND" H 8005 6027 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "" H 8000 6200 50  0001 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 610AB279
P 9150 4600
F 0 "#PWR018" H 9150 4350 50  0001 C CNN
F 1 "GND" H 9155 4427 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5600 8250 5600
Wire Wire Line
	8250 5700 8350 5700
Wire Wire Line
	8250 5600 8250 5650
$Comp
L pspice:C C12
U 1 1 610AB282
P 7400 6100
F 0 "C12" H 7578 6146 50  0000 L CNN
F 1 "1 uF" H 7578 6055 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 7400 6100 50  0001 C CNN
F 3 "~" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5650 8000 5650
Wire Wire Line
	8000 5650 8000 4800
Connection ~ 8250 5650
Wire Wire Line
	8250 5650 8250 5700
Wire Wire Line
	8000 5900 8350 5900
Wire Wire Line
	9150 4600 9150 4800
Wire Wire Line
	9150 4800 9000 4800
$Comp
L power:+5V #PWR015
U 1 1 610AB2A7
P 9650 5600
F 0 "#PWR015" H 9650 5450 50  0001 C CNN
F 1 "+5V" V 9547 5637 50  0000 C CNN
F 2 "" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 610AB2B5
P 6250 4800
F 0 "J9" H 6278 4826 50  0000 L CNN
F 1 "PIN IN" H 6278 4735 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 610AB2BB
P 9750 5750
F 0 "J12" H 9858 5931 50  0000 C CNN
F 1 "PIN OUT" H 9858 5840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9750 5750 50  0001 C CNN
F 3 "~" H 9750 5750 50  0001 C CNN
	1    9750 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 60F2E930
P 1300 1150
F 0 "R22" V 1507 1150 50  0000 C CNN
F 1 "1,8k ohm" V 1416 1150 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 1230 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 60F39BB9
P 2050 1900
F 0 "R28" H 2120 1946 50  0000 L CNN
F 1 "1k ohm" H 2120 1855 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 1980 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	2050 1700 2050 1750
Wire Wire Line
	2050 2800 2450 2800
Wire Wire Line
	2450 2250 2700 2250
Wire Wire Line
	3450 1150 3450 1450
Wire Wire Line
	3450 1150 3550 1150
Wire Wire Line
	2700 2250 3050 2250
Wire Wire Line
	2950 2050 3050 2050
Wire Wire Line
	3050 1950 2950 1950
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61004CB5
P 4450 2100
F 0 "J4" H 4558 2281 50  0000 C CNN
F 1 "PIN OUT" H 4558 2190 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4450 2100 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2100
Wire Wire Line
	4200 2150 4150 2150
Wire Wire Line
	4200 2100 4250 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2150
Wire Wire Line
	1450 3150 1400 3150
$Comp
L Device:R R23
U 1 1 614A5341
P 1600 3150
F 0 "R23" V 1807 3150 50  0000 C CNN
F 1 "6,2k ohm" V 1700 3100 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 1530 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 614A5347
P 1250 3150
F 0 "R20" V 1457 3150 50  0000 C CNN
F 1 "1,8k ohm" V 1366 3150 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 1180 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3150 1000 3150
$Comp
L Device:R R8
U 1 1 6100E23D
P 2950 3150
F 0 "R8" V 2743 3150 50  0000 C CNN
F 1 "12k ohm" V 2834 3150 50  0000 C CNN
F 2 "352212KFT:RESC6432X120N" V 2880 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3150 2800 3150
$Comp
L Device:R R26
U 1 1 6168595B
P 2000 3850
F 0 "R26" H 2070 3896 50  0000 L CNN
F 1 "1k ohm" H 2070 3805 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 1930 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3150
Wire Wire Line
	1600 5350 1550 5350
$Comp
L Device:R R24
U 1 1 617BF105
P 1750 5350
F 0 "R24" V 1957 5350 50  0000 C CNN
F 1 "6,2k ohm" V 1850 5300 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 1680 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 617BF10B
P 1400 5350
F 0 "R21" V 1607 5350 50  0000 C CNN
F 1 "1,8k ohm" V 1516 5350 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 1330 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 800  6700 800 
$Comp
L Device:R R40
U 1 1 617CDD6A
P 6900 800
F 0 "R40" V 7107 800 50  0000 C CNN
F 1 "6,2k ohm" V 7000 750 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 6830 800 50  0001 C CNN
F 3 "~" H 6900 800 50  0001 C CNN
	1    6900 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 617CDD70
P 6550 800
F 0 "R37" V 6757 800 50  0000 C CNN
F 1 "1,8k ohm" V 6666 800 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 6480 800 50  0001 C CNN
F 3 "~" H 6550 800 50  0001 C CNN
	1    6550 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2750 6700 2750
$Comp
L Device:R R41
U 1 1 617DC724
P 6900 2750
F 0 "R41" V 7107 2750 50  0000 C CNN
F 1 "6,2k ohm" V 7000 2700 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 617DC72A
P 6550 2750
F 0 "R38" V 6757 2750 50  0000 C CNN
F 1 "1,8k ohm" V 6666 2750 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4800 6850 4800
$Comp
L Device:R R42
U 1 1 617EB161
P 7050 4800
F 0 "R42" V 7257 4800 50  0000 C CNN
F 1 "6,2k ohm" V 7150 4750 50  0000 C CNN
F 2 "35226K2FT:RESC6432X120N" V 6980 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 617EB167
P 6700 4800
F 0 "R39" V 6907 4800 50  0000 C CNN
F 1 "1,8k ohm" V 6816 4800 50  0000 C CNN
F 2 "35221K8FT:RESC6432X120N" V 6630 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5350 1150 5350
$Comp
L Device:R R30
U 1 1 61892E8A
P 2150 6050
F 0 "R30" H 2220 6096 50  0000 L CNN
F 1 "1k ohm" H 2220 6005 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 2080 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 618A4322
P 7400 5450
F 0 "R48" H 7470 5496 50  0000 L CNN
F 1 "1k ohm" H 7470 5405 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 7330 5450 50  0001 C CNN
F 3 "~" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 618B3EB2
P 7350 3450
F 0 "R46" H 7420 3496 50  0000 L CNN
F 1 "1k ohm" H 7420 3405 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 7280 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 618C3823
P 7350 1500
F 0 "R44" H 7420 1546 50  0000 L CNN
F 1 "1k ohm" H 7420 1455 50  0000 L CNN
F 2 "35221K0FT:RESC6432X120N" V 7280 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Connection ~ 2150 5350
Wire Wire Line
	2150 5350 2350 5350
Wire Wire Line
	2150 5800 2150 5900
Connection ~ 2850 5350
Wire Wire Line
	3400 5350 3400 5600
Wire Wire Line
	3400 5350 3450 5350
Wire Wire Line
	6400 800  6250 800 
Wire Wire Line
	8650 800  8600 800 
Wire Wire Line
	8600 800  8500 800 
Wire Wire Line
	8600 800  8600 1050
Wire Wire Line
	7350 2800 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7500 2750
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8550 2750 8450 2750
Wire Wire Line
	8550 2750 8550 3000
Wire Wire Line
	6550 4800 6450 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	8050 4800 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8400 4800 8350 4800
Wire Wire Line
	8400 4800 8400 5050
Wire Wire Line
	8400 4800 8500 4800
Wire Wire Line
	2750 1150 2750 2000
Wire Wire Line
	2750 1150 2700 1150
Wire Wire Line
	6400 2750 6200 2750
Wire Wire Line
	1050 1150 1150 1150
$Comp
L Device:R R4
U 1 1 61004C4F
P 2050 1550
F 0 "R4" V 1843 1550 50  0000 C CNN
F 1 "150k ohm" V 1934 1550 50  0000 C CNN
F 2 "3522150KFT:RESC6432X120N" V 1980 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 2050 1150
Wire Wire Line
	2050 1400 2050 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 1150 2200 1150
Wire Wire Line
	3050 2150 2050 2150
Wire Wire Line
	2050 2150 2050 2050
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2700 2550
Wire Wire Line
	2450 2250 2450 2800
$Comp
L pspice:C C1
U 1 1 61004C7C
P 2050 2450
F 0 "C1" H 2228 2496 50  0000 L CNN
F 1 "1 uF" H 2228 2405 50  0000 L CNN
F 2 "ECWFD2W105JB:ECWFD2W105JB" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2050 2200
Connection ~ 2050 2150
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	4700 1450 4700 2250
Wire Wire Line
	4700 2250 4150 2250
Wire Wire Line
	9450 1700 9500 1700
Wire Wire Line
	9500 1700 9500 1750
Wire Wire Line
	9500 1800 9450 1800
Wire Wire Line
	9500 1750 9550 1750
Connection ~ 9500 1750
Wire Wire Line
	9500 1750 9500 1800
Wire Wire Line
	9950 1050 9950 1900
Wire Wire Line
	9950 1900 9450 1900
Wire Wire Line
	8000 800  8200 800 
Connection ~ 8000 800 
Wire Wire Line
	1900 5350 2150 5350
Wire Wire Line
	1750 3150 2000 3150
Wire Wire Line
	2000 3550 2000 3700
Wire Wire Line
	2000 4000 2000 4150
Wire Wire Line
	2000 4150 3050 4150
Wire Wire Line
	2700 4250 2400 4250
Connection ~ 2700 4250
Wire Wire Line
	2400 4250 2400 4750
Wire Wire Line
	2700 4250 2700 4600
Wire Wire Line
	2150 6200 2150 6350
Wire Wire Line
	2150 5350 2150 5500
Wire Wire Line
	2150 6350 3200 6350
Wire Wire Line
	2550 6450 2850 6450
Connection ~ 2850 6450
Wire Wire Line
	2850 6450 2850 6750
Wire Wire Line
	4300 6250 4350 6250
Wire Wire Line
	4350 6250 4350 6300
Wire Wire Line
	4350 6350 4300 6350
Wire Wire Line
	4400 6300 4350 6300
Connection ~ 4350 6300
Wire Wire Line
	4350 6300 4350 6350
Wire Wire Line
	4800 5600 4800 6450
Wire Wire Line
	4800 6450 4300 6450
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7350 3600 7350 3750
Wire Wire Line
	7350 3100 7350 3300
Wire Wire Line
	7350 3750 8350 3750
Wire Wire Line
	8000 3850 7700 3850
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8000 4150
Wire Wire Line
	7050 800  7350 800 
Wire Wire Line
	7350 900  7350 800 
Connection ~ 7350 800 
Wire Wire Line
	7350 800  7500 800 
Wire Wire Line
	7350 1200 7350 1350
Wire Wire Line
	7350 1650 7350 1800
Wire Wire Line
	7350 1800 8350 1800
Wire Wire Line
	7650 1900 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	7650 1900 7650 2350
Wire Wire Line
	8000 1900 8000 2200
Wire Wire Line
	9450 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3700
Wire Wire Line
	9500 3750 9450 3750
Wire Wire Line
	9550 3700 9500 3700
Connection ~ 9500 3700
Wire Wire Line
	9500 3700 9500 3750
Wire Wire Line
	9450 3850 9950 3850
Wire Wire Line
	9950 3000 9950 3850
Wire Wire Line
	8000 2750 8150 2750
Connection ~ 8000 2750
Wire Wire Line
	7050 2750 7350 2750
Wire Wire Line
	9450 5700 9500 5700
Wire Wire Line
	9500 5700 9500 5750
Wire Wire Line
	9500 5800 9450 5800
Wire Wire Line
	9550 5750 9500 5750
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 5800
Wire Wire Line
	9950 5050 9950 5900
Wire Wire Line
	9950 5900 9450 5900
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	7400 5800 7400 5600
Wire Wire Line
	7400 5800 8350 5800
Wire Wire Line
	7800 5900 8000 5900
Connection ~ 8000 5900
Wire Wire Line
	7800 5900 7800 6350
Wire Wire Line
	8000 5900 8000 6200
Wire Wire Line
	7400 6350 7800 6350
Wire Wire Line
	7400 5850 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	4150 4050 4200 4050
Wire Wire Line
	4200 4050 4200 4100
Wire Wire Line
	4200 4150 4150 4150
Wire Wire Line
	4250 4100 4200 4100
Connection ~ 4200 4100
Wire Wire Line
	4200 4100 4200 4150
Wire Wire Line
	4650 4250 4150 4250
Wire Wire Line
	2150 6950 2550 6950
Wire Wire Line
	2550 6450 2550 6950
Wire Wire Line
	2150 6350 2150 6450
Connection ~ 2150 6350
Wire Wire Line
	2000 4750 2400 4750
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 2000 4150
Wire Wire Line
	7350 4300 7700 4300
Wire Wire Line
	7700 3850 7700 4300
Wire Wire Line
	7350 3750 7350 3800
Connection ~ 7350 3750
Wire Wire Line
	7350 2350 7650 2350
Wire Wire Line
	7350 1850 7350 1800
Connection ~ 7350 1800
Wire Wire Line
	4300 6150 4500 6150
Wire Wire Line
	9450 1600 9650 1600
Wire Wire Line
	9450 3550 9650 3550
Wire Wire Line
	9450 5600 9650 5600
$Comp
L AD823AARMZ:AD823AARMZ IC1
U 1 1 6104BDAB
P 3050 1950
F 0 "IC1" H 3600 2215 50  0000 C CNN
F 1 "AD823AARMZ" H 3600 2124 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 4000 2050 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 4000 1950 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 4000 1850 50  0001 L CNN "Description"
F 5 "1.1" H 4000 1750 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4000 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 4000 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 4000 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 4000 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 4000 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 4000 1150 50  0001 L CNN "Arrow Price/Stock"
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3250 3150
Wire Wire Line
	3200 3150 3200 3400
Wire Wire Line
	3900 3150 3750 3150
Wire Wire Line
	3900 2950 3900 3150
$Comp
L power:GND #PWR08
U 1 1 6100E25B
P 3900 2950
F 0 "#PWR08" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
$Comp
L pspice:C C8
U 1 1 6100E24F
P 3500 3150
F 0 "C8" H 3678 3196 50  0000 L CNN
F 1 "10 uF" H 3678 3105 50  0000 L CNN
F 2 "MKP1848S61070JP2C:MKP1848S61070JP2C" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3150 2700 4000
Wire Wire Line
	2600 3150 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2100 3150 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	3400 5350 3250 5350
Connection ~ 3400 5350
Wire Wire Line
	3400 5600 4800 5600
Connection ~ 8600 800 
Wire Wire Line
	8600 1050 9950 1050
Connection ~ 8550 2750
Wire Wire Line
	8550 3000 9950 3000
Connection ~ 8400 4800
Wire Wire Line
	8400 5050 9950 5050
Wire Wire Line
	3200 3150 3100 3150
Connection ~ 3200 3150
Connection ~ 3450 1150
Wire Wire Line
	3450 1450 4700 1450
Wire Wire Line
	2950 1150 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	3250 1150 3450 1150
Wire Wire Line
	3200 3400 4650 3400
Wire Wire Line
	4650 3400 4650 4250
$Comp
L AD823AARMZ:AD823AARMZ IC2
U 1 1 613A7C0F
P 3050 3950
F 0 "IC2" H 3600 4215 50  0000 C CNN
F 1 "AD823AARMZ" H 3600 4124 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 4000 4050 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 4000 3950 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 4000 3850 50  0001 L CNN "Description"
F 5 "1.1" H 4000 3750 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 4000 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 4000 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 4000 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 4000 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 4000 3150 50  0001 L CNN "Arrow Price/Stock"
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L AD823AARMZ:AD823AARMZ IC3
U 1 1 613B4F42
P 3200 6150
F 0 "IC3" H 3750 6415 50  0000 C CNN
F 1 "AD823AARMZ" H 3750 6324 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 4150 6250 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 4150 6150 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 4150 6050 50  0001 L CNN "Description"
F 5 "1.1" H 4150 5950 50  0001 L CNN "Height"
F 6 "Analog Devices" H 4150 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 4150 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 4150 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 4150 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 4150 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 4150 5350 50  0001 L CNN "Arrow Price/Stock"
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L AD823AARMZ:AD823AARMZ IC6
U 1 1 613C2E62
P 8350 5600
F 0 "IC6" H 8900 5865 50  0000 C CNN
F 1 "AD823AARMZ" H 8900 5774 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 9300 5700 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 9300 5600 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 9300 5500 50  0001 L CNN "Description"
F 5 "1.1" H 9300 5400 50  0001 L CNN "Height"
F 6 "Analog Devices" H 9300 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 9300 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 9300 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 9300 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 9300 4900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 9300 4800 50  0001 L CNN "Arrow Price/Stock"
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L AD823AARMZ:AD823AARMZ IC5
U 1 1 613D0249
P 8350 3550
F 0 "IC5" H 8900 3815 50  0000 C CNN
F 1 "AD823AARMZ" H 8900 3724 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 9300 3650 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 9300 3550 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 9300 3450 50  0001 L CNN "Description"
F 5 "1.1" H 9300 3350 50  0001 L CNN "Height"
F 6 "Analog Devices" H 9300 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 9300 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 9300 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 9300 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 9300 2850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 9300 2750 50  0001 L CNN "Arrow Price/Stock"
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L AD823AARMZ:AD823AARMZ IC4
U 1 1 613DDD7A
P 8350 1600
F 0 "IC4" H 8900 1865 50  0000 C CNN
F 1 "AD823AARMZ" H 8900 1774 50  0000 C CNN
F 2 "AD823AARMZ:SOP65P490X110-8N" H 9300 1700 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD823A.pdf" H 9300 1600 50  0001 L CNN
F 4 "Analog Devices AD823AARMZ, Dual Precision Op Amp, 19MHz Rail-Rail, 3  36 V, 8-Pin MSOP" H 9300 1500 50  0001 L CNN "Description"
F 5 "1.1" H 9300 1400 50  0001 L CNN "Height"
F 6 "Analog Devices" H 9300 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "AD823AARMZ" H 9300 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-AD823AARMZ" H 9300 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-AD823AARMZ" H 9300 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "AD823AARMZ" H 9300 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ad823aarmz/analog-devices" H 9300 800 50  0001 L CNN "Arrow Price/Stock"
	1    8350 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
