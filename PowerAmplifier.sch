EESchema Schematic File Version 4
LIBS:amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L amplifier-rescue:TDA7293V DA9
U 1 1 583325F5
P 5100 3150
F 0 "DA9" H 5250 3750 40  0000 C CNN
F 1 "TDA7293V" H 5250 3650 40  0000 C CNN
F 2 "TO220-15" H 4850 3650 30  0000 C CIN
F 3 "" H 5150 3100 60  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0117
U 1 1 58332938
P 7250 3550
F 0 "#PWR0117" H 7250 3600 40  0001 C CNN
F 1 "GNDPWR" H 7250 3450 40  0000 C CNN
F 2 "" H 7250 3550 60  0001 C CNN
F 3 "" H 7250 3550 60  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R81
U 1 1 58341A6B
P 7250 3250
F 0 "R81" H 7321 3296 50  0000 L CNN
F 1 "0.15" H 7321 3205 50  0000 L CNN
F 2 "" H 7250 3250 60  0001 C CNN
F 3 "" H 7250 3250 60  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R80
U 1 1 58341B87
P 6950 3250
F 0 "R80" H 6800 3200 50  0000 C CNN
F 1 "6.8" H 6800 3300 50  0000 C CNN
F 2 "" H 6950 3250 60  0001 C CNN
F 3 "" H 6950 3250 60  0001 C CNN
	1    6950 3250
	-1   0    0    1   
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R79
U 1 1 5834201F
P 6400 2050
F 0 "R79" V 6300 1950 50  0000 C CNN
F 1 "33k" V 6300 2150 50  0000 C CNN
F 2 "" H 6400 2050 60  0001 C CNN
F 3 "" H 6400 2050 60  0001 C CNN
	1    6400 2050
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:POT-RESCUE-amplifier RV2
U 1 1 58342069
P 7550 3250
F 0 "RV2" V 7650 3400 50  0000 C CNN
F 1 "200" V 7750 3400 50  0000 C CNN
F 2 "" H 7550 3250 60  0001 C CNN
F 3 "" H 7550 3250 60  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R76
U 1 1 58342655
P 5000 2050
F 0 "R76" V 4900 1950 50  0000 C CNN
F 1 "33k" V 4900 2150 50  0000 C CNN
F 2 "" H 5000 2050 60  0001 C CNN
F 3 "" H 5000 2050 60  0001 C CNN
	1    5000 2050
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R73
U 1 1 583429EA
P 3900 2850
F 0 "R73" V 3800 2750 50  0000 C CNN
F 1 "33k" V 3800 2950 50  0000 C CNN
F 2 "v" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0001 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R69
U 1 1 58342A80
P 2800 2850
F 0 "R69" V 2700 2750 50  0000 C CNN
F 1 "1.5k" V 2700 2950 50  0000 C CNN
F 2 "" H 2800 2850 60  0001 C CNN
F 3 "" H 2800 2850 60  0001 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 58342AF7
P 3100 3100
AR Path="/58342AF7" Ref="C?"  Part="1" 
AR Path="/5833169E/58342AF7" Ref="C92"  Part="1" 
F 0 "C92" H 3150 3300 50  0000 L CNN
F 1 "750" H 3150 3200 50  0000 L CNN
F 2 "" H 3100 3100 60  0001 C CNN
F 3 "" H 3100 3100 60  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C98
U 1 1 58343100
P 6150 3200
F 0 "C98" H 6250 3400 50  0000 C CNN
F 1 "100.0" H 6300 3300 50  0000 C CNN
F 2 "" H 6150 3200 60  0001 C CNN
F 3 "" H 6150 3200 60  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 58343792
P 5000 2300
AR Path="/58343792" Ref="C?"  Part="1" 
AR Path="/5833169E/58343792" Ref="C96"  Part="1" 
F 0 "C96" V 4850 2200 50  0000 C CNN
F 1 "100p" V 4850 2400 50  0000 C CNN
F 2 "" H 5000 2300 60  0001 C CNN
F 3 "" H 5000 2300 60  0001 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R77
U 1 1 58344622
P 5600 2300
F 0 "R77" H 5700 2400 50  0000 L CNN
F 1 "1.1k" H 5700 2300 50  0000 L CNN
F 2 "" H 5600 2300 60  0001 C CNN
F 3 "" H 5600 2300 60  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0110
U 1 1 583447B3
P 5600 2550
F 0 "#PWR0110" H 5600 2600 40  0001 C CNN
F 1 "GNDPWR" H 5800 2550 40  0000 C CNN
F 2 "" H 5600 2550 60  0001 C CNN
F 3 "" H 5600 2550 60  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 58345D7D
P 6450 3200
AR Path="/58345D7D" Ref="C?"  Part="1" 
AR Path="/5833169E/58345D7D" Ref="C99"  Part="1" 
F 0 "C99" H 6400 3000 50  0000 R CNN
F 1 "1.0" H 6400 3100 50  0000 R CNN
F 2 "" H 6450 3200 60  0001 C CNN
F 3 "" H 6450 3200 60  0001 C CNN
	1    6450 3200
	-1   0    0    1   
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 58341C01
P 6950 2350
AR Path="/58341C01" Ref="C?"  Part="1" 
AR Path="/5833169E/58341C01" Ref="C102"  Part="1" 
F 0 "C102" H 7000 2550 50  0000 L CNN
F 1 "0.1" H 7000 2450 50  0000 L CNN
F 2 "" H 6950 2350 60  0001 C CNN
F 3 "" H 6950 2350 60  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0104
U 1 1 58346E43
P 3100 3950
F 0 "#PWR0104" H 3100 3950 30  0001 C CNN
F 1 "GND" H 3100 3880 30  0001 C CNN
F 2 "" H 3100 3950 60  0001 C CNN
F 3 "" H 3100 3950 60  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0108
U 1 1 58346E79
P 4400 3950
F 0 "#PWR0108" H 4400 3950 30  0001 C CNN
F 1 "GND" H 4400 3880 30  0001 C CNN
F 2 "" H 4400 3950 60  0001 C CNN
F 3 "" H 4400 3950 60  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R70
U 1 1 58346F78
P 3350 2250
F 0 "R70" V 3250 2150 50  0000 C CNN
F 1 "1.5" V 3250 2300 50  0000 C CNN
F 2 "" H 3350 2250 60  0001 C CNN
F 3 "" H 3350 2250 60  0001 C CNN
	1    3350 2250
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0106
U 1 1 5834718D
P 3750 2350
F 0 "#PWR0106" H 3750 2400 40  0001 C CNN
F 1 "GNDPWR" H 4000 2350 40  0000 C CNN
F 2 "" H 3750 2350 60  0001 C CNN
F 3 "" H 3750 2350 60  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0103
U 1 1 583471C5
P 2950 2350
F 0 "#PWR0103" H 2950 2350 30  0001 C CNN
F 1 "GND" H 2950 2280 30  0001 C CNN
F 2 "" H 2950 2350 60  0001 C CNN
F 3 "" H 2950 2350 60  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C95
U 1 1 58347687
P 3750 3500
F 0 "C95" H 3800 3350 50  0000 L CNN
F 1 "10.0" H 3800 3250 50  0000 L CNN
F 2 "" H 3750 3500 60  0001 C CNN
F 3 "" H 3750 3500 60  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C93
U 1 1 583476DF
P 3300 3500
F 0 "C93" H 3300 3800 50  0000 L CNN
F 1 "10.0" H 3300 3700 50  0000 L CNN
F 2 "" H 3300 3500 60  0001 C CNN
F 3 "" H 3300 3500 60  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R74
U 1 1 58347733
P 4000 3550
F 0 "R74" H 4050 3450 50  0000 L CNN
F 1 "33k" H 4050 3350 50  0000 L CNN
F 2 "" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R71
U 1 1 583477D3
P 3500 3550
F 0 "R71" H 3550 3450 50  0000 L CNN
F 1 "20k" H 3550 3350 50  0000 L CNN
F 2 "" H 3500 3550 60  0001 C CNN
F 3 "" H 3500 3550 60  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:DIODE D2
U 1 1 58348115
P 4200 3500
F 0 "D2" V 4300 3550 40  0000 L CNN
F 1 "DIODE" V 4400 3500 40  0000 L CNN
F 2 "" H 4200 3500 60  0001 C CNN
F 3 "" H 4200 3500 60  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0105
U 1 1 58348586
P 3300 3950
F 0 "#PWR0105" H 3300 3950 30  0001 C CNN
F 1 "GND" H 3300 3880 30  0001 C CNN
F 2 "" H 3300 3950 60  0001 C CNN
F 3 "" H 3300 3950 60  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0107
U 1 1 583485C8
P 3750 3950
F 0 "#PWR0107" H 3750 3950 30  0001 C CNN
F 1 "GND" H 3750 3880 30  0001 C CNN
F 2 "" H 3750 3950 60  0001 C CNN
F 3 "" H 3750 3950 60  0001 C CNN
	1    3750 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:R-RESCUE-amplifier R72
U 1 1 583486BB
P 3750 4150
F 0 "R72" V 3650 4050 50  0000 C CNN
F 1 "10k" V 3650 4250 50  0000 C CNN
F 2 "" H 3750 4150 60  0001 C CNN
F 3 "" H 3750 4150 60  0001 C CNN
	1    3750 4150
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:CONN_3 K1
U 1 1 5834B506
P 2150 2950
F 0 "K1" H 2100 3250 50  0000 L CNN
F 1 "INPUT" H 2050 3150 40  0000 L CNN
F 2 "" H 2150 2950 60  0001 C CNN
F 3 "" H 2150 2950 60  0001 C CNN
	1    2150 2950
	-1   0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0102
U 1 1 5834B834
P 2550 3950
F 0 "#PWR0102" H 2550 3950 30  0001 C CNN
F 1 "GND" H 2550 3880 30  0001 C CNN
F 2 "" H 2550 3950 60  0001 C CNN
F 3 "" H 2550 3950 60  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C97
U 1 1 5834C81E
P 6100 4300
F 0 "C97" H 5950 4100 50  0000 L CNN
F 1 "1000.0" H 5800 4200 50  0000 L CNN
F 2 "" H 6100 4300 60  0001 C CNN
F 3 "" H 6100 4300 60  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C101
U 1 1 5834C8C8
P 6800 4300
F 0 "C101" H 6650 4100 50  0000 L CNN
F 1 "220.0" H 6550 4200 50  0000 L CNN
F 2 "" H 6800 4300 60  0001 C CNN
F 3 "" H 6800 4300 60  0001 C CNN
	1    6800 4300
	-1   0    0    1   
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C105
U 1 1 5834C926
P 7500 4300
F 0 "C105" H 7550 4500 50  0000 L CNN
F 1 "220.0" H 7550 4400 50  0000 L CNN
F 2 "" H 7500 4300 60  0001 C CNN
F 3 "" H 7500 4300 60  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CP1-RESCUE-amplifier C107
U 1 1 5834C98C
P 8200 4300
F 0 "C107" H 8250 4500 50  0000 L CNN
F 1 "1000.0" H 8250 4400 50  0000 L CNN
F 2 "" H 8200 4300 60  0001 C CNN
F 3 "" H 8200 4300 60  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5834CA0A
P 6450 4300
AR Path="/5834CA0A" Ref="C?"  Part="1" 
AR Path="/5833169E/5834CA0A" Ref="C100"  Part="1" 
F 0 "C100" H 6500 4500 50  0000 L CNN
F 1 "1.0" H 6500 4400 50  0000 L CNN
F 2 "" H 6450 4300 60  0001 C CNN
F 3 "" H 6450 4300 60  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5834CA70
P 7150 4300
AR Path="/5834CA70" Ref="C?"  Part="1" 
AR Path="/5833169E/5834CA70" Ref="C103"  Part="1" 
F 0 "C103" H 7200 4500 50  0000 L CNN
F 1 "0.1" H 7200 4400 50  0000 L CNN
F 2 "" H 7150 4300 60  0001 C CNN
F 3 "" H 7150 4300 60  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5834CAC8
P 7850 4300
AR Path="/5834CAC8" Ref="C?"  Part="1" 
AR Path="/5833169E/5834CAC8" Ref="C106"  Part="1" 
F 0 "C106" H 7900 4500 50  0000 L CNN
F 1 "0.1" H 7900 4400 50  0000 L CNN
F 2 "" H 7850 4300 60  0001 C CNN
F 3 "" H 7850 4300 60  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5834CB82
P 8550 4300
AR Path="/5834CB82" Ref="C?"  Part="1" 
AR Path="/5833169E/5834CB82" Ref="C108"  Part="1" 
F 0 "C108" H 8600 4500 50  0000 L CNN
F 1 "1.0" H 8600 4400 50  0000 L CNN
F 2 "" H 8550 4300 60  0001 C CNN
F 3 "" H 8550 4300 60  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CONN_5 P5
U 1 1 5834FE05
P 5050 4250
F 0 "P5" H 5300 4300 50  0000 C CNN
F 1 "POWER" H 5300 4400 50  0000 C CNN
F 2 "" H 5050 4250 60  0001 C CNN
F 3 "" H 5050 4250 60  0001 C CNN
	1    5050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2750 6700 2750
Wire Wire Line
	6700 2750 7850 2750
Wire Wire Line
	4300 2050 4650 2050
Wire Wire Line
	4650 2050 4850 2050
Wire Wire Line
	4300 2050 4300 2850
Wire Wire Line
	4300 2850 4300 3050
Wire Wire Line
	4050 2850 4300 2850
Wire Wire Line
	4300 2850 4650 2850
Wire Wire Line
	3650 2850 3750 2850
Connection ~ 4300 2850
Wire Wire Line
	3100 3300 3100 3950
Wire Wire Line
	5200 2300 5400 2300
Wire Wire Line
	5600 2050 5600 2150
Connection ~ 5600 2050
Wire Wire Line
	4800 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	5600 2450 5600 2550
Wire Wire Line
	2950 2850 3100 2850
Wire Wire Line
	3100 2850 3250 2850
Wire Wire Line
	3100 2900 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	5550 2950 6150 2950
Wire Wire Line
	6150 2950 6450 2950
Wire Wire Line
	6150 3000 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6450 3450 6450 3400
Wire Wire Line
	6000 3450 6150 3450
Wire Wire Line
	6150 3450 6450 3450
Wire Wire Line
	6000 3450 6000 3050
Wire Wire Line
	6000 3050 5550 3050
Wire Wire Line
	6150 3400 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	3500 2250 3750 2250
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	4000 3250 4200 3250
Wire Wire Line
	4200 3250 4650 3250
Wire Wire Line
	4000 3250 4000 3400
Wire Wire Line
	3750 3300 3750 3250
Connection ~ 4000 3250
Wire Wire Line
	3300 3150 3500 3150
Wire Wire Line
	3500 3150 4650 3150
Wire Wire Line
	3300 3150 3300 3300
Wire Wire Line
	3500 3150 3500 3400
Connection ~ 3500 3150
Wire Wire Line
	4200 3300 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3700 4200 3850
Wire Wire Line
	4200 3850 4000 3850
Wire Wire Line
	4000 3700 4000 3850
Wire Wire Line
	4000 3850 4000 4150
Wire Wire Line
	3750 3700 3750 3950
Wire Wire Line
	3300 3700 3300 3950
Connection ~ 4000 3850
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3500 3850 3500 4150
Wire Wire Line
	2650 3850 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	2550 3050 2550 3950
Wire Wire Line
	2550 3050 2500 3050
Wire Wire Line
	2500 2950 2650 2950
Wire Wire Line
	2650 2950 2650 3850
Wire Wire Line
	5600 3550 5600 4050
Wire Wire Line
	5600 3550 5550 3550
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5550 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3750
Wire Wire Line
	5900 3750 5900 4350
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	6450 4500 6450 4550
Wire Wire Line
	6800 4500 6800 4550
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	7850 4500 7850 4550
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	8550 4500 8550 4550
Wire Wire Line
	5450 4050 5600 4050
Wire Wire Line
	5600 4050 6100 4050
Wire Wire Line
	6100 4050 6450 4050
Wire Wire Line
	5700 4150 5450 4150
Wire Wire Line
	5700 3450 5700 3950
Wire Wire Line
	5700 3950 5700 4150
Wire Wire Line
	5800 4250 5450 4250
Wire Wire Line
	5800 3350 5800 3850
Wire Wire Line
	5800 3850 5800 4250
Wire Wire Line
	5900 4350 5450 4350
Wire Wire Line
	6100 4050 6100 4100
Connection ~ 5600 4050
Wire Wire Line
	6450 4050 6450 4100
Connection ~ 6100 4050
Wire Wire Line
	5700 3950 6800 3950
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	6800 3950 6800 4100
Connection ~ 5700 3950
Wire Wire Line
	7150 3950 7150 4100
Connection ~ 6800 3950
Wire Wire Line
	5800 3850 7500 3850
Wire Wire Line
	7500 3850 7850 3850
Wire Wire Line
	7500 3850 7500 4100
Connection ~ 5800 3850
Wire Wire Line
	7850 3850 7850 4100
Connection ~ 7500 3850
Wire Wire Line
	5900 3750 8200 3750
Wire Wire Line
	8200 3750 8550 3750
Wire Wire Line
	8200 3750 8200 4100
Connection ~ 5900 3750
Wire Wire Line
	8550 3750 8550 4100
Connection ~ 8200 3750
Wire Wire Line
	5450 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4550
$Comp
L amplifier-rescue:GNDPWR #PWR0111
U 1 1 5835678F
P 5600 4550
F 0 "#PWR0111" H 5600 4600 40  0001 C CNN
F 1 "GNDPWR" H 5600 4450 40  0000 C CNN
F 2 "" H 5600 4550 60  0001 C CNN
F 3 "" H 5600 4550 60  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0112
U 1 1 58356857
P 6100 4550
F 0 "#PWR0112" H 6100 4600 40  0001 C CNN
F 1 "GNDPWR" H 6100 4450 40  0000 C CNN
F 2 "" H 6100 4550 60  0001 C CNN
F 3 "" H 6100 4550 60  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0113
U 1 1 583568AF
P 6450 4550
F 0 "#PWR0113" H 6450 4600 40  0001 C CNN
F 1 "GNDPWR" H 6450 4450 40  0000 C CNN
F 2 "" H 6450 4550 60  0001 C CNN
F 3 "" H 6450 4550 60  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0114
U 1 1 58356907
P 6800 4550
F 0 "#PWR0114" H 6800 4600 40  0001 C CNN
F 1 "GNDPWR" H 6800 4450 40  0000 C CNN
F 2 "" H 6800 4550 60  0001 C CNN
F 3 "" H 6800 4550 60  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0116
U 1 1 5835695F
P 7150 4550
F 0 "#PWR0116" H 7150 4600 40  0001 C CNN
F 1 "GNDPWR" H 7150 4450 40  0000 C CNN
F 2 "" H 7150 4550 60  0001 C CNN
F 3 "" H 7150 4550 60  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0118
U 1 1 583569B7
P 7500 4550
F 0 "#PWR0118" H 7500 4600 40  0001 C CNN
F 1 "GNDPWR" H 7500 4450 40  0000 C CNN
F 2 "" H 7500 4550 60  0001 C CNN
F 3 "" H 7500 4550 60  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0120
U 1 1 58356A0F
P 7850 4550
F 0 "#PWR0120" H 7850 4600 40  0001 C CNN
F 1 "GNDPWR" H 7850 4450 40  0000 C CNN
F 2 "" H 7850 4550 60  0001 C CNN
F 3 "" H 7850 4550 60  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0121
U 1 1 58356A67
P 8200 4550
F 0 "#PWR0121" H 8200 4600 40  0001 C CNN
F 1 "GNDPWR" H 8200 4450 40  0000 C CNN
F 2 "" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0122
U 1 1 58356ABF
P 8550 4550
F 0 "#PWR0122" H 8550 4600 40  0001 C CNN
F 1 "GNDPWR" H 8550 4450 40  0000 C CNN
F 2 "" H 8550 4550 60  0001 C CNN
F 3 "" H 8550 4550 60  0001 C CNN
	1    8550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2050 5400 2050
Wire Wire Line
	5400 2050 5600 2050
Wire Wire Line
	5600 2050 6250 2050
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 58342B6B
P 3450 2850
AR Path="/58342B6B" Ref="C?"  Part="1" 
AR Path="/5833169E/58342B6B" Ref="C94"  Part="1" 
F 0 "C94" V 3250 2750 50  0000 C CNN
F 1 "0.33" V 3250 2950 50  0000 C CNN
F 2 "" H 3450 2850 60  0001 C CNN
F 3 "" H 3450 2850 60  0001 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2750 4400 3950
$Comp
L amplifier-rescue:R-RESCUE-amplifier R75
U 1 1 58359945
P 4550 3550
F 0 "R75" H 4650 3450 50  0000 L CNN
F 1 "180k" H 4650 3350 50  0000 L CNN
F 2 "" H 4550 3550 60  0001 C CNN
F 3 "" H 4550 3550 60  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GND-RESCUE-amplifier #PWR0109
U 1 1 58359AD7
P 4550 3950
F 0 "#PWR0109" H 4550 3950 30  0001 C CNN
F 1 "GND" H 4550 3880 30  0001 C CNN
F 2 "" H 4550 3950 60  0001 C CNN
F 3 "" H 4550 3950 60  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3700 4550 3950
Wire Wire Line
	4550 1850 4550 2950
Wire Wire Line
	4550 2950 4550 3400
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	6700 2050 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6550 2050 6700 2050
Wire Wire Line
	6700 2050 6950 2050
Connection ~ 4550 2950
$Comp
L amplifier-rescue:R-RESCUE-amplifier R78
U 1 1 5835AFE4
P 6400 1850
F 0 "R78" V 6300 1750 50  0000 C CNN
F 1 "91k" V 6300 1950 50  0000 C CNN
F 2 "" H 6400 1850 60  0001 C CNN
F 3 "" H 6400 1850 60  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR0119
U 1 1 5835BB93
P 7550 3550
F 0 "#PWR0119" H 7550 3600 40  0001 C CNN
F 1 "GNDPWR" H 7550 3450 40  0000 C CNN
F 2 "" H 7550 3550 60  0001 C CNN
F 3 "" H 7550 3550 60  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 7550 3100
Wire Wire Line
	7750 1850 7750 3250
Wire Wire Line
	7750 3250 7700 3250
Wire Wire Line
	5400 2300 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	4300 3050 4650 3050
Wire Wire Line
	4650 2750 4400 2750
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	4000 4150 3900 4150
Wire Wire Line
	7550 3400 7550 3550
Wire Wire Line
	7250 3400 7250 3550
Wire Wire Line
	7250 2850 7550 2850
Wire Wire Line
	7550 2850 7850 2850
Wire Wire Line
	7250 2850 7250 3100
Connection ~ 7550 2850
Wire Wire Line
	6950 2050 6950 2150
Connection ~ 6700 2050
Wire Wire Line
	6950 2550 6950 3100
$Comp
L amplifier-rescue:GNDPWR #PWR0115
U 1 1 5BDADE88
P 6950 3550
F 0 "#PWR0115" H 6950 3600 40  0001 C CNN
F 1 "GNDPWR" H 6950 3470 40  0000 C CNN
F 2 "" H 6950 3550 60  0001 C CNN
F 3 "" H 6950 3550 60  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3400 6950 3550
Wire Wire Line
	6550 1850 7550 1850
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5D76D768
P 5600 1850
AR Path="/5D76D768" Ref="C?"  Part="1" 
AR Path="/5833169E/5D76D768" Ref="C?"  Part="1" 
F 0 "C?" V 5450 1750 50  0000 C CNN
F 1 "82n" V 5450 1950 50  0000 C CNN
F 2 "" H 5600 1850 60  0001 C CNN
F 3 "" H 5600 1850 60  0001 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1850 6100 1850
Wire Wire Line
	5400 1850 4550 1850
$Comp
L amplifier-rescue:C-RESCUE-amplifier C?
U 1 1 5D77D443
P 6100 2300
AR Path="/5D77D443" Ref="C?"  Part="1" 
AR Path="/5833169E/5D77D443" Ref="C?"  Part="1" 
F 0 "C?" V 5950 2200 50  0000 C CNN
F 1 "82n" V 5950 2400 50  0000 C CNN
F 2 "" H 6100 2300 60  0001 C CNN
F 3 "" H 6100 2300 60  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:GNDPWR #PWR?
U 1 1 5D799E31
P 6100 2550
F 0 "#PWR?" H 6100 2600 40  0001 C CNN
F 1 "GNDPWR" H 6300 2550 40  0000 C CNN
F 2 "" H 6100 2550 60  0001 C CNN
F 3 "" H 6100 2550 60  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 2100 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 5800 1850
$Comp
L amplifier-rescue:CONN_01X02 J?
U 1 1 5D7B327D
P 8050 2800
F 0 "J?" H 8128 2841 50  0000 L CNN
F 1 "OUT" H 8128 2750 50  0000 L CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L amplifier-rescue:CONN_01X02 J?
U 1 1 5D7BB7B7
P 8050 2500
F 0 "J?" H 8000 2750 50  0000 L CNN
F 1 "CLIP DETECTION" H 7800 2650 50  0000 L CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 7150 2850
Wire Wire Line
	7150 2850 7150 2450
Wire Wire Line
	7150 2450 7850 2450
$Comp
L amplifier-rescue:GNDPWR #PWR?
U 1 1 5D7BFD4E
P 7850 2650
F 0 "#PWR?" H 7850 2700 40  0001 C CNN
F 1 "GNDPWR" H 7600 2650 40  0000 C CNN
F 2 "" H 7850 2650 60  0001 C CNN
F 3 "" H 7850 2650 60  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 2650
NoConn ~ 2700 850 
$Comp
L Device:R R?
U 1 1 5D817024
P 7550 2150
F 0 "R?" H 7480 2104 50  0000 R CNN
F 1 "2" H 7480 2195 50  0000 R CNN
F 2 "" V 7480 2150 50  0001 C CNN
F 3 "~" H 7550 2150 50  0001 C CNN
	1    7550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2300 7550 2850
Wire Wire Line
	7550 2000 7550 1850
Connection ~ 7550 1850
Wire Wire Line
	7550 1850 7750 1850
$EndSCHEMATC
