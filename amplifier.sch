EESchema Schematic File Version 2
LIBS:amplifier-rescue
LIBS:power
LIBS:device
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
LIBS:tda7293v
LIBS:ad1955
LIBS:src4392i
LIBS:amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 0    -100 11650 8400
U 588A0618
F0 "SatelitesPowerAmplifier" 60
F1 "SatelitesPowerAmplifier.sch" 60
$EndSheet
$Sheet
S 0    -200 11650 8600
U 59424E93
F0 "DAC" 60
F1 "DAC.sch" 60
$EndSheet
$Sheet
S 0    0    11650 8200
U 5833169E
F0 "PowerAmplifier" 60
F1 "PowerAmplifier.sch" 60
$EndSheet
$Comp
L AD1955 DD?
U 1 1 5943ADF1
P 6150 3400
F 0 "DD?" H 6150 4347 60  0000 C CNN
F 1 "AD1955" H 6150 4241 60  0000 C CNN
F 2 "" H 6150 3650 60  0001 C CNN
F 3 "" H 6150 3650 60  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L SRC4392I DD?
U 1 1 5943BE8C
P 3750 2650
F 0 "DD?" H 3750 4347 60  0000 C CNN
F 1 "SRC4392I" H 3750 4241 60  0000 C CNN
F 2 "" H 3800 3350 60  0001 C CNN
F 3 "" H 3800 3350 60  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 4400 2900
Wire Wire Line
	4400 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2700
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5500 2800 5200 2800
Wire Wire Line
	5200 2800 5200 3100
Wire Wire Line
	5200 3100 4400 3100
$EndSCHEMATC
