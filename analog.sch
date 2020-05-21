EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "ULX3S"
Date ""
Rev "1.0.4"
Comp "EMARD"
Comment1 "Analog audio and video"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jack_trs_6pins_apple:JACK_TRS_6PINS_APPLE AUDIO1
U 1 1 58D82C05
P 2300 2350
F 0 "AUDIO1" H 2400 2750 50  0000 C CNN
F 1 "JACK_TRS_6PINS" V 1450 2400 50  0000 C CNN
F 2 "audio-jack:CUI_SJ-43516-SMT" H 2400 2200 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj-4351x-smt-series.pdf" H 2400 2200 50  0001 C CNN
F 4 "www.cui.com" H 2300 2350 60  0001 C CNN "MNF1_URL"
F 5 "CUI" H 2300 2350 50  0001 C CNN "MFG1"
F 6 "SJ-43516-SMT-TR" H 2300 2350 60  0001 C CNN "MPN"
F 7 "490-SJ43515RS-SMT-TR" H 2300 2350 50  0001 C CNN "Mouser"
F 8 "490-SJ-43516-SMT-TR " H 2300 2350 60  0001 C CNN "Mouse_r2"
F 9 "CP-43516SJCT-ND" H 2300 2350 50  0001 C CNN "Digikey"
F 10 "SJ-43516-SMT-TR" H 2300 2350 50  0001 C CNN "Vertical"
F 11 "0.8015$" H 2300 2350 50  0001 C CNN "price100_Vertical"
F 12 "FAU001" H 2300 2350 50  0001 C CNN "Koncar"
F 13 "T" H 2300 2350 50  0001 C CNN "Side"
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 58D9043A
P 1850 2750
F 0 "#PWR0141" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0000 C CNN
F 3 "" H 1850 2750 50  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 58D90455
P 3750 2350
F 0 "R17" V 3830 2350 50  0000 C CNN
F 1 "130" V 3750 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
F 4 "www.yageo.com" V 3750 2350 50  0001 C CNN "MNF1_URL"
F 5 "RC0603FR-07130RL" V 3750 2350 50  0001 C CNN "MPN"
F 6 "603-RC0603FR-07130RL" V 3750 2350 50  0001 C CNN "Mouser"
F 7 "311-130HRCT-ND" V 3750 2350 50  0001 C CNN "Digikey"
F 8 "C269457" V 3750 2350 50  0001 C CNN "LCSC"
F 9 "FR004" V 3750 2350 50  0001 C CNN "Koncar"
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 58D904AE
P 3750 2200
F 0 "R16" V 3830 2200 50  0000 C CNN
F 1 "270" V 3750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
F 4 "www.yageo.com" V 3750 2200 50  0001 C CNN "MNF1_URL"
F 5 "RC0603FR-07270RL" V 3750 2200 50  0001 C CNN "MPN"
F 6 "603-RC0603FR-07270RL" V 3750 2200 50  0001 C CNN "Mouser"
F 7 "311-270HRCT-ND" V 3750 2200 50  0001 C CNN "Digikey"
F 8 "C325609" V 3750 2200 50  0001 C CNN "LCSC"
F 9 "FR010" V 3750 2200 50  0001 C CNN "Koncar"
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 58D904D5
P 3750 2050
F 0 "R15" V 3830 2050 50  0000 C CNN
F 1 "549" V 3750 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
F 4 "www.yageo.com" V 3750 2050 50  0001 C CNN "MNF1_URL"
F 5 "RC0603FR-07549RL" V 3750 2050 50  0001 C CNN "MPN"
F 6 "603-RC0603FR-07549RL" V 3750 2050 50  0001 C CNN "Mouser"
F 7 "311-549HRCT-ND" V 3750 2050 50  0001 C CNN "Digikey"
F 8 "C308281" V 3750 2050 50  0001 C CNN "LCSC"
F 9 "FR012" V 3750 2050 50  0001 C CNN "Koncar"
F 10 "TB" V 3750 2050 50  0001 C CNN "Side"
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 58D90500
P 3750 1900
F 0 "R14" V 3830 1900 50  0000 C CNN
F 1 "1.1k" V 3750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
F 4 "www.yageo.com" V 3750 1900 50  0001 C CNN "MNF1_URL"
F 5 " RC0603FR-071K1L" V 3750 1900 50  0001 C CNN "MPN"
F 6 "603-RC0603FR-071K1L" V 3750 1900 50  0001 C CNN "Mouser"
F 7 "P1.10KHCT-ND" V 3750 1900 50  0001 C CNN "Digikey"
F 8 "C269415" V 3750 1900 50  0001 C CNN "LCSC"
F 9 "FR002" V 3750 1900 50  0001 C CNN "Koncar"
	1    3750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2350 3500 2350
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3500 1900 3500 2050
Connection ~ 3500 2350
Wire Wire Line
	3500 2050 3600 2050
Connection ~ 3500 2200
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3500 2050
Text GLabel 3900 1900 2    60   Input ~ 0
AUDIO_L0
Text GLabel 3900 2050 2    60   Input ~ 0
AUDIO_L1
Text GLabel 3900 2200 2    60   Input ~ 0
AUDIO_L2
Text GLabel 3900 2350 2    60   Input ~ 0
AUDIO_L3
$Comp
L Device:R R21
U 1 1 58D907CA
P 3750 3000
F 0 "R21" V 3830 3000 50  0000 C CNN
F 1 "130" V 3750 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 58D907D0
P 3750 2850
F 0 "R20" V 3830 2850 50  0000 C CNN
F 1 "270" V 3750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 58D907D6
P 3750 2700
F 0 "R19" V 3830 2700 50  0000 C CNN
F 1 "549" V 3750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 58D907DC
P 3750 2550
F 0 "R18" V 3830 2550 50  0000 C CNN
F 1 "1.1k" V 3750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3500 2550 3500 2700
Wire Wire Line
	3500 2700 3600 2700
Connection ~ 3500 2850
Wire Wire Line
	2950 2550 3500 2550
Connection ~ 3500 2700
Text GLabel 3900 2550 2    60   Input ~ 0
AUDIO_R0
Text GLabel 3900 2700 2    60   Input ~ 0
AUDIO_R1
Text GLabel 3900 2850 2    60   Input ~ 0
AUDIO_R2
Text GLabel 3900 3000 2    60   Input ~ 0
AUDIO_R3
Wire Wire Line
	3500 3000 3600 3000
Connection ~ 3500 2550
NoConn ~ 2650 2550
$Comp
L power:GND #PWR0139
U 1 1 595A57AD
P 2800 5800
F 0 "#PWR0139" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3800 4500 3800 4600
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	3700 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3700 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3700 4800 3800 4800
Connection ~ 3800 4800
Wire Wire Line
	3700 4700 3800 4700
Connection ~ 3800 4700
$Comp
L power:GND #PWR0145
U 1 1 595A622F
P 3950 4800
F 0 "#PWR0145" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3950 4650 50  0000 C CNN
F 2 "" H 3950 4800 50  0000 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	0    -1   -1   0   
$EndComp
$Comp
L max1112x:MAX1112x U8
U 1 1 595A6DC1
P 3300 4900
F 0 "U8" H 3250 5800 50  0000 L CNN
F 1 "MAX11125" H 3100 5700 50  0000 L CNN
F 2 "max1112x-tqfn28:MAX1112x-TQFN-28-1EP_5x5mm_Pitch0.5mm" H 3300 4950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11120-MAX11128.pdf" H 3300 4950 50  0001 C CNN
F 4 "https://pdfserv.maximintegrated.com/land_patterns/90-0023.PDF" H 3300 4900 50  0001 C CNN "Footprint_URL"
F 5 "www.maximintegrated.com" H 3300 4900 60  0001 C CNN "MNF1_URL"
F 6 "MAX11125ATI+" H 3300 4900 60  0001 C CNN "MPN"
F 7 "www.maximintegrated.com" H 3300 4900 50  0001 C CNN "MNF2_URL"
F 8 "MAX11123ATI+" H 3300 4900 50  0001 C CNN "MPN2"
F 9 "700-MAX11125ATI+" H 3300 4900 60  0001 C CNN "Mouser"
F 10 "MAX11125ATI+-ND" H 3300 4900 50  0001 C CNN "Digikey"
F 11 "2.92$" H 3300 4900 50  0001 C CNN "price100_Digikey"
F 12 "C490299" H 3300 4900 50  0001 C CNN "LCSC"
F 13 "700-MAX11123ATI+" H 3300 4900 50  0001 C CNN "LowCost"
F 14 "FU005" H 3300 4900 50  0001 C CNN "Koncar"
F 15 "T" H 3300 4900 50  0001 C CNN "Side"
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2850 5800
Wire Wire Line
	2900 5600 2850 5600
Wire Wire Line
	2850 5600 2850 5700
Connection ~ 2850 5800
Wire Wire Line
	2900 5700 2850 5700
Connection ~ 2850 5700
Text Notes 4900 2650 0    60   ~ 0
Audio connected to\nBANK7 on "gpio" sheet
Text GLabel 2900 4500 0    60   Input ~ 0
GN14
Text GLabel 2900 4600 0    60   Input ~ 0
GP14
Text GLabel 2900 4700 0    60   Input ~ 0
GN15
Text GLabel 2900 4800 0    60   Input ~ 0
GP15
Text GLabel 2900 4900 0    60   Input ~ 0
GN16
Text GLabel 2900 5000 0    60   Input ~ 0
GP16
Text GLabel 2900 5100 0    60   Input ~ 0
GN17
Text GLabel 2900 5200 0    60   Input ~ 0
GP17
$Comp
L power:+3V3 #PWR0138
U 1 1 595BB15C
P 2150 4000
F 0 "#PWR0138" H 2150 3850 50  0001 C CNN
F 1 "+3V3" H 2150 4140 50  0000 C CNN
F 2 "" H 2150 4000 50  0000 C CNN
F 3 "" H 2150 4000 50  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4350
Wire Wire Line
	2850 4350 2900 4350
Connection ~ 2850 4250
Wire Wire Line
	3700 4250 4300 4250
$Comp
L power:GND #PWR0142
U 1 1 595BB251
P 3700 4350
F 0 "#PWR0142" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 595BC42E
P 3700 5200
F 0 "#PWR0143" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5200 50  0000 C CNN
F 3 "" H 3700 5200 50  0000 C CNN
	1    3700 5200
	0    -1   -1   0   
$EndComp
Text Notes 2800 6200 0    60   ~ 0
ADC SPI connected to\nBANK3 of "ram" sheet
Text GLabel 3700 5450 2    60   Input ~ 0
ADC_MISO
Text GLabel 3700 5650 2    60   Input ~ 0
ADC_MOSI
Text GLabel 3700 5550 2    60   Input ~ 0
ADC_CSn
Text GLabel 3700 5350 2    60   Input ~ 0
ADC_SCLK
Text Notes 4900 2300 0    60   ~ 0
JACK pinout for SJ-43516-SMT-TR\nhttp://www.cui.com/product/resource/sj-4351x-smt-series.pdf\npin 1 - sleeve (GND)\npin 2 - tip (left channel)\npin 3 - ring1 (right channel)\npin 4 - ring2 (video)\npin 5 - tip switch\npin 6 - ring1 switch
$Comp
L Device:R R60
U 1 1 5A05BC31
P 3750 1700
F 0 "R60" V 3830 1700 50  0000 C CNN
F 1 "130" V 3750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5A05BC37
P 3750 1550
F 0 "R59" V 3830 1550 50  0000 C CNN
F 1 "270" V 3750 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0000 C CNN
	1    3750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R58
U 1 1 5A05BC3D
P 3750 1400
F 0 "R58" V 3830 1400 50  0000 C CNN
F 1 "549" V 3750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5A05BC43
P 3750 1250
F 0 "R57" V 3830 1250 50  0000 C CNN
F 1 "1.1k" V 3750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1250 3500 1400
Connection ~ 3500 1700
Wire Wire Line
	3500 1400 3600 1400
Connection ~ 3500 1550
Wire Wire Line
	3500 1250 3600 1250
Connection ~ 3500 1400
Text GLabel 3900 1250 2    60   Input ~ 0
AUDIO_V0
Text GLabel 3900 1400 2    60   Input ~ 0
AUDIO_V1
Text GLabel 3900 1550 2    60   Input ~ 0
AUDIO_V2
Text GLabel 3900 1700 2    60   Input ~ 0
AUDIO_V3
Text Label 3050 1700 0    60   ~ 0
AUDIO_V
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3500 2200 3500 2350
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3500 2850 3500 3000
Wire Wire Line
	3500 2700 3500 2850
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	3800 4600 3800 4700
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	3800 4800 3950 4800
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	2850 5800 2900 5800
Wire Wire Line
	2850 5700 2850 5800
Wire Wire Line
	2850 4250 2900 4250
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	3500 1550 3500 1700
Wire Wire Line
	3500 1400 3500 1550
NoConn ~ 1900 1900
Wire Wire Line
	2050 1900 2050 1450
Text Label 2000 2800 3    60   ~ 0
AUDIO_V
Wire Wire Line
	2000 2750 2000 3200
Wire Wire Line
	2300 2750 2300 3200
Wire Wire Line
	2950 1700 3500 1700
Text Label 2300 2800 3    60   ~ 0
AUDIO_L
Text Label 2050 1850 1    60   ~ 0
AUDIO_R
Text Label 3000 2350 0    60   ~ 0
AUDIO_L
Text Label 3000 2550 0    60   ~ 0
AUDIO_R
Text Label 3800 4250 0    60   ~ 0
ADCD3V3
Text Label 2400 4250 0    60   ~ 0
ADC3V3
Wire Wire Line
	2900 5450 2400 5450
Text Label 2450 5450 0    60   ~ 0
ADC3V3
$Comp
L Device:L_Small L4
U 1 1 5B3BC972
P 2150 4100
F 0 "L4" H 2198 4146 50  0000 L CNN
F 1 "33uH" H 2198 4055 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
F 4 "www.bourns.com" H 2150 4100 50  0001 C CNN "MNF1_URL"
F 5 "CV201210-330K" H 2150 4100 50  0001 C CNN "MPN"
F 6 "652-CV201210-330K" H 2150 4100 50  0001 C CNN "Mouser"
F 7 "CV201210-330KCT-ND" H 2150 4100 50  0001 C CNN "Digikey"
F 8 "C412010" H 2150 4100 50  0001 C CNN "LCSC"
F 9 "FL002" H 2150 4100 50  0001 C CNN "Koncar"
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 4250
$Comp
L Device:C C59
U 1 1 5B3BD68E
P 2150 4450
F 0 "C59" H 2265 4496 50  0000 L CNN
F 1 "220nF" H 2265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 4300 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4300
Connection ~ 2150 4250
Wire Wire Line
	2150 4250 2150 4300
$Comp
L Device:C C58
U 1 1 5B3BE5D3
P 1700 4450
F 0 "C58" H 1815 4496 50  0000 L CNN
F 1 "22uF" H 1815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 4300 50  0001 C CNN
F 3 "~" H 1700 4450 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B3BE698
P 1700 4600
F 0 "#PWR0140" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1705 4427 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B3BE6ED
P 2150 4600
F 0 "#PWR0144" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
NoConn ~ 2900 5350
NoConn ~ 3700 5100
Text Notes 2950 3500 0    60   ~ 0
Output resistance: 75 ohm\nInternal resistance of FPGA pin: 10 ohm\n1/(1/(130+10)+1/(270+10)+1/(549+10)+1/(1100+10))=74.6
$Comp
L power:+3V3 #PWR0176
U 1 1 5CF68065
P 4750 4000
F 0 "#PWR0176" H 4750 3850 50  0001 C CNN
F 1 "+3V3" H 4750 4140 50  0000 C CNN
F 2 "" H 4750 4000 50  0000 C CNN
F 3 "" H 4750 4000 50  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L5
U 1 1 5CF68070
P 4750 4100
F 0 "L5" H 4798 4146 50  0000 L CNN
F 1 "33uH" H 4798 4055 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
F 4 "www.bourns.com" H 4750 4100 50  0001 C CNN "MNF1_URL"
F 5 "CV201210-330K" H 4750 4100 50  0001 C CNN "MPN"
F 6 "652-CV201210-330K" H 4750 4100 50  0001 C CNN "Mouser"
F 7 "CV201210-330KCT-ND" H 4750 4100 50  0001 C CNN "Digikey"
F 8 "FL002" H 4750 4100 50  0001 C CNN "Koncar"
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4750 4250
$Comp
L Device:C C62
U 1 1 5CF68077
P 4750 4450
F 0 "C62" H 4865 4496 50  0000 L CNN
F 1 "220nF" H 4865 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4300 50  0001 C CNN
F 3 "~" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4300
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4750 4300
$Comp
L Device:C C61
U 1 1 5CF68081
P 4300 4450
F 0 "C61" H 4415 4496 50  0000 L CNN
F 1 "22uF" H 4415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4300 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 5CF68087
P 4300 4600
F 0 "#PWR0175" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5CF6808D
P 4750 4600
F 0 "#PWR0177" H 4750 4350 50  0001 C CNN
F 1 "GND" H 4755 4427 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Connection ~ 4300 4250
$EndSCHEMATC
