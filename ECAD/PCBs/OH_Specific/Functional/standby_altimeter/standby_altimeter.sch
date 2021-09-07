EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5900 2050 1    50   ~ 0
COIL1
Text Label 6100 2050 1    50   ~ 0
COIL2
Text Label 5700 2250 2    50   ~ 0
COIL3
Text Label 5700 2450 2    50   ~ 0
COIL4
Text Label 5800 4300 2    50   ~ 0
COIL1
Text Label 5800 4400 2    50   ~ 0
COIL2
Text Label 5800 4100 2    50   ~ 0
COIL3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 6133AB04
P 6000 4300
F 0 "J1" H 6050 4717 50  0000 C CNN
F 1 "ALT_CONN" H 6050 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6133F67D
P 6900 3500
F 0 "#FLG01" H 6900 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 6900 3628 50  0000 L CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 61340808
P 6900 3500
F 0 "#PWR08" H 6900 3350 50  0001 C CNN
F 1 "+3.3V" V 6915 3628 50  0000 L CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6134005A
P 6900 3600
F 0 "#PWR09" H 6900 3350 50  0001 C CNN
F 1 "GND" V 6905 3472 50  0000 R CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6133FBE7
P 6900 3600
F 0 "#FLG02" H 6900 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 6900 3728 50  0000 L CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female DS1
U 1 1 613613C9
P 7200 2200
F 0 "DS1" H 7100 2550 50  0000 C CNN
F 1 "10K_ALT_DISP" H 7100 2450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61362750
P 6900 2100
F 0 "#PWR04" H 6900 1850 50  0001 C CNN
F 1 "GND" V 6905 1972 50  0000 R CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 61362C79
P 6900 2200
F 0 "#PWR05" H 6900 2050 50  0001 C CNN
F 1 "+3.3V" V 6915 2328 50  0000 L CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    -1   -1   0   
$EndComp
Text Label 7000 2300 2    50   ~ 0
SC0
Text Label 7000 2400 2    50   ~ 0
SD0
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	7000 2200 6900 2200
$Comp
L Connector:Conn_01x04_Female DS2
U 1 1 613640A9
P 7200 2850
F 0 "DS2" H 7100 3200 50  0000 C CNN
F 1 "PRESS_DISP" H 7100 3100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 613640D1
P 6900 2750
F 0 "#PWR06" H 6900 2500 50  0001 C CNN
F 1 "GND" V 6905 2622 50  0000 R CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 613640DB
P 6900 2850
F 0 "#PWR07" H 6900 2700 50  0001 C CNN
F 1 "+3.3V" V 6915 2978 50  0000 L CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	0    -1   -1   0   
$EndComp
Text Label 7000 2950 2    50   ~ 0
SC1
Text Label 7000 3050 2    50   ~ 0
SD1
Wire Wire Line
	6900 2750 7000 2750
Wire Wire Line
	7000 2850 6900 2850
Text Label 5800 4200 2    50   ~ 0
COIL4
Text Label 5800 4500 2    50   ~ 0
ZERO_DETECT
Text Label 6300 4400 0    50   ~ 0
CH_A
Text Label 6300 4300 0    50   ~ 0
CH_B
Text Label 6300 4100 0    50   ~ 0
SCL
Text Label 6300 4200 0    50   ~ 0
SDA
$Comp
L power:GND #PWR017
U 1 1 61366637
P 6400 4600
F 0 "#PWR017" H 6400 4350 50  0001 C CNN
F 1 "GND" H 6500 4450 50  0000 R CNN
F 2 "" H 6400 4600 50  0001 C CNN
F 3 "" H 6400 4600 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 61366BF2
P 5800 4600
F 0 "#PWR016" H 5800 4450 50  0001 C CNN
F 1 "+3.3V" V 5815 4728 50  0000 L CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4600 6300 4600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6137894B
P 5850 2800
F 0 "J2" H 5750 2850 50  0000 C CNN
F 1 "ENCODER" H 5650 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Text Label 6050 2700 0    50   ~ 0
CH_A
Text Label 6050 2900 0    50   ~ 0
CH_B
$Comp
L power:GND #PWR010
U 1 1 61379273
P 6350 3000
F 0 "#PWR010" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 2800
Wire Wire Line
	6350 2800 6050 2800
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 61379EDE
P 6000 2350
F 0 "M1" H 6188 2474 50  0000 L CNN
F 1 "VID29-02" H 6188 2383 50  0000 L CNN
F 2 "KiCAD Libraries:VID29-02" H 6010 2340 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 6010 2340 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6137A947
P 5850 3350
F 0 "J3" H 5750 3400 50  0000 C CNN
F 1 "ZERO" H 5700 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 3350 50  0001 C CNN
F 3 "~" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6137B25C
P 6150 3150
F 0 "#PWR011" H 6150 3000 50  0001 C CNN
F 1 "+5V" H 6165 3323 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6137C2EC
P 6150 3550
F 0 "#PWR013" H 6150 3300 50  0001 C CNN
F 1 "GND" H 6155 3377 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3450
Wire Wire Line
	6150 3450 6050 3450
Text Label 6050 3350 0    50   ~ 0
ZERO_DETECT
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3150
$Comp
L power:+5V #PWR012
U 1 1 6137E4CF
P 6900 3400
F 0 "#PWR012" H 6900 3250 50  0001 C CNN
F 1 "+5V" V 6915 3528 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6137EE9D
P 6900 3400
F 0 "#FLG03" H 6900 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 6900 3528 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61381F7B
P 4750 1900
F 0 "#PWR02" H 4750 1750 50  0001 C CNN
F 1 "+5V" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
Text Notes 450  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 500  800  0    50   ~ 0
1) XXXX
$Comp
L Device:R R3
U 1 1 604C588D
P 4250 2300
F 0 "R3" H 4300 2300 50  0000 L CNN
F 1 "10K" V 4250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 4250 2300 50  0001 C CNN
F 4 "C25804" H 4250 2300 50  0001 C CNN "LCSC"
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4250 2150
Connection ~ 4000 2150
$Comp
L Device:R R2
U 1 1 604C567A
P 4000 2300
F 0 "R2" H 4050 2300 50  0000 L CNN
F 1 "10K" V 4000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 4000 2300 50  0001 C CNN
F 4 "C25804" H 4000 2300 50  0001 C CNN "LCSC"
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 4000 2150
Connection ~ 3750 2150
$Comp
L Device:R R1
U 1 1 6047E9B3
P 3750 2300
F 0 "R1" H 3800 2300 50  0000 L CNN
F 1 "10K" V 3750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811062009_UNI-ROYAL-Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3750 2300 50  0001 C CNN
F 4 "C25804" H 3750 2300 50  0001 C CNN "LCSC"
	1    3750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	4250 2550 3700 2550
Wire Wire Line
	4000 2650 3700 2650
Wire Wire Line
	4000 2450 4000 2650
Wire Wire Line
	4250 2550 4250 2450
$Comp
L power:+5V #PWR01
U 1 1 6047E98A
P 3650 1900
F 0 "#PWR01" H 3650 1750 50  0001 C CNN
F 1 "+5V" H 3665 2073 50  0000 C CNN
F 2 "" H 3650 1900 50  0001 C CNN
F 3 "" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6138CB9B
P 4500 2000
F 0 "C1" V 4250 1950 50  0000 L CNN
F 1 "47uF" V 4350 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A476MPHNNNE_C96123.pdf" H 4500 2000 50  0001 C CNN
F 4 "CL31A476MPHNNNE" H 4500 2000 50  0001 C CNN "PN"
F 5 "C96123" H 4500 2000 50  0001 C CNN "LCSC"
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6139222E
P 4300 2000
F 0 "#PWR03" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4305 1827 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 4750 2000
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4600 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4750 2350
Wire Wire Line
	3750 2450 3750 3050
Wire Wire Line
	3650 1900 3650 2150
Wire Wire Line
	4250 2550 4350 2550
Connection ~ 4250 2550
Wire Wire Line
	4000 2650 4350 2650
Connection ~ 4000 2650
Wire Wire Line
	3750 3050 4350 3050
Text Label 5150 2550 0    50   ~ 0
SC0
Text Label 5150 2650 0    50   ~ 0
SD0
Text Label 5150 2750 0    50   ~ 0
SC1
Text Label 5150 2850 0    50   ~ 0
SD1
$Comp
L power:GND #PWR014
U 1 1 613B3BB2
P 4750 4250
F 0 "#PWR014" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0001 C CNN
F 3 "" H 4750 4250 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	4350 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3750
Wire Wire Line
	4350 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 4250
Text Label 3700 2650 2    50   ~ 0
SDA
Text Label 3700 2550 2    50   ~ 0
SCL
$Comp
L power:+5V #PWR015
U 1 1 613C5161
P 6300 4500
F 0 "#PWR015" H 6300 4350 50  0001 C CNN
F 1 "+5V" V 6315 4628 50  0000 L CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
NoConn ~ 5150 2950
NoConn ~ 5150 3050
NoConn ~ 5150 3150
NoConn ~ 5150 3250
NoConn ~ 5150 3350
NoConn ~ 5150 3450
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 613EF815
P 6850 3950
F 0 "H1" H 6950 3996 50  0000 L CNN
F 1 "MountingHole" H 6950 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613F0076
P 6850 4150
F 0 "H2" H 6950 4196 50  0000 L CNN
F 1 "MountingHole" H 6950 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 613F01D2
P 6850 4350
F 0 "H3" H 6950 4396 50  0000 L CNN
F 1 "MountingHole" H 6950 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 6850 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U1
U 1 1 6137F795
P 4750 3250
F 0 "U1" H 5000 4200 50  0000 C CNN
F 1 "TCA9548APWR" H 5100 4100 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 4800 3500 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61412E12
P 4250 4250
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "GND" H 4255 4077 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
