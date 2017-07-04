EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ULX3S"
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR05
U 1 1 56AC4825
P 7800 3550
F 0 "#PWR05" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7800 3400 50  0000 C CNN
F 2 "" H 7800 3550 60  0000 C CNN
F 3 "" H 7800 3550 60  0000 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56AC482D
P 9000 3550
F 0 "#PWR06" H 9000 3300 50  0001 C CNN
F 1 "GND" H 9000 3400 50  0000 C CNN
F 2 "" H 9000 3550 60  0000 C CNN
F 3 "" H 9000 3550 60  0000 C CNN
	1    9000 3550
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky_Small D51
U 1 1 56AC483B
P 7450 5350
F 0 "D51" H 7400 5430 50  0000 L CNN
F 1 "2A" H 7400 5250 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7450 5350 60  0001 C CNN
F 3 "" V 7450 5350 60  0000 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
Text Label 7900 5350 0    60   ~ 0
IN5V
$Comp
L D_Schottky_Small D52
U 1 1 56AC4846
P 9400 5350
F 0 "D52" H 9350 5430 50  0000 L CNN
F 1 "2A" H 9350 5250 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 9400 5350 60  0001 C CNN
F 3 "" V 9400 5350 60  0000 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Text Label 8700 5350 0    60   ~ 0
OUT5V
$Comp
L +5V #PWR07
U 1 1 56AC484F
P 7350 5350
F 0 "#PWR07" H 7350 5200 50  0001 C CNN
F 1 "+5V" H 7350 5490 50  0000 C CNN
F 2 "" H 7350 5350 60  0000 C CNN
F 3 "" H 7350 5350 60  0000 C CNN
	1    7350 5350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58D5FBBC
P 9150 3450
F 0 "#PWR08" H 9150 3300 50  0001 C CNN
F 1 "+3V3" H 9150 3590 50  0000 C CNN
F 2 "" H 9150 3450 50  0000 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58D5FBF3
P 7650 3450
F 0 "#PWR09" H 7650 3300 50  0001 C CNN
F 1 "+3V3" H 7650 3590 50  0000 C CNN
F 2 "" H 7650 3450 50  0000 C CNN
F 3 "" H 7650 3450 50  0000 C CNN
	1    7650 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 58E6B7F6
P 8400 4400
F 0 "J2" H 8400 5450 50  0000 C CNN
F 1 "CONN_02X20" V 8400 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 58E6B835
P 1850 4450
F 0 "J1" H 1850 5500 50  0000 C CNN
F 1 "CONN_02X20" V 1850 4450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E6D572
P 7750 4450
F 0 "#PWR010" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4450 60  0000 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 58E6D578
P 7600 4350
F 0 "#PWR011" H 7600 4200 50  0001 C CNN
F 1 "+3V3" H 7600 4490 50  0000 C CNN
F 2 "" H 7600 4350 50  0000 C CNN
F 3 "" H 7600 4350 50  0000 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58E6D59D
P 9050 4450
F 0 "#PWR012" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4450 60  0000 C CNN
F 3 "" H 9050 4450 60  0000 C CNN
	1    9050 4450
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 58E6D5A3
P 9200 4350
F 0 "#PWR013" H 9200 4200 50  0001 C CNN
F 1 "+3V3" H 9200 4490 50  0000 C CNN
F 2 "" H 9200 4350 50  0000 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 58E6E4EC
P 7750 5250
F 0 "#PWR014" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7750 5100 50  0000 C CNN
F 2 "" H 7750 5250 60  0000 C CNN
F 3 "" H 7750 5250 60  0000 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 58E6E4F2
P 1050 5400
F 0 "#PWR015" H 1050 5250 50  0001 C CNN
F 1 "+3V3" H 1050 5540 50  0000 C CNN
F 2 "" H 1050 5400 50  0000 C CNN
F 3 "" H 1050 5400 50  0000 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 58E6E536
P 9050 5250
F 0 "#PWR016" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9050 5100 50  0000 C CNN
F 2 "" H 9050 5250 60  0000 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 58E6E53C
P 2600 5400
F 0 "#PWR017" H 2600 5250 50  0001 C CNN
F 1 "+3V3" H 2600 5540 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 8150 3550
Wire Wire Line
	9000 3550 8650 3550
Wire Wire Line
	8150 3450 7650 3450
Wire Wire Line
	8650 5350 9300 5350
Wire Wire Line
	7550 5350 8150 5350
Wire Wire Line
	8650 3450 9150 3450
Wire Wire Line
	7750 4450 8150 4450
Wire Wire Line
	9050 4450 8650 4450
Wire Wire Line
	8650 4350 9200 4350
Wire Wire Line
	7600 4350 8150 4350
Wire Wire Line
	1050 5400 1600 5400
Wire Wire Line
	2100 5400 2600 5400
Wire Wire Line
	8650 5250 9050 5250
Wire Wire Line
	7750 5250 8150 5250
$Comp
L GND #PWR018
U 1 1 58E710CC
P 1200 3600
F 0 "#PWR018" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	1    1200 3600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 58E710E0
P 1050 3500
F 0 "#PWR019" H 1050 3350 50  0001 C CNN
F 1 "+3V3" H 1050 3640 50  0000 C CNN
F 2 "" H 1050 3500 50  0000 C CNN
F 3 "" H 1050 3500 50  0000 C CNN
	1    1050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58E710E6
P 1200 4500
F 0 "#PWR020" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4350 50  0000 C CNN
F 2 "" H 1200 4500 60  0000 C CNN
F 3 "" H 1200 4500 60  0000 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 58E710EC
P 1050 4400
F 0 "#PWR021" H 1050 4250 50  0001 C CNN
F 1 "+3V3" H 1050 4540 50  0000 C CNN
F 2 "" H 1050 4400 50  0000 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58E710F2
P 1200 5300
F 0 "#PWR022" H 1200 5050 50  0001 C CNN
F 1 "GND" H 1200 5150 50  0000 C CNN
F 2 "" H 1200 5300 60  0000 C CNN
F 3 "" H 1200 5300 60  0000 C CNN
	1    1200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3600 1600 3600
Wire Wire Line
	1600 3500 1050 3500
Wire Wire Line
	1200 4500 1600 4500
Wire Wire Line
	1050 4400 1600 4400
Wire Wire Line
	1200 5300 1600 5300
$Comp
L GND #PWR023
U 1 1 58E7117D
P 2550 3600
F 0 "#PWR023" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 58E71191
P 2700 3500
F 0 "#PWR024" H 2700 3350 50  0001 C CNN
F 1 "+3V3" H 2700 3640 50  0000 C CNN
F 2 "" H 2700 3500 50  0000 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 58E71197
P 2500 4500
F 0 "#PWR025" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2500 4350 50  0000 C CNN
F 2 "" H 2500 4500 60  0000 C CNN
F 3 "" H 2500 4500 60  0000 C CNN
	1    2500 4500
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 58E7119D
P 2650 4400
F 0 "#PWR026" H 2650 4250 50  0001 C CNN
F 1 "+3V3" H 2650 4540 50  0000 C CNN
F 2 "" H 2650 4400 50  0000 C CNN
F 3 "" H 2650 4400 50  0000 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58E711A3
P 2500 5300
F 0 "#PWR027" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2500 5150 50  0000 C CNN
F 2 "" H 2500 5300 60  0000 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3600 2100 3600
Wire Wire Line
	2100 3500 2700 3500
Wire Wire Line
	2500 4500 2100 4500
Wire Wire Line
	2100 4400 2650 4400
Wire Wire Line
	2100 5300 2500 5300
$Comp
L +5V #PWR028
U 1 1 58E75077
P 9500 5350
F 0 "#PWR028" H 9500 5200 50  0001 C CNN
F 1 "+5V" H 9500 5490 50  0000 C CNN
F 2 "" H 9500 5350 50  0000 C CNN
F 3 "" H 9500 5350 50  0000 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
Text GLabel 1600 3700 0    60   Input ~ 0
J1_5-
Text GLabel 2100 3700 2    60   Input ~ 0
J1_5+
Text GLabel 1600 3800 0    60   Input ~ 0
J1_7-
Text GLabel 2100 3800 2    60   Input ~ 0
J1_7+
Text GLabel 1600 3900 0    60   Input ~ 0
J1_9-
Text GLabel 2100 3900 2    60   Input ~ 0
J1_9+
Text GLabel 2100 4000 2    60   Input ~ 0
J1_11+
Text GLabel 1600 4000 0    60   Input ~ 0
J1_11-
Text GLabel 1600 4100 0    60   Input ~ 0
J1_13-
Text GLabel 2100 4100 2    60   Input ~ 0
J1_13+
Text GLabel 2100 4200 2    60   Input ~ 0
J1_15+
Text GLabel 1600 4200 0    60   Input ~ 0
J1_15-
Text GLabel 1600 4300 0    60   Input ~ 0
J1_17-
Text GLabel 2100 4300 2    60   Input ~ 0
J1_17+
Text GLabel 1600 4600 0    60   Input ~ 0
J1_23-
Text GLabel 2100 4600 2    60   Input ~ 0
J1_23+
Text GLabel 1600 4700 0    60   Input ~ 0
J1_25-
Text GLabel 2100 4700 2    60   Input ~ 0
J1_25+
Text GLabel 1600 4800 0    60   Input ~ 0
J1_27-
Text GLabel 2100 4800 2    60   Input ~ 0
J1_27+
Text GLabel 1600 4900 0    60   Input ~ 0
J1_29-
Text GLabel 2100 4900 2    60   Input ~ 0
J1_29+
Text GLabel 1600 5000 0    60   Input ~ 0
J1_31-
Text GLabel 2100 5000 2    60   Input ~ 0
J1_31+
Text GLabel 1600 5100 0    60   Input ~ 0
J1_33-
Text GLabel 2100 5100 2    60   Input ~ 0
J1_33+
Text GLabel 1600 5200 0    60   Input ~ 0
J1_35-
Text GLabel 2100 5200 2    60   Input ~ 0
J1_35+
Text GLabel 8650 3650 2    60   Input ~ 0
J2_5+
Text GLabel 8650 3750 2    60   Input ~ 0
J2_7+
Text GLabel 8650 3850 2    60   Input ~ 0
J2_9+
Text GLabel 8650 3950 2    60   Input ~ 0
J2_11+
Text GLabel 8650 4050 2    60   Input ~ 0
J2_13+
Text GLabel 8650 4150 2    60   Input ~ 0
J2_15+
Text GLabel 8650 4250 2    60   Input ~ 0
J2_17+
Text GLabel 8150 3650 0    60   Input ~ 0
J2_5-
Text GLabel 8150 3750 0    60   Input ~ 0
J2_7-
Text GLabel 8150 3850 0    60   Input ~ 0
J2_9-
Text GLabel 8150 3950 0    60   Input ~ 0
J2_11-
Text GLabel 8150 4050 0    60   Input ~ 0
J2_13-
Text GLabel 8150 4150 0    60   Input ~ 0
J2_15-
Text GLabel 8150 4250 0    60   Input ~ 0
J2_17-
Text GLabel 8150 4550 0    60   Input ~ 0
J2_23-
Text GLabel 8150 4650 0    60   Input ~ 0
J2_25-
Text GLabel 8150 4750 0    60   Input ~ 0
J2_27-
Text GLabel 8150 4850 0    60   Input ~ 0
J2_29-
Text GLabel 8150 4950 0    60   Input ~ 0
J2_31-
Text GLabel 8150 5050 0    60   Input ~ 0
J2_33-
Text GLabel 8150 5150 0    60   Input ~ 0
J2_35-
Text GLabel 8650 4550 2    60   Input ~ 0
J2_23+
Text GLabel 8650 4650 2    60   Input ~ 0
J2_25+
Text GLabel 8650 4750 2    60   Input ~ 0
J2_27+
Text GLabel 8650 4850 2    60   Input ~ 0
J2_29+
Text GLabel 8650 4950 2    60   Input ~ 0
J2_31+
Text GLabel 8650 5050 2    60   Input ~ 0
J2_33+
Text GLabel 8650 5150 2    60   Input ~ 0
J2_35+
Text GLabel 5650 5350 2    60   Input ~ 0
J1_35-
Text GLabel 4150 5350 0    60   Input ~ 0
J1_35+
Text GLabel 4150 5550 0    60   Input ~ 0
J1_33+
Text GLabel 5650 5550 2    60   Input ~ 0
J1_33-
Text GLabel 5650 4750 2    60   Input ~ 0
J1_31-
Text GLabel 4150 4750 0    60   Input ~ 0
J1_31+
Text GLabel 5650 4350 2    60   Input ~ 0
J1_29-
Text GLabel 4150 4350 0    60   Input ~ 0
J1_29+
Text GLabel 5650 4950 2    60   Input ~ 0
J1_27-
Text GLabel 4150 4950 0    60   Input ~ 0
J1_27+
Text GLabel 5650 4150 2    60   Input ~ 0
J1_25-
Text GLabel 4150 4150 0    60   Input ~ 0
J1_25+
Text GLabel 5700 2900 2    60   Input ~ 0
J1_23-
Text GLabel 4200 2900 0    60   Input ~ 0
J1_23+
Text GLabel 5700 2600 2    60   Input ~ 0
J1_17-
Text GLabel 4200 2600 0    60   Input ~ 0
J1_17+
$Comp
L LFE5U-25F-6BG381C U1
U 1 1 58F23D91
P 4950 2500
F 0 "U1" H 4950 3450 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4950 3350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3900 3450 60  0001 C CNN
F 3 "" H 3900 3450 60  0000 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L LFE5U-25F-6BG381C U1
U 6 1 58F23E5F
P 4900 4750
F 0 "U1" H 4900 5700 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 4900 5600 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 5700 60  0001 C CNN
F 3 "" H 3850 5700 60  0000 C CNN
	6    4900 4750
	1    0    0    -1  
$EndComp
Text GLabel 5700 1800 2    60   Input ~ 0
J1_5-
Text GLabel 5700 1900 2    60   Input ~ 0
J1_7-
Text GLabel 5700 2000 2    60   Input ~ 0
J1_9-
Text GLabel 5700 2300 2    60   Input ~ 0
J1_13-
Text GLabel 4200 1800 0    60   Input ~ 0
J1_5+
Text GLabel 4200 1900 0    60   Input ~ 0
J1_7+
Text GLabel 4200 2000 0    60   Input ~ 0
J1_9+
Text GLabel 4200 2300 0    60   Input ~ 0
J1_13+
Text GLabel 4200 2400 0    60   Input ~ 0
J1_15+
Text GLabel 5700 2400 2    60   Input ~ 0
J1_15-
Text GLabel 5700 2100 2    60   Input ~ 0
J1_11-
Text GLabel 4200 2100 0    60   Input ~ 0
J1_11+
Text GLabel 5650 4250 2    60   Input ~ 0
AUDIO_L0
Text GLabel 4150 4450 0    60   Input ~ 0
AUDIO_L1
Text GLabel 5650 4450 2    60   Input ~ 0
AUDIO_L2
Text GLabel 4150 4550 0    60   Input ~ 0
AUDIO_L3
Text GLabel 5650 4050 2    60   Input ~ 0
AUDIO_R0
Text GLabel 5650 4550 2    60   Input ~ 0
AUDIO_R1
Text GLabel 4150 4050 0    60   Input ~ 0
AUDIO_R2
Text GLabel 4150 4250 0    60   Input ~ 0
AUDIO_R3
Text GLabel 4150 4850 0    60   Input ~ 0
LED0
Text GLabel 5650 5450 2    60   Input ~ 0
LED5
Text GLabel 4150 5150 0    60   Input ~ 0
LED2
Text GLabel 4150 5050 0    60   Input ~ 0
LED3
Text GLabel 5650 5150 2    60   Input ~ 0
LED4
Text GLabel 5650 4850 2    60   Input ~ 0
LED1
Text GLabel 5650 5050 2    60   Input ~ 0
LED6
Text GLabel 5650 5250 2    60   Input ~ 0
LED7
Text Notes 950  7550 0    60   ~ 0
GPIO route only A/B pairs as those are differential bidirectional\ndon't route C/D pairs to GPIO as those can be differential input only 
Text GLabel 5700 2800 2    60   Input ~ 0
BTN_PWRn
Text Notes 7050 5750 0    60   ~ 0
J2_5-J2_23 connected to  BANK2,3 on "ram" sheet\nJ2_25-J2_35 connected to BANK1 on "gpdi" sheet
$EndSCHEMATC
