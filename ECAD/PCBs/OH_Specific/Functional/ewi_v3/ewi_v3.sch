EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 8500 11000 portrait
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
$Comp
L KiCadCustomLib:TL1240GQ SW1
U 1 1 5FE4A076
P 5450 3000
F 0 "SW1" H 5450 3385 50  0000 C CNN
F 1 "FIRE" H 5450 3294 50  0000 C CNN
F 2 "KiCAD_Libraries:TL1240GQ" H 5450 3300 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010362.pdf" H 5450 3300 50  0001 C CNN
F 4 "TL1240GQ" H 5450 3300 98  0001 C CNN "PN"
	1    5450 3000
	1    0    0    -1  
$EndComp
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
Text Notes 550  800  0    50   ~ 0
1) XXXX
$Comp
L power:GND #PWR02
U 1 1 5FEA0F58
P 5750 2900
F 0 "#PWR02" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5750 2750 50  0000 C CNN
F 2 "" H 5750 2900 50  0000 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5650 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FEA9178
P 3250 9550
F 0 "#FLG0101" H 3250 9625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 9723 50  0000 C CNN
F 2 "" H 3250 9550 50  0001 C CNN
F 3 "~" H 3250 9550 50  0001 C CNN
	1    3250 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FEA92D3
P 3250 9550
F 0 "#PWR0101" H 3250 9300 50  0001 C CNN
F 1 "GND" H 3250 9400 50  0000 C CNN
F 2 "" H 3250 9550 50  0000 C CNN
F 3 "" H 3250 9550 50  0000 C CNN
	1    3250 9550
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3000
NoConn ~ 5650 3000
Text Label 5250 2900 2    50   ~ 0
FIRE_SW
$Comp
L KiCadCustomLib:TL1240GQ SW2
U 1 1 613D25C1
P 6350 3000
F 0 "SW2" H 6350 3385 50  0000 C CNN
F 1 "MC/APU FIRE" H 6350 3294 50  0000 C CNN
F 2 "KiCAD_Libraries:TL1240GQ" H 6350 3300 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010362.pdf" H 6350 3300 50  0001 C CNN
F 4 "TL1240GQ" H 6350 3300 98  0001 C CNN "PN"
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 613D26A0
P 6650 2900
F 0 "#PWR04" H 6650 2650 50  0001 C CNN
F 1 "GND" H 6650 2750 50  0000 C CNN
F 2 "" H 6650 2900 50  0000 C CNN
F 3 "" H 6650 2900 50  0000 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3000
NoConn ~ 6550 3000
Text Label 6150 2900 2    50   ~ 0
MC_SW
$Comp
L KiCadCustomLib:WS2812B-2020 D2
U 1 1 613D9B71
P 1750 4100
F 0 "D2" H 1850 4450 50  0000 L CNN
F 1 "LED" H 1850 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 1800 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 3725 50  0001 L TNN
F 4 "C965555" H 1975 3700 50  0001 C CNN "LCSC"
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2200 4100
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	3500 4100 3600 4100
Text Label 1150 4100 2    50   ~ 0
DIN
$Comp
L KiCadCustomLib:WS2812B-2020 D3
U 1 1 613DE8E8
P 2500 4100
F 0 "D3" H 2600 4450 50  0000 L CNN
F 1 "LED" H 2600 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 2550 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2600 3725 50  0001 L TNN
F 4 "C965555" H 2725 3700 50  0001 C CNN "LCSC"
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D4
U 1 1 613DEE3F
P 3200 4100
F 0 "D4" H 3300 4450 50  0000 L CNN
F 1 "LED" H 3300 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3250 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3300 3725 50  0001 L TNN
F 4 "C965555" H 3425 3700 50  0001 C CNN "LCSC"
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D5
U 1 1 613DF22A
P 3900 4100
F 0 "D5" H 4000 4450 50  0000 L CNN
F 1 "LED" H 4000 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3950 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4000 3725 50  0001 L TNN
F 4 "C965555" H 4125 3700 50  0001 C CNN "LCSC"
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1750 3700
Wire Wire Line
	1750 3700 2500 3700
Wire Wire Line
	2500 3800 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	3200 3800 3200 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3900 3700
Wire Wire Line
	3900 3800 3900 3700
Wire Wire Line
	1750 4400 1750 4500
Wire Wire Line
	1750 4500 2500 4500
Wire Wire Line
	2500 4400 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 3200 4500
Wire Wire Line
	3200 4400 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3900 4500
Wire Wire Line
	3900 4400 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 4200 4500
$Comp
L power:GND #PWR010
U 1 1 613E0E1A
P 4200 4600
F 0 "#PWR010" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4600 50  0000 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 613E1A3F
P 3550 9550
F 0 "#FLG01" H 3550 9625 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 9723 50  0000 C CNN
F 2 "" H 3550 9550 50  0001 C CNN
F 3 "~" H 3550 9550 50  0001 C CNN
	1    3550 9550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 613E1DD7
P 3550 9550
F 0 "#PWR024" H 3550 9400 50  0001 C CNN
F 1 "+5V" H 3565 9723 50  0000 C CNN
F 2 "" H 3550 9550 50  0001 C CNN
F 3 "" H 3550 9550 50  0001 C CNN
	1    3550 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 613E25A2
P 1450 3700
F 0 "#PWR08" H 1450 3550 50  0001 C CNN
F 1 "+5V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text Notes 4250 3550 2    98   ~ 0
FIRE
Text Notes 7350 3550 2    98   ~ 0
MASTER CAUTION/APU FIRE
Text Notes 4250 5000 2    98   ~ 0
GO/NO-GO & DISP/RCDRON
Text Notes 7350 5000 2    98   ~ 0
L/R BLEED & ---/---
Wire Notes Line
	1250 3400 4300 3400
Wire Notes Line
	4300 3400 4300 4800
Wire Notes Line
	4300 4800 1250 4800
Wire Notes Line
	1250 4800 1250 3400
Wire Wire Line
	1450 3700 1750 3700
Wire Wire Line
	2500 3700 3200 3700
Connection ~ 1750 3700
$Comp
L KiCadCustomLib:WS2812B-2020 D6
U 1 1 61405E83
P 4850 4100
F 0 "D6" H 4950 4450 50  0000 L CNN
F 1 "LED" H 4950 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 4900 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4950 3725 50  0001 L TNN
F 4 "C965555" H 5075 3700 50  0001 C CNN "LCSC"
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	6600 4100 6700 4100
$Comp
L KiCadCustomLib:WS2812B-2020 D7
U 1 1 61405EB0
P 5600 4100
F 0 "D7" H 5700 4450 50  0000 L CNN
F 1 "LED" H 5700 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 5650 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5700 3725 50  0001 L TNN
F 4 "C965555" H 5825 3700 50  0001 C CNN "LCSC"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D8
U 1 1 61405EBB
P 6300 4100
F 0 "D8" H 6400 4450 50  0000 L CNN
F 1 "LED" H 6400 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 6350 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6400 3725 50  0001 L TNN
F 4 "C965555" H 6525 3700 50  0001 C CNN "LCSC"
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D9
U 1 1 61405EC6
P 7000 4100
F 0 "D9" H 7100 4450 50  0000 L CNN
F 1 "LED" H 7100 4350 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 7050 3800 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 7100 3725 50  0001 L TNN
F 4 "C965555" H 7225 3700 50  0001 C CNN "LCSC"
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3800 4850 3700
Wire Wire Line
	4850 3700 5600 3700
Wire Wire Line
	5600 3800 5600 3700
Connection ~ 5600 3700
Wire Wire Line
	6300 3800 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 7000 3700
Wire Wire Line
	7000 3800 7000 3700
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	4850 4500 5600 4500
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5600 4500 6300 4500
Wire Wire Line
	6300 4400 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 7000 4500
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7300 4500
$Comp
L power:GND #PWR011
U 1 1 61405EE3
P 7300 4600
F 0 "#PWR011" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7300 4450 50  0000 C CNN
F 2 "" H 7300 4600 50  0000 C CNN
F 3 "" H 7300 4600 50  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4500
$Comp
L power:+5V #PWR09
U 1 1 61405EEE
P 4550 3700
F 0 "#PWR09" H 4550 3550 50  0001 C CNN
F 1 "+5V" H 4565 3873 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 3400 7400 4800
Wire Notes Line
	4350 4800 4350 3400
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	5600 3700 6300 3700
Connection ~ 4850 3700
Wire Wire Line
	4550 4100 4200 4100
Wire Notes Line
	7400 4800 4350 4800
Wire Notes Line
	4350 3400 7400 3400
Wire Wire Line
	4550 5550 4200 5550
Connection ~ 4850 5150
Wire Wire Line
	5600 5150 6300 5150
Wire Wire Line
	4550 5150 4850 5150
Wire Notes Line
	4350 6250 4350 4850
Wire Notes Line
	7400 6250 4350 6250
Wire Notes Line
	7400 4850 7400 6250
Wire Notes Line
	4350 4850 7400 4850
$Comp
L power:+5V #PWR013
U 1 1 6140880A
P 4550 5150
F 0 "#PWR013" H 4550 5000 50  0001 C CNN
F 1 "+5V" H 4565 5323 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7300 5950
$Comp
L power:GND #PWR015
U 1 1 614087FF
P 7300 6050
F 0 "#PWR015" H 7300 5800 50  0001 C CNN
F 1 "GND" H 7300 5900 50  0000 C CNN
F 2 "" H 7300 6050 50  0000 C CNN
F 3 "" H 7300 6050 50  0000 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5950 7300 5950
Connection ~ 7000 5950
Wire Wire Line
	7000 5850 7000 5950
Wire Wire Line
	6300 5950 7000 5950
Connection ~ 6300 5950
Wire Wire Line
	6300 5850 6300 5950
Wire Wire Line
	5600 5950 6300 5950
Connection ~ 5600 5950
Wire Wire Line
	5600 5850 5600 5950
Wire Wire Line
	4850 5950 5600 5950
Wire Wire Line
	4850 5850 4850 5950
Wire Wire Line
	7000 5250 7000 5150
Wire Wire Line
	6300 5150 7000 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5250 6300 5150
Connection ~ 5600 5150
Wire Wire Line
	5600 5250 5600 5150
Wire Wire Line
	4850 5150 5600 5150
Wire Wire Line
	4850 5250 4850 5150
$Comp
L KiCadCustomLib:WS2812B-2020 D17
U 1 1 614087E2
P 7000 5550
F 0 "D17" H 7100 5900 50  0000 L CNN
F 1 "LED" H 7100 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 7050 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 7100 5175 50  0001 L TNN
F 4 "C965555" H 7225 5150 50  0001 C CNN "LCSC"
	1    7000 5550
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D16
U 1 1 614087D7
P 6300 5550
F 0 "D16" H 6400 5900 50  0000 L CNN
F 1 "LED" H 6400 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 6350 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6400 5175 50  0001 L TNN
F 4 "C965555" H 6525 5150 50  0001 C CNN "LCSC"
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D15
U 1 1 614087CC
P 5600 5550
F 0 "D15" H 5700 5900 50  0000 L CNN
F 1 "LED" H 5700 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 5650 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5700 5175 50  0001 L TNN
F 4 "C965555" H 5825 5150 50  0001 C CNN "LCSC"
	1    5600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6700 5550
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	5150 5550 5300 5550
$Comp
L KiCadCustomLib:WS2812B-2020 D14
U 1 1 614087BD
P 4850 5550
F 0 "D14" H 4950 5900 50  0000 L CNN
F 1 "LED" H 4950 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 4900 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4950 5175 50  0001 L TNN
F 4 "C965555" H 5075 5150 50  0001 C CNN "LCSC"
	1    4850 5550
	1    0    0    -1  
$EndComp
Connection ~ 1750 5150
Wire Wire Line
	2500 5150 3200 5150
Wire Wire Line
	1450 5150 1750 5150
Wire Notes Line
	1250 6250 1250 4850
Wire Notes Line
	4300 6250 1250 6250
Wire Notes Line
	4300 4850 4300 6250
Wire Notes Line
	1250 4850 4300 4850
$Comp
L power:+5V #PWR012
U 1 1 614087AA
P 1450 5150
F 0 "#PWR012" H 1450 5000 50  0001 C CNN
F 1 "+5V" H 1465 5323 50  0000 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 4200 5950
$Comp
L power:GND #PWR014
U 1 1 6140879F
P 4200 6050
F 0 "#PWR014" H 4200 5800 50  0001 C CNN
F 1 "GND" H 4200 5900 50  0000 C CNN
F 2 "" H 4200 6050 50  0000 C CNN
F 3 "" H 4200 6050 50  0000 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5950 4200 5950
Connection ~ 3900 5950
Wire Wire Line
	3900 5850 3900 5950
Wire Wire Line
	3200 5950 3900 5950
Connection ~ 3200 5950
Wire Wire Line
	3200 5850 3200 5950
Wire Wire Line
	2500 5950 3200 5950
Connection ~ 2500 5950
Wire Wire Line
	2500 5850 2500 5950
Wire Wire Line
	1750 5950 2500 5950
Wire Wire Line
	1750 5850 1750 5950
Wire Wire Line
	3900 5250 3900 5150
Wire Wire Line
	3200 5150 3900 5150
Connection ~ 3200 5150
Wire Wire Line
	3200 5250 3200 5150
Connection ~ 2500 5150
Wire Wire Line
	2500 5250 2500 5150
Wire Wire Line
	1750 5150 2500 5150
Wire Wire Line
	1750 5250 1750 5150
$Comp
L KiCadCustomLib:WS2812B-2020 D13
U 1 1 61408782
P 3900 5550
F 0 "D13" H 4000 5900 50  0000 L CNN
F 1 "LED" H 4000 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3950 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4000 5175 50  0001 L TNN
F 4 "C965555" H 4125 5150 50  0001 C CNN "LCSC"
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D12
U 1 1 61408777
P 3200 5550
F 0 "D12" H 3300 5900 50  0000 L CNN
F 1 "LED" H 3300 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3250 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3300 5175 50  0001 L TNN
F 4 "C965555" H 3425 5150 50  0001 C CNN "LCSC"
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D11
U 1 1 6140876C
P 2500 5550
F 0 "D11" H 2600 5900 50  0000 L CNN
F 1 "LED" H 2600 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 2550 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2600 5175 50  0001 L TNN
F 4 "C965555" H 2725 5150 50  0001 C CNN "LCSC"
	1    2500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	2800 5550 2900 5550
Wire Wire Line
	2050 5550 2200 5550
$Comp
L KiCadCustomLib:WS2812B-2020 D10
U 1 1 6140873F
P 1750 5550
F 0 "D10" H 1850 5900 50  0000 L CNN
F 1 "LED" H 1850 5800 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 1800 5250 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 5175 50  0001 L TNN
F 4 "C965555" H 1975 5150 50  0001 C CNN "LCSC"
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1450 5550
Text Notes 4250 6450 2    98   ~ 0
SPD BRK/STBY & ---/---
Wire Wire Line
	7650 5550 7300 5550
Connection ~ 1750 6600
Wire Wire Line
	2500 6600 3200 6600
Wire Wire Line
	1450 6600 1750 6600
Wire Notes Line
	1250 7700 1250 6300
Wire Notes Line
	7400 7750 7400 9150
$Comp
L power:+5V #PWR016
U 1 1 61415BDA
P 1450 6600
F 0 "#PWR016" H 1450 6450 50  0001 C CNN
F 1 "+5V" H 1465 6773 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7500 4200 7400
$Comp
L power:GND #PWR018
U 1 1 61415BE5
P 4200 7500
F 0 "#PWR018" H 4200 7250 50  0001 C CNN
F 1 "GND" H 4200 7350 50  0000 C CNN
F 2 "" H 4200 7500 50  0000 C CNN
F 3 "" H 4200 7500 50  0000 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7400 4200 7400
Connection ~ 3900 7400
Wire Wire Line
	3900 7300 3900 7400
Wire Wire Line
	3200 7400 3900 7400
Connection ~ 3200 7400
Wire Wire Line
	3200 7300 3200 7400
Wire Wire Line
	2500 7400 3200 7400
Connection ~ 2500 7400
Wire Wire Line
	2500 7300 2500 7400
Wire Wire Line
	1750 7400 2500 7400
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	3900 6700 3900 6600
Wire Wire Line
	3200 6600 3900 6600
Connection ~ 3200 6600
Wire Wire Line
	3200 6700 3200 6600
Connection ~ 2500 6600
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	1750 6600 2500 6600
Wire Wire Line
	1750 6700 1750 6600
$Comp
L KiCadCustomLib:WS2812B-2020 D21
U 1 1 61415C03
P 3900 7000
F 0 "D21" H 4000 7350 50  0000 L CNN
F 1 "LED" H 4000 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3950 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4000 6625 50  0001 L TNN
F 4 "C965555" H 4125 6600 50  0001 C CNN "LCSC"
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D20
U 1 1 61415C0E
P 3200 7000
F 0 "D20" H 3300 7350 50  0000 L CNN
F 1 "LED" H 3300 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3250 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3300 6625 50  0001 L TNN
F 4 "C965555" H 3425 6600 50  0001 C CNN "LCSC"
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D19
U 1 1 61415C19
P 2500 7000
F 0 "D19" H 2600 7350 50  0000 L CNN
F 1 "LED" H 2600 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 2550 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2600 6625 50  0001 L TNN
F 4 "C965555" H 2725 6600 50  0001 C CNN "LCSC"
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7000 3600 7000
Wire Wire Line
	2800 7000 2900 7000
Wire Wire Line
	2050 7000 2200 7000
$Comp
L KiCadCustomLib:WS2812B-2020 D18
U 1 1 61415C27
P 1750 7000
F 0 "D18" H 1850 7350 50  0000 L CNN
F 1 "LED" H 1850 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 1800 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 6625 50  0001 L TNN
F 4 "C965555" H 1975 6600 50  0001 C CNN "LCSC"
	1    1750 7000
	1    0    0    -1  
$EndComp
Text Label 7450 8450 0    50   ~ 0
DOUT
Text Notes 4250 7900 2    98   ~ 0
L BAR/XMIT & AAA/AI
Text Notes 7350 7900 2    98   ~ 0
ASPJ ON & CW
$Comp
L KiCadCustomLib:WS2812B-2020 D26
U 1 1 6141DEEA
P 1750 8450
F 0 "D26" H 1850 8800 50  0000 L CNN
F 1 "LED" H 1850 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 1800 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 1850 8075 50  0001 L TNN
F 4 "C965555" H 1975 8050 50  0001 C CNN "LCSC"
	1    1750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8450 2200 8450
Wire Wire Line
	2800 8450 2900 8450
Wire Wire Line
	3500 8450 3600 8450
$Comp
L KiCadCustomLib:WS2812B-2020 D27
U 1 1 6141DEF8
P 2500 8450
F 0 "D27" H 2600 8800 50  0000 L CNN
F 1 "LED" H 2600 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 2550 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 2600 8075 50  0001 L TNN
F 4 "C965555" H 2725 8050 50  0001 C CNN "LCSC"
	1    2500 8450
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D28
U 1 1 6141DF03
P 3200 8450
F 0 "D28" H 3300 8800 50  0000 L CNN
F 1 "LED" H 3300 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3250 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 3300 8075 50  0001 L TNN
F 4 "C965555" H 3425 8050 50  0001 C CNN "LCSC"
	1    3200 8450
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D29
U 1 1 6141DF0E
P 3900 8450
F 0 "D29" H 4000 8800 50  0000 L CNN
F 1 "LED" H 4000 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 3950 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4000 8075 50  0001 L TNN
F 4 "C965555" H 4125 8050 50  0001 C CNN "LCSC"
	1    3900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8150 1750 8050
Wire Wire Line
	1750 8050 2500 8050
Wire Wire Line
	2500 8150 2500 8050
Connection ~ 2500 8050
Wire Wire Line
	3200 8150 3200 8050
Connection ~ 3200 8050
Wire Wire Line
	3200 8050 3900 8050
Wire Wire Line
	3900 8150 3900 8050
Wire Wire Line
	1750 8750 1750 8850
Wire Wire Line
	1750 8850 2500 8850
Wire Wire Line
	2500 8750 2500 8850
Connection ~ 2500 8850
Wire Wire Line
	2500 8850 3200 8850
Wire Wire Line
	3200 8750 3200 8850
Connection ~ 3200 8850
Wire Wire Line
	3200 8850 3900 8850
Wire Wire Line
	3900 8750 3900 8850
Connection ~ 3900 8850
Wire Wire Line
	3900 8850 4200 8850
$Comp
L power:GND #PWR022
U 1 1 6141DF2B
P 4200 8950
F 0 "#PWR022" H 4200 8700 50  0001 C CNN
F 1 "GND" H 4200 8800 50  0000 C CNN
F 2 "" H 4200 8950 50  0000 C CNN
F 3 "" H 4200 8950 50  0000 C CNN
	1    4200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8950 4200 8850
$Comp
L power:+5V #PWR020
U 1 1 6141DF36
P 1450 8050
F 0 "#PWR020" H 1450 7900 50  0001 C CNN
F 1 "+5V" H 1465 8223 50  0000 C CNN
F 2 "" H 1450 8050 50  0001 C CNN
F 3 "" H 1450 8050 50  0001 C CNN
	1    1450 8050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 7750 4300 9150
Wire Notes Line
	1250 9150 1250 7750
Wire Wire Line
	1450 8050 1750 8050
Wire Wire Line
	2500 8050 3200 8050
Connection ~ 1750 8050
Wire Notes Line
	4300 9150 1250 9150
Wire Notes Line
	1250 7750 4300 7750
Connection ~ 4850 8050
Wire Wire Line
	4550 8050 4850 8050
Wire Notes Line
	4350 9150 4350 7750
Wire Notes Line
	7400 9150 4350 9150
Wire Notes Line
	4350 7750 7400 7750
$Comp
L power:+5V #PWR021
U 1 1 6141DFAE
P 4550 8050
F 0 "#PWR021" H 4550 7900 50  0001 C CNN
F 1 "+5V" H 4565 8223 50  0000 C CNN
F 2 "" H 4550 8050 50  0001 C CNN
F 3 "" H 4550 8050 50  0001 C CNN
	1    4550 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6141DFB9
P 6000 8950
F 0 "#PWR023" H 6000 8700 50  0001 C CNN
F 1 "GND" H 6000 8800 50  0000 C CNN
F 2 "" H 6000 8950 50  0000 C CNN
F 3 "" H 6000 8950 50  0000 C CNN
	1    6000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8750 5600 8850
Wire Wire Line
	4850 8850 5600 8850
Wire Wire Line
	4850 8750 4850 8850
Wire Wire Line
	5600 8150 5600 8050
Wire Wire Line
	4850 8050 5600 8050
Wire Wire Line
	4850 8150 4850 8050
$Comp
L KiCadCustomLib:WS2812B-2020 D31
U 1 1 6141DFED
P 5600 8450
F 0 "D31" H 5700 8800 50  0000 L CNN
F 1 "LED" H 5700 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 5650 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5700 8075 50  0001 L TNN
F 4 "C965555" H 5825 8050 50  0001 C CNN "LCSC"
	1    5600 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8450 5300 8450
$Comp
L KiCadCustomLib:WS2812B-2020 D30
U 1 1 6141DFFB
P 4850 8450
F 0 "D30" H 4950 8800 50  0000 L CNN
F 1 "LED" H 4950 8700 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 4900 8150 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4950 8075 50  0001 L TNN
F 4 "C965555" H 5075 8050 50  0001 C CNN "LCSC"
	1    4850 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8450 4550 8450
Wire Notes Line
	4300 6300 4300 7700
Wire Notes Line
	1250 6300 4300 6300
Wire Notes Line
	4300 7700 1250 7700
Wire Wire Line
	7650 7000 7300 7000
Connection ~ 4850 6600
Wire Wire Line
	5600 6600 6300 6600
Wire Wire Line
	4550 6600 4850 6600
Wire Notes Line
	4350 7700 4350 6300
Wire Notes Line
	7400 7700 4350 7700
Wire Notes Line
	7400 6300 7400 7700
Wire Notes Line
	4350 6300 7400 6300
Text Notes 7350 6450 2    98   ~ 0
L BAR/REC & SAM/---
$Comp
L power:+5V #PWR017
U 1 1 6141DED4
P 4550 6600
F 0 "#PWR017" H 4550 6450 50  0001 C CNN
F 1 "+5V" H 4565 6773 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7500 7300 7400
$Comp
L power:GND #PWR019
U 1 1 6141DEC9
P 7300 7500
F 0 "#PWR019" H 7300 7250 50  0001 C CNN
F 1 "GND" H 7300 7350 50  0000 C CNN
F 2 "" H 7300 7500 50  0000 C CNN
F 3 "" H 7300 7500 50  0000 C CNN
	1    7300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7400 7300 7400
Connection ~ 7000 7400
Wire Wire Line
	7000 7300 7000 7400
Wire Wire Line
	6300 7400 7000 7400
Connection ~ 6300 7400
Wire Wire Line
	6300 7300 6300 7400
Wire Wire Line
	5600 7400 6300 7400
Connection ~ 5600 7400
Wire Wire Line
	5600 7300 5600 7400
Wire Wire Line
	4850 7400 5600 7400
Wire Wire Line
	4850 7300 4850 7400
Wire Wire Line
	7000 6700 7000 6600
Wire Wire Line
	6300 6600 7000 6600
Connection ~ 6300 6600
Wire Wire Line
	6300 6700 6300 6600
Connection ~ 5600 6600
Wire Wire Line
	5600 6700 5600 6600
Wire Wire Line
	4850 6600 5600 6600
Wire Wire Line
	4850 6700 4850 6600
$Comp
L KiCadCustomLib:WS2812B-2020 D25
U 1 1 6141DEAC
P 7000 7000
F 0 "D25" H 7100 7350 50  0000 L CNN
F 1 "LED" H 7100 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 7050 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 7100 6625 50  0001 L TNN
F 4 "C965555" H 7225 6600 50  0001 C CNN "LCSC"
	1    7000 7000
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D24
U 1 1 6141DEA1
P 6300 7000
F 0 "D24" H 6400 7350 50  0000 L CNN
F 1 "LED" H 6400 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 6350 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 6400 6625 50  0001 L TNN
F 4 "C965555" H 6525 6600 50  0001 C CNN "LCSC"
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:WS2812B-2020 D23
U 1 1 6141DE96
P 5600 7000
F 0 "D23" H 5700 7350 50  0000 L CNN
F 1 "LED" H 5700 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 5650 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 5700 6625 50  0001 L TNN
F 4 "C965555" H 5825 6600 50  0001 C CNN "LCSC"
	1    5600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7000 6700 7000
Wire Wire Line
	5900 7000 6000 7000
Wire Wire Line
	5150 7000 5300 7000
$Comp
L KiCadCustomLib:WS2812B-2020 D22
U 1 1 6141DE69
P 4850 7000
F 0 "D22" H 4950 7350 50  0000 L CNN
F 1 "LED" H 4950 7250 50  0000 L CNN
F 2 "KiCAD_Libraries:WS2812-2020" H 4900 6700 50  0001 L TNN
F 3 "https://www.mouser.com/pdfDocs/WS2812B-2020_V10_EN_181106150240761.pdf" H 4950 6625 50  0001 L TNN
F 4 "C965555" H 5075 6600 50  0001 C CNN "LCSC"
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	7300 4100 7500 4100
Text Label 7500 4100 0    50   ~ 0
DOUT1
Text Label 1100 5550 2    50   ~ 0
DOUT1
Text Label 7650 5550 0    50   ~ 0
DOUT2
Text Label 7650 7000 0    50   ~ 0
DOUT3
Text Label 1100 7000 2    50   ~ 0
DOUT2
Text Label 1150 8450 2    50   ~ 0
DOUT3
Wire Wire Line
	1150 8450 1450 8450
Wire Wire Line
	1450 7000 1100 7000
Wire Notes Line
	4350 2350 4350 3350
Text Notes 7350 2500 2    98   ~ 0
SWITCHES
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6153911E
P 3050 2850
F 0 "J3" H 3150 3200 50  0000 C CNN
F 1 "SW" H 3150 3100 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3050 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912230932_MOLEX-22272031_C471416.pdf" H 3050 2850 50  0001 C CNN
F 4 "C471416" H 3050 2850 50  0001 C CNN "LCSC"
	1    3050 2850
	1    0    0    -1  
$EndComp
Text Label 3250 2850 0    50   ~ 0
MC_SW
Text Label 3250 2750 0    50   ~ 0
FIRE_SW
$Comp
L power:GND #PWR05
U 1 1 61539F70
P 3350 3050
F 0 "#PWR05" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 50  0000 C CNN
F 3 "" H 3350 3050 50  0000 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3050
Wire Notes Line
	7400 3350 7400 2350
Wire Notes Line
	4350 2350 7400 2350
Wire Notes Line
	4350 3350 7400 3350
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F7889C9
P 2650 2850
F 0 "J2" H 2678 2826 50  0000 L CNN
F 1 "BL OUT" H 2678 2735 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F78526A
P 1850 2850
F 0 "J1" H 1878 2826 50  0000 L CNN
F 1 "BL IN" H 1878 2735 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1850 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FD5BCF2
P 2000 9900
F 0 "C1" H 2100 9950 50  0000 L CNN
F 1 "1000 nF" H 2100 9850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2038 9750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809291334_Lelon-VEJ102M0JTR-0810_C134755.pdf" H 2000 9900 50  0001 C CNN
F 4 "C134755" V 2000 9900 50  0001 C CNN "LCSC "
	1    2000 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 616004AA
P 1450 3150
F 0 "#PWR06" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1450 3000 50  0000 C CNN
F 2 "" H 1450 3150 50  0000 C CNN
F 3 "" H 1450 3150 50  0000 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Text Label 1650 3050 2    50   ~ 0
DIN
Wire Wire Line
	1450 3150 1450 2950
Wire Wire Line
	1450 2950 1650 2950
$Comp
L power:+5V #PWR01
U 1 1 61615E48
P 1450 2600
F 0 "#PWR01" H 1450 2450 50  0001 C CNN
F 1 "+5V" H 1465 2773 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2750
Wire Wire Line
	1650 2750 1450 2750
Connection ~ 1450 2750
Wire Wire Line
	1450 2750 1450 2600
$Comp
L power:GND #PWR07
U 1 1 6162C578
P 2200 3150
F 0 "#PWR07" H 2200 2900 50  0001 C CNN
F 1 "GND" H 2200 3000 50  0000 C CNN
F 2 "" H 2200 3150 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Text Label 2450 3050 2    50   ~ 0
DOUT
Wire Wire Line
	2200 3150 2200 2950
$Comp
L power:+5V #PWR03
U 1 1 6162C58D
P 2200 2600
F 0 "#PWR03" H 2200 2450 50  0001 C CNN
F 1 "+5V" H 2215 2773 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2850 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 2750 2200 2600
Wire Wire Line
	2200 2950 2450 2950
Wire Wire Line
	2200 2850 2450 2850
Wire Wire Line
	2200 2750 2450 2750
$Comp
L Device:R R1
U 1 1 6168C22E
P 2650 10050
F 0 "R1" H 2750 10100 50  0000 L CNN
F 1 "R" H 2750 10000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 10050 50  0001 C CNN
F 3 "~" H 2650 10050 50  0001 C CNN
	1    2650 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6168C7D8
P 2650 9750
F 0 "D1" V 2550 9850 50  0000 L CNN
F 1 "PWR" V 2650 9850 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 9750 50  0001 C CNN
F 3 "~" H 2650 9750 50  0001 C CNN
	1    2650 9750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6168D6E3
P 2650 9600
F 0 "#PWR025" H 2650 9450 50  0001 C CNN
F 1 "+5V" H 2665 9773 50  0000 C CNN
F 2 "" H 2650 9600 50  0001 C CNN
F 3 "" H 2650 9600 50  0001 C CNN
	1    2650 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 616A5CC1
P 2650 10200
F 0 "#PWR028" H 2650 9950 50  0001 C CNN
F 1 "GND" H 2650 10050 50  0000 C CNN
F 2 "" H 2650 10200 50  0000 C CNN
F 3 "" H 2650 10200 50  0000 C CNN
	1    2650 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 616FA2B3
P 2000 9750
F 0 "#PWR026" H 2000 9600 50  0001 C CNN
F 1 "+5V" H 2015 9923 50  0000 C CNN
F 2 "" H 2000 9750 50  0001 C CNN
F 3 "" H 2000 9750 50  0001 C CNN
	1    2000 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6172E6F5
P 2000 10050
F 0 "#PWR027" H 2000 9800 50  0001 C CNN
F 1 "GND" H 2000 9900 50  0000 C CNN
F 2 "" H 2000 10050 50  0000 C CNN
F 3 "" H 2000 10050 50  0000 C CNN
	1    2000 10050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61753738
P 3100 9900
F 0 "H1" H 3200 9946 50  0000 L CNN
F 1 "MountingHole" H 3200 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3100 9900 50  0001 C CNN
F 3 "~" H 3100 9900 50  0001 C CNN
	1    3100 9900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6175412E
P 3100 10100
F 0 "H2" H 3200 10146 50  0000 L CNN
F 1 "MountingHole" H 3200 10055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3100 10100 50  0001 C CNN
F 3 "~" H 3100 10100 50  0001 C CNN
	1    3100 10100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61754280
P 3100 10300
F 0 "H3" H 3200 10346 50  0000 L CNN
F 1 "MountingHole" H 3200 10255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3100 10300 50  0001 C CNN
F 3 "~" H 3100 10300 50  0001 C CNN
	1    3100 10300
	1    0    0    -1  
$EndComp
Text Notes 4250 2500 2    98   ~ 0
CONNECTORS
Wire Notes Line
	4300 3350 4300 2350
Wire Notes Line
	4300 2350 1250 2350
Wire Notes Line
	1250 2350 1250 3350
Wire Notes Line
	1250 3350 4300 3350
Wire Notes Line
	2950 9300 2950 10500
Wire Notes Line
	2500 9300 2500 10500
Wire Wire Line
	4200 7000 4550 7000
Wire Notes Line
	1800 9300 1800 10500
Wire Notes Line
	1800 9300 3750 9300
Wire Wire Line
	5600 8850 6000 8850
Wire Wire Line
	6000 8850 6000 8950
Connection ~ 5600 8850
Wire Wire Line
	5900 8450 7450 8450
Wire Wire Line
	6650 2900 6550 2900
$EndSCHEMATC
