EESchema Schematic File Version 2
LIBS:amplifier-rescue
LIBS:ad1955
LIBS:cdclvc1104
LIBS:kc7050
LIBS:lp5900
LIBS:src4392i
LIBS:tda7293v
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:ad8066
LIBS:amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
L AD1955 DD?
U 1 1 5943ADF1
P 9300 3500
F 0 "DD?" H 9300 4447 60  0000 C CNN
F 1 "AD1955" H 9300 4341 60  0000 C CNN
F 2 "" H 9300 3750 60  0001 C CNN
F 3 "" H 9300 3750 60  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L SRC4392I DD?
U 1 1 5943BE8C
P 4550 2750
F 0 "DD?" H 4350 4300 60  0000 C CNN
F 1 "SRC4392I" H 4750 4300 60  0000 C CNN
F 2 "" H 4600 3450 60  0001 C CNN
F 3 "" H 4600 3450 60  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B040832
P 8200 4700
F 0 "R?" H 8250 4400 50  0000 L CNN
F 1 "3.3k" H 8250 4300 50  0000 L CNN
F 2 "" V 8130 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDA-RESCUE-amplifier #PWR?
U 1 1 5B0409AF
P 8200 5250
AR Path="/5B0409AF" Ref="#PWR?"  Part="1" 
AR Path="/59424E93/5B0409AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 5000 50  0001 C CNN
F 1 "GNDA" H 8300 5100 50  0000 C CNN
F 2 "" H 8200 5250 50  0001 C CNN
F 3 "" H 8200 5250 50  0001 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B0549CE
P 8100 5250
F 0 "#PWR?" H 8100 5000 50  0001 C CNN
F 1 "GNDD" H 8050 5100 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA88A-PU U?
U 1 1 5B058D71
P 3500 9150
F 0 "U?" H 3550 10517 50  0000 C CNN
F 1 "ATMEGA88A-PU" H 3550 10426 50  0000 C CNN
F 2 "DIL28" H 3500 9150 50  0001 C CIN
F 3 "" H 3500 9150 50  0001 C CNN
	1    3500 9150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B059729
P 3550 5250
F 0 "#PWR?" H 3550 5000 50  0001 C CNN
F 1 "GNDD" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B059F24
P 6800 5250
F 0 "#PWR?" H 6800 5000 50  0001 C CNN
F 1 "GNDD" H 6805 5077 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 5B05A60E
P 7250 3000
F 0 "JP?" H 7400 3050 50  0000 C CNN
F 1 "DAC ON" H 7700 3050 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 5B05A7AF
P 7250 3100
F 0 "JP?" H 7400 3150 50  0000 C CNN
F 1 "DAC ON" H 7700 3150 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP?
U 1 1 5B05A8D6
P 7250 3200
F 0 "JP?" H 7400 3250 50  0000 C CNN
F 1 "DAC ON" H 7700 3250 50  0000 C CNN
F 2 "" H 7250 3200 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B07D3AE
P 8450 2800
F 0 "R?" V 8400 2350 50  0000 C CNN
F 1 "75" V 8400 2550 50  0000 C CNN
F 2 "" V 8380 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B07D4F2
P 8450 2900
F 0 "R?" V 8400 2450 50  0000 C CNN
F 1 "75" V 8400 2650 50  0000 C CNN
F 2 "" V 8380 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B07D5AA
P 8450 3000
F 0 "R?" V 8400 2550 50  0000 C CNN
F 1 "75" V 8400 2750 50  0000 C CNN
F 2 "" V 8380 3000 50  0001 C CNN
F 3 "" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 5B07EC49
P 7050 3850
F 0 "J?" V 6900 4100 50  0000 L CNN
F 1 "To external DAC" V 7200 3650 50  0000 L CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B081C63
P 1950 7900
F 0 "#PWR?" H 1950 7650 50  0001 C CNN
F 1 "GNDD" H 1955 7727 50  0000 C CNN
F 2 "" H 1950 7900 50  0001 C CNN
F 3 "" H 1950 7900 50  0001 C CNN
	1    1950 7900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J?
U 1 1 5B07ED58
P 7050 2050
F 0 "J?" H 7000 2800 50  0000 L CNN
F 1 "SRC Pins" H 6900 2700 50  0000 L CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J?
U 1 1 5B07F3A1
P 10600 2400
F 0 "J?" H 10550 2800 50  0000 L CNN
F 1 "DAC Pins" H 10450 2700 50  0000 L CNN
F 2 "" H 10600 2400 50  0001 C CNN
F 3 "" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 5B07EEE9
P 1650 4000
F 0 "J?" H 1650 3650 50  0000 C CNN
F 1 "DSD Input" H 1650 3750 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 5B07F035
P 1650 3050
F 0 "J?" H 1650 2700 50  0000 C CNN
F 1 "PCM Input" H 1650 2800 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5B0818E3
P 3250 1300
F 0 "C?" V 3100 1200 50  0000 C CNN
F 1 "0.1" V 3200 1200 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081A3A
P 3550 1400
F 0 "C?" V 3500 1500 50  0000 C CNN
F 1 "0.1" V 3500 1700 50  0000 C CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081AB8
P 3250 1500
F 0 "C?" V 3100 1400 50  0000 C CNN
F 1 "0.1" V 3200 1400 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081B1B
P 3550 1600
F 0 "C?" V 3500 1700 50  0000 C CNN
F 1 "0.1" V 3500 1900 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081B69
P 3250 1700
F 0 "C?" V 3100 1600 50  0000 C CNN
F 1 "0.1" V 3200 1600 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081BB3
P 3550 1800
F 0 "C?" V 3500 1900 50  0000 C CNN
F 1 "0.1" V 3500 2100 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081BFD
P 3250 1900
F 0 "C?" V 3100 1800 50  0000 C CNN
F 1 "0.1" V 3200 1800 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B081C4D
P 3550 2000
F 0 "C?" V 3500 2100 50  0000 C CNN
F 1 "0.1" V 3500 2300 50  0000 C CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 J?
U 1 1 5B07F925
P 1650 1800
F 0 "J?" H 1650 1400 50  0000 C CNN
F 1 "SPDIF Inputs" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B0808B8
P 2750 2250
F 0 "R?" H 2550 2300 50  0000 C CNN
F 1 "75" H 2550 2200 50  0000 C CNN
F 2 "" V 2680 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B080B0F
P 2850 2250
F 0 "R?" H 2750 1900 50  0000 C CNN
F 1 "75" H 2750 1800 50  0000 C CNN
F 2 "" V 2780 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B080B5B
P 2950 2250
F 0 "R?" H 2950 1900 50  0000 C CNN
F 1 "75" H 2950 1800 50  0000 C CNN
F 2 "" V 2880 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B080BA9
P 3050 2250
F 0 "R?" H 3200 2300 50  0000 C CNN
F 1 "75" H 3200 2200 50  0000 C CNN
F 2 "" V 2980 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J?
U 1 1 5B08D492
P 1650 7600
F 0 "J?" H 1650 7200 50  0000 C CNN
F 1 "Input select" H 1650 7300 50  0000 C CNN
F 2 "" H 1650 7600 50  0001 C CNN
F 3 "" H 1650 7600 50  0001 C CNN
	1    1650 7600
	-1   0    0    1   
$EndComp
$Comp
L LP5900 DA?
U 1 1 5B0D4E9E
P 9950 7400
F 0 "DA?" H 9700 7600 60  0000 C CNN
F 1 "LP5900" H 10150 7600 60  0000 C CNN
F 2 "" H 9950 7250 60  0001 C CNN
F 3 "" H 9950 7250 60  0001 C CNN
	1    9950 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B0D84F8
P 9350 7700
F 0 "#PWR?" H 9350 7450 50  0001 C CNN
F 1 "GNDD" H 9355 7527 50  0000 C CNN
F 2 "" H 9350 7700 50  0001 C CNN
F 3 "" H 9350 7700 50  0001 C CNN
	1    9350 7700
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-amplifier R?
U 1 1 5B0D892D
P 6150 3800
F 0 "R?" V 6000 3650 50  0000 C CNN
F 1 "10" V 6000 3850 50  0000 C CNN
F 2 "" V 6080 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3100 7900 2800
Wire Wire Line
	7900 3700 8650 3700
Wire Wire Line
	3900 2700 3750 2700
Wire Wire Line
	5200 2200 6850 2200
Wire Wire Line
	5200 2300 6850 2300
Wire Wire Line
	5200 2400 6850 2400
Wire Wire Line
	5200 2500 6850 2500
Wire Wire Line
	5200 1400 6500 1400
Wire Wire Line
	5200 1300 6600 1300
Wire Wire Line
	5200 2600 6850 2600
Wire Wire Line
	8200 4550 8200 3600
Wire Wire Line
	8200 3600 8650 3600
Wire Wire Line
	8200 5250 8200 4850
Wire Wire Line
	9950 3500 10350 3500
Wire Wire Line
	9950 3400 10250 3400
Wire Wire Line
	8100 3100 8650 3100
Wire Wire Line
	8100 2200 8100 3100
Wire Wire Line
	8100 3100 8100 3500
Wire Wire Line
	8100 3500 8100 5250
Wire Wire Line
	8100 3500 8650 3500
Connection ~ 8100 3500
Wire Wire Line
	5200 2800 5300 2800
Wire Wire Line
	3550 2100 3550 2300
Wire Wire Line
	3550 2300 3550 3000
Wire Wire Line
	3550 3000 3550 5250
Wire Wire Line
	3550 2300 3900 2300
Wire Wire Line
	5200 3500 6800 3500
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	6800 1500 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	6800 3500 6800 3700
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	6800 3800 6800 4000
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6800 4100 6800 5250
Wire Wire Line
	6800 4000 5200 4000
Wire Wire Line
	5200 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	5200 3400 6800 3400
Wire Wire Line
	5200 4100 6800 4100
Connection ~ 6800 4000
Wire Wire Line
	5200 3000 6900 3000
Wire Wire Line
	6900 3000 7150 3000
Wire Wire Line
	5200 3100 7000 3100
Wire Wire Line
	7000 3100 7150 3100
Wire Wire Line
	5200 3200 7100 3200
Wire Wire Line
	7100 3200 7150 3200
Wire Wire Line
	7500 3200 7350 3200
Wire Wire Line
	7350 3100 7900 3100
Wire Wire Line
	7500 2900 7500 3200
Wire Wire Line
	8650 3000 8600 3000
Wire Wire Line
	8650 2900 8600 2900
Wire Wire Line
	8650 2800 8600 2800
Wire Wire Line
	7350 3000 8300 3000
Wire Wire Line
	7500 2900 8300 2900
Wire Wire Line
	7900 2800 8300 2800
Wire Wire Line
	3900 3000 3550 3000
Connection ~ 3550 3000
Connection ~ 6800 3500
Wire Wire Line
	7100 3200 7100 3650
Connection ~ 7100 3200
Wire Wire Line
	7000 3100 7000 3650
Connection ~ 7000 3100
Wire Wire Line
	6900 3000 6900 3650
Connection ~ 6900 3000
Wire Wire Line
	7900 3700 7900 4750
Wire Wire Line
	7900 4750 3650 4750
Wire Wire Line
	3650 2200 3900 2200
Wire Wire Line
	8000 3800 8000 4850
Wire Wire Line
	8000 4850 3750 4850
Wire Wire Line
	3750 2700 3750 4850
Wire Wire Line
	3750 4850 3750 6200
Wire Wire Line
	1850 2900 3900 2900
Wire Wire Line
	2650 3200 1850 3200
Wire Wire Line
	1850 2000 2650 2000
Wire Wire Line
	2650 2000 3400 2000
Wire Wire Line
	3400 2000 3450 2000
Wire Wire Line
	2650 2000 2650 2500
Wire Wire Line
	2650 2500 2650 3200
Wire Wire Line
	2650 3200 2650 4150
Wire Wire Line
	2650 4150 2650 5250
Wire Wire Line
	1950 6400 1950 7100
Wire Wire Line
	1950 7100 1950 7800
Wire Wire Line
	1950 7800 1950 7900
Wire Wire Line
	2650 4150 1850 4150
Wire Wire Line
	1850 4050 2950 4050
Wire Wire Line
	2950 4050 2950 4450
Wire Wire Line
	2950 4450 7600 4450
Wire Wire Line
	7600 4450 7600 3200
Wire Wire Line
	7600 3200 8650 3200
Wire Wire Line
	7700 3300 8650 3300
Wire Wire Line
	7700 3300 7700 4550
Wire Wire Line
	7700 4550 2850 4550
Wire Wire Line
	2850 4550 2850 3950
Wire Wire Line
	2850 3950 1850 3950
Wire Wire Line
	7800 3400 8650 3400
Wire Wire Line
	7800 3400 7800 4650
Wire Wire Line
	7800 4650 2750 4650
Wire Wire Line
	2750 4650 2750 3850
Wire Wire Line
	2750 3850 1850 3850
Wire Wire Line
	8650 3800 8000 3800
Wire Wire Line
	7200 3500 7200 3650
Wire Wire Line
	5200 2100 6850 2100
Wire Wire Line
	5200 2000 6850 2000
Wire Wire Line
	5200 1900 6850 1900
Wire Wire Line
	5200 1800 6850 1800
Wire Wire Line
	6850 1500 6800 1500
Wire Wire Line
	6850 1600 6600 1600
Wire Wire Line
	6600 1600 6600 1300
Wire Wire Line
	6500 1400 6500 1700
Wire Wire Line
	6500 1700 6850 1700
Wire Wire Line
	10400 2600 10350 2600
Wire Wire Line
	10350 2600 10350 3500
Wire Wire Line
	10250 3400 10250 2500
Wire Wire Line
	10250 2500 10400 2500
Wire Wire Line
	10400 2400 10150 2400
Wire Wire Line
	10150 2400 10150 3100
Wire Wire Line
	10150 3100 9950 3100
Wire Wire Line
	10400 2300 10050 2300
Wire Wire Line
	10050 2300 10050 3000
Wire Wire Line
	10050 3000 9950 3000
Wire Wire Line
	8100 2200 10400 2200
Connection ~ 8100 3100
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5400 2700 5400 4350
Wire Wire Line
	5400 4350 3050 4350
Wire Wire Line
	3050 4350 3050 3100
Wire Wire Line
	3050 3100 1850 3100
Wire Wire Line
	5300 2800 5300 4250
Wire Wire Line
	5300 4250 3150 4250
Wire Wire Line
	3150 4250 3150 3000
Wire Wire Line
	3150 3000 1850 3000
Connection ~ 2650 3200
Wire Wire Line
	3900 1300 3350 1300
Wire Wire Line
	3900 1500 3350 1500
Wire Wire Line
	3350 1700 3900 1700
Wire Wire Line
	3350 1900 3900 1900
Wire Wire Line
	3650 1400 3900 1400
Wire Wire Line
	3900 1600 3650 1600
Wire Wire Line
	3900 1800 3650 1800
Wire Wire Line
	3900 2000 3650 2000
Wire Wire Line
	3450 1400 3400 1400
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	3400 1600 3400 1800
Wire Wire Line
	3400 1800 3400 2000
Wire Wire Line
	3450 1600 3400 1600
Connection ~ 3400 1600
Wire Wire Line
	3450 1800 3400 1800
Connection ~ 3400 1800
Connection ~ 3400 2000
Wire Wire Line
	2850 1500 3150 1500
Wire Wire Line
	2950 1700 3150 1700
Wire Wire Line
	1850 1900 3050 1900
Wire Wire Line
	3050 1900 3150 1900
Connection ~ 2650 2000
Wire Wire Line
	1850 1800 2950 1800
Wire Wire Line
	2950 1700 2950 1800
Wire Wire Line
	2950 1800 2950 2100
Wire Wire Line
	2850 1500 2850 1700
Wire Wire Line
	2850 1700 2850 2100
Wire Wire Line
	2850 1700 1850 1700
Wire Wire Line
	1850 1600 2750 1600
Wire Wire Line
	2750 1300 2750 1600
Wire Wire Line
	2750 1600 2750 2100
Wire Wire Line
	2750 1300 3150 1300
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2850 2500 2950 2500
Wire Wire Line
	2950 2500 3050 2500
Connection ~ 2650 2500
Wire Wire Line
	3050 2500 3050 2400
Connection ~ 2750 2500
Wire Wire Line
	2850 2400 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2950 2400 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	3050 2100 3050 1900
Connection ~ 3050 1900
Connection ~ 2950 1800
Connection ~ 2850 1700
Connection ~ 2750 1600
Wire Wire Line
	3650 2200 3650 4750
Wire Wire Line
	3650 4750 3650 6300
Wire Wire Line
	3900 2800 3850 2800
Wire Wire Line
	3850 2800 3850 4950
Wire Wire Line
	8300 4950 8300 4200
Wire Wire Line
	8300 4200 8650 4200
Wire Wire Line
	4500 9850 5650 9850
Wire Wire Line
	5650 9850 5650 1700
Wire Wire Line
	5650 1700 5200 1700
Wire Wire Line
	8650 4000 8400 4000
Wire Wire Line
	8650 3900 8500 3900
Wire Wire Line
	8500 3900 8500 6600
Wire Wire Line
	8500 6600 8500 10050
Wire Wire Line
	8650 4100 8600 4100
Wire Wire Line
	8600 4100 8600 6700
Wire Wire Line
	8600 6700 8600 10250
Wire Wire Line
	3900 2400 3450 2400
Wire Wire Line
	3450 2400 3450 6500
Wire Wire Line
	3900 2600 3350 2600
Wire Wire Line
	3350 2600 3350 6600
Wire Wire Line
	3350 6600 8500 6600
Connection ~ 8500 6600
Wire Wire Line
	5200 1600 5750 1600
Wire Wire Line
	5750 1600 5750 10150
Wire Wire Line
	3900 2500 3250 2500
Wire Wire Line
	3250 2500 3250 6700
Wire Wire Line
	3250 6700 8600 6700
Connection ~ 8600 6700
Wire Wire Line
	4500 9950 5850 9950
Wire Wire Line
	5850 9950 5850 1500
Wire Wire Line
	5850 1500 5200 1500
Wire Wire Line
	1850 7700 4550 7700
Wire Wire Line
	4550 7700 4550 8050
Wire Wire Line
	4550 8050 4500 8050
Wire Wire Line
	1850 7600 4650 7600
Wire Wire Line
	4650 7600 4650 8150
Wire Wire Line
	4650 8150 4500 8150
Wire Wire Line
	1850 7500 4750 7500
Wire Wire Line
	4750 7500 4750 8250
Wire Wire Line
	4750 8250 4500 8250
Wire Wire Line
	8800 6700 9400 6700
Wire Wire Line
	1850 7800 1950 7800
Wire Wire Line
	1850 7400 8800 7400
Wire Wire Line
	8800 7400 9400 7400
Wire Wire Line
	8900 7500 9400 7500
Wire Wire Line
	9350 7300 9400 7300
Wire Wire Line
	9350 5900 9350 6250
Wire Wire Line
	9350 6250 9350 6600
Wire Wire Line
	9350 6600 9350 6950
Wire Wire Line
	9350 6950 9350 7300
Wire Wire Line
	9350 7300 9350 7650
Wire Wire Line
	9350 7650 9350 7700
Wire Wire Line
	9200 7650 9350 7650
Wire Wire Line
	9350 7650 10550 7650
Wire Wire Line
	10550 7650 10750 7650
Wire Wire Line
	10550 7400 10550 7500
Wire Wire Line
	10550 7500 10550 7650
Wire Wire Line
	10550 7400 10500 7400
Wire Wire Line
	4500 9750 8400 9750
Wire Wire Line
	8400 9750 8400 4000
Wire Wire Line
	3450 6500 5550 6500
Wire Wire Line
	5550 6500 5550 9650
Wire Wire Line
	5550 9650 4500 9650
Wire Wire Line
	8500 10050 4500 10050
Wire Wire Line
	5750 10150 4500 10150
Wire Wire Line
	8600 10250 4500 10250
Wire Wire Line
	10500 7300 10750 7300
Connection ~ 9350 7650
Wire Wire Line
	6300 3800 6350 3800
Wire Wire Line
	6350 3800 6450 3800
Wire Wire Line
	6350 3800 6350 3300
Wire Wire Line
	5200 3300 6350 3300
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	5200 3800 5950 3800
Wire Wire Line
	5950 3800 6000 3800
Wire Wire Line
	5950 3900 5200 3900
Connection ~ 6800 4100
Connection ~ 6800 3400
$Comp
L CP_Small C?
U 1 1 5B0DAA10
P 6550 3300
F 0 "C?" V 6400 3200 50  0000 C CNN
F 1 "10.0" V 6400 3400 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3300 6800 3300
Connection ~ 6800 3300
Connection ~ 6350 3300
$Comp
L C_Small C?
U 1 1 5B0DB12D
P 6550 3800
F 0 "C?" V 6400 3700 50  0000 C CNN
F 1 "0.1" V 6400 3850 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    1    1    0   
$EndComp
Connection ~ 6350 3800
Wire Wire Line
	6650 3800 6800 3800
Connection ~ 6800 3800
$Comp
L C_Small C?
U 1 1 5B0DCD0B
P 10800 8550
F 0 "C?" H 10850 8750 50  0000 L CNN
F 1 "0.1" H 10850 8650 50  0000 L CNN
F 2 "" H 10800 8550 50  0001 C CNN
F 3 "" H 10800 8550 50  0001 C CNN
	1    10800 8550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B0DD4F0
P 9100 7650
F 0 "C?" V 9000 7550 50  0000 C CNN
F 1 "1.0" V 9000 7750 50  0000 C CNN
F 2 "" H 9100 7650 50  0001 C CNN
F 3 "" H 9100 7650 50  0001 C CNN
	1    9100 7650
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B0DD5F1
P 10750 7500
F 0 "C?" H 10800 7700 50  0000 L CNN
F 1 "1.0" H 10800 7600 50  0000 L CNN
F 2 "" H 10750 7500 50  0001 C CNN
F 3 "" H 10750 7500 50  0001 C CNN
	1    10750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7650 9000 7650
Wire Wire Line
	8900 5800 8900 6100
Wire Wire Line
	8900 6100 8900 6250
Wire Wire Line
	8900 6250 8900 6800
Wire Wire Line
	8900 6800 8900 6950
Wire Wire Line
	8900 6950 8900 7500
Wire Wire Line
	8900 7500 8900 7650
Connection ~ 8900 7500
$Comp
L LP5900 DA?
U 1 1 5B0E1829
P 9950 6700
F 0 "DA?" H 9700 6900 60  0000 C CNN
F 1 "LP5900" H 10150 6900 60  0000 C CNN
F 2 "" H 9950 6550 60  0001 C CNN
F 3 "" H 9950 6550 60  0001 C CNN
	1    9950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6800 9400 6800
Wire Wire Line
	10550 6950 10550 6800
Wire Wire Line
	10550 6800 10550 6700
Wire Wire Line
	10550 6700 10500 6700
Wire Wire Line
	10500 6600 10750 6600
$Comp
L C_Small C?
U 1 1 5B0E1851
P 10050 8550
F 0 "C?" H 10100 8750 50  0000 L CNN
F 1 "0.1" H 10100 8650 50  0000 L CNN
F 2 "" H 10050 8550 50  0001 C CNN
F 3 "" H 10050 8550 50  0001 C CNN
	1    10050 8550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B0E1858
P 9100 6950
F 0 "C?" V 9000 6850 50  0000 C CNN
F 1 "1.0" V 9000 7050 50  0000 C CNN
F 2 "" H 9100 6950 50  0001 C CNN
F 3 "" H 9100 6950 50  0001 C CNN
	1    9100 6950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B0E185F
P 10750 6800
F 0 "C?" H 10800 7000 50  0000 L CNN
F 1 "1.0" H 10800 6900 50  0000 L CNN
F 2 "" H 10750 6800 50  0001 C CNN
F 3 "" H 10750 6800 50  0001 C CNN
	1    10750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6950 10750 6900
Connection ~ 8900 6800
Wire Wire Line
	8900 6950 9000 6950
Wire Wire Line
	5950 2900 5950 3800
Wire Wire Line
	5950 3800 5950 3900
Connection ~ 5950 3800
Connection ~ 10550 7650
Wire Wire Line
	10500 7500 10550 7500
Connection ~ 10550 7500
Wire Wire Line
	10500 6800 10550 6800
Connection ~ 10550 6800
Connection ~ 8900 6950
$Comp
L +1V8 #PWR?
U 1 1 5B0E5BBE
P 5500 2900
F 0 "#PWR?" H 5500 2750 50  0001 C CNN
F 1 "+1V8" H 5515 3073 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 3600
Wire Wire Line
	5500 3600 5200 3600
$Comp
L +3V3 #PWR?
U 1 1 5B0E6A26
P 10750 6500
F 0 "#PWR?" H 10750 6350 50  0001 C CNN
F 1 "+3V3" H 10765 6673 50  0000 C CNN
F 2 "" H 10750 6500 50  0001 C CNN
F 3 "" H 10750 6500 50  0001 C CNN
	1    10750 6500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5B0E6B12
P 10750 7200
F 0 "#PWR?" H 10750 7050 50  0001 C CNN
F 1 "+1V8" H 10765 7373 50  0000 C CNN
F 2 "" H 10750 7200 50  0001 C CNN
F 3 "" H 10750 7200 50  0001 C CNN
	1    10750 7200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B0E6E93
P 5950 2900
F 0 "#PWR?" H 5950 2750 50  0001 C CNN
F 1 "+3V3" H 5965 3073 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B0E77F6
P 8900 5800
F 0 "#PWR?" H 8900 5650 50  0001 C CNN
F 1 "+5V" H 8915 5973 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6950 9350 6950
Wire Wire Line
	9350 6950 10550 6950
Wire Wire Line
	10550 6950 10750 6950
Connection ~ 9350 6950
Connection ~ 10550 6950
Wire Wire Line
	10750 6500 10750 6600
Wire Wire Line
	10750 6600 10750 6700
Connection ~ 10750 6600
Wire Wire Line
	10750 7200 10750 7300
Wire Wire Line
	10750 7300 10750 7400
Wire Wire Line
	10750 7650 10750 7600
Connection ~ 10750 7300
$Comp
L CP_Small C?
U 1 1 5B0E6722
P 10300 8550
F 0 "C?" H 10350 8750 50  0000 L CNN
F 1 "10.0" H 10350 8650 50  0000 L CNN
F 2 "" H 10300 8550 50  0001 C CNN
F 3 "" H 10300 8550 50  0001 C CNN
	1    10300 8550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 5B0E6C4E
P 11050 8550
F 0 "C?" H 11100 8750 50  0000 L CNN
F 1 "10.0" H 11100 8650 50  0000 L CNN
F 2 "" H 11050 8550 50  0001 C CNN
F 3 "" H 11050 8550 50  0001 C CNN
	1    11050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 8200 10050 8300
Wire Wire Line
	10050 8300 10050 8450
Wire Wire Line
	9800 8300 10050 8300
Wire Wire Line
	10050 8300 10300 8300
Wire Wire Line
	10300 8300 10550 8300
Wire Wire Line
	10550 8300 10550 8450
Wire Wire Line
	10300 8450 10300 8300
Connection ~ 10300 8300
Wire Wire Line
	10050 8650 10050 8700
Wire Wire Line
	10050 8700 10050 8800
Wire Wire Line
	9800 8700 10050 8700
Wire Wire Line
	10050 8700 10300 8700
Wire Wire Line
	10300 8700 10550 8700
Wire Wire Line
	10550 8700 10550 8650
Wire Wire Line
	10300 8650 10300 8700
Connection ~ 10300 8700
Wire Wire Line
	10800 8650 10800 8700
Wire Wire Line
	10800 8700 10800 8800
Wire Wire Line
	10800 8700 11050 8700
Wire Wire Line
	11050 8700 11050 8650
Wire Wire Line
	10800 8200 10800 8300
Wire Wire Line
	10800 8300 10800 8450
Wire Wire Line
	10800 8300 11050 8300
Wire Wire Line
	11050 8300 11050 8450
$Comp
L +3V3 #PWR?
U 1 1 5B0E77CF
P 10050 8200
F 0 "#PWR?" H 10050 8050 50  0001 C CNN
F 1 "+3V3" H 10065 8373 50  0000 C CNN
F 2 "" H 10050 8200 50  0001 C CNN
F 3 "" H 10050 8200 50  0001 C CNN
	1    10050 8200
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5B0E78BD
P 10800 8200
F 0 "#PWR?" H 10800 8050 50  0001 C CNN
F 1 "+1V8" H 10815 8373 50  0000 C CNN
F 2 "" H 10800 8200 50  0001 C CNN
F 3 "" H 10800 8200 50  0001 C CNN
	1    10800 8200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B0E7965
P 10050 8800
F 0 "#PWR?" H 10050 8550 50  0001 C CNN
F 1 "GNDD" H 10055 8627 50  0000 C CNN
F 2 "" H 10050 8800 50  0001 C CNN
F 3 "" H 10050 8800 50  0001 C CNN
	1    10050 8800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5B0E7AA4
P 10800 8800
F 0 "#PWR?" H 10800 8550 50  0001 C CNN
F 1 "GNDD" H 10805 8627 50  0000 C CNN
F 2 "" H 10800 8800 50  0001 C CNN
F 3 "" H 10800 8800 50  0001 C CNN
	1    10800 8800
	1    0    0    -1  
$EndComp
Connection ~ 10050 8300
Connection ~ 10050 8700
Connection ~ 10800 8300
Connection ~ 10800 8700
$Comp
L GNDD #PWR?
U 1 1 5B0EA727
P 2650 5250
F 0 "#PWR?" H 2650 5000 50  0001 C CNN
F 1 "GNDD" H 2655 5077 50  0000 C CNN
F 2 "" H 2650 5250 50  0001 C CNN
F 3 "" H 2650 5250 50  0001 C CNN
	1    2650 5250
	1    0    0    -1  
$EndComp
Connection ~ 2650 4150
Wire Wire Line
	3900 2100 3550 2100
Connection ~ 3550 2300
Wire Wire Line
	8800 6000 8800 6700
Wire Wire Line
	8800 6700 8800 7400
Connection ~ 8800 6700
$Comp
L CONN_01X03 J?
U 1 1 5B0ED8A9
P 1650 6300
F 0 "J?" H 1650 6000 50  0000 C CNN
F 1 "MUTE/~RST" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6400 1950 6400
Connection ~ 1950 7800
Wire Wire Line
	3650 6300 1850 6300
Connection ~ 3650 4750
Wire Wire Line
	3750 6200 1850 6200
Connection ~ 3750 4850
Connection ~ 9350 7300
$Comp
L LP5900 DA?
U 1 1 5B0F6990
P 9950 6000
F 0 "DA?" H 9700 6200 60  0000 C CNN
F 1 "LP5900" H 10150 6200 60  0000 C CNN
F 2 "" H 9950 5850 60  0001 C CNN
F 3 "" H 9950 5850 60  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5900 9350 5900
Wire Wire Line
	10550 6250 10550 6100
Wire Wire Line
	10550 6100 10550 6000
Wire Wire Line
	10550 6000 10500 6000
Wire Wire Line
	10500 5900 10750 5900
$Comp
L C_Small C?
U 1 1 5B0F699D
P 9100 6250
F 0 "C?" V 9000 6150 50  0000 C CNN
F 1 "1.0" V 9000 6350 50  0000 C CNN
F 2 "" H 9100 6250 50  0001 C CNN
F 3 "" H 9100 6250 50  0001 C CNN
	1    9100 6250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5B0F69A4
P 10750 6100
F 0 "C?" H 10800 6300 50  0000 L CNN
F 1 "1.0" H 10800 6200 50  0000 L CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6250 10750 6200
Wire Wire Line
	10500 6100 10550 6100
Connection ~ 10550 6100
Wire Wire Line
	9200 6250 9350 6250
Wire Wire Line
	9350 6250 10550 6250
Wire Wire Line
	10550 6250 10750 6250
Connection ~ 9350 6250
Connection ~ 10550 6250
Wire Wire Line
	10750 5800 10750 5900
Wire Wire Line
	10750 5900 10750 6000
Connection ~ 10750 5900
Wire Wire Line
	9400 6600 9350 6600
Connection ~ 9350 6600
Wire Wire Line
	9000 6250 8900 6250
Connection ~ 8900 6250
Wire Wire Line
	9400 6000 8800 6000
Wire Wire Line
	9400 6100 8900 6100
Connection ~ 8900 6100
$Comp
L +3.3V-RESCUE-amplifier #PWR?
U 1 1 5B0F7816
P 10750 5800
AR Path="/5B0F7816" Ref="#PWR?"  Part="1" 
AR Path="/59424E93/5B0F7816" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10750 5760 30  0001 C CNN
F 1 "+3.3V" H 10759 5938 30  0000 C CNN
F 2 "" H 10750 5800 60  0001 C CNN
F 3 "" H 10750 5800 60  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 5B0F9FFA
P 1650 6950
F 0 "J?" H 1650 6600 50  0000 C CNN
F 1 "PCM/DSD Fs select" H 1750 6700 50  0000 C CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	-1   0    0    1   
$EndComp
Connection ~ 8800 7400
Wire Wire Line
	1850 7100 1950 7100
Connection ~ 1950 7100
Wire Wire Line
	1850 7000 4850 7000
Wire Wire Line
	4850 7000 4850 8350
Wire Wire Line
	4850 8350 4500 8350
Wire Wire Line
	1850 6900 4950 6900
Wire Wire Line
	4950 6900 4950 8450
Wire Wire Line
	4950 8450 4500 8450
Wire Wire Line
	1850 6800 5050 6800
Wire Wire Line
	5050 6800 5050 8550
Wire Wire Line
	5050 8550 4500 8550
$Comp
L CP_Small C?
U 1 1 5B0E67F7
P 10550 8550
F 0 "C?" H 10600 8750 50  0000 L CNN
F 1 "10.0" H 10600 8650 50  0000 L CNN
F 2 "" H 10550 8550 50  0001 C CNN
F 3 "" H 10550 8550 50  0001 C CNN
	1    10550 8550
	1    0    0    -1  
$EndComp
$Comp
L KC7050 DD??
U 1 1 5B116018
P 4750 5400
F 0 "DD??" H 4500 5550 60  0000 C CNN
F 1 "KC7050" H 4950 5550 60  0000 C CNN
F 2 "" H 4750 5300 60  0001 C CNN
F 3 "" H 4750 5300 60  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L KC7050 DD??
U 1 1 5B1160F3
P 4750 5750
F 0 "DD??" H 4500 5900 60  0000 C CNN
F 1 "KC7050" H 4950 5900 60  0000 C CNN
F 2 "" H 4750 5650 60  0001 C CNN
F 3 "" H 4750 5650 60  0001 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5450 4150 5450
Wire Wire Line
	4150 5200 4150 5450
Wire Wire Line
	4150 5450 4150 5800
Wire Wire Line
	4150 5800 4200 5800
Wire Wire Line
	5300 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5800
Wire Wire Line
	5400 5800 5400 6050
Wire Wire Line
	5400 5800 5300 5800
Wire Wire Line
	3950 5350 4200 5350
Wire Wire Line
	4050 5700 4200 5700
Wire Wire Line
	5150 8650 4500 8650
Wire Wire Line
	5250 8750 4500 8750
Wire Wire Line
	5500 5700 5300 5700
Wire Wire Line
	5500 4950 5500 5350
Wire Wire Line
	5500 5350 5500 5700
Wire Wire Line
	5500 5350 5300 5350
$Comp
L +3.3V-RESCUE-amplifier #PWR?
U 1 1 5B1193F9
P 4150 5200
F 0 "#PWR?" H 4150 5160 30  0001 C CNN
F 1 "+3.3V" H 4159 5338 30  0000 C CNN
F 2 "" H 4150 5200 60  0001 C CNN
F 3 "" H 4150 5200 60  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Connection ~ 4150 5450
$Comp
L DGND #PWR?
U 1 1 5B1198E7
P 5400 6050
F 0 "#PWR?" H 5400 6050 40  0001 C CNN
F 1 "DGND" H 5400 6117 40  0000 C CNN
F 2 "" H 5400 6050 60  0001 C CNN
F 3 "" H 5400 6050 60  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
Connection ~ 5400 5800
Wire Wire Line
	3950 6400 5150 6400
Wire Wire Line
	5150 6400 5150 8650
Wire Wire Line
	4050 5700 4050 6300
Wire Wire Line
	4050 6300 5250 6300
Wire Wire Line
	5250 6300 5250 8750
Wire Wire Line
	3950 6400 3950 5350
$Comp
L R R?
U 1 1 5B11BC0F
P 4750 4950
F 0 "R?" V 4700 5200 50  0000 C CNN
F 1 "75" V 4700 5450 50  0000 C CNN
F 2 "" H 4750 4950 60  0001 C CNN
F 3 "" H 4750 4950 60  0001 C CNN
	1    4750 4950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B11BD3A
P 7150 4950
F 0 "R?" V 7100 5200 50  0000 C CNN
F 1 "75" V 7100 5450 50  0000 C CNN
F 2 "" H 7150 4950 60  0001 C CNN
F 3 "" H 7150 4950 60  0001 C CNN
	1    7150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4950 4500 4950
Wire Wire Line
	5000 4950 5500 4950
Wire Wire Line
	5500 4950 6900 4950
Wire Wire Line
	7400 4950 8300 4950
Connection ~ 5500 4950
Connection ~ 5500 5350
$Comp
L C_Small C?
U 1 1 5B11D648
P 8850 8550
F 0 "C?" H 8900 8750 50  0000 L CNN
F 1 "0.1" H 8900 8650 50  0000 L CNN
F 2 "" H 8850 8550 50  0001 C CNN
F 3 "" H 8850 8550 50  0001 C CNN
	1    8850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8200 9100 8300
Wire Wire Line
	9100 8300 9100 8450
Wire Wire Line
	9100 8650 9100 8700
Wire Wire Line
	9100 8700 9100 8800
$Comp
L GNDD #PWR?
U 1 1 5B11D65E
P 9100 8800
F 0 "#PWR?" H 9100 8550 50  0001 C CNN
F 1 "GNDD" H 9105 8627 50  0000 C CNN
F 2 "" H 9100 8800 50  0001 C CNN
F 3 "" H 9100 8800 50  0001 C CNN
	1    9100 8800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-amplifier #PWR?
U 1 1 5B11D937
P 9100 8200
F 0 "#PWR?" H 9100 8160 30  0001 C CNN
F 1 "+3.3V" H 9109 8338 30  0000 C CNN
F 2 "" H 9100 8200 60  0001 C CNN
F 3 "" H 9100 8200 60  0001 C CNN
	1    9100 8200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B11DCA9
P 9100 8550
F 0 "C?" H 9150 8750 50  0000 L CNN
F 1 "0.1" H 9150 8650 50  0000 L CNN
F 2 "" H 9100 8550 50  0001 C CNN
F 3 "" H 9100 8550 50  0001 C CNN
	1    9100 8550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5B11DD3A
P 9800 8550
F 0 "C?" H 9850 8750 50  0000 L CNN
F 1 "0.1" H 9850 8650 50  0000 L CNN
F 2 "" H 9800 8550 50  0001 C CNN
F 3 "" H 9800 8550 50  0001 C CNN
	1    9800 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8700 9350 8650
Wire Wire Line
	8850 8700 9100 8700
Wire Wire Line
	9100 8700 9350 8700
Wire Wire Line
	9350 8700 9600 8700
Connection ~ 9100 8700
Wire Wire Line
	9350 8300 9350 8450
Wire Wire Line
	8850 8300 9100 8300
Wire Wire Line
	9100 8300 9350 8300
Wire Wire Line
	9350 8300 9600 8300
Connection ~ 9100 8300
Wire Wire Line
	9800 8450 9800 8300
Wire Wire Line
	9800 8650 9800 8700
$Comp
L CP_Small C?
U 1 1 5B11E895
P 9350 8550
F 0 "C?" H 9400 8750 50  0000 L CNN
F 1 "4.7" H 9400 8650 50  0000 L CNN
F 2 "" H 9350 8550 50  0001 C CNN
F 3 "" H 9350 8550 50  0001 C CNN
	1    9350 8550
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 5B11EC2C
P 9600 8550
F 0 "C?" H 9650 8750 50  0000 L CNN
F 1 "4.7" H 9650 8650 50  0000 L CNN
F 2 "" H 9600 8550 50  0001 C CNN
F 3 "" H 9600 8550 50  0001 C CNN
	1    9600 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 8300 8850 8450
Wire Wire Line
	8850 8650 8850 8700
Wire Wire Line
	9600 8300 9600 8450
Connection ~ 9350 8300
Wire Wire Line
	9600 8700 9600 8650
Connection ~ 9350 8700
$Comp
L AD8066 DA??
U 1 1 5B12377F
P 11650 2150
F 0 "DA??" H 11650 2500 60  0000 C CNN
F 1 "AD8066" H 11650 2400 60  0000 C CNN
F 2 "" H 11550 2100 60  0001 C CNN
F 3 "" H 11550 2100 60  0001 C CNN
	1    11650 2150
	1    0    0    -1  
$EndComp
$Comp
L AD8066 DA??
U 2 1 5B123836
P 11650 2950
F 0 "DA??" H 11650 3300 60  0000 C CNN
F 1 "AD8066" H 11650 3200 60  0000 C CNN
F 2 "" H 11550 2900 60  0001 C CNN
F 3 "" H 11550 2900 60  0001 C CNN
	2    11650 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
