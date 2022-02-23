EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
Title ""
Date "2021-11-10"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L engine-board-rescue:QuickFit_01x16_Header-Connector-engine-board-rescue J?
U 1 1 61B70763
P 1250 2050
AR Path="/61B70763" Ref="J?"  Part="1" 
AR Path="/61B60659/61B70763" Ref="J401"  Part="1" 
F 0 "J401" H 1142 3025 50  0000 C CNN
F 1 "USB/SER/CHRGR" H 1142 2934 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1621_2x08-1MP_P3.00mm_Horizontal" H 1142 2843 50  0001 C CNN
F 3 "~" H 1250 2050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0430451623/3044583?s=N4IgTCBcDaICwGYAMcCsBGAbGBIC6AvkA" H 1250 2050 50  0001 C CNN "Link"
F 5 "Molex" H 1250 2050 50  0001 C CNN "MANUFACTURER"
F 6 "430451623" H 1250 2050 50  0001 C CNN "MPN"
F 7 "6.91" H 1250 2050 50  0001 C CNN "Price"
F 8 "0430251608" H 1250 2050 50  0001 C CNN "MATE_MPM"
F 9 "1.61" H 1250 2050 50  0001 C CNN "MATE_Price"
F 10 "https://www.digikey.com/en/products/detail/molex/0430251608/3310170" H 1250 2050 50  0001 C CNN "MATE_Link"
F 11 "" H 1250 2050 50  0001 C CNN "Field11"
	1    1250 2050
	-1   0    0    -1  
$EndComp
Text Label 1800 2250 0    50   ~ 0
lipo_bat1_sense5
Text Label 1800 2350 0    50   ~ 0
lipo_bat1_sense4
Text Label 1800 2450 0    50   ~ 0
lipo_bat1_sense3
Text Label 1800 2550 0    50   ~ 0
lipo_bat1_sense2
Text Label 1800 2650 0    50   ~ 0
lipo_bat1_sense1
Text Label 1800 2750 0    50   ~ 0
lipo_bat1_therm1
Text Label 1800 2850 0    50   ~ 0
lipo_bat1_therm2
Wire Wire Line
	1450 2250 1800 2250
Wire Wire Line
	1450 2350 1800 2350
Wire Wire Line
	1450 2450 1800 2450
Wire Wire Line
	1450 2550 1800 2550
Wire Wire Line
	1450 2650 1800 2650
Wire Wire Line
	1450 2750 1800 2750
Wire Wire Line
	1450 2850 1800 2850
$Comp
L power:+BATT #PWR?
U 1 1 61B7078A
P 2500 1450
AR Path="/61B7078A" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B7078A" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 2500 1300 50  0001 C CNN
F 1 "+BATT" H 2515 1623 50  0000 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 61B70790
P 2850 1650
AR Path="/61B70790" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B70790" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 2850 1500 50  0001 C CNN
F 1 "-BATT" H 2865 1823 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1750 1650
Wire Wire Line
	1450 1450 1750 1450
$Comp
L Regulator_Switching:R-78B3.3-2.0 U?
U 1 1 61B81F3D
P 5450 900
AR Path="/61B81F3D" Ref="U?"  Part="1" 
AR Path="/61B60659/61B81F3D" Ref="U402"  Part="1" 
F 0 "U402" H 5450 1142 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 5450 1051 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5500 650 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5450 900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/recom-power/R-78B3-3-2-0/6677082" H 5450 900 50  0001 C CNN "Link"
F 5 "R-78B3.3-2.0" H 5450 900 50  0001 C CNN "MPM"
F 6 "11.35" H 5450 900 50  0001 C CNN "Price"
	1    5450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 61B81F49
P 4900 1300
AR Path="/61B81F49" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B81F49" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 4900 1150 50  0001 C CNN
F 1 "-BATT" H 4915 1473 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B81F4F
P 5900 1200
AR Path="/61B81F4F" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B81F4F" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 5900 950 50  0001 C CNN
F 1 "GND" H 5905 1027 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1200 5900 1200
Wire Wire Line
	4900 1300 5450 1300
Wire Wire Line
	5450 1300 5450 1200
Connection ~ 5450 1200
$Comp
L Regulator_Switching:R-78B5.0-2.0 U?
U 1 1 61B911F3
P 5500 2150
AR Path="/61B911F3" Ref="U?"  Part="1" 
AR Path="/61B60659/61B911F3" Ref="U403"  Part="1" 
F 0 "U403" H 5500 2392 50  0000 C CNN
F 1 "R-78B5.0-2.0" H 5500 2301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 5550 1900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 5500 2150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/recom-power/R-78B5-0-2-0/6677084" H 5500 2150 50  0001 C CNN "Link"
F 5 "R-78B5.0-2.0" H 5500 2150 50  0001 C CNN "MPM"
F 6 "11.35" H 5500 2150 50  0001 C CNN "Price"
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 61B911F9
P 5000 2550
AR Path="/61B911F9" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B911F9" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 5000 2400 50  0001 C CNN
F 1 "-BATT" H 5015 2723 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B911FF
P 5950 2500
AR Path="/61B911FF" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B911FF" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 5950 2250 50  0001 C CNN
F 1 "GND" H 5955 2327 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B91205
P 7000 3050
AR Path="/61B91205" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B91205" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 7000 2900 50  0001 C CNN
F 1 "+5V" H 7015 3223 50  0000 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2500
Wire Wire Line
	5950 2500 5500 2500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2450
Text Label 8300 3300 2    50   ~ 0
lipo_bat1_therm1
Text Label 8300 3400 2    50   ~ 0
lipo_bat1_therm2
Wire Wire Line
	6400 5650 6400 5700
Wire Wire Line
	6200 5950 6200 5900
$Comp
L engine-board-rescue:Pololu_2812-Regulator_Controller-engine-board-rescue U?
U 1 1 61BB0AA1
P 4300 6400
AR Path="/61BB0AA1" Ref="U?"  Part="1" 
AR Path="/61B60659/61BB0AA1" Ref="U401"  Part="1" 
F 0 "U401" H 4400 7365 50  0000 C CNN
F 1 "Pololu_2814" H 4400 7274 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4350 7250 50  0001 C CNN
F 3 "https://www.pololu.com/product/2814" H 4350 7250 50  0001 C CNN
F 4 "https://www.pololu.com/product/2814" H 4300 6400 50  0001 C CNN "Link"
F 5 "2814" H 4300 6400 50  0001 C CNN "MPM"
F 6 "4.75" H 4300 6400 50  0001 C CNN "Price"
	1    4300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	5200 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5800
Wire Wire Line
	4950 5800 4850 5800
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 4850 5700
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5350 5900 4950 5900
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	4950 6000 4850 6000
Connection ~ 4950 5900
Wire Wire Line
	4950 5900 4850 5900
Text Label 5200 5650 0    50   ~ 0
raw_BATT+
Text Label 5350 5800 0    50   ~ 0
raw_BATT-
$Comp
L power:-BATT #PWR?
U 1 1 61BB0AB5
P 3150 5800
AR Path="/61BB0AB5" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61BB0AB5" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 3150 5650 50  0001 C CNN
F 1 "-BATT" H 3165 5973 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5700 3800 5700
Wire Wire Line
	3950 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5700
Wire Wire Line
	3950 5900 3800 5900
Wire Wire Line
	3150 5900 3150 5800
Wire Wire Line
	3950 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5900
$Comp
L power:-BATT #PWR?
U 1 1 61BB0AC4
P 5100 6200
AR Path="/61BB0AC4" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61BB0AC4" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 5100 6050 50  0001 C CNN
F 1 "-BATT" H 5115 6373 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 5100 6200
Text Label 3250 6100 0    50   ~ 0
external_switch_A
Text Label 3250 6200 0    50   ~ 0
external_switch_B
Wire Wire Line
	3800 5450 3800 5700
Connection ~ 3800 5700
$Comp
L Connector:Conn_01x08_Female J402
U 1 1 61BBD3BA
P 2350 4950
F 0 "J402" H 2378 4926 50  0000 L CNN
F 1 "Power Rail" H 2378 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-108-01-G-S/1110611" H 2350 4950 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 2350 4950 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 2350 4950 50  0001 C CNN "MPN"
F 7 "1.68" H 2350 4950 50  0001 C CNN "Price"
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0403
U 1 1 61BBD3C0
P 1300 5150
F 0 "#PWR0403" H 1300 5000 50  0001 C CNN
F 1 "+BATT" H 1315 5323 50  0000 C CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0402
U 1 1 61BBD3C6
P 1100 5350
F 0 "#PWR0402" H 1100 5200 50  0001 C CNN
F 1 "-BATT" H 1115 5523 50  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5350 2150 5350
$Comp
L power:+3.3V #PWR0405
U 1 1 61BBD3CD
P 2150 4650
F 0 "#PWR0405" H 2150 4500 50  0001 C CNN
F 1 "+3.3V" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 61BBD3D3
P 1100 4750
F 0 "#PWR0401" H 1100 4500 50  0001 C CNN
F 1 "GND" H 1105 4577 50  0000 C CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4750 2150 4750
Text Label 1600 4950 0    50   ~ 0
i2c_scl_1
Text Label 1600 5050 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	1600 4950 2150 4950
Wire Wire Line
	1600 5050 2150 5050
Wire Wire Line
	1300 5150 1900 5150
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	1900 5250 2150 5250
$Comp
L power:+5V #PWR0404
U 1 1 61BBD3E1
P 1850 4650
F 0 "#PWR0404" H 1850 4500 50  0001 C CNN
F 1 "+5V" H 1865 4823 50  0000 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4650 1850 4850
Wire Wire Line
	1850 4850 2150 4850
Wire Wire Line
	2150 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5450
Text Label 3600 5450 0    50   ~ 0
switched_BATT+
$Comp
L power:+3.3V #PWR?
U 1 1 618FB4F2
P 7000 2250
AR Path="/618FB4F2" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618FB4F2" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/618FB4F2" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0422" H 7000 2100 50  0001 C CNN
F 1 "+3.3V" H 7015 2423 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618FB4F8
P 7000 2350
AR Path="/618FB4F8" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618FB4F8" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/618FB4F8" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0423" H 7000 2100 50  0001 C CNN
F 1 "GND" H 7005 2177 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 618FB501
P 5000 2150
AR Path="/618FB501" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618FB501" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/618FB501" Ref="#PWR0425"  Part="1" 
F 0 "#PWR0425" H 5000 2000 50  0001 C CNN
F 1 "+BATT" H 5015 2323 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7750 2350
Wire Wire Line
	7000 2250 7750 2250
Wire Wire Line
	7200 2550 7750 2550
Wire Wire Line
	7200 2450 7750 2450
Text Label 7200 2550 0    50   ~ 0
i2c_sda_1
Text Label 7200 2450 0    50   ~ 0
i2c_scl_1
$Comp
L power:+3.3V #PWR?
U 1 1 6190A218
P 7000 950
AR Path="/6190A218" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/6190A218" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/6190A218" Ref="#PWR0420"  Part="1" 
F 0 "#PWR0420" H 7000 800 50  0001 C CNN
F 1 "+3.3V" H 7015 1123 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6190A21E
P 7000 1050
AR Path="/6190A21E" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/6190A21E" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/6190A21E" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 7000 800 50  0001 C CNN
F 1 "GND" H 7005 877 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Text Label 7200 1150 0    50   ~ 0
i2c_scl_1
Text Label 7200 1250 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	7200 1150 7750 1150
Wire Wire Line
	7200 1250 7750 1250
Wire Wire Line
	7000 950  7750 950 
Wire Wire Line
	7000 1050 7750 1050
$Comp
L power:+BATT #PWR?
U 1 1 6190A238
P 4900 900
AR Path="/6190A238" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/6190A238" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/6190A238" Ref="#PWR0424"  Part="1" 
F 0 "#PWR0424" H 4900 750 50  0001 C CNN
F 1 "+BATT" H 4915 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6192596B
P 3100 4300
AR Path="/6192596B" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/6192596B" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/6192596B" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 3100 4150 50  0001 C CNN
F 1 "+3.3V" H 3115 4473 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61925971
P 3100 4400
AR Path="/61925971" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61925971" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61925971" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Text Label 3300 4500 0    50   ~ 0
i2c_scl_1
Text Label 3300 4600 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	3300 4500 3850 4500
Wire Wire Line
	3300 4600 3850 4600
Wire Wire Line
	3100 4300 3850 4300
Wire Wire Line
	3100 4400 3850 4400
Wire Wire Line
	3850 5200 3850 5000
Wire Wire Line
	3500 4900 3850 4900
$Comp
L power:+BATT #PWR?
U 1 1 6192598A
P 3700 5200
AR Path="/6192598A" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/6192598A" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/6192598A" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 3700 5050 50  0001 C CNN
F 1 "+BATT" H 3715 5373 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3850 5200
Wire Wire Line
	5350 5900 6200 5900
Connection ~ 5350 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6200 5850
Wire Wire Line
	5200 5700 6400 5700
Connection ~ 5200 5700
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6400 5750
Wire Wire Line
	3050 6100 3950 6100
Wire Wire Line
	3150 6200 3950 6200
Wire Wire Line
	2050 5450 3500 5450
Wire Wire Line
	3500 4900 3500 5450
Connection ~ 3500 5450
Wire Wire Line
	3500 5450 3800 5450
Text HLabel 4450 3650 0    50   Input ~ 0
i2c_scl_1
Text HLabel 4450 3800 0    50   Input ~ 0
i2c_sda_1
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61D010DF
P 4050 4600
AR Path="/61D010DF" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61D010DF" Ref="J?"  Part="1" 
AR Path="/61B60659/61D010DF" Ref="J403"  Part="1" 
F 0 "J403" H 4078 4576 50  0000 L CNN
F 1 "Engine Current Sensor" H 4078 4485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 4050 4600 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 4050 4600 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 4050 4600 50  0001 C CNN "MPN"
F 7 "1.35" H 4050 4600 50  0001 C CNN "Price"
F 8 "9.95" H 4050 4600 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 4050 4600 50  0001 C CNN "Link2"
F 10 "ADDR=0x40" H 4300 4650 50  0000 C CNN "I2C_ADDR"
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5900 3800 5900
Connection ~ 3800 5900
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61D4B368
P 7950 2550
AR Path="/61D4B368" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61D4B368" Ref="J?"  Part="1" 
AR Path="/61B60659/61D4B368" Ref="J407"  Part="1" 
F 0 "J407" H 7978 2526 50  0000 L CNN
F 1 "5V Current Sensor" H 7978 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 7950 2550 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 7950 2550 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 7950 2550 50  0001 C CNN "MPN"
F 7 "1.35" H 7950 2550 50  0001 C CNN "Price"
F 8 "9.95" H 7950 2550 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 7950 2550 50  0001 C CNN "Link2"
F 10 "ADDR=0x41" H 8200 2600 50  0000 C CNN "I2C_ADDR"
	1    7950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	7600 3050 7600 2950
Wire Wire Line
	7600 2950 7750 2950
Wire Wire Line
	7750 2750 7750 2850
Connection ~ 7750 2850
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61DAFA14
P 7950 1250
AR Path="/61DAFA14" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61DAFA14" Ref="J?"  Part="1" 
AR Path="/61B60659/61DAFA14" Ref="J406"  Part="1" 
F 0 "J406" H 7978 1226 50  0000 L CNN
F 1 "3V Current Sensor" H 7978 1135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7950 1250 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 7950 1250 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 7950 1250 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 7950 1250 50  0001 C CNN "MPN"
F 7 "1.35" H 7950 1250 50  0001 C CNN "Price"
F 8 "9.95" H 7950 1250 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 7950 1250 50  0001 C CNN "Link2"
F 10 "ADDR=0x44" H 8200 1300 50  0000 C CNN "I2C_ADDR"
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1550
Wire Wire Line
	7050 1550 7500 1550
Wire Wire Line
	7750 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7750 1550
Wire Wire Line
	4900 900  5150 900 
Wire Wire Line
	6750 900  6750 1400
Wire Wire Line
	5750 900  6750 900 
$Comp
L power:+3.3V #PWR?
U 1 1 61DE19EF
P 6550 1650
AR Path="/61DE19EF" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61DE19EF" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61DE19EF" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6550 1500 50  0001 C CNN
F 1 "+3.3V" H 6565 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 7750 1650
Wire Wire Line
	5000 2150 5200 2150
Wire Wire Line
	7600 3050 7000 3050
Wire Wire Line
	7250 2850 7250 2700
Wire Wire Line
	7250 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2150
Wire Wire Line
	5800 2150 6350 2150
Wire Wire Line
	7250 2850 7750 2850
$Comp
L engine-board-rescue:SWITCH_SPDT-MiscellaneousDevices SW401
U 1 1 61D557E7
P 2450 6600
AR Path="/61D557E7" Ref="SW401"  Part="1" 
AR Path="/61B60659/61D557E7" Ref="SW401"  Part="1" 
F 0 "SW401" H 2450 6886 50  0000 C CNN
F 1 "POWER" H 2450 6795 50  0000 C CNN
F 2 "Module:SliderSwitch_Simple" H 2450 6908 60  0001 C CNN
F 3 "https://www.adafruit.com/product/805" H 2450 6802 60  0001 C CNN
F 4 "0.95" H 2450 6600 50  0001 C CNN "Price"
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6850
Wire Wire Line
	2300 6850 3150 6850
Wire Wire Line
	2600 6650 3050 6650
Text HLabel 3050 6100 0    50   Input ~ 0
external_switch_A
Text HLabel 3150 6650 2    50   Input ~ 0
external_switch_B
Wire Wire Line
	3050 6100 3050 6650
Wire Wire Line
	3150 6200 3150 6850
$Comp
L Connector:Conn_01x01_Male J404
U 1 1 6201AA81
P 6450 4600
F 0 "J404" H 6558 4781 50  0000 C CNN
F 1 "RAW_BATT-" H 6558 4690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J408
U 1 1 6201B167
P 6450 4900
F 0 "J408" H 6558 5081 50  0000 C CNN
F 1 "RAW_BATT+" H 6558 4990 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6450 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Text Label 6650 4900 0    50   ~ 0
raw_BATT+
Text Label 6650 4600 0    50   ~ 0
raw_BATT-
Text HLabel 1450 1950 2    50   Input ~ 0
rs232_tx
Text HLabel 1450 2050 2    50   Input ~ 0
rs232_rx
Text HLabel 3400 2900 2    50   Input ~ 0
rs232_gnd
Text HLabel 1450 1750 2    50   Input ~ 0
usb_D0
Text HLabel 1450 1850 2    50   Input ~ 0
usb_D1
$Comp
L power:GND #PWR?
U 1 1 61B70783
P 2950 2150
AR Path="/61B70783" Ref="#PWR?"  Part="1" 
AR Path="/61B60659/61B70783" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2150 2950 2150
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 2500 1450
Wire Wire Line
	1450 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 2850 1650
$Comp
L Connector:Conn_01x01_Male J409
U 1 1 62163C07
P 7300 4600
F 0 "J409" H 7408 4781 50  0000 C CNN
F 1 "RAW_BATT-" H 7408 4690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7300 4600 50  0001 C CNN
F 3 "~" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J410
U 1 1 62163C0D
P 7300 4900
F 0 "J410" H 7408 5081 50  0000 C CNN
F 1 "RAW_BATT+" H 7408 4990 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
Text Label 7500 4900 0    50   ~ 0
raw_BATT+
Text Label 7500 4600 0    50   ~ 0
raw_BATT-
$Comp
L Connector:Conn_01x01_Male J411
U 1 1 621694A4
P 8200 4600
F 0 "J411" H 8308 4781 50  0000 C CNN
F 1 "RAW_BATT-" H 8308 4690 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J412
U 1 1 621694AA
P 8200 4900
F 0 "J412" H 8308 5081 50  0000 C CNN
F 1 "RAW_BATT+" H 8308 4990 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 8200 4900 50  0001 C CNN
F 3 "~" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Text Label 8400 4900 0    50   ~ 0
raw_BATT+
Text Label 8400 4600 0    50   ~ 0
raw_BATT-
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 62171166
P 8500 3800
AR Path="/62171166" Ref="J?"  Part="1" 
AR Path="/618F9F5D/62171166" Ref="J?"  Part="1" 
AR Path="/61B60659/62171166" Ref="J414"  Part="1" 
F 0 "J414" H 8528 3776 50  0000 L CNN
F 1 "Batt Sense" H 8528 3685 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x05_P4.6mm_D0.9mm_OD2.1mm_Relief" H 8500 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 8500 3800 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 8500 3800 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 8500 3800 50  0001 C CNN "MPN"
F 7 "1.35" H 8500 3800 50  0001 C CNN "Price"
F 8 "9.95" H 8500 3800 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 8500 3800 50  0001 C CNN "Link2"
F 10 "ADDR=0x40" H 8750 3850 50  0000 C CNN "I2C_ADDR"
	1    8500 3800
	1    0    0    -1  
$EndComp
Text Label 8300 3800 2    50   ~ 0
lipo_bat1_sense3
Text Label 8300 3900 2    50   ~ 0
lipo_bat1_sense4
Text Label 8300 4000 2    50   ~ 0
lipo_bat1_sense5
Text Label 8300 3600 2    50   ~ 0
lipo_bat1_sense1
Text Label 8300 3700 2    50   ~ 0
lipo_bat1_sense2
$Comp
L Connector:Conn_01x02_Female J413
U 1 1 621B1224
P 8500 3300
F 0 "J413" H 8528 3276 50  0000 L CNN
F 1 "Batt_Therm" H 8528 3185 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm_Relief" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
