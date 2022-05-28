EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "SeaFlight Open Source Glider "
Date "2021-11-10"
Rev "1.0"
Comp "Woods Hole Oceanographic Institute"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5100 6050 0    50   ~ 0
usb_data_D0
Text Label 5100 6150 0    50   ~ 0
usb_data_D1
Text Label 10350 5350 0    50   ~ 0
pump_motor_pwm
Text Label 9100 5450 0    50   ~ 0
pump_motor_ccw
Text Label 9100 5550 0    50   ~ 0
pump_motor_cw
Text Label 5450 5250 0    50   ~ 0
pump_motor_analog_speed
Text Label 5400 5350 0    50   ~ 0
pump_motor_analog_current
Wire Wire Line
	5400 5350 6500 5350
Wire Wire Line
	5450 5250 6500 5250
$Comp
L Device:R_Small R102
U 1 1 60DA427C
P 6000 6300
F 0 "R102" V 6196 6300 50  0000 C CNN
F 1 "33ohm" V 6105 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R101
U 1 1 60DAF797
P 6000 6000
F 0 "R101" V 6196 6000 50  0000 C CNN
F 1 "33ohm" V 6105 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 6050 5900 6050
Wire Wire Line
	5100 6150 5700 6150
Wire Wire Line
	5700 6150 5700 6350
Wire Wire Line
	5700 6350 5900 6350
Wire Wire Line
	6100 6350 6300 6350
Wire Wire Line
	6300 6350 6300 6150
Text Label 9100 6050 0    50   ~ 0
i2c_scl_1
Text Label 9100 6150 0    50   ~ 0
i2c_sda_1
Wire Wire Line
	9100 6050 8900 6050
Wire Wire Line
	10150 5350 10300 5350
Wire Wire Line
	10150 5700 10300 5700
Wire Wire Line
	10300 5700 10300 5350
Connection ~ 10300 5350
Wire Wire Line
	10300 5350 10350 5350
Wire Wire Line
	9650 5650 9650 5700
Wire Wire Line
	9650 5700 9850 5700
Text Label 5650 5450 0    50   ~ 0
solenoid_mosfet_gate
Wire Wire Line
	6500 5450 5650 5450
$Comp
L Jumper:SolderJumper_2_Open JP104
U 1 1 60E9D75B
P 10000 5700
F 0 "JP104" H 10000 5905 50  0000 C CNN
F 1 "pump_pwm2" H 10000 5814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10000 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP103
U 1 1 60E6B731
P 10000 5350
F 0 "JP103" H 10000 5555 50  0000 C CNN
F 1 "pump_pwm1" H 10000 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 10000 5350 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60E5F677
P 9150 4850
F 0 "#PWR0111" H 9150 4700 50  0001 C CNN
F 1 "+5V" H 9165 5023 50  0000 C CNN
F 2 "" H 9150 4850 50  0001 C CNN
F 3 "" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 8900 4850
$Comp
L Jumper:SolderJumper_2_Open JP102
U 1 1 60E6EE32
P 5900 5050
F 0 "JP102" H 5900 5255 50  0000 C CNN
F 1 "PumpAngGND" H 5900 5164 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Text Label 4650 5050 0    50   ~ 0
pump_motor_analog_gnd
Wire Wire Line
	4650 5050 5750 5050
Wire Wire Line
	6050 5050 6500 5050
Text Label 5650 5550 0    50   ~ 0
leak_sense_output
Wire Wire Line
	5650 5550 6500 5550
Text Label 6250 5950 0    50   ~ 0
SDO
Text Label 6250 5850 0    50   ~ 0
SDI
Text Label 6250 5750 0    50   ~ 0
SCK
Wire Wire Line
	6250 5750 6500 5750
Wire Wire Line
	6250 5850 6500 5850
Wire Wire Line
	6250 5950 6500 5950
Wire Wire Line
	9100 6150 8900 6150
Wire Wire Line
	8900 5550 9100 5550
Wire Wire Line
	8900 5450 9100 5450
Text Label 9100 5950 0    50   ~ 0
imu_cs
Wire Wire Line
	8900 5750 9100 5750
Wire Wire Line
	8900 5850 9100 5850
Wire Wire Line
	8900 5950 9100 5950
Text Label 5300 5650 0    50   ~ 0
sdcard_cs
Wire Wire Line
	6500 5650 5300 5650
Wire Wire Line
	8900 5650 9650 5650
Wire Wire Line
	8900 5350 9850 5350
$Comp
L power:GND #PWR0109
U 1 1 60CAA183
P 8900 6350
F 0 "#PWR0109" H 8900 6100 50  0001 C CNN
F 1 "GND" H 8905 6177 50  0000 C CNN
F 2 "" H 8900 6350 50  0001 C CNN
F 3 "" H 8900 6350 50  0001 C CNN
	1    8900 6350
	1    0    0    -1  
$EndComp
$Comp
L engine-board-rescue:FEATHER_M0_BASIC_PROTO-FEATHER_M0_BASIC_PROTO-engine-board-rescue-engine-board-rescue U102
U 1 1 60CE6FB5
P 7700 5550
F 0 "U102" H 7700 6717 50  0000 C CNN
F 1 "FEATHER_M0_BASIC_PROTO" H 7700 6626 50  0000 C CNN
F 2 "Module:ADAFRUIT_FEATHER" H 7700 5550 50  0001 L BNN
F 3 "" H 7700 5550 50  0001 L BNN
F 4 "" H 7700 5550 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 7700 5550 50  0001 L BNN "STANDARD"
F 6 "https://www.digikey.com/en/products/detail/adafruit-industries-llc/2886/5823440" H 7700 5550 50  0001 C CNN "Link"
F 7 "https://www.adafruit.com/product/4650" H 7700 5550 50  0001 C CNN "Link2"
F 8 "14.95" H 7700 5550 50  0001 C CNN "Price2"
F 9 "2886" H 7700 5550 50  0001 C CNN "MPN"
F 10 "4650" H 7700 5550 50  0001 C CNN "MPN2"
F 11 "Adafruit" H 7700 5550 50  0001 C CNN "Manufacturer"
F 12 "0.95" H 7700 5550 50  0001 C CNN "Price"
	1    7700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6450 6050
Wire Wire Line
	6300 6150 6400 6150
Wire Wire Line
	6450 6450 6450 6050
Connection ~ 6450 6050
Wire Wire Line
	6450 6050 6500 6050
Wire Wire Line
	6400 6150 6400 6400
Connection ~ 6400 6150
Wire Wire Line
	6400 6150 6500 6150
Text Label 3900 7250 0    50   ~ 0
i2c_scl_1
Text Label 3900 7350 0    50   ~ 0
i2c_sda_1
Text Label 1600 7350 2    50   ~ 0
pump_motor_ccw
Text Label 1600 7250 2    50   ~ 0
pump_motor_cw
Text Label 1600 6250 2    50   ~ 0
solenoid_mosfet_gate
Text Label 1600 6150 2    50   ~ 0
leak_sense_output
Text Label 1600 7150 2    50   ~ 0
pump_motor_analog_speed
Text Label 1600 7050 2    50   ~ 0
pump_motor_analog_current
Text Label 1600 4950 2    50   ~ 0
imu_cs
Text Label 9100 5750 0    50   ~ 0
turbine_1_pwm
Text Label 9100 5850 0    50   ~ 0
turbine_2_pwm
$Sheet
S 2800 600  800  700 
U 618F9F5D
F0 "Sensors" 50
F1 "engine-board-sensors.sch" 50
F2 "i2c_sda_1" I L 2800 750 50 
F3 "i2c_scl_1" I L 2800 850 50 
F4 "leak_sense_output" I L 2800 950 50 
F5 "ext_SWA" I L 2800 1050 50 
F6 "ext_SWB" I L 2800 1150 50 
$EndSheet
$Sheet
S 6450 650  1200 1400
U 619906DF
F0 "Pump" 50
F1 "Pump.sch" 50
F2 "i2c_scl_1" I L 6450 800 50 
F3 "i2c_sda_1" I L 6450 900 50 
F4 "pump_motor_pwm" I L 6450 1050 50 
F5 "pump_motor_ccw" I L 6450 1150 50 
F6 "pump_motor_cw" I L 6450 1250 50 
F7 "pump_motor_analog_speed" I L 6450 1350 50 
F8 "pump_motor_analog_current" I L 6450 1450 50 
F9 "turbine_1_pwm" I L 6450 1550 50 
F10 "pump_motor_analog_gnd" I L 6450 1650 50 
F11 "solenoid_mosfet_gate" I L 6450 1750 50 
F12 "turbine_2_pwm" I L 6450 1850 50 
$EndSheet
$Sheet
S 1200 600  800  1000
U 61B60659
F0 "Power" 50
F1 "Power.sch" 50
F2 "i2c_scl_1" I L 1200 750 50 
F3 "i2c_sda_1" I L 1200 850 50 
F4 "external_switch_A" I L 1200 950 50 
F5 "external_switch_B" I L 1200 1050 50 
F6 "rs232_tx" I L 1200 1150 50 
F7 "rs232_rx" I L 1200 1250 50 
F8 "rs232_gnd" I L 1200 1350 50 
F9 "usb_D0" I L 1200 1450 50 
F10 "usb_D1" I L 1200 1550 50 
$EndSheet
$Sheet
S 4600 650  750  1400
U 618FBF9F
F0 "Telemetry" 50
F1 "Telemetry.sch" 50
F2 "usb_data_D0" I L 4600 700 50 
F3 "usb_data_D1" I L 4600 800 50 
F4 "gps_pps" I L 4600 900 50 
F5 "i2c_scl" I L 4600 1000 50 
F6 "i2c_sda" I L 4600 1100 50 
F7 "irid_sleep" I L 4600 1200 50 
F8 "irid_RXD" I L 4600 1300 50 
F9 "irid_CTS" I L 4600 1400 50 
F10 "irid_RTS" I L 4600 1500 50 
F11 "irid_NetAV" I L 4600 1600 50 
F12 "irid_RI" I L 4600 1700 50 
F13 "irid_TXD" I L 4600 1800 50 
$EndSheet
Text Label 8800 1000 0    50   ~ 0
sdcard_cs
Text Label 8800 1100 0    50   ~ 0
SDI
Text Label 8800 1300 0    50   ~ 0
SCK
Text Label 8800 1200 0    50   ~ 0
SDO
Wire Wire Line
	8800 1000 9250 1000
Wire Wire Line
	9250 1100 8800 1100
$Comp
L power:GND #PWR0110
U 1 1 619A600C
P 8600 1400
AR Path="/619A600C" Ref="#PWR0110"  Part="1" 
AR Path="/618F9F5D/619A600C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 8600 1150 50  0001 C CNN
F 1 "GND" H 8605 1227 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 619A6012
P 8800 1650
AR Path="/619A6012" Ref="#PWR0112"  Part="1" 
AR Path="/618F9F5D/619A6012" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 8800 1500 50  0001 C CNN
F 1 "+3.3V" H 8815 1823 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 9250 1200
Wire Wire Line
	8800 1300 9250 1300
Wire Wire Line
	8600 1400 9250 1400
Wire Wire Line
	8800 1650 9000 1650
Wire Wire Line
	9000 1650 9000 1500
Wire Wire Line
	9000 1500 9250 1500
$Comp
L Connector:Conn_01x08_Female J101
U 1 1 619A6022
P 9450 1200
AR Path="/619A6022" Ref="J101"  Part="1" 
AR Path="/618F9F5D/619A6022" Ref="J?"  Part="1" 
F 0 "J101" H 9478 1176 50  0000 L CNN
F 1 "SD Card" H 9478 1085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9450 1200 50  0001 C CNN
F 3 "~" H 9450 1200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/SSQ-108-01-G-S/1110611" H 9450 1200 50  0001 C CNN "Link"
F 5 "Samtec Inc." H 9450 1200 50  0001 C CNN "MANUFACTURER"
F 6 "SSQ-108-01-G-S" H 9450 1200 50  0001 C CNN "MPN"
F 7 "1.68" H 9450 1200 50  0001 C CNN "Price"
F 8 "https://www.adafruit.com/product/254" H 9450 1200 50  0001 C CNN "Link2"
F 9 "7.50" H 9450 1200 50  0001 C CNN "Price2"
F 10 "https://www.digikey.com/en/products/detail/molex/0901210128/760817?s=N4IgTCBcDaIJwAYCMYnLADhAXQL5A" H 9450 1200 50  0001 C CNN "MATE_Link"
F 11 "0901210128" H 9450 1200 50  0001 C CNN "MATE_MPN"
F 12 "1.16" H 9450 1200 50  0001 C CNN "MATE_Price"
	1    9450 1200
	1    0    0    -1  
$EndComp
Text Label 2800 850  2    50   ~ 0
i2c_scl_1
Text Label 2800 750  2    50   ~ 0
i2c_sda_1
Text Label 2800 950  2    50   ~ 0
leak_sense_output
Text Label 1200 750  2    50   ~ 0
i2c_scl_1
Text Label 1200 850  2    50   ~ 0
i2c_sda_1
Text Label 4600 1100 2    50   ~ 0
i2c_scl_1
Text Label 4600 1000 2    50   ~ 0
i2c_sda_1
$Comp
L engine-board-rescue:Teensy3.6_All_Pins-teensy U101
U 1 1 61A700C3
P 2750 5200
F 0 "U101" H 2750 7837 60  0000 C CNN
F 1 "Teensy3.6_All_Pins" H 2750 7731 60  0000 C CNN
F 2 "Symbol:Teensy35_36" H 2750 5250 60  0000 C CNN
F 3 "" H 2750 5250 60  0000 C CNN
F 4 "3883" H 2750 5200 50  0001 C CNN "MPN"
F 5 "1.25" H 2750 5200 50  0001 C CNN "Price"
F 6 "https://www.digikey.com/en/products/detail/adafruit-industries-llc/3883/11201426?s=N4IgTCBcDaIC4FMEDsDOBPEBdAvkA" H 2750 5200 50  0001 C CNN "Link"
F 7 "https://www.digikey.com/en/products/detail/DEV-14058/1568-1465-ND/6569369?itemSeq=383715082" H 2750 5200 50  0001 C CNN "Link2"
F 8 "36.88" H 2750 5200 50  0001 C CNN "Price2"
F 9 "DEV-14058" H 2750 5200 50  0001 C CNN "MPN2"
F 10 "Adafruit" H 2750 5200 50  0001 C CNN "Manufacturer"
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6450 4250 6450
Wire Wire Line
	4250 6450 4250 2950
Wire Wire Line
	4250 2950 3900 2950
Wire Wire Line
	6400 6400 4300 6400
Wire Wire Line
	4300 6400 4300 2850
Wire Wire Line
	4300 2850 3900 2850
$Comp
L power:+3V3 #PWR0104
U 1 1 61AA8ACA
P 1200 4450
AR Path="/61AA8ACA" Ref="#PWR0104"  Part="1" 
AR Path="/61B60659/61AA8ACA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1200 4300 50  0001 C CNN
F 1 "+3V3" H 1215 4623 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1600 4450
Wire Wire Line
	1200 4450 1200 5550
Wire Wire Line
	1200 5550 1600 5550
Connection ~ 1200 4450
$Comp
L power:GND #PWR0102
U 1 1 61AAE195
P 750 5650
F 0 "#PWR0102" H 750 5400 50  0001 C CNN
F 1 "GND" H 755 5477 50  0000 C CNN
F 2 "" H 750 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT101
U 1 1 61AB1C52
P 750 5550
F 0 "BT101" H 868 5646 50  0000 L CNN
F 1 "Battery_Cell" H 868 5555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 750 5610 50  0001 C CNN
F 3 "~" V 750 5610 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/keystone-electronics/1060/303556" H 750 5550 50  0001 C CNN "Link"
F 5 "1060" H 750 5550 50  0001 C CNN "MPN"
F 6 "" H 750 5550 50  0001 C CNN "Manufacturer"
F 7 "1.63" H 750 5550 50  0001 C CNN "Price"
F 8 "Keystone" H 750 5550 50  0001 C CNN "MANUFACTURER"
	1    750  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5650 1600 5650
Connection ~ 750  5650
Wire Wire Line
	1600 5450 1100 5450
Wire Wire Line
	1100 5450 1100 5350
Wire Wire Line
	1100 5350 750  5350
$Comp
L power:GND #PWR0101
U 1 1 61AE01EE
P 650 6700
F 0 "#PWR0101" H 650 6450 50  0001 C CNN
F 1 "GND" H 655 6527 50  0000 C CNN
F 2 "" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6700 850  6700
Wire Wire Line
	850  6700 850  6850
Wire Wire Line
	850  6850 1600 6850
$Comp
L power:+3V3 #PWR0108
U 1 1 61AE3B18
P 5250 6750
AR Path="/61AE3B18" Ref="#PWR0108"  Part="1" 
AR Path="/61B60659/61AE3B18" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 5250 6600 50  0001 C CNN
F 1 "+3V3" H 5265 6923 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP101
U 1 1 61AE7814
P 4850 6750
F 0 "JP101" H 4850 6955 50  0000 C CNN
F 1 "PumpAngGND" H 4850 6864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4850 6750 50  0001 C CNN
F 3 "~" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5000 6750
Wire Wire Line
	4700 6750 3900 6750
$Comp
L power:GND #PWR0107
U 1 1 61AEFCAE
P 4150 5550
F 0 "#PWR0107" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 3900 5550
Wire Wire Line
	3900 5450 4150 5450
Wire Wire Line
	4150 5450 4150 5550
Connection ~ 4150 5550
$Comp
L power:GND #PWR0106
U 1 1 61AF6040
P 4150 4250
F 0 "#PWR0106" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 3900 4250
$Comp
L power:+3V3 #PWR0105
U 1 1 61AFAAAE
P 4100 4150
AR Path="/61AFAAAE" Ref="#PWR0105"  Part="1" 
AR Path="/61B60659/61AFAAAE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4100 4000 50  0001 C CNN
F 1 "+3V3" H 4115 4323 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4150 3900 4150
$Comp
L power:GND #PWR0103
U 1 1 61AFF33A
P 850 3050
F 0 "#PWR0103" H 850 2800 50  0001 C CNN
F 1 "GND" H 855 2877 50  0000 C CNN
F 2 "" H 850 3050 50  0001 C CNN
F 3 "" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
Text Label 1600 4850 2    50   ~ 0
irid_TXD
Text Label 1600 4750 2    50   ~ 0
irid_RXD
Text Label 3900 7150 0    50   ~ 0
irid_CTS
Text Label 3900 7050 0    50   ~ 0
irid_RTS
Text Label 3900 6950 0    50   ~ 0
irid_SLEEP
Text Label 3900 6850 0    50   ~ 0
irid_NET_AV
Text Label 4600 1400 2    50   ~ 0
irid_CTS
Text Label 4600 1500 2    50   ~ 0
irid_RTS
Text Label 4600 1600 2    50   ~ 0
irid_NET_AV
Text Label 4600 1200 2    50   ~ 0
irid_SLEEP
Text Label 4600 1800 2    50   ~ 0
irid_TXD
Text Label 4600 1300 2    50   ~ 0
irid_RXD
Text Label 3900 6250 0    50   ~ 0
irid_RI
Text Label 6450 800  2    50   ~ 0
i2c_scl_1
Text Label 6450 900  2    50   ~ 0
i2c_sda_1
Text Label 6450 1350 2    50   ~ 0
pump_motor_analog_speed
Text Label 6450 1450 2    50   ~ 0
pump_motor_analog_current
Text Label 6450 1750 2    50   ~ 0
solenoid_mosfet_gate
Text Label 6450 1650 2    50   ~ 0
pump_motor_analog_gnd
Text Label 6450 1550 2    50   ~ 0
turbine_1_pwm
Text Label 6450 1850 2    50   ~ 0
turbine_2_pwm
Text Label 6450 1150 2    50   ~ 0
pump_motor_ccw
Text Label 6450 1250 2    50   ~ 0
pump_motor_cw
Text Label 6450 1050 2    50   ~ 0
pump_motor_pwm
$Comp
L Jumper:SolderJumper_2_Open JP105
U 1 1 61B6FFF6
P 5000 6950
F 0 "JP105" H 5000 7155 50  0000 C CNN
F 1 "PumpAngGND" H 5000 7064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 6950
	-1   0    0    1   
$EndComp
Text Label 6250 6950 2    50   ~ 0
pump_motor_analog_gnd
Wire Wire Line
	6250 6950 5150 6950
Wire Wire Line
	4850 6950 4400 6950
Wire Wire Line
	4400 6950 4400 6350
Wire Wire Line
	4400 6350 3900 6350
Text Label 1600 3750 2    50   ~ 0
turbine_1_pwm
Text Label 1600 3350 2    50   ~ 0
turbine_2_pwm
$Comp
L Mechanical:MountingHole H1
U 1 1 61DA7F8F
P 9650 2450
F 0 "H1" H 9750 2496 50  0000 L CNN
F 1 "MountingHole" H 9750 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61DAC0EA
P 9650 2650
F 0 "H2" H 9750 2696 50  0000 L CNN
F 1 "MountingHole" H 9750 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61DAEE2D
P 9650 2850
F 0 "H3" H 9750 2896 50  0000 L CNN
F 1 "MountingHole" H 9750 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61DB1B7F
P 9650 3050
F 0 "H4" H 9750 3096 50  0000 L CNN
F 1 "MountingHole" H 9750 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 61DBE384
P 9650 3650
F 0 "H7" H 9750 3696 50  0000 L CNN
F 1 "MountingHole" H 9750 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 3650 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 61DC1124
P 9650 3850
F 0 "H8" H 9750 3896 50  0000 L CNN
F 1 "MountingHole" H 9750 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_Pad" H 9650 3850 50  0001 C CNN
F 3 "~" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7350 1600 7550
Wire Wire Line
	1600 7250 950  7250
Wire Wire Line
	950  7250 950  7600
Wire Wire Line
	1600 7150 900  7150
Wire Wire Line
	900  7150 900  7650
Wire Wire Line
	1600 7050 550  7050
Wire Wire Line
	550  7050 550  7700
Wire Wire Line
	5900 6050 5900 6000
Wire Wire Line
	6100 6050 6100 6000
Wire Wire Line
	6100 6350 6100 6300
Wire Wire Line
	5900 6350 5900 6300
Text Label 1200 1450 2    50   ~ 0
usb_data_D0
Text Label 1200 1550 2    50   ~ 0
usb_data_D1
Text Label 1200 950  2    50   ~ 0
ext_sw_A
Text Label 1200 1050 2    50   ~ 0
ext_sw_B
Text Label 2800 1050 2    50   ~ 0
ext_sw_A
Text Label 2800 1150 2    50   ~ 0
ext_sw_B
Wire Wire Line
	1600 3050 850  3050
Text Label 1200 1150 2    50   ~ 0
rs232_tx
Text Label 1600 3250 2    50   ~ 0
rs232_tx
Text Label 1200 1250 2    50   ~ 0
rs232_rx
Text Label 1600 3150 2    50   ~ 0
rs232_rx
Text Label 1200 1350 2    50   ~ 0
rs232_gnd
Text Label 850  3050 2    50   ~ 0
rs232_gnd
Text Label 4600 900  2    50   ~ 0
gps_pss
Text Label 1600 6550 2    50   ~ 0
gps_pss
$EndSCHEMATC
