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
LIBS:Pixel-Power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pixel Pal Power PCB"
Date "24 jul 2014"
Rev ""
Comp "Soldering Sunday"
Comment1 "sodleringsunday.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT1
U 1 1 53B037F8
P 3650 3300
F 0 "BT1" H 3650 3500 50  0000 C CNN
F 1 "BATTERY" H 3650 3110 50  0000 C CNN
F 2 "~" H 3650 3300 60  0000 C CNN
F 3 "~" H 3650 3300 60  0000 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV_DTDP SW1
U 1 1 53B03807
P 4800 2000
F 0 "SW1" H 4600 2150 50  0000 C CNN
F 1 "SWITCH_INV_DTDP" H 4750 2350 50  0000 C CNN
F 2 "~" H 4800 2000 60  0000 C CNN
F 3 "~" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53B03816
P 5050 3100
F 0 "SW2" H 5200 3210 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3020 50  0000 C CNN
F 2 "~" H 5050 3100 60  0000 C CNN
F 3 "~" H 5050 3100 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 53B0383F
P 6000 3200
F 0 "SW3" H 6150 3310 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3120 50  0000 C CNN
F 2 "~" H 6000 3200 60  0000 C CNN
F 3 "~" H 6000 3200 60  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 53B03AF7
P 8500 3350
F 0 "P1" V 8450 3350 60  0000 C CNN
F 1 "CONN_10" V 8550 3350 60  0000 C CNN
F 2 "" H 8500 3350 60  0000 C CNN
F 3 "" H 8500 3350 60  0000 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Text Label 7550 3500 0    60   ~ 0
GND
Text Label 7300 3600 0    60   ~ 0
Analog_Reference
Text Label 7550 3800 0    60   ~ 0
A5
Text Label 7550 3700 0    60   ~ 0
A4
Text Label 7550 2900 0    60   ~ 0
D8
Text Label 7550 3000 0    60   ~ 0
D9
Text Label 7550 3300 0    60   ~ 0
D12
Text Label 7550 3400 0    60   ~ 0
D13
$Comp
L TST P2
U 1 1 53B03C66
P 5700 2100
F 0 "P2" H 5700 2400 40  0000 C CNN
F 1 "TST" H 5700 2350 30  0000 C CNN
F 2 "~" H 5700 2100 60  0000 C CNN
F 3 "~" H 5700 2100 60  0000 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 53B03C73
P 6200 2550
F 0 "P3" H 6200 2850 40  0000 C CNN
F 1 "TST" H 6200 2800 30  0000 C CNN
F 2 "~" H 6200 2550 60  0000 C CNN
F 3 "~" H 6200 2550 60  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 53B03C79
P 3800 3750
F 0 "P4" H 3800 4050 40  0000 C CNN
F 1 "TST" H 3800 4000 30  0000 C CNN
F 2 "~" H 3800 3750 60  0000 C CNN
F 3 "~" H 3800 3750 60  0000 C CNN
	1    3800 3750
	-1   0    0    1   
$EndComp
$Comp
L TST P5
U 1 1 53B03C7F
P 4150 3750
F 0 "P5" H 4150 4050 40  0000 C CNN
F 1 "TST" H 4150 4000 30  0000 C CNN
F 2 "~" H 4150 3750 60  0000 C CNN
F 3 "~" H 4150 3750 60  0000 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
Text Label 7300 3100 0    60   ~ 0
Right_Eye_D10
Text Label 7300 3200 0    60   ~ 0
Left_Eye_D11
Wire Wire Line
	8150 3800 7550 3800
Wire Wire Line
	8150 3700 7550 3700
Wire Wire Line
	7300 3600 8150 3600
Wire Wire Line
	8150 3400 7550 3400
Wire Wire Line
	5350 3100 8150 3100
Wire Wire Line
	8150 3000 7550 3000
Wire Wire Line
	8150 2900 7550 2900
Wire Wire Line
	4300 3200 5700 3200
Wire Wire Line
	4300 3100 4750 3100
Wire Wire Line
	3650 3000 3650 2650
Wire Wire Line
	3650 2650 4300 2650
Wire Wire Line
	4300 2000 4300 3200
Connection ~ 4300 3100
Connection ~ 4300 2650
Connection ~ 4300 2450
Wire Wire Line
	5300 2100 6950 2100
Wire Wire Line
	6950 2100 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	5300 2550 6750 2550
Wire Wire Line
	6750 2550 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	4300 3400 4300 3750
Wire Wire Line
	4300 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3600
Connection ~ 3800 3750
Connection ~ 4150 3750
Connection ~ 5700 2100
Connection ~ 6200 2550
Wire Wire Line
	6300 3200 8150 3200
Wire Wire Line
	8150 3300 7550 3300
Wire Wire Line
	7550 3500 8150 3500
$EndSCHEMATC
