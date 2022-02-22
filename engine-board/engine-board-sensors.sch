EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title "SeaFlight Open Source Glider"
Date "2021-11-10"
Rev "1.0"
Comp "Woods Hole Oceanographic Institute"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 61A3DA12
P 5450 4450
AR Path="/61A3DA12" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A3DA12" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Text Label 5650 4650 0    50   ~ 0
i2c_scl_1
Text Label 5650 4550 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	5650 4650 6150 4650
Wire Wire Line
	5650 4550 6150 4550
$Comp
L power:+3.3V #PWR?
U 1 1 61A3DA32
P 5950 4050
AR Path="/61A3DA32" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A3DA32" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 5950 3900 50  0001 C CNN
F 1 "+3.3V" H 5965 4223 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5B5C7
P 7800 1050
AR Path="/61A5B5C7" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A5B5C7" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 7800 800 50  0001 C CNN
F 1 "GND" H 7805 877 50  0000 C CNN
F 2 "" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1000 7950 1150
Wire Wire Line
	7950 1150 8200 1150
Wire Wire Line
	7800 1050 8200 1050
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 61A5B5D1
P 8400 1050
AR Path="/61A5B5D1" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61A5B5D1" Ref="J206"  Part="1" 
F 0 "J206" H 8450 1267 50  0000 C CNN
F 1 "Leak Sensor" H 8450 1176 50  0000 C CNN
F 2 "TerminalBlock_CUI:CUI_TBP01R1W-508-04BE" H 8400 1050 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/TBP01R1W-508-04BE/10238427?WT.z_cid=ref_neda_dkc_buynow_cuidevices&utm_source=ecia&utm_medium=aggregator&utm_campaign=cuidevices" H 8400 1050 50  0001 C CNN "Link"
F 5 "CUI Devices" H 8400 1050 50  0001 C CNN "MANUFACTURER"
F 6 "TBP01R1W-508-04BE" H 8400 1050 50  0001 C CNN "MPN"
F 7 "1.28" H 8400 1050 50  0001 C CNN "Price"
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61A5B5D7
P 7950 1000
AR Path="/61A5B5D7" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A5B5D7" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 7950 850 50  0001 C CNN
F 1 "+5V" H 7965 1173 50  0000 C CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A5B5DD
P 9300 1150
AR Path="/61A5B5DD" Ref="R?"  Part="1" 
AR Path="/618F9F5D/61A5B5DD" Ref="R201"  Part="1" 
F 0 "R201" V 9496 1150 50  0000 C CNN
F 1 "1kohm" V 9405 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61A5B5E3
P 9650 1150
AR Path="/61A5B5E3" Ref="R?"  Part="1" 
AR Path="/618F9F5D/61A5B5E3" Ref="R202"  Part="1" 
F 0 "R202" V 9846 1150 50  0000 C CNN
F 1 "2kohm" V 9755 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 9650 1150 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1150 9500 1150
$Comp
L power:GND #PWR?
U 1 1 61A5B5EB
P 9750 1150
AR Path="/61A5B5EB" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A5B5EB" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 9750 900 50  0001 C CNN
F 1 "GND" H 9755 977 50  0000 C CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1250 9500 1250
Wire Wire Line
	9500 1250 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	9500 1150 9550 1150
Wire Wire Line
	9250 1650 9500 1650
Wire Wire Line
	9250 1250 9250 1650
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 61A73FA0
P 9250 3200
AR Path="/61A73FA0" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61A73FA0" Ref="J208"  Part="1" 
F 0 "J208" H 9278 3226 50  0000 L CNN
F 1 "RV1805 Clock" H 9278 3135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 9250 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-107-01-G-S/1110612" H 9250 3200 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 9250 3200 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-107-01-G-S" H 9250 3200 50  0001 C CNN "MPN"
F 7 "1.47" H 9250 3200 50  0001 C CNN "Price"
F 8 "ADDR=0x69" H 9500 3300 50  0000 C CNN "I2C_ADDR"
F 9 "https://www.sparkfun.com/products/14558" H 9250 3200 50  0001 C CNN "Link2"
F 10 "16.95" H 9250 3200 50  0001 C CNN "Price2"
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A73FA6
P 8200 2950
AR Path="/61A73FA6" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A73FA6" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 8200 2800 50  0001 C CNN
F 1 "+3.3V" H 8215 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A73FAC
P 8200 3050
AR Path="/61A73FAC" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61A73FAC" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 8200 2800 50  0001 C CNN
F 1 "GND" H 8205 2877 50  0000 C CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3050 8200 3000
Wire Wire Line
	8200 3000 9050 3000
Text Label 8500 3100 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	8500 3100 9050 3100
Text Label 8500 3200 0    50   ~ 0
i2c_scl_1
Wire Wire Line
	8500 3200 9050 3200
Wire Wire Line
	8850 2950 8850 2900
Wire Wire Line
	8850 2900 9050 2900
Text Label 8300 3300 0    50   ~ 0
rv_1805_sense_psw
Text Label 8300 3400 0    50   ~ 0
rv1805_sense_int
Text Label 8300 3500 0    50   ~ 0
rv1806_sense_int
Wire Wire Line
	8300 3300 9050 3300
Wire Wire Line
	8300 3400 9050 3400
Wire Wire Line
	8300 3500 9050 3500
Wire Wire Line
	8200 2950 8850 2950
$Comp
L power:+5V #PWR0203
U 1 1 61BD83BB
P 1400 1450
F 0 "#PWR0203" H 1400 1300 50  0001 C CNN
F 1 "+5V" H 1415 1623 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 61BD83C1
P 1150 1550
F 0 "#PWR0201" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Text Label 2350 1450 0    50   ~ 0
i2c_scl_1
Text Label 2350 1550 0    50   ~ 0
i2c_sda_1
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J201
U 1 1 61BD83C9
P 2050 1450
F 0 "J201" H 2100 1667 50  0000 C CNN
F 1 "Reservoir Pressure Sensor" H 2100 1576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0421_2x02-1MP_P3.00mm_Horizontal" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0430450422/1635030" H 2050 1450 50  0001 C CNN "Link"
F 5 "Molex" H 2050 1450 50  0001 C CNN "MANUFACTURER"
F 6 "0430450422" H 2050 1450 50  0001 C CNN "MPN"
F 7 "2.38" H 2050 1450 50  0001 C CNN "Price"
F 8 "430250400" H 2050 1450 50  0001 C CNN "MATE_MPN"
F 9 "0.48" H 2050 1450 50  0001 C CNN "MATE_Price"
F 10 "https://www.digikey.com/en/products/detail/molex/0430250400/252497" H 2050 1450 50  0001 C CNN "MATE_Link"
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 61BD83CF
P 1400 1900
F 0 "#PWR0204" H 1400 1750 50  0001 C CNN
F 1 "+5V" H 1415 2073 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 61BD83D5
P 1150 2000
F 0 "#PWR0202" H 1150 1750 50  0001 C CNN
F 1 "GND" H 1155 1827 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
Text Label 2350 1900 0    50   ~ 0
i2c_scl_1
Text Label 2350 2000 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	1400 1900 1850 1900
Wire Wire Line
	1150 2000 1850 2000
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J202
U 1 1 61BD83DF
P 2050 1900
F 0 "J202" H 2100 2117 50  0000 C CNN
F 1 "Bladder Pressure Sensor" H 2100 2026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0421_2x02-1MP_P3.00mm_Horizontal" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/molex/0430450422/1635030" H 2050 1900 50  0001 C CNN "Link"
F 5 "Molex" H 2050 1900 50  0001 C CNN "MANUFACTURER"
F 6 "0430450422" H 2050 1900 50  0001 C CNN "MPN"
F 7 "2.38" H 2050 1900 50  0001 C CNN "Price"
F 8 "430250400" H 2050 1900 50  0001 C CNN "MATE_MPN"
F 9 "0.48" H 2050 1900 50  0001 C CNN "MATE_Price"
F 10 "https://www.digikey.com/en/products/detail/molex/0430250400/252497" H 2050 1900 50  0001 C CNN "MATE_Link"
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1850 1450
Wire Wire Line
	1150 1550 1850 1550
$Comp
L Connector:Conn_01x04_Female J203
U 1 1 61CB32D3
P 5850 1200
F 0 "J203" H 5878 1176 50  0000 L CNN
F 1 "HMC6343 COMPASS" H 5878 1085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 5850 1200 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 5850 1200 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-106-01-G-S" H 5850 1200 50  0001 C CNN "MPN"
F 7 "1.35" H 5850 1200 50  0001 C CNN "Price"
F 8 "ADDR=0x32" H 6100 1250 50  0000 C CNN "I2C_ADDR"
F 9 "https://www.digikey.com/en/products/detail/sparkfun-electronics/SEN-12916/5764505" H 5850 1200 50  0001 C CNN "Link2"
F 10 "199" H 5850 1200 50  0001 C CNN "Price2"
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 61CB32D9
P 4900 1100
F 0 "#PWR0205" H 4900 850 50  0001 C CNN
F 1 "GND" H 4905 927 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 61CB32DF
P 5050 1350
F 0 "#PWR0206" H 5050 1200 50  0001 C CNN
F 1 "+3.3V" H 5065 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Text Label 5200 1300 0    50   ~ 0
i2c_sda_1
Text Label 5200 1400 0    50   ~ 0
i2c_scl_1
Wire Wire Line
	5200 1400 5650 1400
Wire Wire Line
	5200 1300 5650 1300
Wire Wire Line
	4900 1100 5650 1100
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1200
Wire Wire Line
	5150 1200 5650 1200
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 618E1C1A
P 5900 2600
AR Path="/618E1C1A" Ref="J?"  Part="1" 
AR Path="/618F9F5D/618E1C1A" Ref="J205"  Part="1" 
F 0 "J205" H 5928 2576 50  0000 L CNN
F 1 "QWIIC 2" H 5928 2485 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
F 4 "https://www.sparkfun.com/products/16766" H 5900 2600 50  0001 C CNN "Link"
F 5 "JST" H 5900 2600 50  0001 C CNN "MANUFACTURER"
F 6 "BM04B-SRSS-TB" H 5900 2600 50  0001 C CNN "MPN"
F 7 "0.50" H 5900 2600 50  0001 C CNN "Price"
	1    5900 2600
	1    0    0    -1  
$EndComp
Text Label 5250 2500 0    50   ~ 0
i2c_scl_1
Text Label 5250 2600 0    50   ~ 0
i2c_sda_1
$Comp
L power:+3.3V #PWR?
U 1 1 618E1C22
P 5050 2650
AR Path="/618E1C22" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618E1C22" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5050 2500 50  0001 C CNN
F 1 "+3.3V" H 5065 2823 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E1C28
P 5050 2800
AR Path="/618E1C28" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618E1C28" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5055 2627 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5700 2500
Wire Wire Line
	5250 2600 5700 2600
Wire Wire Line
	5050 2650 5050 2700
Wire Wire Line
	5050 2700 5700 2700
Wire Wire Line
	5050 2800 5700 2800
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 618E1C33
P 5900 1950
AR Path="/618E1C33" Ref="J?"  Part="1" 
AR Path="/618F9F5D/618E1C33" Ref="J204"  Part="1" 
F 0 "J204" H 5928 1926 50  0000 L CNN
F 1 "QWIIC 1" H 5928 1835 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
F 4 "https://www.sparkfun.com/products/16766" H 5900 1950 50  0001 C CNN "Link"
F 5 "JST" H 5900 1950 50  0001 C CNN "MANUFACTURER"
F 6 "BM04B-SRSS-TB" H 5900 1950 50  0001 C CNN "MPN"
F 7 "0.50" H 5900 1950 50  0001 C CNN "Price"
	1    5900 1950
	1    0    0    -1  
$EndComp
Text Label 5250 1850 0    50   ~ 0
i2c_scl_1
Text Label 5250 1950 0    50   ~ 0
i2c_sda_1
$Comp
L power:+3.3V #PWR?
U 1 1 618E1C3B
P 5050 2000
AR Path="/618E1C3B" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618E1C3B" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5050 1850 50  0001 C CNN
F 1 "+3.3V" H 5065 2173 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618E1C41
P 5050 2150
AR Path="/618E1C41" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/618E1C41" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5055 1977 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5700 1850
Wire Wire Line
	5250 1950 5700 1950
Wire Wire Line
	5050 2000 5050 2050
Wire Wire Line
	5050 2050 5700 2050
Wire Wire Line
	5050 2150 5700 2150
Text HLabel 4000 750  0    50   Input ~ 0
i2c_sda_1
Text HLabel 4000 900  0    50   Input ~ 0
i2c_scl_1
Text HLabel 9250 1650 0    50   Input ~ 0
leak_sense_output
$Comp
L Sensor_Motion:BN0055 U202
U 1 1 61AC78F2
P 6450 4150
F 0 "U202" H 6475 4365 50  0000 C CNN
F 1 "BN0055 IMU" H 6475 4274 50  0000 C CNN
F 2 "Sensor_Motion:ADA_BN0055" H 6450 4150 50  0001 C CNN
F 3 "https://www.adafruit.com/product/2472" H 6450 4150 50  0001 C CNN
F 4 "ADA 2472" H 6450 4150 50  0001 C CNN "MPM"
F 5 "https://www.adafruit.com/product/2472" H 6450 4150 50  0001 C CNN "Link"
F 6 "34.95" H 6450 4150 50  0001 C CNN "Price"
F 7 "ADDR=0x28" H 6475 4183 50  0000 C CNN "I2C_ADDR"
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4250
Wire Wire Line
	5950 4250 6150 4250
Wire Wire Line
	5450 4450 6150 4450
$Comp
L power:+3.3V #PWR?
U 1 1 61ADBFF1
P 7550 4400
AR Path="/61ADBFF1" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61ADBFF1" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 7550 4250 50  0001 C CNN
F 1 "+3.3V" H 7565 4573 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6800 4400
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61AFC59F
P 9250 3950
AR Path="/61AFC59F" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61AFC59F" Ref="J207"  Part="1" 
F 0 "J207" H 9278 3926 50  0000 L CNN
F 1 "BME260 Sensor" H 9278 3835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9250 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-104-01-G-S/1110615" H 9250 3950 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 9250 3950 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-104-01-G-S" H 9250 3950 50  0001 C CNN "MPN"
F 7 ".9" H 9250 3950 50  0001 C CNN "Price"
F 8 "ADDR=0x77" H 9500 4000 50  0000 C CNN "I2C_ADDR"
F 9 "https://www.sparkfun.com/products/13676" H 9250 3950 50  0001 C CNN "Link2"
F 10 "19.95" H 9250 3950 50  0001 C CNN "Price2"
	1    9250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61B14B5F
P 8200 3900
AR Path="/61B14B5F" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61B14B5F" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 8200 3750 50  0001 C CNN
F 1 "+3.3V" H 8215 4073 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B14B65
P 8200 4000
AR Path="/61B14B65" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61B14B65" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Text Label 8500 4150 0    50   ~ 0
i2c_scl_1
Text Label 8500 4050 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	8500 4150 9050 4150
Wire Wire Line
	8500 4050 9050 4050
Wire Wire Line
	8200 3900 8350 3900
Wire Wire Line
	8350 3900 8350 3850
Wire Wire Line
	8200 4000 8200 3950
Wire Wire Line
	8350 3850 9050 3850
Wire Wire Line
	8200 3950 9050 3950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61BC1663
P 7100 4400
AR Path="/61BC1663" Ref="JP?"  Part="1" 
AR Path="/618F9F5D/61BC1663" Ref="JP201"  Part="1" 
F 0 "JP201" H 7100 4605 50  0000 C CNN
F 1 "PumpAngGND" H 7100 4514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4400 7550 4400
Wire Wire Line
	8700 1150 9200 1150
$Comp
L power:GND #PWR0114
U 1 1 61FDFD4D
P 1150 2700
F 0 "#PWR0114" H 1150 2450 50  0001 C CNN
F 1 "GND" H 1155 2527 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Text Label 2300 2600 0    50   ~ 0
i2c_scl_1
Text Label 2300 2700 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	1150 2700 1850 2700
$Comp
L power:+3.3V #PWR?
U 1 1 61FE7BB0
P 1150 2600
AR Path="/61FE7BB0" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61FE7BB0" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1150 2450 50  0001 C CNN
F 1 "+3.3V" H 1165 2773 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Text Label 4200 900  0    50   ~ 0
i2c_scl_1
Text Label 4200 750  0    50   ~ 0
i2c_sda_1
Wire Wire Line
	4200 750  4000 750 
Wire Wire Line
	4200 900  4000 900 
Text HLabel 1850 2800 0    50   Input ~ 0
ext_SWA
Text HLabel 2300 2800 2    50   Input ~ 0
ext_SWB
$Comp
L SeaFlight~Glider:QuickFit_02x03_Header-Connector U201
U 1 1 62037C79
P 2100 2450
AR Path="/62037C79" Ref="U201"  Part="1" 
AR Path="/618F9F5D/62037C79" Ref="U201"  Part="1" 
F 0 "U201" H 2100 2375 50  0000 C CNN
F 1 "QuickFit_02x03_Header-Connector" H 2100 2284 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0621_2x03-1MP_P3.00mm_Horizontal" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
F 4 "https://www.digikey.com/short/4c5hw39j" H 2100 2450 50  0001 C CNN "Link"
F 5 "430450621" H 2100 2450 50  0001 C CNN "MPM"
F 6 "2.19" H 2100 2450 50  0001 C CNN "Price"
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1150 2600
$Comp
L power:+5V #PWR0219
U 1 1 62120E88
P 1500 3500
F 0 "#PWR0219" H 1500 3350 50  0001 C CNN
F 1 "+5V" H 1515 3673 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 62120E8E
P 1250 3600
F 0 "#PWR0213" H 1250 3350 50  0001 C CNN
F 1 "GND" H 1255 3427 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Text Label 2450 3500 0    50   ~ 0
i2c_scl_1
Text Label 2450 3600 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	1500 3500 1950 3500
Wire Wire Line
	1250 3600 1950 3600
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J209
U 1 1 62120E9F
P 2150 3500
F 0 "J209" H 2200 3717 50  0000 C CNN
F 1 "External Pressure Sensor" H 2200 3626 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0421_2x02-1MP_P3.00mm_Horizontal" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
F 4 "https://www.digikey.com/short/b28q047p" H 2150 3500 50  0001 C CNN "Link"
F 5 "Molex" H 2150 3500 50  0001 C CNN "MANUFACTURER"
F 6 "0430450421" H 2150 3500 50  0001 C CNN "MPN"
F 7 "2.04" H 2150 3500 50  0001 C CNN "Price"
F 8 "430250400" H 2150 3500 50  0001 C CNN "MATE_MPN"
F 9 "0.48" H 2150 3500 50  0001 C CNN "MATE_Price"
F 10 "https://www.digikey.com/en/products/detail/molex/0430250400/252497" H 2150 3500 50  0001 C CNN "MATE_Link"
F 11 "259" H 2150 3500 50  0001 C CNN "Price2"
F 12 "https://bluerobotics.com/store/sensors-sonars-cameras/sensors/bar100-sensor-r2-rp/" H 2150 3500 50  0001 C CNN "Link2"
F 13 "BAR100-SENSOR-R2-RP" H 2150 3500 50  0001 C CNN "MPM2"
	1    2150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
