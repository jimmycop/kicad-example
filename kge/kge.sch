EESchema Schematic File Version 2
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
LIBS:special
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
L R R1
U 1 1 55384B9A
P 4350 5000
F 0 "R1" V 4430 5000 50  0000 C CNN
F 1 "R" V 4357 5001 50  0000 C CNN
F 2 "" V 4280 5000 30  0000 C CNN
F 3 "" H 4350 5000 30  0000 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 55384C01
P 4600 5450
F 0 "C1" H 4650 5550 50  0000 L CNN
F 1 "C" H 4650 5350 50  0000 L CNN
F 2 "" H 4638 5300 30  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55384CC0
P 4600 6050
F 0 "#PWR01" H 4600 5800 60  0001 C CNN
F 1 "GND" H 4600 5900 60  0000 C CNN
F 2 "" H 4600 6050 60  0000 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4600 5250
Wire Wire Line
	4600 5650 4600 6050
$EndSCHEMATC
