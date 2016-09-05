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
LIBS:nrf52sip
LIBS:ads1114
LIBS:mainboard-cache
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
L nrf52SiP U1
U 1 1 57B4BDA5
P 3100 3050
F 0 "U1" H 2650 4300 60  0000 C CNN
F 1 "nrf52SiP" H 2800 1900 60  0000 C CNN
F 2 "" H 3100 3050 60  0001 C CNN
F 3 "" H 3100 3050 60  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L ADS1114 U2
U 1 1 57B4BDF0
P 5350 2200
F 0 "U2" H 5050 2650 60  0000 C CNN
F 1 "ADS1114" H 5200 1950 60  0000 C CNN
F 2 "" H 5350 2200 60  0001 C CNN
F 3 "" H 5350 2200 60  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 57B4BF27
P 6100 1700
F 0 "#PWR01" H 6100 1550 50  0001 C CNN
F 1 "+3.3V" H 6100 1840 50  0000 C CNN
F 2 "" H 6100 1700 50  0000 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57B4BF3F
P 3900 1700
F 0 "#PWR02" H 3900 1550 50  0001 C CNN
F 1 "+3.3V" H 3900 1840 50  0000 C CNN
F 2 "" H 3900 1700 50  0000 C CNN
F 3 "" H 3900 1700 50  0000 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57B4BF7D
P 6800 2050
F 0 "P1" H 6800 2300 50  0000 C CNN
F 1 "CONN_01X04" V 6900 2050 50  0000 C CNN
F 2 "" H 6800 2050 50  0000 C CNN
F 3 "" H 6800 2050 50  0000 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
