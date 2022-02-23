EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GND #PWR?
U 1 1 61903F7D
P 7900 1400
AR Path="/61903F7D" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61903F7D" Ref="#PWR?"  Part="1" 
AR Path="/618FBF9F/61903F7D" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61903F83
P 8100 1650
AR Path="/61903F83" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61903F83" Ref="#PWR?"  Part="1" 
AR Path="/618FBF9F/61903F83" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 8100 1500 50  0001 C CNN
F 1 "+3.3V" H 8115 1823 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 8800 1400
Wire Wire Line
	8100 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1500
Wire Wire Line
	8150 1500 8800 1500
Text Label 7950 1000 0    50   ~ 0
neo08mu_gps_pps
Text Label 7950 1100 0    50   ~ 0
neo08mu_gps_rst
Text Label 7950 1200 0    50   ~ 0
neo08mu_gps_safe
Text Label 7950 1300 0    50   ~ 0
neo08mu_gps_int
Wire Wire Line
	7950 1000 8800 1000
Wire Wire Line
	7950 1100 8800 1100
Wire Wire Line
	7950 1200 8800 1200
Wire Wire Line
	7950 1300 8800 1300
Text HLabel 7950 1000 0    50   Input ~ 0
gps_pps
Text HLabel 8800 1600 0    50   Input ~ 0
i2c_scl
Text HLabel 8800 1700 0    50   Input ~ 0
i2c_sda
$Comp
L power:GND #PWR?
U 1 1 619FD876
P 8000 4400
AR Path="/619FD876" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/619FD876" Ref="#PWR?"  Part="1" 
AR Path="/618FBF9F/619FD876" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 619FD880
P 9050 2550
AR Path="/619FD880" Ref="J?"  Part="1" 
AR Path="/618F9F5D/619FD880" Ref="J?"  Part="1" 
AR Path="/618FBF9F/619FD880" Ref="J503"  Part="1" 
F 0 "J503" H 9078 2526 50  0000 L CNN
F 1 "RockBLOCK 9603" H 9078 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
F 4 "https://www.adafruit.com/product/4521" H 9050 2550 50  0001 C CNN "Link"
F 5 "Adafruit" H 9050 2550 50  0001 C CNN "MANUFACTURER"
F 6 "RockBLOCK 9603" H 9050 2550 50  0001 C CNN "MPN"
F 7 "249.95" H 9050 2550 50  0001 C CNN "Price"
F 8 "ADDR=0x63" H 9300 2600 50  0000 C CNN "I2C_ADDR"
F 9 "0" H 9050 2550 50  0001 C CNN "Price2"
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4150
Wire Wire Line
	8000 4400 8000 4350
Wire Wire Line
	8150 4150 8850 4150
Wire Wire Line
	8000 4350 8850 4350
$Comp
L power:+5V #PWR0504
U 1 1 619FE522
P 8000 4200
F 0 "#PWR0504" H 8000 4050 50  0001 C CNN
F 1 "+5V" H 8015 4373 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Text HLabel 8850 2550 0    50   Input ~ 0
i2c_scl
Text HLabel 8850 2650 0    50   Input ~ 0
i2c_sda
Text HLabel 8850 4050 0    50   Input ~ 0
irid_sleep
$Comp
L Device:HW U501
U 1 1 61AFA4DA
P 8000 3050
F 0 "U501" H 8025 3096 50  0000 L CNN
F 1 "RockBLOCK 9603 Accessory Cable" H 8025 3005 50  0000 L CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
F 4 "4.95" H 8000 3050 50  0001 C CNN "Price"
F 5 "4529" H 8000 3050 50  0001 C CNN "MPM"
F 6 "https://www.adafruit.com/product/4529" H 8000 3050 50  0001 C CNN "Link"
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RockBlock9603 J504
U 1 1 61B0B3B8
P 9050 3850
F 0 "J504" H 9078 3826 50  0000 L CNN
F 1 "RockBlock9603" H 9078 3735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Text HLabel 8850 3450 0    50   Input ~ 0
irid_RXD
Text HLabel 8850 3550 0    50   Input ~ 0
irid_CTS
Text HLabel 8850 3650 0    50   Input ~ 0
irid_RTS
Text HLabel 8850 3750 0    50   Input ~ 0
irid_NetAV
Text HLabel 8850 3850 0    50   Input ~ 0
irid_RI
Text HLabel 8850 3950 0    50   Input ~ 0
irid_TXD
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61903F77
P 9000 1300
AR Path="/61903F77" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61903F77" Ref="J?"  Part="1" 
AR Path="/618FBF9F/61903F77" Ref="J502"  Part="1" 
F 0 "J502" H 9028 1276 50  0000 L CNN
F 1 "NEO08MU GPS" H 9028 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-108-01-G-S/1110611" H 9000 1300 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 9000 1300 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 9000 1300 50  0001 C CNN "MPN"
F 7 "1.68" H 9000 1300 50  0001 C CNN "Price"
F 8 "ADDR=0x42" H 9250 1350 50  0000 C CNN "I2C_ADDR"
F 9 "0" H 9000 1300 50  0001 C CNN "Price2"
	1    9000 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
