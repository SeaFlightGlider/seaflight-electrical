EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
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
L power:-BATT #PWR?
U 1 1 619BE7A5
P 1900 3050
AR Path="/619BE7A5" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619BE7A5" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1900 2900 50  0001 C CNN
F 1 "-BATT" H 1915 3223 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3000
Wire Wire Line
	2350 2900 2750 2900
Wire Wire Line
	2750 3000 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2350 2900
$Comp
L power:GND #PWR?
U 1 1 619BE7B2
P 3800 2500
AR Path="/619BE7B2" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619BE7B2" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 3800 2250 50  0001 C CNN
F 1 "GND" H 3805 2327 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619BE7BD
P 2750 3200
AR Path="/619BE7BD" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619BE7BD" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3400 2800
Wire Wire Line
	3250 2900 3400 2900
Wire Wire Line
	3250 3000 3400 3000
Wire Wire Line
	3250 3100 3400 3100
Wire Wire Line
	3250 3200 3400 3200
Wire Wire Line
	3800 2500 3600 2500
Wire Wire Line
	2750 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2700
Wire Wire Line
	2650 2700 2750 2700
Wire Wire Line
	900  3100 2750 3100
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 619BE7D1
P 2950 2900
AR Path="/619BE7D1" Ref="J?"  Part="1" 
AR Path="/619906DF/619BE7D1" Ref="J1"  Part="1" 
F 0 "J1" H 3000 3317 50  0000 C CNN
F 1 "MAXON Pump Controller" H 3000 3226 50  0000 C CNN
F 2 "TerminalBlock_CUI:CUI_TBP01R1W-508-12BE" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/TBP01R1W-508-12BE/10238432" H 2950 2900 50  0001 C CNN "Link"
F 5 "TBP01R1W-508-12BE" H 2950 2900 50  0001 C CNN "MPN"
F 6 "CUI Devices" H 2950 2900 50  0001 C CNN "MANUFACTURER"
F 7 "2.07" H 2950 2900 50  0001 C CNN "Price"
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3250 2700 3600 2700
Text Label 8250 2300 0    50   ~ 0
i2c_scl_1
Text Label 8250 2400 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	8250 2300 8800 2300
Wire Wire Line
	8250 2400 8800 2400
Text Label 7600 2800 0    50   ~ 0
solenoid_measured_BATT+
$Comp
L Transistor_FET:IRLB8721PBF Q?
U 1 1 619E9FAA
P 8150 1300
AR Path="/619E9FAA" Ref="Q?"  Part="1" 
AR Path="/619906DF/619E9FAA" Ref="Q301"  Part="1" 
F 0 "Q301" H 8354 1346 50  0000 L CNN
F 1 "IRLB8721PBF" H 8354 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 1225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 8150 1300 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/infineon-technologies/IRLB8721PBF/2127670" H 8150 1300 50  0001 C CNN "Link"
F 5 "Infineon" H 8150 1300 50  0001 C CNN "MANUFACTURER"
F 6 "IRLB8721PBF" H 8150 1300 50  0001 C CNN "MPN"
F 7 "1.08" H 8150 1300 50  0001 C CNN "Price"
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 619E9FB0
P 9050 1500
AR Path="/619E9FB0" Ref="D?"  Part="1" 
AR Path="/619906DF/619E9FB0" Ref="D301"  Part="1" 
F 0 "D301" H 9050 1717 50  0000 C CNN
F 1 "1N4001" H 9050 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9050 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1500
Wire Wire Line
	8900 1600 9100 1600
Wire Wire Line
	9200 1500 9200 1200
Wire Wire Line
	9200 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1100
Wire Wire Line
	8600 1100 8250 1100
$Comp
L Device:R_Small R?
U 1 1 619E9FBC
P 7750 1300
AR Path="/619E9FBC" Ref="R?"  Part="1" 
AR Path="/619906DF/619E9FBC" Ref="R301"  Part="1" 
F 0 "R301" V 7946 1300 50  0000 C CNN
F 1 "10kohm" V 7855 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 7750 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1500 7850 1500
Wire Wire Line
	7850 1500 7850 1600
Wire Wire Line
	7650 1300 7650 1500
Wire Wire Line
	7650 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1300 7950 1300
$Comp
L power:GND #PWR?
U 1 1 619E9FC8
P 7850 1600
AR Path="/619E9FC8" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619E9FC8" Ref="#PWR0316"  Part="1" 
F 0 "#PWR0316" H 7850 1350 50  0001 C CNN
F 1 "GND" H 7855 1427 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text Label 8050 1700 0    50   ~ 0
solenoid_measured_BATT+
Wire Wire Line
	9100 1700 9100 1600
Wire Wire Line
	8050 1700 9100 1700
Connection ~ 9100 1600
Wire Wire Line
	9100 1600 9200 1600
Connection ~ 7950 1300
$Comp
L SeaFlight~Glider:Solenoid_Socket_2pin J?
U 1 1 619E9FD7
P 9400 1500
AR Path="/619E9FD7" Ref="J?"  Part="1" 
AR Path="/619906DF/619E9FD7" Ref="J309"  Part="1" 
F 0 "J309" H 9428 1476 50  0000 L CNN
F 1 "Solenoid" H 9428 1385 50  0000 L CNN
F 2 "TerminalBlock_CUI:CUI_TBP01R1W-508-02BE" H 9400 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/TBP01R1W-508-02BE/10238425" H 9400 1500 50  0001 C CNN "Link"
F 5 "CUI Devices" H 9400 1500 50  0001 C CNN "MANUFACTURER"
F 6 "TBP01R1W-508-02BE" H 9400 1500 50  0001 C CNN "MPN"
F 7 "0.77" H 9400 1500 50  0001 C CNN "Price"
	1    9400 1500
	1    0    0    -1  
$EndComp
Connection ~ 9200 1500
$Comp
L power:+BATT #PWR?
U 1 1 619E9FDE
P 7650 2400
AR Path="/619E9FDE" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619E9FDE" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 7650 2250 50  0001 C CNN
F 1 "+BATT" H 7665 2573 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2200 8800 2200
Wire Wire Line
	8050 2100 8800 2100
$Comp
L power:GND #PWR?
U 1 1 619E9FE6
P 8050 2200
AR Path="/619E9FE6" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619E9FE6" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 8050 1950 50  0001 C CNN
F 1 "GND" H 8055 2027 50  0000 C CNN
F 2 "" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619E9FEC
P 8050 2100
AR Path="/619E9FEC" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/619E9FEC" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 8050 1950 50  0001 C CNN
F 1 "+3.3V" H 8065 2273 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A0D813
P 2250 4100
AR Path="/61A0D813" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61A0D813" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2250 3950 50  0001 C CNN
F 1 "+3.3V" H 2265 4273 50  0000 C CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0D819
P 2900 4250
AR Path="/61A0D819" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61A0D819" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 61A0D81F
P 3100 3900
AR Path="/61A0D81F" Ref="J?"  Part="1" 
AR Path="/619906DF/61A0D81F" Ref="J304"  Part="1" 
F 0 "J304" H 3128 3876 50  0000 L CNN
F 1 "VL6180 Range Sensor" H 3128 3785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 3100 3900 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 3100 3900 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-106-01-G-S" H 3100 3900 50  0001 C CNN "MPN"
F 7 "1.35" H 3100 3900 50  0001 C CNN "Price"
F 8 "27.5" H 3100 3900 50  0001 C CNN "Price2"
F 9 "https://www.sparkfun.com/products/12785" H 3100 3900 50  0001 C CNN "Link2"
F 10 "ADDR=0x29" H 3350 3950 50  0000 C CNN "I2C_ADDR"
	1    3100 3900
	1    0    0    -1  
$EndComp
Text Label 2400 3900 0    50   ~ 0
i2c_scl_1
Text Label 2400 4000 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	2900 4250 2900 4200
Wire Wire Line
	2250 4100 2900 4100
Wire Wire Line
	2400 4000 2900 4000
Wire Wire Line
	2400 3900 2900 3900
$Comp
L power:GND #PWR0314
U 1 1 61C756A5
P 6450 4750
F 0 "#PWR0314" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 6450 4550
Wire Wire Line
	5550 4650 5550 4550
Wire Wire Line
	5300 4650 5550 4650
Wire Wire Line
	7150 4750 6950 4750
Wire Wire Line
	7150 4650 6950 4650
Wire Wire Line
	7150 4550 6950 4550
Text Label 7150 4750 0    50   ~ 0
turbine2_blu
Text Label 7150 4650 0    50   ~ 0
turbine2_grn
Text Label 7150 4550 0    50   ~ 0
turbine2_wht
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5550 4450 6450 4450
$Comp
L power:-BATT #PWR0310
U 1 1 61C756B8
P 5300 4550
F 0 "#PWR0310" H 5300 4400 50  0001 C CNN
F 1 "-BATT" H 5315 4723 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Text Label 5550 4450 0    50   ~ 0
turbine1_measured_pwr
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J306
U 1 1 61C756BF
P 6650 4550
F 0 "J306" H 6700 4867 50  0000 C CNN
F 1 "Turbine 2 ESC" H 6700 4776 50  0000 C CNN
F 2 "TerminalBlock_CUI:CUI_TBP01R1W-508-08BE" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/TBP01R1W-508-08BE/10238430" H 6650 4550 50  0001 C CNN "Link"
F 5 "CUI Devices" H 6650 4550 50  0001 C CNN "MANUFACTURER"
F 6 "TBP01R1W-508-08BE" H 6650 4550 50  0001 C CNN "MPN"
F 7 "1.75" H 6650 4550 50  0001 C CNN "Price"
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 61C756C5
P 6450 3950
F 0 "#PWR0313" H 6450 3700 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3750 6450 3750
Wire Wire Line
	5550 3850 5550 3750
Wire Wire Line
	5300 3850 5550 3850
Wire Wire Line
	2000 5550 2700 5550
Text Label 2000 5550 0    50   ~ 0
external_switch_B
Text Label 3200 5550 0    50   ~ 0
external_switch_A
Wire Wire Line
	7150 3950 6950 3950
Wire Wire Line
	7150 3850 6950 3850
Wire Wire Line
	7150 3750 6950 3750
Text Label 7150 3950 0    50   ~ 0
turbine1_blu
Text Label 7150 3850 0    50   ~ 0
turbine1_grn
Text Label 7150 3750 0    50   ~ 0
turbine1_wht
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5550 3650 6450 3650
$Comp
L power:-BATT #PWR0309
U 1 1 61C756DB
P 5300 3750
F 0 "#PWR0309" H 5300 3600 50  0001 C CNN
F 1 "-BATT" H 5315 3923 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Text Label 5550 3650 0    50   ~ 0
turbine1_measured_pwr
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J305
U 1 1 61C756E2
P 6650 3750
F 0 "J305" H 6700 4067 50  0000 C CNN
F 1 "Turbine 1 ESC" H 6700 3976 50  0000 C CNN
F 2 "TerminalBlock_CUI:CUI_TBP01R1W-508-08BE" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/cui-devices/TBP01R1W-508-08BE/10238430" H 6650 3750 50  0001 C CNN "Link"
F 5 "CUI Devices" H 6650 3750 50  0001 C CNN "MANUFACTURER"
F 6 "TBP01R1W-508-08BE" H 6650 3750 50  0001 C CNN "MPN"
F 7 "1.75" H 6650 3750 50  0001 C CNN "Price"
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2700 5450
Wire Wire Line
	2050 5350 2700 5350
Wire Wire Line
	2050 5250 2700 5250
Wire Wire Line
	3200 5450 3500 5450
Wire Wire Line
	3200 5350 3500 5350
Wire Wire Line
	3200 5250 3500 5250
Text Label 3500 5450 0    50   ~ 0
turbine2_blu
Text Label 3500 5350 0    50   ~ 0
turbine2_grn
Text Label 3500 5250 0    50   ~ 0
turbine2_wht
Text Label 2050 5450 0    50   ~ 0
turbine1_blu
Text Label 2050 5350 0    50   ~ 0
turbine1_grn
Text Label 2050 5250 0    50   ~ 0
turbine1_wht
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J301
U 1 1 61C756F4
P 2900 5350
F 0 "J301" H 2950 5667 50  0000 C CNN
F 1 "Steering Turbines" H 2950 5576 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0821_2x04-1MP_P3.00mm_Horizontal" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Text HLabel 5500 850  0    50   Input ~ 0
i2c_scl_1
Text HLabel 5500 950  0    50   Input ~ 0
i2c_sda_1
Text HLabel 3400 2800 2    50   Input ~ 0
pump_motor_pwm
Text HLabel 3400 2900 2    50   Input ~ 0
pump_motor_ccw
Text HLabel 3400 3000 2    50   Input ~ 0
pump_motor_cw
Text HLabel 3400 3100 2    50   Input ~ 0
pump_motor_analog_speed
Text HLabel 3400 3200 2    50   Input ~ 0
pump_motor_analog_current
Text HLabel 6450 3850 0    50   Input ~ 0
turbine_1_pwm
Text HLabel 900  3200 2    50   Input ~ 0
pump_motor_analog_gnd
Text HLabel 7950 950  0    50   Input ~ 0
solenoid_mosfet_gate
$Comp
L power:+3.3V #PWR?
U 1 1 61954B1D
P 2150 1550
AR Path="/61954B1D" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B1D" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B1D" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 2150 1400 50  0001 C CNN
F 1 "+3.3V" H 2165 1723 50  0000 C CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61954B23
P 2150 1650
AR Path="/61954B23" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B23" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B23" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2150 1400 50  0001 C CNN
F 1 "GND" H 2155 1477 50  0000 C CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Text Label 2350 1750 0    50   ~ 0
i2c_scl_1
Text Label 2350 1850 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	2350 1750 2900 1750
Wire Wire Line
	2350 1850 2900 1850
Wire Wire Line
	2150 1550 2900 1550
Wire Wire Line
	2150 1650 2900 1650
Text Label 1950 2250 0    50   ~ 0
pump_measured_BATT+
Wire Wire Line
	1950 2250 2900 2250
$Comp
L power:+BATT #PWR?
U 1 1 61954B3D
P 1850 1900
AR Path="/61954B3D" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B3D" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B3D" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 1850 1750 50  0001 C CNN
F 1 "+BATT" H 1865 2073 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61954B46
P 5950 5200
AR Path="/61954B46" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B46" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B46" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 5950 5050 50  0001 C CNN
F 1 "+3.3V" H 5965 5373 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61954B4C
P 5950 5300
AR Path="/61954B4C" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B4C" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B4C" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5955 5127 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
Text Label 6150 5400 0    50   ~ 0
i2c_scl_1
Text Label 6150 5500 0    50   ~ 0
i2c_sda_1
$Comp
L power:+BATT #PWR?
U 1 1 61954B5E
P 5500 5750
AR Path="/61954B5E" Ref="#PWR?"  Part="1" 
AR Path="/618F9F5D/61954B5E" Ref="#PWR?"  Part="1" 
AR Path="/619906DF/61954B5E" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 5500 5600 50  0001 C CNN
F 1 "+BATT" H 5515 5923 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6700 5400
Wire Wire Line
	6150 5500 6700 5500
Wire Wire Line
	5950 5200 6700 5200
Wire Wire Line
	5950 5300 6700 5300
Text Label 5750 5900 0    50   ~ 0
turbine1_measured_pwr
Wire Wire Line
	5750 5900 6700 5900
Wire Wire Line
	900  3100 900  3200
Text HLabel 6450 4650 0    50   Input ~ 0
turbine_2_pwm
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61E1A241
P 6900 5500
AR Path="/61E1A241" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61E1A241" Ref="J?"  Part="1" 
AR Path="/61B60659/61E1A241" Ref="J?"  Part="1" 
AR Path="/619906DF/61E1A241" Ref="J307"  Part="1" 
F 0 "J307" H 6928 5476 50  0000 L CNN
F 1 "Turbine Current Sensor" H 6928 5385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6900 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 6900 5500 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 6900 5500 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 6900 5500 50  0001 C CNN "MPN"
F 7 "1.35" H 6900 5500 50  0001 C CNN "Price"
F 8 "9.95" H 6900 5500 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 6900 5500 50  0001 C CNN "Link2"
F 10 "ADDR=0x45" H 7150 5550 50  0000 C CNN "I2C_ADDR"
	1    6900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6400 5800
Wire Wire Line
	5500 5800 5500 5750
Wire Wire Line
	6700 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 5500 5800
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61E43F26
P 9000 2400
AR Path="/61E43F26" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61E43F26" Ref="J?"  Part="1" 
AR Path="/61B60659/61E43F26" Ref="J?"  Part="1" 
AR Path="/619906DF/61E43F26" Ref="J308"  Part="1" 
F 0 "J308" H 9028 2376 50  0000 L CNN
F 1 "Solenoid Current Sensor" H 9028 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 9000 2400 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 9000 2400 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 9000 2400 50  0001 C CNN "MPN"
F 7 "1.35" H 9000 2400 50  0001 C CNN "Price"
F 8 "9.95" H 9000 2400 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 9000 2400 50  0001 C CNN "Link2"
F 10 "ADDR=0x42" H 9250 2450 50  0000 C CNN "I2C_ADDR"
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 8800 2800
Wire Wire Line
	8800 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 8800 2600
Wire Wire Line
	8650 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2400
Connection ~ 8650 2600
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 61E6388C
P 3100 1850
AR Path="/61E6388C" Ref="J?"  Part="1" 
AR Path="/618F9F5D/61E6388C" Ref="J?"  Part="1" 
AR Path="/61B60659/61E6388C" Ref="J?"  Part="1" 
AR Path="/619906DF/61E6388C" Ref="J303"  Part="1" 
F 0 "J303" H 3128 1826 50  0000 L CNN
F 1 "Pump Current Sensor" H 3128 1735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-106-01-G-S/1110613" H 3100 1850 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 3100 1850 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 3100 1850 50  0001 C CNN "MPN"
F 7 "1.35" H 3100 1850 50  0001 C CNN "Price"
F 8 "9.95" H 3100 1850 50  0001 C CNN "Price2"
F 9 "https://www.adafruit.com/product/4226" H 3100 1850 50  0001 C CNN "Link2"
F 10 "ADDR=0x43" H 3350 1900 50  0000 C CNN "I2C_ADDR"
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2050
Wire Wire Line
	2750 2050 2900 2050
Wire Wire Line
	2750 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1900
Connection ~ 2750 2050
Wire Wire Line
	2650 2700 1950 2700
Wire Wire Line
	1950 2700 1950 2250
Connection ~ 2650 2700
Connection ~ 9200 1200
Wire Wire Line
	9300 1200 9200 1200
Wire Wire Line
	7950 950  7950 1300
$EndSCHEMATC
