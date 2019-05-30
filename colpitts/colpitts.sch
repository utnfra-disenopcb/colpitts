EESchema Schematic File Version 4
LIBS:colpitts-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oscilador Colpitts"
Date "2019-05-29"
Rev "1.0"
Comp "Universidad Tecnológica Nacional - Facultad Regional Avellaneda"
Comment1 "Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CEF06C6
P 1500 2100
F 0 "C?" H 1615 2146 50  0000 L CNN
F 1 "1nF" H 1615 2055 50  0000 L CNN
F 2 "" H 1538 1950 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEF0B13
P 2000 2100
F 0 "C?" H 2115 2146 50  0000 L CNN
F 1 "10nF" H 2115 2055 50  0000 L CNN
F 2 "" H 2038 1950 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEF1606
P 2500 2100
F 0 "C?" H 2615 2146 50  0000 L CNN
F 1 "100nF" H 2615 2055 50  0000 L CNN
F 2 "" H 2538 1950 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEF1FD6
P 1500 2450
F 0 "#PWR?" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEF45D3
P 3000 2100
F 0 "R?" H 3070 2146 50  0000 L CNN
F 1 "R" H 3070 2055 50  0000 L CNN
F 2 "" V 2930 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2250 1500 2350
Wire Wire Line
	2000 2250 2000 2350
Wire Wire Line
	2000 2350 1500 2350
Connection ~ 1500 2350
Wire Wire Line
	1500 2350 1500 2450
Wire Wire Line
	2500 2250 2500 2350
Wire Wire Line
	2500 2350 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	3000 1950 3000 1850
Wire Wire Line
	3000 1850 2500 1850
Wire Wire Line
	1500 1850 1500 1950
Wire Wire Line
	2000 1950 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 1500 1850
Wire Wire Line
	2500 1950 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 2000 1850
$Comp
L Device:L L?
U 1 1 5CEF5E23
P 3500 2100
F 0 "L?" H 3553 2146 50  0000 L CNN
F 1 "L" H 3553 2055 50  0000 L CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEF699F
P 3400 2950
F 0 "Q?" H 3590 2996 50  0000 L CNN
F 1 "2N3904" H 3590 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 2875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 2950 50  0001 L CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1950
Connection ~ 3000 1850
Wire Wire Line
	3000 2250 3000 2950
Wire Wire Line
	3000 2950 3200 2950
$Comp
L Device:R R?
U 1 1 5CEF84B6
P 3000 3200
F 0 "R?" H 3070 3246 50  0000 L CNN
F 1 "R" H 3070 3155 50  0000 L CNN
F 2 "" V 2930 3200 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 3050
Connection ~ 3000 2950
$Comp
L Device:C C?
U 1 1 5CEFA827
P 1500 3200
F 0 "C?" H 1615 3246 50  0000 L CNN
F 1 "1nF" H 1615 3155 50  0000 L CNN
F 2 "" H 1538 3050 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEFA831
P 2000 3200
F 0 "C?" H 2115 3246 50  0000 L CNN
F 1 "10nF" H 2115 3155 50  0000 L CNN
F 2 "" H 2038 3050 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEFA83B
P 2500 3200
F 0 "C?" H 2615 3246 50  0000 L CNN
F 1 "100nF" H 2615 3155 50  0000 L CNN
F 2 "" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEFA845
P 1500 3550
F 0 "#PWR?" H 1500 3300 50  0001 C CNN
F 1 "GND" H 1505 3377 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1500 3450
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2000 3450 1500 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	2500 3350 2500 3450
Wire Wire Line
	2500 3450 2000 3450
Connection ~ 2000 3450
Wire Wire Line
	3000 2950 2500 2950
Wire Wire Line
	1500 2950 1500 3050
Wire Wire Line
	2000 3050 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 1500 2950
Wire Wire Line
	2500 3050 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2000 2950
Wire Wire Line
	2500 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3350
Connection ~ 2500 3450
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEFD3C7
P 3400 3950
F 0 "Q?" H 3590 3996 50  0000 L CNN
F 1 "2N3904" H 3590 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 3950 50  0001 L CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEFDCDD
P 2900 4450
F 0 "Q?" H 3090 4496 50  0000 L CNN
F 1 "2N3904" H 3090 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2900 4450 50  0001 L CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFEEE2
P 3500 4450
F 0 "R?" H 3430 4404 50  0000 R CNN
F 1 "R" H 3430 4495 50  0000 R CNN
F 2 "" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFF856
P 3250 4950
F 0 "R?" V 3457 4950 50  0000 C CNN
F 1 "R" V 3366 4950 50  0000 C CNN
F 2 "" V 3180 4950 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFFF4E
P 2250 3950
F 0 "R?" V 2457 3950 50  0000 C CNN
F 1 "R" V 2366 3950 50  0000 C CNN
F 2 "" V 2180 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
	1    2250 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2700 4450 2600 4450
Wire Wire Line
	2600 4450 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 3000 3950
Wire Wire Line
	3000 4250 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 3200 3950
Wire Wire Line
	3000 4650 3000 4950
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3500 4150 3500 4300
Wire Wire Line
	3500 4600 3500 4950
Wire Wire Line
	3500 4950 3400 4950
$Comp
L power:-15V #PWR?
U 1 1 5CF03942
P 3500 5050
F 0 "#PWR?" H 3500 5150 50  0001 C CNN
F 1 "-15V" H 3515 5223 50  0000 C CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "" H 3500 5050 50  0001 C CNN
	1    3500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4950 3500 5050
Connection ~ 3500 4950
$Comp
L power:+15V #PWR?
U 1 1 5CF04E16
P 3500 1750
F 0 "#PWR?" H 3500 1600 50  0001 C CNN
F 1 "+15V" H 3515 1923 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 3150 3500 3250
$Comp
L Device:C C?
U 1 1 5CF17CCA
P 4000 2950
F 0 "C?" H 4115 2996 50  0000 L CNN
F 1 "100nF" H 4115 2905 50  0000 L CNN
F 2 "" H 4038 2800 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF186AD
P 4000 3450
F 0 "C?" H 4115 3496 50  0000 L CNN
F 1 "100nF" H 4115 3405 50  0000 L CNN
F 2 "" H 4038 3300 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C?
U 1 1 5CF1972C
P 4500 2950
F 0 "C?" H 4616 2996 50  0000 L CNN
F 1 "CTRIM" H 4616 2905 50  0000 L CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1A895
P 5000 2950
F 0 "C?" H 5115 2996 50  0000 L CNN
F 1 "100nF" H 5115 2905 50  0000 L CNN
F 2 "" H 5038 2800 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1ADB0
P 5000 3450
F 0 "C?" H 5115 3496 50  0000 L CNN
F 1 "100nF" H 5115 3405 50  0000 L CNN
F 2 "" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1B27F
P 5500 2500
F 0 "C?" V 5248 2500 50  0000 C CNN
F 1 "100nF" V 5339 2500 50  0000 C CNN
F 2 "" H 5538 2350 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2250 3500 2500
Wire Wire Line
	5350 2500 5000 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3500 2750
Wire Wire Line
	4000 2800 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 3500 2500
Wire Wire Line
	4500 2800 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4000 2500
Wire Wire Line
	5000 2800 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 4500 2500
Wire Wire Line
	4000 3100 4000 3250
Wire Wire Line
	5000 3100 5000 3250
Wire Wire Line
	3500 3250 4000 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3500 3750
Connection ~ 4000 3250
Wire Wire Line
	4000 3250 4000 3300
$Comp
L power:GND #PWR?
U 1 1 5CF23D89
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 4500 3700
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 3700 4500 3700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CF2AA73
P 8000 4500
F 0 "J?" H 8100 4475 50  0000 L CNN
F 1 "Conn_Coaxial" H 8100 4384 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 " ~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5CF2BF39
P 1750 3950
F 0 "JP?" H 1750 4093 50  0000 C CNN
F 1 "Jumper_2_Open" H 1750 4094 50  0001 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 2100 3950
Wire Wire Line
	1550 3950 1000 3950
Wire Wire Line
	5000 3250 5650 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 3300
Text Label 5650 3250 2    50   ~ 0
Vout
Text Label 1000 3950 0    50   ~ 0
Vcontrol
Wire Wire Line
	7800 4500 7500 4500
Text Label 7500 4500 0    50   ~ 0
Vout
$Comp
L power:GND #PWR?
U 1 1 5CF356E1
P 8000 4800
F 0 "#PWR?" H 8000 4550 50  0001 C CNN
F 1 "GND" H 8005 4627 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4700 8000 4800
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5CF37075
P 6000 2500
F 0 "JP?" H 6000 2643 50  0000 C CNN
F 1 "Jumper_2_Open" H 6000 2644 50  0001 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5800 2500
$Comp
L Device:R R?
U 1 1 5CEFF08E
P 6500 3100
F 0 "R?" H 6430 3054 50  0000 R CNN
F 1 "R" H 6430 3145 50  0000 R CNN
F 2 "" V 6430 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CF00B83
P 6900 2500
F 0 "Q?" H 7090 2546 50  0000 L CNN
F 1 "2N3904" H 7090 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6900 2500 50  0001 L CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CF017F2
P 7000 2000
F 0 "#PWR?" H 7000 1850 50  0001 C CNN
F 1 "+12V" H 7015 2173 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 2300
Wire Wire Line
	6700 2500 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6500 2500 6200 2500
$Comp
L Device:R R?
U 1 1 5CF063B0
P 7000 3100
F 0 "R?" H 6930 3054 50  0000 R CNN
F 1 "R" H 6930 3145 50  0000 R CNN
F 2 "" V 6930 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2500 6500 2950
$Comp
L power:GND #PWR?
U 1 1 5CF084D8
P 7000 3500
F 0 "#PWR?" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF08949
P 7500 3100
F 0 "C?" V 7248 3100 50  0000 C CNN
F 1 "100nF" V 7339 3100 50  0000 C CNN
F 2 "" H 7538 2950 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF08E0B
P 8000 2800
F 0 "R?" H 7930 2754 50  0000 R CNN
F 1 "R" H 7930 2845 50  0000 R CNN
F 2 "" V 7930 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CF099D8
P 8500 3100
F 0 "C?" V 8248 3100 50  0000 C CNN
F 1 "100nF" V 8339 3100 50  0000 C CNN
F 2 "" H 8538 2950 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF0A261
P 8500 3500
F 0 "R?" H 8430 3454 50  0000 R CNN
F 1 "R" H 8430 3545 50  0000 R CNN
F 2 "" V 8430 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2700 7000 2800
Wire Wire Line
	7000 3250 7000 3400
Wire Wire Line
	6500 3250 6500 3400
Wire Wire Line
	6500 3400 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7500 3250 7500 3400
Wire Wire Line
	7500 3400 7000 3400
Wire Wire Line
	7000 2800 7500 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2950
Wire Wire Line
	7500 2950 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7850 2800
Wire Wire Line
	8500 3250 8500 3350
Wire Wire Line
	8150 2800 8500 2800
Wire Wire Line
	8500 2800 8500 2950
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 5CF222FE
P 9200 2700
F 0 "U?" H 9544 2746 50  0000 L CNN
F 1 "LM741" H 9544 2655 50  0000 L CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9350 2850 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2800 8500 2800
Connection ~ 8500 2800
$Comp
L Device:R_POT RV?
U 1 1 5CF29A27
P 8400 2250
F 0 "RV?" V 8193 2250 50  0000 C CNN
F 1 "R_POT" V 8284 2250 50  0000 C CNN
F 2 "" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
