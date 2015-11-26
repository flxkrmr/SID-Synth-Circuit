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
LIBS:SID-Synth
LIBS:SID-Synth-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "26 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P6
U 1 1 5644FDF3
P 4100 4500
F 0 "P6" V 4050 4500 60  0000 C CNN
F 1 "POWER" V 4150 4500 60  0000 C CNN
F 2 "" H 4100 4500 60  0000 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P8
U 1 1 5644FE02
P 5100 4500
F 0 "P8" V 5050 4500 60  0000 C CNN
F 1 "ANALOG_IN_1" V 5150 4500 60  0000 C CNN
F 2 "" H 5100 4500 60  0000 C CNN
F 3 "" H 5100 4500 60  0000 C CNN
	1    5100 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P10
U 1 1 5644FE11
P 6100 4500
F 0 "P10" V 6050 4500 60  0000 C CNN
F 1 "ANALOG_IN_2" V 6150 4500 60  0000 C CNN
F 2 "" H 6100 4500 60  0000 C CNN
F 3 "" H 6100 4500 60  0000 C CNN
	1    6100 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_8 P9
U 1 1 5644FE20
P 6100 3000
F 0 "P9" V 6050 3000 60  0000 C CNN
F 1 "COMMUNICATION" V 6150 3000 60  0000 C CNN
F 2 "" H 6100 3000 60  0000 C CNN
F 3 "" H 6100 3000 60  0000 C CNN
	1    6100 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P7
U 1 1 5644FE2F
P 5100 3000
F 0 "P7" V 5050 3000 60  0000 C CNN
F 1 "PWM_1" V 5150 3000 60  0000 C CNN
F 2 "" H 5100 3000 60  0000 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_10 P5
U 1 1 5644FE3E
P 4000 3000
F 0 "P5" V 3950 3000 60  0000 C CNN
F 1 "PWM_2" V 4050 3000 60  0000 C CNN
F 2 "" H 4000 3000 60  0000 C CNN
F 3 "" H 4000 3000 60  0000 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L CONN_18X2 P11
U 1 1 5644FE4D
P 7500 3850
F 0 "P11" H 7500 4900 60  0000 C CNN
F 1 "DIGITAL" V 7500 3850 50  0000 C CNN
F 2 "~" H 7500 3850 60  0000 C CNN
F 3 "~" H 7500 3850 60  0000 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Text Notes 3800 4350 1    61   ~ 0
N/C\nIOREF\nRESET\n3V3\n5V\nGND\nGND\nVin
Text Notes 4800 4250 3    63   ~ 0
A0\nA1\nA2\nA3\nA4\nA5\nA6\nA7
Text Notes 5800 4350 1    63   ~ 0
A8\nA9\nA10\nA11\nA12\nA13\nA14\nA15
Text Notes 5800 3150 3    63   ~ 0
TX3 14\nRX3 15\nTX2 16\nRX2 17\nTX1 18\nRX1 19\nSDA 20\nSCL 21
Text Notes 4800 3150 3    63   ~ 0
7\n6\n5\n4\n3\n2\nTX0 1\nRX0 0
Text Notes 3600 3150 3    63   ~ 0
N/C\nN/C\nAREF\nGND\n13\n12\n11\n10\n9\n8
Text Notes 8400 2950 0    65   ~ 0
5V\n22 23\n24 25\n26 27\n28 29\n30 31\n32 33\n34 35\n36 37\n38 39\n40 41\n42 43\n44 45\n46 47\n48 49\n50 51\n52 53\nGND
Text HLabel 5350 2450 1    63   Input ~ 0
TX_MIDI
Text HLabel 5450 2450 1    63   Input ~ 0
RX_MIDI
Wire Wire Line
	5450 2450 5450 2650
Wire Wire Line
	5350 2450 5350 2650
Text HLabel 3850 2450 1    63   Input ~ 0
GND
Text HLabel 4250 5050 3    63   Input ~ 0
GND
Text HLabel 4350 5050 3    63   Input ~ 0
GND
Text HLabel 8050 4600 2    63   Input ~ 0
GND
Text HLabel 6950 4600 0    63   Input ~ 0
GND
Text HLabel 4450 5050 3    63   Input ~ 0
VIN
Text HLabel 4150 5050 3    63   Input ~ 0
5V
Text HLabel 4050 5050 3    63   Input ~ 0
3V3
Text HLabel 3950 5050 3    63   Input ~ 0
RESET
Text HLabel 6350 2450 1    63   Input ~ 0
SDA
Text HLabel 6450 2450 1    63   Input ~ 0
SCL
Wire Wire Line
	7900 4600 8050 4600
Wire Wire Line
	6950 4600 7100 4600
Wire Wire Line
	4450 4850 4450 5050
Wire Wire Line
	4350 4850 4350 5050
Wire Wire Line
	4250 4850 4250 5050
Wire Wire Line
	4150 4850 4150 5050
Wire Wire Line
	4050 4850 4050 5050
Wire Wire Line
	3950 4850 3950 5050
Wire Wire Line
	3850 2450 3850 2650
Wire Wire Line
	6350 2450 6350 2650
Wire Wire Line
	6450 2450 6450 2650
Text HLabel 4350 2450 1    63   Input ~ 0
CLK
Wire Wire Line
	4350 2450 4350 2650
Text HLabel 6950 3900 0    63   Input ~ 0
A0
Text HLabel 6950 4000 0    63   Input ~ 0
A2
Text HLabel 6950 4100 0    63   Input ~ 0
A4
Text HLabel 6950 4200 0    63   Input ~ 0
D1
Text HLabel 6950 4300 0    63   Input ~ 0
D3
Text HLabel 6950 4400 0    63   Input ~ 0
D5
Text HLabel 6950 4500 0    63   Input ~ 0
D7
Text HLabel 8050 3900 2    63   Input ~ 0
A1
Text HLabel 8050 4000 2    63   Input ~ 0
A3
Text HLabel 8050 4100 2    63   Input ~ 0
D0
Text HLabel 8050 4200 2    63   Input ~ 0
D2
Text HLabel 8050 4300 2    63   Input ~ 0
D4
Text HLabel 8050 4400 2    63   Input ~ 0
D6
Text HLabel 8050 4500 2    63   Input ~ 0
R/W
Wire Wire Line
	6950 3900 7100 3900
Wire Wire Line
	6950 4000 7100 4000
Wire Wire Line
	6950 4100 7100 4100
Wire Wire Line
	6950 4200 7100 4200
Wire Wire Line
	6950 4300 7100 4300
Wire Wire Line
	6950 4400 7100 4400
Wire Wire Line
	6950 4500 7100 4500
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	7900 4000 8050 4000
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	7900 4200 8050 4200
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	7900 4400 8050 4400
Wire Wire Line
	7900 4500 8050 4500
Text HLabel 4850 5050 3    60   Input ~ 0
CONTROL_1
Text HLabel 4950 5050 3    60   Input ~ 0
CONTROL_2
Text HLabel 5050 5050 3    60   Input ~ 0
CONTROL_3
Text HLabel 5150 5050 3    60   Input ~ 0
CONTROL_4
Text HLabel 4750 5050 3    60   Input ~ 0
MASTER_VOL
Wire Wire Line
	4750 4850 4750 5050
Wire Wire Line
	4850 4850 4850 5050
Wire Wire Line
	4950 4850 4950 5050
Wire Wire Line
	5050 4850 5050 5050
Wire Wire Line
	5150 4850 5150 5050
$EndSCHEMATC
