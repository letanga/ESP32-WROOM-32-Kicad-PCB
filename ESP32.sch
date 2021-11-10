EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6850 5750 6600 5750
Wire Wire Line
	6600 5600 6850 5600
$Comp
L power:GND #PWR09
U 1 1 5F842BF8
P 7200 5200
F 0 "#PWR09" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7250 5050 50  0000 R CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F6BB52F
P 4950 7750
F 0 "#PWR07" H 4950 7500 50  0001 C CNN
F 1 "GND" H 4955 7577 50  0000 C CNN
F 2 "" H 4950 7750 50  0001 C CNN
F 3 "" H 4950 7750 50  0001 C CNN
	1    4950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 4700 5300
Wire Wire Line
	3250 4450 3250 4500
$Comp
L Basic:Cap_Chip C2
U 1 1 5F543CAD
P 3750 4750
F 0 "C2" H 3850 4850 50  0000 C CNN
F 1 "0.1uF" H 3900 4650 50  0000 C CNN
F 2 "SMD:C_0603" H 3788 4600 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F37D787
P 2250 5450
F 0 "#PWR01" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2300 5300 50  0000 R CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Connection ~ 3250 4450
$Comp
L power:+3V3 #PWR03
U 1 1 5F58CB50
P 3250 4075
F 0 "#PWR03" H 3250 3925 50  0001 C CNN
F 1 "+3V3" H 3265 4248 50  0000 C CNN
F 2 "" H 3250 4075 50  0001 C CNN
F 3 "" H 3250 4075 50  0001 C CNN
	1    3250 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4600
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 4900
Wire Wire Line
	3750 5000 4700 5000
$Comp
L power:GND #PWR04
U 1 1 5F5F8667
P 3750 5075
F 0 "#PWR04" H 3750 4825 50  0001 C CNN
F 1 "GND" H 3750 4925 50  0000 C CNN
F 2 "" H 3750 5075 50  0001 C CNN
F 3 "" H 3750 5075 50  0001 C CNN
	1    3750 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4450 5150
Wire Wire Line
	4450 5150 4450 4450
Wire Wire Line
	4450 4450 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	2250 5300 2250 5450
Wire Wire Line
	7200 5150 7200 5200
Wire Wire Line
	6600 5150 7200 5150
Wire Wire Line
	7200 5000 7200 5150
Wire Wire Line
	6600 5000 7200 5000
Connection ~ 7200 5150
Wire Wire Line
	4950 7300 4950 7750
$Comp
L Basic:R R3
U 1 1 5F5463F0
P 3250 4750
F 0 "R3" V 3250 4575 50  0000 L CNN
F 1 "10K" V 3250 4800 50  0000 L CNN
F 2 "SMD:R_0603" V 3250 4750 50  0001 C CNN
F 3 "" V 3250 4750 50  0001 C CNN
	1    3250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4075 3250 4450
Wire Wire Line
	3750 5075 3750 5000
Connection ~ 3250 5300
Wire Wire Line
	2250 5300 2560 5300
$Comp
L Basic:Cap_Chip C1
U 1 1 5F37D7AE
P 2710 5300
F 0 "C1" V 2560 5290 50  0000 C CNN
F 1 "10uf" V 2835 5290 50  0000 C CNN
F 2 "SMD:C_0603" H 2748 5150 50  0001 C CNN
F 3 "~" H 2710 5300 50  0001 C CNN
	1    2710 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2860 5300 3250 5300
$Comp
L msp:ESP32 U1
U 1 1 61152807
P 5650 6100
F 0 "U1" H 5650 7465 50  0000 C CNN
F 1 "ESP32" H 5650 7374 50  0000 C CNN
F 2 "msp:ESP32-WROOM-32" H 5626 6844 50  0001 C CNN
F 3 "" H 5626 6844 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3250 5050
Connection ~ 3250 5050
Wire Wire Line
	3250 5050 3250 5300
Wire Wire Line
	2250 5050 2250 5300
Connection ~ 2250 5300
Text Label 6850 7100 2    60   ~ 0
IO0
Text Label 6850 5600 2    60   ~ 0
IO1
Text Label 6850 5750 2    60   ~ 0
IO3
Wire Wire Line
	6850 6500 6600 6500
Text Label 6850 6500 2    60   ~ 0
IO5
Wire Wire Line
	6850 6350 6600 6350
Text Label 6850 6350 2    60   ~ 0
IO18
Wire Wire Line
	6850 6200 6600 6200
Text Label 6850 6200 2    60   ~ 0
IO19
Wire Wire Line
	6850 5300 6600 5300
Text Label 6850 5300 2    60   ~ 0
IO23
Wire Wire Line
	4450 6200 4700 6200
Text Label 4450 6200 0    60   ~ 0
IO33
Wire Wire Line
	4450 5750 4700 5750
Text Label 4450 5750 0    60   ~ 0
IO34
Wire Wire Line
	4450 5900 4700 5900
Text Label 4450 5900 0    60   ~ 0
IO35
Wire Wire Line
	6850 6950 6600 6950
Wire Wire Line
	4450 6950 4700 6950
Text Label 4450 6950 0    60   ~ 0
IO12
Wire Wire Line
	5100 7550 5100 7300
Wire Wire Line
	6150 7550 6150 7300
Text Label 6150 7550 1    60   ~ 0
IO15
Wire Wire Line
	6850 6650 6600 6650
Wire Wire Line
	6850 6800 6600 6800
Text Label 6850 6800 2    60   ~ 0
IO16
Wire Wire Line
	4450 6350 4700 6350
Text Label 4450 6350 0    60   ~ 0
IO25
Wire Wire Line
	4450 6500 4700 6500
Text Label 4450 6500 0    60   ~ 0
IO26
Wire Wire Line
	4450 6650 4700 6650
Wire Wire Line
	4450 6800 4700 6800
Text Label 4450 6800 0    60   ~ 0
IO14
Wire Wire Line
	4450 5450 4700 5450
Text Label 4450 5450 0    60   ~ 0
IO36
Wire Wire Line
	4450 5600 4700 5600
Text Label 4450 5600 0    60   ~ 0
IO39
NoConn ~ 6600 6050
Wire Wire Line
	6600 7100 6850 7100
Text Label 4450 6050 0    60   ~ 0
IO32
Wire Wire Line
	4450 6050 4700 6050
Wire Wire Line
	3250 4450 3750 4450
Text Label 4450 6650 0    60   ~ 0
IO27
Text Label 5100 7550 1    60   ~ 0
IO13
NoConn ~ 5250 7300
NoConn ~ 5400 7300
NoConn ~ 5550 7300
NoConn ~ 5700 7300
NoConn ~ 5850 7300
NoConn ~ 6000 7300
$Comp
L Connector:Micro-B-USB2 USB?
U 1 1 613DE99F
P 8750 4000
AR Path="/613DE99F" Ref="USB?"  Part="1" 
AR Path="/5AD4788B/613DE99F" Ref="USB?"  Part="1" 
AR Path="/5ADDAF01/613DE99F" Ref="USB1"  Part="1" 
F 0 "USB1" H 8750 4200 60  0000 C CNN
F 1 "Micro-B-USB" H 8750 4300 60  0000 C CNN
F 2 "USB:USB_Micro-B" H 8750 4000 60  0001 C CNN
F 3 "" H 8750 4000 60  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 613DE9A6
P 9200 4400
AR Path="/5AD4788B/613DE9A6" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DE9A6" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9200 4250 50  0001 C CNN
F 1 "VBUS" H 9200 4550 50  0000 C CNN
F 2 "" H 9200 4400 50  0001 C CNN
F 3 "" H 9200 4400 50  0001 C CNN
	1    9200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8000 4050
Wire Wire Line
	8000 4050 8000 3550
Wire Wire Line
	8000 3550 9450 3550
Wire Wire Line
	9450 3550 9450 4050
Wire Wire Line
	9450 4050 9250 4050
$Comp
L power:GND #PWR?
U 1 1 613DE9B1
P 8000 4550
AR Path="/600D6DC2/613DE9B1" Ref="#PWR?"  Part="1" 
AR Path="/5AD4788B/613DE9B1" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DE9B1" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4375 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8000 4450
Connection ~ 8000 4050
Wire Wire Line
	8550 4350 8550 4450
Wire Wire Line
	8550 4450 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8000 4550
NoConn ~ 8650 4350
Wire Wire Line
	8950 4350 8950 4450
Wire Wire Line
	8950 4450 9200 4450
Wire Wire Line
	9800 4450 9800 4300
$Comp
L AnalogDevice:LT1117-3.3 U?
U 1 1 613DE9C1
P 11450 3400
AR Path="/5AD4788B/613DE9C1" Ref="U?"  Part="1" 
AR Path="/5ADDAF01/613DE9C1" Ref="U2"  Part="1" 
F 0 "U2" H 11450 3642 50  0000 C CNN
F 1 "AMS1117-3.3" H 11450 3551 50  0000 C CNN
F 2 "lc_lib:SOT-223" H 11450 3400 50  0001 C CNN
F 3 "" H 11450 3400 50  0001 C CNN
	1    11450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613DE9C7
P 11450 4550
AR Path="/5AD4788B/613DE9C7" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DE9C7" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 11450 4300 50  0001 C CNN
F 1 "GND" H 11450 4400 50  0000 C CNN
F 2 "" H 11450 4550 50  0001 C CNN
F 3 "" H 11450 4550 50  0001 C CNN
	1    11450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3700 11450 3900
$Comp
L Basic:Cap_Chip C?
U 1 1 613DE9CE
P 10950 3650
AR Path="/600D6DC2/613DE9CE" Ref="C?"  Part="1" 
AR Path="/5AD4788B/613DE9CE" Ref="C?"  Part="1" 
AR Path="/5ADDAF01/613DE9CE" Ref="C3"  Part="1" 
F 0 "C3" H 10950 3550 50  0000 R CNN
F 1 "10uF" H 11150 3750 50  0000 R CNN
F 2 "SMD:C_0603" H 11038 3450 50  0001 C CNN
F 3 "" H 10950 3650 50  0001 C CNN
	1    10950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 3500 10950 3400
Wire Wire Line
	10950 3400 11150 3400
Wire Wire Line
	10950 3800 10950 3900
Wire Wire Line
	10950 3900 11450 3900
Connection ~ 11450 3900
Wire Wire Line
	11750 3400 11950 3400
Wire Wire Line
	11950 3900 11450 3900
$Comp
L Basic:Cap_Chip C?
U 1 1 613DE9DC
P 11950 3650
AR Path="/600D6DC2/613DE9DC" Ref="C?"  Part="1" 
AR Path="/5AD4788B/613DE9DC" Ref="C?"  Part="1" 
AR Path="/5ADDAF01/613DE9DC" Ref="C4"  Part="1" 
F 0 "C4" H 11950 3550 50  0000 R CNN
F 1 "10uF" V 11900 3950 50  0000 R CNN
F 2 "SMD:C_0603" H 12038 3450 50  0001 C CNN
F 3 "" H 11950 3650 50  0001 C CNN
	1    11950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 3400 11950 3500
Wire Wire Line
	11950 3800 11950 3900
Wire Wire Line
	10950 3400 10950 3200
Connection ~ 10950 3400
$Comp
L power:+3.3V #PWR?
U 1 1 613DE9E6
P 11950 3200
AR Path="/5AD4788B/613DE9E6" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DE9E6" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 11950 3050 50  0001 C CNN
F 1 "+3.3V" H 11965 3373 50  0000 C CNN
F 2 "" H 11950 3200 50  0001 C CNN
F 3 "" H 11950 3200 50  0001 C CNN
	1    11950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3200 11950 3400
Connection ~ 11950 3400
Wire Wire Line
	8750 4350 8750 4600
Wire Wire Line
	8850 4350 8850 4600
Wire Wire Line
	9200 4400 9200 4450
Connection ~ 9200 4450
Wire Wire Line
	9200 4450 9250 4450
$Comp
L power:VIN #PWR?
U 1 1 613DE9F4
P 9800 4300
AR Path="/5AD4788B/613DE9F4" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DE9F4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 9800 4150 50  0001 C CNN
F 1 "VIN" H 9817 4473 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L Basic:Cap_Chip C?
U 1 1 613DEA0D
P 12300 3650
AR Path="/600D6DC2/613DEA0D" Ref="C?"  Part="1" 
AR Path="/5AD4788B/613DEA0D" Ref="C?"  Part="1" 
AR Path="/5ADDAF01/613DEA0D" Ref="C5"  Part="1" 
F 0 "C5" H 12300 3550 50  0000 R CNN
F 1 "0.1uF" V 12250 3950 50  0000 R CNN
F 2 "SMD:C_0603" H 12388 3450 50  0001 C CNN
F 3 "" H 12300 3650 50  0001 C CNN
	1    12300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	11950 3400 12300 3400
Wire Wire Line
	12300 3400 12300 3500
Wire Wire Line
	11950 3900 12300 3900
Wire Wire Line
	12300 3900 12300 3800
Connection ~ 11950 3900
$Comp
L power:VIN #PWR?
U 1 1 613DEA18
P 10950 3200
AR Path="/5AD4788B/613DEA18" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DEA18" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 10950 3050 50  0001 C CNN
F 1 "VIN" H 10967 3373 50  0000 C CNN
F 2 "" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	1    0    0    -1  
$EndComp
$Comp
L Basic:STM_NPN Q?
U 1 1 613DEA1F
P 13050 5600
AR Path="/5AD4788B/613DEA1F" Ref="Q?"  Part="1" 
AR Path="/5ADDAF01/613DEA1F" Ref="Q1"  Part="1" 
F 0 "Q1" H 12823 5653 60  0000 R CNN
F 1 "S8050" H 12823 5547 60  0000 R CNN
F 2 "SOT:SOT-23" V 13020 5550 60  0001 C CNN
F 3 "" V 13020 5550 60  0001 C CNN
	1    13050 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 5900 12950 6200
$Comp
L Basic:STM_NPN Q?
U 1 1 613DEA29
P 13050 6900
AR Path="/5AD4788B/613DEA29" Ref="Q?"  Part="1" 
AR Path="/5ADDAF01/613DEA29" Ref="Q2"  Part="1" 
F 0 "Q2" H 12823 6847 60  0000 R CNN
F 1 "S8050" H 12823 6953 60  0000 R CNN
F 2 "SOT:SOT-23" V 13020 6850 60  0001 C CNN
F 3 "" V 13020 6850 60  0001 C CNN
	1    13050 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12950 6200 14300 6200
Wire Wire Line
	12950 6350 13675 6350
Wire Wire Line
	13675 6350 13675 6050
Wire Wire Line
	13675 6050 14300 6050
Wire Wire Line
	14300 6050 14300 5900
$Comp
L power:GND #PWR?
U 1 1 613DEA3F
P 14100 4200
AR Path="/613DEA3F" Ref="#PWR?"  Part="1" 
AR Path="/5FB675AC/613DEA3F" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DEA3F" Ref="#PWR019"  Part="1" 
AR Path="/5AD4788B/613DEA3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 14100 3950 50  0001 C CNN
F 1 "GND" H 14175 4075 50  0000 R CNN
F 2 "" H 14100 4200 50  0001 C CNN
F 3 "" H 14100 4200 50  0001 C CNN
	1    14100 4200
	1    0    0    -1  
$EndComp
NoConn ~ 14500 3250
NoConn ~ 14600 3250
NoConn ~ 14700 3250
NoConn ~ 14800 3250
NoConn ~ 14200 3250
$Comp
L CommunicationIc:CH340 U?
U 1 1 613DEA56
P 14450 3650
AR Path="/613DEA56" Ref="U?"  Part="1" 
AR Path="/5FB675AC/613DEA56" Ref="U?"  Part="1" 
AR Path="/5ADDAF01/613DEA56" Ref="U3"  Part="1" 
AR Path="/5AD4788B/613DEA56" Ref="U?"  Part="1" 
F 0 "U3" V 14700 4225 60  0000 C CNN
F 1 "CH340C" V 14425 3650 60  0000 C CNN
F 2 "SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 14450 3650 60  0001 C CNN
F 3 "" H 14450 3650 60  0001 C CNN
	1    14450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14100 4050 14100 4200
$Comp
L Basic:Cap_Chip C?
U 1 1 613DEA69
P 13700 3100
AR Path="/5AD4788B/613DEA69" Ref="C?"  Part="1" 
AR Path="/5ADDAF01/613DEA69" Ref="C6"  Part="1" 
F 0 "C6" V 13750 2925 50  0000 L CNN
F 1 "0.1UF" V 13625 2825 50  0000 L CNN
F 2 "SMD:C_0603" H 13738 2950 50  0001 C CNN
F 3 "~" H 13700 3100 50  0001 C CNN
	1    13700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14600 4050 14600 4250
Wire Wire Line
	14500 4050 14500 4250
Text Label 12750 7350 0    60   ~ 0
IO0
Wire Wire Line
	12750 7350 13050 7350
Text Label 14200 4650 1    60   ~ 0
RXD
Text Label 14300 4650 1    60   ~ 0
TXD
Wire Wire Line
	14400 4050 14400 4700
Wire Wire Line
	13850 3100 14100 3100
Connection ~ 14100 3100
Wire Wire Line
	14100 3100 14100 3250
$Comp
L power:GND #PWR?
U 1 1 613DEA85
P 13400 3200
AR Path="/5AD4788B/613DEA85" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DEA85" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 13400 2950 50  0001 C CNN
F 1 "GND" H 13405 3027 50  0000 C CNN
F 2 "" H 13400 3200 50  0001 C CNN
F 3 "" H 13400 3200 50  0001 C CNN
	1    13400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3200 13400 3100
Wire Wire Line
	13400 3100 13550 3100
$Comp
L Basic:R R?
U 1 1 613DEA8D
P 13800 5900
AR Path="/613DEA8D" Ref="R?"  Part="1" 
AR Path="/5FB675AC/613DEA8D" Ref="R?"  Part="1" 
AR Path="/5ADDAF01/613DEA8D" Ref="R8"  Part="1" 
AR Path="/5AD4788B/613DEA8D" Ref="R?"  Part="1" 
F 0 "R8" H 13754 5970 50  0000 L CNN
F 1 "10k" H 13750 5900 50  0000 L CNN
F 2 "SMD:R_0603" V 13800 5900 50  0001 C CNN
F 3 "" V 13800 5900 50  0001 C CNN
	1    13800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5900 13550 5900
Wire Wire Line
	12950 6350 12950 6600
Wire Wire Line
	13150 6600 13150 6550
Wire Wire Line
	14300 6200 14300 6550
$Comp
L Basic:R R?
U 1 1 613DEA98
P 13800 6550
AR Path="/613DEA98" Ref="R?"  Part="1" 
AR Path="/5FB675AC/613DEA98" Ref="R?"  Part="1" 
AR Path="/5ADDAF01/613DEA98" Ref="R9"  Part="1" 
AR Path="/5AD4788B/613DEA98" Ref="R?"  Part="1" 
F 0 "R9" H 13754 6620 50  0000 L CNN
F 1 "10k" H 13750 6550 50  0000 L CNN
F 2 "SMD:R_0603" V 13800 6550 50  0001 C CNN
F 3 "" V 13800 6550 50  0001 C CNN
	1    13800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 6550 13550 6550
Wire Wire Line
	14050 6550 14300 6550
Connection ~ 14300 6550
Wire Wire Line
	13050 7200 13050 7350
Wire Wire Line
	14050 5900 14300 5900
$Comp
L Basic:Cap_Chip C?
U 1 1 613DEAA4
P 14650 4700
AR Path="/5AD4788B/613DEAA4" Ref="C?"  Part="1" 
AR Path="/5ADDAF01/613DEAA4" Ref="C7"  Part="1" 
F 0 "C7" V 14700 4525 50  0000 L CNN
F 1 "0.1UF" V 14575 4425 50  0000 L CNN
F 2 "SMD:C_0603" H 14688 4550 50  0001 C CNN
F 3 "~" H 14650 4700 50  0001 C CNN
	1    14650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 4700 14500 4700
$Comp
L power:GND #PWR?
U 1 1 613DEAAB
P 15000 4800
AR Path="/5AD4788B/613DEAAB" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DEAAB" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 15000 4550 50  0001 C CNN
F 1 "GND" H 15005 4627 50  0000 C CNN
F 2 "" H 15000 4800 50  0001 C CNN
F 3 "" H 15000 4800 50  0001 C CNN
	1    15000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4700 15000 4700
Wire Wire Line
	15000 4700 15000 4800
$Comp
L power:VBUS #PWR?
U 1 1 613DEAB9
P 14100 3000
AR Path="/5AD4788B/613DEAB9" Ref="#PWR?"  Part="1" 
AR Path="/5ADDAF01/613DEAB9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 14100 2850 50  0001 C CNN
F 1 "VBUS" H 14100 3150 50  0000 C CNN
F 2 "" H 14100 3000 50  0001 C CNN
F 3 "" H 14100 3000 50  0001 C CNN
	1    14100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 3000 14100 3100
$Comp
L Basic:Diode D?
U 1 1 613DEAC0
P 9400 4450
AR Path="/5AD4788B/613DEAC0" Ref="D?"  Part="1" 
AR Path="/5ADDAF01/613DEAC0" Ref="D3"  Part="1" 
F 0 "D3" H 9400 4234 50  0000 C CNN
F 1 "S4" H 9400 4325 50  0000 C CNN
F 2 "SMD:D_SOD-123" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4450 9800 4450
Text Label 6300 7550 1    60   ~ 0
IO2
$Comp
L Basic:R R4
U 1 1 613EEF0B
P 6300 7900
F 0 "R4" V 6300 7725 50  0000 L CNN
F 1 "10K" H 6200 7900 50  0000 L CNN
F 2 "SMD:R_0603" V 6300 7900 50  0001 C CNN
F 3 "" V 6300 7900 50  0001 C CNN
	1    6300 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 7300 6300 7650
$Comp
L power:GND #PWR08
U 1 1 6140D366
P 6300 8300
F 0 "#PWR08" H 6300 8050 50  0001 C CNN
F 1 "GND" H 6305 8127 50  0000 C CNN
F 2 "" H 6300 8300 50  0001 C CNN
F 3 "" H 6300 8300 50  0001 C CNN
	1    6300 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8150 6300 8300
$Comp
L Basic:R R7
U 1 1 6141CBB2
P 7100 7100
F 0 "R7" H 6900 7000 50  0000 L CNN
F 1 "10K" H 7050 7100 50  0000 L CNN
F 2 "SMD:R_0603" V 7100 7100 50  0001 C CNN
F 3 "" V 7100 7100 50  0001 C CNN
	1    7100 7100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 6141D38B
P 7450 6950
F 0 "#PWR010" H 7450 6800 50  0001 C CNN
F 1 "+3V3" H 7465 7123 50  0000 C CNN
F 2 "" H 7450 6950 50  0001 C CNN
F 3 "" H 7450 6950 50  0001 C CNN
	1    7450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7100 7450 7100
Wire Wire Line
	7450 7100 7450 6950
Text Label 6850 6950 2    60   ~ 0
IO4
Text Label 6850 6650 2    60   ~ 0
IO17
Wire Wire Line
	6600 5900 6850 5900
Text Label 6850 5900 2    60   ~ 0
IO21
Wire Wire Line
	6850 5450 6600 5450
Text Label 6850 5450 2    60   ~ 0
IO22
$Comp
L Basic:R R5
U 1 1 614843A1
P 7100 5600
F 0 "R5" H 6850 5550 50  0000 L CNN
F 1 "1K" H 7050 5600 50  0000 L CNN
F 2 "SMD:R_0603" V 7100 5600 50  0001 C CNN
F 3 "" V 7100 5600 50  0001 C CNN
	1    7100 5600
	-1   0    0    1   
$EndComp
$Comp
L Basic:R R6
U 1 1 614853C2
P 7100 5750
F 0 "R6" H 6850 5800 50  0000 L CNN
F 1 "1K" H 7050 5750 50  0000 L CNN
F 2 "SMD:R_0603" V 7100 5750 50  0001 C CNN
F 3 "" V 7100 5750 50  0001 C CNN
	1    7100 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5600 7600 5600
Text Label 7600 5600 2    60   ~ 0
TXD
Wire Wire Line
	7350 5750 7600 5750
Text Label 7600 5750 2    60   ~ 0
RXD
Wire Wire Line
	14300 6550 14650 6550
Text Label 14650 6550 2    60   ~ 0
RTS
Text Label 14650 5900 2    60   ~ 0
DTR
Wire Wire Line
	14300 5900 14650 5900
Connection ~ 14300 5900
Wire Wire Line
	14300 3250 14300 3000
Text Label 14300 3000 3    60   ~ 0
RTS
Text Label 14400 3000 3    60   ~ 0
DTR
Wire Wire Line
	14400 3250 14400 3000
Text Label 14500 4250 1    60   ~ 0
D+
Text Label 14600 4250 1    60   ~ 0
D-
Text Label 12650 5200 0    60   ~ 0
EN
Wire Wire Line
	13050 5300 13050 5200
Wire Wire Line
	13050 5200 12650 5200
Text Label 4450 5300 0    60   ~ 0
EN
Wire Wire Line
	2250 5050 2450 5050
$Comp
L Basic:Button_2 B1
U 1 1 61507E1B
P 2700 5050
F 0 "B1" H 2710 5200 60  0001 C CNN
F 1 "Button_2" H 2700 5246 60  0000 C CNN
F 2 "msp:buttton-2P" H 2670 5300 60  0001 C CNN
F 3 "" H 2670 5300 60  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 3250 5050
Wire Wire Line
	11450 3900 11450 4550
$Comp
L power:+3V3 #PWR02
U 1 1 6150CF36
P 2650 9200
F 0 "#PWR02" H 2650 9050 50  0001 C CNN
F 1 "+3V3" H 2665 9373 50  0000 C CNN
F 2 "" H 2650 9200 50  0001 C CNN
F 3 "" H 2650 9200 50  0001 C CNN
	1    2650 9200
	1    0    0    -1  
$EndComp
$Comp
L Basic:R R1
U 1 1 6150D2A5
P 3100 9600
F 0 "R1" H 2850 9550 50  0000 L CNN
F 1 "1K" H 3050 9600 50  0000 L CNN
F 2 "SMD:R_0603" V 3100 9600 50  0001 C CNN
F 3 "" V 3100 9600 50  0001 C CNN
	1    3100 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 9200 2650 9600
Wire Wire Line
	2650 9600 2850 9600
$Comp
L Basic:R R2
U 1 1 61511DD9
P 3100 9850
F 0 "R2" H 2850 9800 50  0000 L CNN
F 1 "1K" H 3050 9850 50  0000 L CNN
F 2 "SMD:R_0603" V 3100 9850 50  0001 C CNN
F 3 "" V 3100 9850 50  0001 C CNN
	1    3100 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 9850 2850 9850
$Comp
L Basic:LED D?
U 1 1 615169C4
P 3650 9600
AR Path="/615169C4" Ref="D?"  Part="1" 
AR Path="/5FB675AC/615169C4" Ref="D?"  Part="1" 
AR Path="/5ADDAF01/615169C4" Ref="D1"  Part="1" 
AR Path="/5AD4788B/615169C4" Ref="D?"  Part="1" 
F 0 "D1" H 3775 9650 50  0000 C CNN
F 1 "LED" H 3550 9700 50  0000 C CNN
F 2 "SMD:D_0603" H 3650 9600 50  0001 C CNN
F 3 "" H 3650 9600 50  0001 C CNN
	1    3650 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 9600 3500 9600
$Comp
L Basic:LED D?
U 1 1 61520F40
P 3650 9850
AR Path="/61520F40" Ref="D?"  Part="1" 
AR Path="/5FB675AC/61520F40" Ref="D?"  Part="1" 
AR Path="/5ADDAF01/61520F40" Ref="D2"  Part="1" 
AR Path="/5AD4788B/61520F40" Ref="D?"  Part="1" 
F 0 "D2" H 3775 9900 50  0000 C CNN
F 1 "LED" H 3550 9950 50  0000 C CNN
F 2 "SMD:D_0603" H 3650 9850 50  0001 C CNN
F 3 "" H 3650 9850 50  0001 C CNN
	1    3650 9850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 9850 3500 9850
$Comp
L power:GND #PWR06
U 1 1 61525CA6
P 4100 10000
F 0 "#PWR06" H 4100 9750 50  0001 C CNN
F 1 "GND" H 4105 9827 50  0000 C CNN
F 2 "" H 4100 10000 50  0001 C CNN
F 3 "" H 4100 10000 50  0001 C CNN
	1    4100 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9600 4100 9600
Wire Wire Line
	4100 9600 4100 9850
Wire Wire Line
	3800 9850 4100 9850
Connection ~ 4100 9850
Wire Wire Line
	4100 9850 4100 10000
Text Label 2650 9850 0    60   ~ 0
IO2
Text Label 8750 4600 1    60   ~ 0
D+
Text Label 8850 4600 1    60   ~ 0
D-
$Comp
L Basic:Button_2 B2
U 1 1 61550701
P 3400 8650
F 0 "B2" H 3410 8800 60  0001 C CNN
F 1 "Button_2" H 3400 8846 60  0000 C CNN
F 2 "msp:buttton-2P" H 3370 8900 60  0001 C CNN
F 3 "" H 3370 8900 60  0001 C CNN
	1    3400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8650 3150 8650
Text Label 2950 8650 0    60   ~ 0
IO0
$Comp
L power:GND #PWR05
U 1 1 61556009
P 3850 8700
F 0 "#PWR05" H 3850 8450 50  0001 C CNN
F 1 "GND" H 3855 8527 50  0000 C CNN
F 2 "" H 3850 8700 50  0001 C CNN
F 3 "" H 3850 8700 50  0001 C CNN
	1    3850 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8650 3850 8650
Wire Wire Line
	3850 8650 3850 8700
Wire Wire Line
	14200 4050 14200 4650
Wire Wire Line
	14300 4050 14300 4650
$Comp
L Connector:JACK_PIN15 JP1
U 1 1 61572051
P 8850 7500
F 0 "JP1" H 8600 8500 60  0000 L CNN
F 1 "JACK_PIN15" H 8500 8400 60  0000 L CNN
F 2 "DIP:DIP-1.5Hole-2.54mm-Pitch-15P" H 8850 7650 60  0001 C CNN
F 3 "" H 8850 7650 60  0001 C CNN
	1    8850 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:JACK_PIN15 JP2
U 1 1 61572C17
P 9850 7500
F 0 "JP2" H 9792 8437 60  0000 C CNN
F 1 "JACK_PIN15" H 9792 8331 60  0000 C CNN
F 2 "DIP:DIP-1.5Hole-2.54mm-Pitch-15P" H 9850 7650 60  0001 C CNN
F 3 "" H 9850 7650 60  0001 C CNN
	1    9850 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7400 8700 7400
Text Label 8450 7400 0    60   ~ 0
IO33
Wire Wire Line
	8450 7100 8700 7100
Text Label 8450 7100 0    60   ~ 0
IO34
Wire Wire Line
	8450 7200 8700 7200
Text Label 8450 7200 0    60   ~ 0
IO35
Wire Wire Line
	8450 7900 8700 7900
Text Label 8450 7900 0    60   ~ 0
IO12
Wire Wire Line
	8450 7500 8700 7500
Text Label 8450 7500 0    60   ~ 0
IO25
Wire Wire Line
	8450 7600 8700 7600
Text Label 8450 7600 0    60   ~ 0
IO26
Wire Wire Line
	8450 7700 8700 7700
Wire Wire Line
	8450 7800 8700 7800
Text Label 8450 7800 0    60   ~ 0
IO14
Wire Wire Line
	8450 6900 8700 6900
Text Label 8450 6900 0    60   ~ 0
IO36
Wire Wire Line
	8450 7000 8700 7000
Text Label 8450 7000 0    60   ~ 0
IO39
Text Label 8450 7300 0    60   ~ 0
IO32
Wire Wire Line
	8450 7300 8700 7300
Text Label 8450 7700 0    60   ~ 0
IO27
Wire Wire Line
	8450 6800 8700 6800
Text Label 8450 6800 0    60   ~ 0
EN
Wire Wire Line
	8450 8000 8700 8000
Text Label 8450 8000 0    60   ~ 0
IO13
Wire Wire Line
	8450 8100 8700 8100
Text Label 8450 8100 0    60   ~ 0
GND
Wire Wire Line
	8450 8200 8700 8200
Text Label 8450 8200 0    60   ~ 0
VIN
Wire Wire Line
	10250 6800 10000 6800
Text Label 10250 6800 2    60   ~ 0
IO23
Wire Wire Line
	10250 6900 10000 6900
Text Label 10250 6900 2    60   ~ 0
IO22
Wire Wire Line
	10000 7000 10250 7000
Text Label 10250 7000 2    60   ~ 0
IO1
Wire Wire Line
	10250 7100 10000 7100
Text Label 10250 7100 2    60   ~ 0
IO3
Wire Wire Line
	10000 7200 10250 7200
Text Label 10250 7200 2    60   ~ 0
IO21
Wire Wire Line
	10250 7500 10000 7500
Text Label 10250 7500 2    60   ~ 0
IO5
Wire Wire Line
	10250 7400 10000 7400
Text Label 10250 7400 2    60   ~ 0
IO18
Wire Wire Line
	10250 7300 10000 7300
Text Label 10250 7300 2    60   ~ 0
IO19
Wire Wire Line
	10250 7600 10000 7600
Text Label 10250 7600 2    60   ~ 0
IO17
Wire Wire Line
	10250 7800 10000 7800
Wire Wire Line
	10250 7700 10000 7700
Text Label 10250 7700 2    60   ~ 0
IO16
Text Label 10250 7800 2    60   ~ 0
IO4
Wire Wire Line
	10000 7900 10250 7900
Text Label 10250 7900 2    60   ~ 0
IO2
Text Label 10250 8000 2    60   ~ 0
IO15
Wire Wire Line
	10000 8000 10250 8000
Wire Wire Line
	10250 8100 10000 8100
Text Label 10250 8100 2    60   ~ 0
GND
Text Label 10250 8200 2    60   ~ 0
+3V3
Wire Wire Line
	10250 8200 10000 8200
$EndSCHEMATC