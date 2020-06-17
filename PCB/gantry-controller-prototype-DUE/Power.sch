EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6900 1850 7400 1850
Wire Wire Line
	6900 3250 7400 3250
Wire Wire Line
	6900 4650 7350 4650
$Comp
L power:GND #PWR07
U 1 1 5E6F3D71
P 6000 5650
F 0 "#PWR07" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6005 5477 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6F49F4
P 6000 4250
F 0 "#PWR06" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E6F536C
P 6000 2850
F 0 "#PWR05" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E6F623D
P 9150 1850
F 0 "#PWR012" H 9150 1700 50  0001 C CNN
F 1 "+3.3V" H 9165 2023 50  0000 C CNN
F 2 "" H 9150 1850 50  0001 C CNN
F 3 "" H 9150 1850 50  0001 C CNN
	1    9150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E6F7209
P 9150 3250
F 0 "#PWR013" H 9150 3100 50  0001 C CNN
F 1 "+5V" H 9165 3423 50  0000 C CNN
F 2 "" H 9150 3250 50  0001 C CNN
F 3 "" H 9150 3250 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 5E6F82B2
P 9150 4650
F 0 "#PWR014" H 9150 4500 50  0001 C CNN
F 1 "+12V" H 9165 4823 50  0000 C CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 "" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Capacitors:UWT1H470MCL1GS C6
U 1 1 5E6F949E
P 7400 2050
F 0 "C6" V 7379 2178 50  0000 L CNN
F 1 "UWT1H470MCL1GS" H 7450 2250 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UWT1H470MCL1GS" H 7200 2050 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 7300 2150 50  0001 C CNN
F 4 "0.50" H 7500 2300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.12174" H 7600 2400 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.11566" H 7700 2500 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.10348" H 7800 2600 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.09739" H 7900 2700 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 8000 2800 50  0001 C CNN "MFR"
F 10 "UWT1H470MCL1GS" H 8100 2900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 8200 3000 50  0001 C CNN "Vendor"
F 12 "493-2225-1-ND" H 8300 3100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 8400 3200 50  0001 C CNN "Designer"
F 14 "10.5mm" H 8500 3300 50  0001 C CNN "Height"
F 15 "3/9/2020" H 9600 4400 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 8600 3400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8700 3500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8800 3600 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8900 3700 50  0001 C CNN "Mounting"
F 20 "2" H 9000 3800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 9100 3900 50  0001 C CNN "Status"
F 22 "20%" H 9200 4000 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 9300 4100 50  0001 C CNN "Type"
F 24 "63V" H 9400 4200 50  0001 C CNN "Voltage"
F 25 "*" H 9500 4350 50  0001 C CNN "Package"
F 26 "47µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 9900 4750 50  0001 C CNN "Description"
F 27 "47uF" V 7470 2178 50  0000 L CNN "_Value_"
F 28 "*" H 9800 4650 50  0001 C CNN "Management_ID"
	1    7400 2050
	0    1    1    0   
$EndComp
Connection ~ 7400 1850
$Comp
L growbox-KiCAD-Capacitors:UWT1H470MCL1GS C7
U 1 1 5E718923
P 7400 3450
F 0 "C7" V 7379 3578 50  0000 L CNN
F 1 "UWT1H470MCL1GS" H 7450 3650 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UWT1H470MCL1GS" H 7200 3450 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 7300 3550 50  0001 C CNN
F 4 "0.50" H 7500 3700 50  0001 C CNN "Cost QTY: 1"
F 5 "0.12174" H 7600 3800 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.11566" H 7700 3900 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.10348" H 7800 4000 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.09739" H 7900 4100 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 8000 4200 50  0001 C CNN "MFR"
F 10 "UWT1H470MCL1GS" H 8100 4300 50  0001 C CNN "MFR#"
F 11 "Digikey" H 8200 4400 50  0001 C CNN "Vendor"
F 12 "493-2225-1-ND" H 8300 4500 50  0001 C CNN "Vendor #"
F 13 "AVR" H 8400 4600 50  0001 C CNN "Designer"
F 14 "10.5mm" H 8500 4700 50  0001 C CNN "Height"
F 15 "3/9/2020" H 9600 5800 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 8600 4800 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8700 4900 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8800 5000 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8900 5100 50  0001 C CNN "Mounting"
F 20 "2" H 9000 5200 50  0001 C CNN "Pin Count #"
F 21 "Active" H 9100 5300 50  0001 C CNN "Status"
F 22 "20%" H 9200 5400 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 9300 5500 50  0001 C CNN "Type"
F 24 "63V" H 9400 5600 50  0001 C CNN "Voltage"
F 25 "*" H 9500 5750 50  0001 C CNN "Package"
F 26 "47µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 9900 6150 50  0001 C CNN "Description"
F 27 "47uF" V 7470 3578 50  0000 L CNN "_Value_"
F 28 "*" H 9800 6050 50  0001 C CNN "Management_ID"
	1    7400 3450
	0    1    1    0   
$EndComp
$Comp
L growbox-KiCAD-Capacitors:UWT1H470MCL1GS C5
U 1 1 5E718942
P 7350 4850
F 0 "C5" V 7329 4978 50  0000 L CNN
F 1 "UWT1H470MCL1GS" H 7400 5050 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UWT1H470MCL1GS" H 7150 4850 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 7250 4950 50  0001 C CNN
F 4 "0.50" H 7450 5100 50  0001 C CNN "Cost QTY: 1"
F 5 "0.12174" H 7550 5200 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.11566" H 7650 5300 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.10348" H 7750 5400 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.09739" H 7850 5500 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 7950 5600 50  0001 C CNN "MFR"
F 10 "UWT1H470MCL1GS" H 8050 5700 50  0001 C CNN "MFR#"
F 11 "Digikey" H 8150 5800 50  0001 C CNN "Vendor"
F 12 "493-2225-1-ND" H 8250 5900 50  0001 C CNN "Vendor #"
F 13 "AVR" H 8350 6000 50  0001 C CNN "Designer"
F 14 "10.5mm" H 8450 6100 50  0001 C CNN "Height"
F 15 "3/9/2020" H 9550 7200 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 8550 6200 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8650 6300 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8750 6400 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8850 6500 50  0001 C CNN "Mounting"
F 20 "2" H 8950 6600 50  0001 C CNN "Pin Count #"
F 21 "Active" H 9050 6700 50  0001 C CNN "Status"
F 22 "20%" H 9150 6800 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 9250 6900 50  0001 C CNN "Type"
F 24 "63V" H 9350 7000 50  0001 C CNN "Voltage"
F 25 "*" H 9450 7150 50  0001 C CNN "Package"
F 26 "47µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 9850 7550 50  0001 C CNN "Description"
F 27 "47uF" V 7420 4978 50  0000 L CNN "_Value_"
F 28 "*" H 9750 7450 50  0001 C CNN "Management_ID"
	1    7350 4850
	0    1    1    0   
$EndComp
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 9150 4650
Wire Wire Line
	7400 1850 9150 1850
$Comp
L power:GND #PWR011
U 1 1 5E71AED9
P 7400 3850
F 0 "#PWR011" H 7400 3600 50  0001 C CNN
F 1 "GND" H 7405 3677 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E71B9DC
P 7350 5250
F 0 "#PWR09" H 7350 5000 50  0001 C CNN
F 1 "GND" H 7355 5077 50  0000 C CNN
F 2 "" H 7350 5250 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E71CB74
P 7400 2450
F 0 "#PWR010" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7350 5250 7350 5100
Wire Wire Line
	6000 4650 4200 4650
Wire Wire Line
	4200 3250 6000 3250
Wire Wire Line
	4200 1850 6000 1850
Wire Wire Line
	4200 1850 4200 3250
Connection ~ 4200 3250
Connection ~ 4200 1850
$Comp
L growbox-KiCAD-Capacitors:UUX1J101MNL1GS C1
U 1 1 5E71FA50
P 2550 2050
F 0 "C1" V 2529 2178 50  0000 L CNN
F 1 "UUX1J101MNL1GS" H 2600 2250 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UUX1J101MNL1GS" H 2350 2050 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 2450 2150 50  0001 C CNN
F 4 "0.63000" H 2650 2300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.19803" H 2750 2400 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.18638" H 2850 2500 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.17474" H 2950 2600 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 3050 2700 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 3150 2800 50  0001 C CNN "MFR"
F 10 "UUX1J101MNL1GS" H 3250 2900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3350 3000 50  0001 C CNN "Vendor"
F 12 "493-7453-2-ND" H 3450 3100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3550 3200 50  0001 C CNN "Designer"
F 14 "10.5mm" H 3650 3300 50  0001 C CNN "Height"
F 15 "3/9/2020" H 4750 4400 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 3750 3400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3850 3500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3950 3600 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4050 3700 50  0001 C CNN "Mounting"
F 20 "2" H 4150 3800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4250 3900 50  0001 C CNN "Status"
F 22 "20%" H 4350 4000 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 4450 4100 50  0001 C CNN "Type"
F 24 "63V" H 4550 4200 50  0001 C CNN "Voltage"
F 25 "*" H 4650 4350 50  0001 C CNN "Package"
F 26 "100µF 63V Aluminum Electrolytic Capacitors Radial, Can - SMD  2000 Hrs @ 105°C" H 5050 4750 50  0001 C CNN "Description"
F 27 "100uF" V 2620 2178 50  0000 L CNN "_Value_"
F 28 "*" H 4950 4650 50  0001 C CNN "Management_ID"
	1    2550 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E721ACB
P 2550 2400
F 0 "#PWR03" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2400
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 2350 1850
Connection ~ 2550 2300
Wire Wire Line
	4200 4650 4200 3250
Text Notes 3800 1150 0    197  ~ 39
Board Level DCDC Converters 
$Comp
L growbox-KiCAD-Connectors:1755736 T3
U 1 1 5ED0C306
P 2150 1650
F 0 "T3" H 2117 1715 50  0000 C CNN
F 1 "1755736" H 2117 1624 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 1950 1650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 2050 1750 50  0001 C CNN
F 4 "0.64000" H 2250 1900 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 2350 2000 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 2450 2100 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 2550 2200 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 2650 2300 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 2750 2400 50  0001 C CNN "MFR"
F 10 "1755736" H 2850 2500 50  0001 C CNN "MFR#"
F 11 "Digikey" H 2950 2600 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 3050 2700 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3150 2800 50  0001 C CNN "Designer"
F 14 "12mm" H 3250 2900 50  0001 C CNN "Height"
F 15 "3/11/2020" H 4350 4000 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 3350 3000 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3450 3100 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3550 3200 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 3650 3300 50  0001 C CNN "Mounting"
F 20 "2" H 3750 3400 50  0001 C CNN "Pin Count #"
F 21 "Active" H 3850 3500 50  0001 C CNN "Status"
F 22 "*" H 3950 3600 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 4050 3700 50  0001 C CNN "Type"
F 24 "300V" H 4150 3800 50  0001 C CNN "Voltage"
F 25 "*" H 4250 3950 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 4650 4350 50  0001 C CNN "Description"
F 27 "1755736" H 4450 4150 50  0001 C CNN "_Value_"
F 28 "*" H 4550 4250 50  0001 C CNN "Management_ID"
	1    2150 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2300
Wire Wire Line
	2350 2300 2550 2300
$Comp
L growbox-KiCAD-Connectors:1755736 T1
U 1 1 5ED113A6
P 1150 6600
F 0 "T1" H 1250 6550 50  0000 C CNN
F 1 "1755736" H 1150 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 950 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 1050 6700 50  0001 C CNN
F 4 "0.64000" H 1250 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 1350 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 1450 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 1550 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 1650 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 1750 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 1850 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 1950 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 2050 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 2150 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 2250 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 3350 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 2350 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 2450 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 2550 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 2650 8250 50  0001 C CNN "Mounting"
F 20 "2" H 2750 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 2850 8450 50  0001 C CNN "Status"
F 22 "*" H 2950 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 3050 8650 50  0001 C CNN "Type"
F 24 "300V" H 3150 8750 50  0001 C CNN "Voltage"
F 25 "*" H 3250 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 3650 9300 50  0001 C CNN "Description"
F 27 "1755736" H 3450 9100 50  0001 C CNN "_Value_"
F 28 "*" H 3550 9200 50  0001 C CNN "Management_ID"
	1    1150 6600
	-1   0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T2
U 1 1 5ED163C3
P 1650 6600
F 0 "T2" H 1750 6550 50  0000 C CNN
F 1 "1755736" H 1650 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 1450 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 1550 6700 50  0001 C CNN
F 4 "0.64000" H 1750 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 1850 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 1950 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 2050 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 2150 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 2250 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 2350 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 2450 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 2550 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 2650 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 2750 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 3850 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 2850 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 2950 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3050 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 3150 8250 50  0001 C CNN "Mounting"
F 20 "2" H 3250 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 3350 8450 50  0001 C CNN "Status"
F 22 "*" H 3450 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 3550 8650 50  0001 C CNN "Type"
F 24 "300V" H 3650 8750 50  0001 C CNN "Voltage"
F 25 "*" H 3750 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 4150 9300 50  0001 C CNN "Description"
F 27 "1755736" H 3950 9100 50  0001 C CNN "_Value_"
F 28 "*" H 4050 9200 50  0001 C CNN "Management_ID"
	1    1650 6600
	-1   0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T4
U 1 1 5ED18266
P 2500 6600
F 0 "T4" H 2650 6550 50  0000 C CNN
F 1 "1755736" H 2500 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 2300 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 2400 6700 50  0001 C CNN
F 4 "0.64000" H 2600 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 2700 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 2800 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 2900 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 3000 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 3100 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 3200 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3300 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 3400 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 3500 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 3600 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 4700 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 3700 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 3800 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 3900 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 4000 8250 50  0001 C CNN "Mounting"
F 20 "2" H 4100 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4200 8450 50  0001 C CNN "Status"
F 22 "*" H 4300 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 4400 8650 50  0001 C CNN "Type"
F 24 "300V" H 4500 8750 50  0001 C CNN "Voltage"
F 25 "*" H 4600 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 5000 9300 50  0001 C CNN "Description"
F 27 "1755736" H 4800 9100 50  0001 C CNN "_Value_"
F 28 "*" H 4900 9200 50  0001 C CNN "Management_ID"
	1    2500 6600
	-1   0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T5
U 1 1 5ED196AF
P 3350 6600
F 0 "T5" H 3450 6550 50  0000 C CNN
F 1 "1755736" H 3350 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 3150 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 3250 6700 50  0001 C CNN
F 4 "0.64000" H 3450 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 3550 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 3650 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 3750 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 3850 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 3950 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 4050 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4150 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 4250 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4350 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 4450 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 5550 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 4550 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4650 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4750 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 4850 8250 50  0001 C CNN "Mounting"
F 20 "2" H 4950 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5050 8450 50  0001 C CNN "Status"
F 22 "*" H 5150 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 5250 8650 50  0001 C CNN "Type"
F 24 "300V" H 5350 8750 50  0001 C CNN "Voltage"
F 25 "*" H 5450 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 5850 9300 50  0001 C CNN "Description"
F 27 "1755736" H 5650 9100 50  0001 C CNN "_Value_"
F 28 "*" H 5750 9200 50  0001 C CNN "Management_ID"
	1    3350 6600
	-1   0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T6
U 1 1 5ED1AD94
P 5100 6600
F 0 "T6" H 5200 6550 50  0000 C CNN
F 1 "1755736" H 5100 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 4900 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 5000 6700 50  0001 C CNN
F 4 "0.64000" H 5200 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 5300 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 5400 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 5500 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 5600 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 5700 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 5800 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5900 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 6000 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 6100 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 6200 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 7300 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 6300 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 6400 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 6500 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 6600 8250 50  0001 C CNN "Mounting"
F 20 "2" H 6700 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6800 8450 50  0001 C CNN "Status"
F 22 "*" H 6900 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 7000 8650 50  0001 C CNN "Type"
F 24 "300V" H 7100 8750 50  0001 C CNN "Voltage"
F 25 "*" H 7200 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 7600 9300 50  0001 C CNN "Description"
F 27 "1755736" H 7400 9100 50  0001 C CNN "_Value_"
F 28 "*" H 7500 9200 50  0001 C CNN "Management_ID"
	1    5100 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6200 5300 6800
Wire Wire Line
	3550 6800 3550 6200
Connection ~ 3550 6200
Wire Wire Line
	2700 6800 2700 6200
Connection ~ 2700 6200
Wire Wire Line
	1350 6800 1350 6200
Wire Wire Line
	1850 6800 1850 6200
$Comp
L power:GND #PWR02
U 1 1 5ED326D6
P 1350 7400
F 0 "#PWR02" H 1350 7150 50  0001 C CNN
F 1 "GND" H 1355 7227 50  0000 C CNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0001 C CNN
	1    1350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 7400
Wire Wire Line
	1850 6900 1850 7400
Wire Wire Line
	1850 7400 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	2700 7400 2700 6900
Wire Wire Line
	3550 7400 3550 6900
Connection ~ 2700 7400
Wire Wire Line
	5300 7400 5300 6900
Connection ~ 3550 7400
Connection ~ 1850 7400
Text Notes 1700 6100 0    118  ~ 24
Stepper Motor Driver Power Outputs
$Comp
L growbox-KiCAD-Connectors:1755736 T7
U 1 1 5ED3CC6C
P 5900 6600
F 0 "T7" H 6000 6550 50  0000 C CNN
F 1 "1755736" H 5900 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 5700 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 5800 6700 50  0001 C CNN
F 4 "0.64000" H 6000 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 6100 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 6200 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 6300 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6400 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 6500 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 6600 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 6700 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 6800 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 6900 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 7000 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 8100 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 7100 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7200 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7300 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 7400 8250 50  0001 C CNN "Mounting"
F 20 "2" H 7500 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7600 8450 50  0001 C CNN "Status"
F 22 "*" H 7700 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 7800 8650 50  0001 C CNN "Type"
F 24 "300V" H 7900 8750 50  0001 C CNN "Voltage"
F 25 "*" H 8000 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 8400 9300 50  0001 C CNN "Description"
F 27 "1755736" H 8200 9100 50  0001 C CNN "_Value_"
F 28 "*" H 8300 9200 50  0001 C CNN "Management_ID"
	1    5900 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5ED47E7C
P 6100 6650
F 0 "#PWR08" H 6100 6500 50  0001 C CNN
F 1 "+5V" H 6115 6823 50  0000 C CNN
F 2 "" H 6100 6650 50  0001 C CNN
F 3 "" H 6100 6650 50  0001 C CNN
	1    6100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6650 6100 6800
Wire Wire Line
	6100 6900 6100 7400
Connection ~ 5300 7400
$Comp
L growbox-KiCAD-Capacitors:UWT1H470MCL1GS C4
U 1 1 5ED4AFB6
P 6450 7000
F 0 "C4" V 6429 7128 50  0000 L CNN
F 1 "UWT1H470MCL1GS" H 6500 7200 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UWT1H470MCL1GS" H 6250 7000 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 6350 7100 50  0001 C CNN
F 4 "0.50" H 6550 7250 50  0001 C CNN "Cost QTY: 1"
F 5 "0.12174" H 6650 7350 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.11566" H 6750 7450 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.10348" H 6850 7550 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.09739" H 6950 7650 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 7050 7750 50  0001 C CNN "MFR"
F 10 "UWT1H470MCL1GS" H 7150 7850 50  0001 C CNN "MFR#"
F 11 "Digikey" H 7250 7950 50  0001 C CNN "Vendor"
F 12 "493-2225-1-ND" H 7350 8050 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7450 8150 50  0001 C CNN "Designer"
F 14 "10.5mm" H 7550 8250 50  0001 C CNN "Height"
F 15 "3/9/2020" H 8650 9350 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 7650 8350 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7750 8450 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7850 8550 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 7950 8650 50  0001 C CNN "Mounting"
F 20 "2" H 8050 8750 50  0001 C CNN "Pin Count #"
F 21 "Active" H 8150 8850 50  0001 C CNN "Status"
F 22 "20%" H 8250 8950 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 8350 9050 50  0001 C CNN "Type"
F 24 "63V" H 8450 9150 50  0001 C CNN "Voltage"
F 25 "*" H 8550 9300 50  0001 C CNN "Package"
F 26 "47µF 50V Aluminum Electrolytic Capacitors Radial, Can - SMD  1000 Hrs @ 105°C" H 8950 9700 50  0001 C CNN "Description"
F 27 "47uF" V 6520 7128 50  0000 L CNN "_Value_"
F 28 "*" H 8850 9600 50  0001 C CNN "Management_ID"
	1    6450 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 6800 6450 6800
Connection ~ 6100 6800
Wire Wire Line
	6450 7250 6450 7400
Wire Wire Line
	6450 7400 6100 7400
Connection ~ 6100 7400
Text Notes 5600 6400 0    118  ~ 24
RPi Power
$Comp
L growbox-KiCAD-Connectors:1755736 T10
U 1 1 5ED57B41
P 9800 1650
F 0 "T10" H 9900 1600 50  0000 C CNN
F 1 "1755736" H 9800 1200 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 9600 1650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 9700 1750 50  0001 C CNN
F 4 "0.64000" H 9900 1900 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 10000 2000 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 10100 2100 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 10200 2200 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 10300 2300 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 10400 2400 50  0001 C CNN "MFR"
F 10 "1755736" H 10500 2500 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10600 2600 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 10700 2700 50  0001 C CNN "Vendor #"
F 13 "AVR" H 10800 2800 50  0001 C CNN "Designer"
F 14 "12mm" H 10900 2900 50  0001 C CNN "Height"
F 15 "3/11/2020" H 12000 4000 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 11000 3000 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11100 3100 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11200 3200 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 11300 3300 50  0001 C CNN "Mounting"
F 20 "2" H 11400 3400 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11500 3500 50  0001 C CNN "Status"
F 22 "*" H 11600 3600 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 11700 3700 50  0001 C CNN "Type"
F 24 "300V" H 11800 3800 50  0001 C CNN "Voltage"
F 25 "*" H 11900 3950 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 12300 4350 50  0001 C CNN "Description"
F 27 "1755736" H 12100 4150 50  0001 C CNN "_Value_"
F 28 "*" H 12200 4250 50  0001 C CNN "Management_ID"
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T9
U 1 1 5ED62F42
P 9700 3050
F 0 "T9" H 9800 3000 50  0000 C CNN
F 1 "1755736" H 9700 2600 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 9500 3050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 9600 3150 50  0001 C CNN
F 4 "0.64000" H 9800 3300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 9900 3400 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 10000 3500 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 10100 3600 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 10200 3700 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 10300 3800 50  0001 C CNN "MFR"
F 10 "1755736" H 10400 3900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10500 4000 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 10600 4100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 10700 4200 50  0001 C CNN "Designer"
F 14 "12mm" H 10800 4300 50  0001 C CNN "Height"
F 15 "3/11/2020" H 11900 5400 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 10900 4400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 11000 4500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11100 4600 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 11200 4700 50  0001 C CNN "Mounting"
F 20 "2" H 11300 4800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11400 4900 50  0001 C CNN "Status"
F 22 "*" H 11500 5000 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 11600 5100 50  0001 C CNN "Type"
F 24 "300V" H 11700 5200 50  0001 C CNN "Voltage"
F 25 "*" H 11800 5350 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 12200 5750 50  0001 C CNN "Description"
F 27 "1755736" H 12000 5550 50  0001 C CNN "_Value_"
F 28 "*" H 12100 5650 50  0001 C CNN "Management_ID"
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Connectors:1755736 T8
U 1 1 5ED65103
P 9650 4450
F 0 "T8" H 9750 4400 50  0000 C CNN
F 1 "1755736" H 9650 4000 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 9450 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 9550 4550 50  0001 C CNN
F 4 "0.64000" H 9750 4700 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 9850 4800 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 9950 4900 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 10050 5000 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 10150 5100 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 10250 5200 50  0001 C CNN "MFR"
F 10 "1755736" H 10350 5300 50  0001 C CNN "MFR#"
F 11 "Digikey" H 10450 5400 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 10550 5500 50  0001 C CNN "Vendor #"
F 13 "AVR" H 10650 5600 50  0001 C CNN "Designer"
F 14 "12mm" H 10750 5700 50  0001 C CNN "Height"
F 15 "3/11/2020" H 11850 6800 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 10850 5800 50  0001 C CNN "Date Modified"
F 17 "Yes" H 10950 5900 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 11050 6000 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 11150 6100 50  0001 C CNN "Mounting"
F 20 "2" H 11250 6200 50  0001 C CNN "Pin Count #"
F 21 "Active" H 11350 6300 50  0001 C CNN "Status"
F 22 "*" H 11450 6400 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 11550 6500 50  0001 C CNN "Type"
F 24 "300V" H 11650 6600 50  0001 C CNN "Voltage"
F 25 "*" H 11750 6750 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 12150 7150 50  0001 C CNN "Description"
F 27 "1755736" H 11950 6950 50  0001 C CNN "_Value_"
F 28 "*" H 12050 7050 50  0001 C CNN "Management_ID"
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1850 9150 1850
Connection ~ 9150 1850
Wire Wire Line
	9500 3250 9150 3250
Connection ~ 9150 3250
Wire Wire Line
	9500 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3800
Wire Wire Line
	8550 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3850
Wire Wire Line
	7400 2400 8600 2400
Wire Wire Line
	8600 2400 8600 1950
Wire Wire Line
	8600 1950 9600 1950
Connection ~ 7400 2400
Wire Wire Line
	7400 2400 7400 2450
Wire Wire Line
	9450 4750 8550 4750
Wire Wire Line
	8550 4750 8550 5250
Wire Wire Line
	8550 5250 7350 5250
Connection ~ 7350 5250
Wire Wire Line
	9150 4650 9450 4650
Connection ~ 9150 4650
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	6000 4050 6000 4150
Wire Wire Line
	6000 5450 6000 5550
Connection ~ 7400 3250
Wire Wire Line
	7400 3250 9150 3250
$Comp
L growbox-KiCAD-Modules:D36V50F3 M1
U 1 1 5E8059CA
P 6200 1750
F 0 "M1" H 6250 1800 50  0000 C CNN
F 1 "D36V50F3" H 6250 2100 50  0001 C CNN
F 2 "growbox-KiCAD-Modules:D36V50Fx" H 6000 1900 50  0001 C CNN
F 3 "https://www.pololu.com/file/0J1732/d36v50fx-step-down-voltage-regulator-dimensions.pdf" H 6100 2000 50  0001 C CNN
F 4 "22.95" H 6300 2150 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 2250 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 2350 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 2450 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 2550 50  0001 C CNN "Cost QTY: 10000"
F 9 "Pololu" H 6800 2650 50  0001 C CNN "MFR"
F 10 "D36V50F3" H 6900 2750 50  0001 C CNN "MFR#"
F 11 "*" H 7000 2850 50  0001 C CNN "Vendor"
F 12 "*" H 7100 2950 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7200 3050 50  0001 C CNN "Designer"
F 14 "14.02mm" H 7300 3150 50  0001 C CNN "Height"
F 15 "3/20/2019" H 8400 4250 50  0001 C CNN "Date Created"
F 16 "3/20/2019" H 7400 3250 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7500 3350 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7600 3450 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole W/ Standoffs" H 7700 3550 50  0001 C CNN "Mounting"
F 20 "12" H 7800 3650 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7900 3750 50  0001 C CNN "Status"
F 22 "*" H 8000 3850 50  0001 C CNN "Tolerance"
F 23 "DCDC Regulator Module" H 8100 3950 50  0001 C CNN "Type"
F 24 "50V In 3.3V OUT" H 8200 4050 50  0001 C CNN "Voltage"
F 25 "Proprietary PCB Module" H 8300 4200 50  0001 C CNN "Package"
F 26 "This powerful synchronous switching step-down (or buck) regulator takes an input voltage from 4.5 V to 50 V and efficiently reduces it to 3.3 V. The board measures only 1″ × 1″ yet delivers typical maximum continuous output currents between 4.5 A and 9.5 A, depending on the input voltage, which makes it well suited for powering moderate to large loads. An optional enable input with a precise cutoff threshold can be used to put the regulator in a low-power state with a current draw of 10 µA to 20 µA per volt on VIN. The regulator also features reverse voltage protection and a power-good output that indicates when the regulator cannot adequately maintain the output voltage." H 8600 4500 50  0001 C CNN "Description"
F 27 "D36V50F3" H 6400 600 50  0000 C CNN "_Value_"
F 28 "*" H 8600 4500 50  0001 C CNN "Management_ID"
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Modules:D36V50F5 M2
U 1 1 5E80836D
P 6200 3150
F 0 "M2" H 6250 3200 50  0000 C CNN
F 1 "D36V50F5" H 6250 3500 50  0001 C CNN
F 2 "growbox-KiCAD-Modules:D36V50Fx" H 6000 3300 50  0001 C CNN
F 3 "https://www.pololu.com/file/0J1732/d36v50fx-step-down-voltage-regulator-dimensions.pdf" H 6100 3400 50  0001 C CNN
F 4 "19.95" H 6300 3550 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 3650 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 3750 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 3850 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 3950 50  0001 C CNN "Cost QTY: 10000"
F 9 "Pololu" H 6800 4050 50  0001 C CNN "MFR"
F 10 "D36V50F5" H 6900 4150 50  0001 C CNN "MFR#"
F 11 "*" H 7000 4250 50  0001 C CNN "Vendor"
F 12 "*" H 7100 4350 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7200 4450 50  0001 C CNN "Designer"
F 14 "14.02mm" H 7300 4550 50  0001 C CNN "Height"
F 15 "3/20/2019" H 8400 5650 50  0001 C CNN "Date Created"
F 16 "3/20/2019" H 7400 4650 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7500 4750 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7600 4850 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole W/ Standoffs" H 7700 4950 50  0001 C CNN "Mounting"
F 20 "12" H 7800 5050 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7900 5150 50  0001 C CNN "Status"
F 22 "*" H 8000 5250 50  0001 C CNN "Tolerance"
F 23 "DCDC Regulator Module" H 8100 5350 50  0001 C CNN "Type"
F 24 "50V In 5V OUT" H 8200 5450 50  0001 C CNN "Voltage"
F 25 "Proprietary PCB Module" H 8300 5600 50  0001 C CNN "Package"
F 26 "This powerful synchronous switching step-down (or buck) regulator takes an input voltage of up to 50 V and efficiently reduces it to 5 V. The board measures only 1″ × 1″ yet delivers typical maximum continuous output currents between 3.5 A and 8 A, depending on the input voltage, which makes it well suited for powering moderate to large loads. An optional enable input with a precise cutoff threshold can be used to put the regulator in a low-power state with a current draw of 10 µA to 20 µA per volt on VIN. The regulator also features reverse voltage protection and a power-good output that indicates when the regulator cannot adequately maintain the output voltage." H 8600 5900 50  0001 C CNN "Description"
F 27 "D36V50F5" H 6400 2000 50  0000 C CNN "_Value_"
F 28 "*" H 8600 5900 50  0001 C CNN "Management_ID"
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L growbox-KiCAD-Modules:D36V50F12 M3
U 1 1 5E80B0B8
P 6200 4550
F 0 "M3" H 6250 4600 50  0000 C CNN
F 1 "D36V50F12" H 6250 4900 50  0001 C CNN
F 2 "growbox-KiCAD-Modules:D36V50Fx" H 6000 4700 50  0001 C CNN
F 3 "https://www.pololu.com/file/0J1732/d36v50fx-step-down-voltage-regulator-dimensions.pdf" H 6100 4800 50  0001 C CNN
F 4 "21.95" H 6300 4950 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 6400 5050 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 6500 5150 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 6600 5250 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 6700 5350 50  0001 C CNN "Cost QTY: 10000"
F 9 "Pololu" H 6800 5450 50  0001 C CNN "MFR"
F 10 "D36V50F12" H 6900 5550 50  0001 C CNN "MFR#"
F 11 "*" H 7000 5650 50  0001 C CNN "Vendor"
F 12 "*" H 7100 5750 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7200 5850 50  0001 C CNN "Designer"
F 14 "14.02mm" H 7300 5950 50  0001 C CNN "Height"
F 15 "3/20/2019" H 8400 7050 50  0001 C CNN "Date Created"
F 16 "3/20/2019" H 7400 6050 50  0001 C CNN "Date Modified"
F 17 "Yes" H 7500 6150 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 7600 6250 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole W/ Standoffs" H 7700 6350 50  0001 C CNN "Mounting"
F 20 "12" H 7800 6450 50  0001 C CNN "Pin Count #"
F 21 "Active" H 7900 6550 50  0001 C CNN "Status"
F 22 "*" H 8000 6650 50  0001 C CNN "Tolerance"
F 23 "DCDC Regulator Module" H 8100 6750 50  0001 C CNN "Type"
F 24 "50V In 12V OUT" H 8200 6850 50  0001 C CNN "Voltage"
F 25 "Proprietary PCB Module" H 8300 7000 50  0001 C CNN "Package"
F 26 "This powerful synchronous switching step-down (or buck) regulator takes an input voltage of up to 50 V and efficiently reduces it to 12 V. The board measures only 1″ × 1″ yet delivers typical maximum continuous output currents between 2.3 A and 6.5 A, depending on the input voltage, which makes it well suited for powering moderate to large loads. An optional enable input with a precise cutoff threshold can be used to put the regulator in a low-power state with a current draw of 10 µA to 20 µA per volt on VIN. The regulator also features reverse voltage protection and a power-good output that indicates when the regulator cannot adequately maintain the output voltage." H 8600 7300 50  0001 C CNN "Description"
F 27 "D36V50F12" H 6400 3400 50  0000 C CNN "_Value_"
F 28 "*" H 8600 7300 50  0001 C CNN "Management_ID"
	1    6200 4550
	1    0    0    -1  
$EndComp
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 2850
$Comp
L power:GND #PWR027
U 1 1 5E81586E
P 6900 2850
F 0 "#PWR027" H 6900 2600 50  0001 C CNN
F 1 "GND" H 6905 2677 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2650 6900 2750
$Comp
L power:GND #PWR028
U 1 1 5E816A72
P 6900 4250
F 0 "#PWR028" H 6900 4000 50  0001 C CNN
F 1 "GND" H 6905 4077 50  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 4150
$Comp
L power:GND #PWR029
U 1 1 5E817F82
P 6900 5650
F 0 "#PWR029" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6905 5477 50  0000 C CNN
F 2 "" H 6900 5650 50  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 6900 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5650
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 6900 2850
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6900 4250
Connection ~ 6900 5550
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	6000 4750 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 3350 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 1950 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6900 1950 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 3350 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 4750 6900 4650
Connection ~ 6900 4650
$Comp
L power:+48V #PWR04
U 1 1 5E83D24E
P 4200 1850
F 0 "#PWR04" H 4200 1700 50  0001 C CNN
F 1 "+48V" H 4215 2023 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1850 6200
Connection ~ 1850 6200
$Comp
L growbox-KiCAD-Connectors:1755736 T19
U 1 1 5E88D736
P 4200 6600
F 0 "T19" H 4300 6550 50  0000 C CNN
F 1 "1755736" H 4200 6150 50  0000 C CNN
F 2 "growbox-KiCAD-Connectors:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 4000 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1755794.pdf" H 4100 6700 50  0001 C CNN
F 4 "0.64000" H 4300 6850 50  0001 C CNN "Cost QTY: 1"
F 5 "0.45518" H 4400 6950 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.43375" H 4500 7050 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.40698" H 4600 7150 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 4700 7250 50  0001 C CNN "Cost QTY: 10000"
F 9 "Phoenix Contact" H 4800 7350 50  0001 C CNN "MFR"
F 10 "1755736" H 4900 7450 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5000 7550 50  0001 C CNN "Vendor"
F 12 "277-1150-ND" H 5100 7650 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5200 7750 50  0001 C CNN "Designer"
F 14 "12mm" H 5300 7850 50  0001 C CNN "Height"
F 15 "3/11/2020" H 6400 8950 50  0001 C CNN "Date Created"
F 16 "3/11/2020" H 5400 7950 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5500 8050 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5600 8150 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole" H 5700 8250 50  0001 C CNN "Mounting"
F 20 "2" H 5800 8350 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5900 8450 50  0001 C CNN "Status"
F 22 "*" H 6000 8550 50  0001 C CNN "Tolerance"
F 23 "Connector, Terminal Block " H 6100 8650 50  0001 C CNN "Type"
F 24 "300V" H 6200 8750 50  0001 C CNN "Voltage"
F 25 "*" H 6300 8900 50  0001 C CNN "Package"
F 26 "2 Position Terminal Block Header, Male Pins, Shrouded (4 Side) 0.200\" (5.08mm) Vertical  Through Hole" H 6700 9300 50  0001 C CNN "Description"
F 27 "1755736" H 6500 9100 50  0001 C CNN "_Value_"
F 28 "*" H 6600 9200 50  0001 C CNN "Management_ID"
	1    4200 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6800 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6900 4400 7400
Connection ~ 4400 7400
Text Notes 900  7700 1    118  ~ 24
Motor Power Input
Wire Wire Line
	2550 1850 4200 1850
Wire Wire Line
	1850 6200 2700 6200
Wire Wire Line
	2700 6200 3550 6200
Wire Wire Line
	3550 6200 4400 6200
Wire Wire Line
	1850 7400 2700 7400
Wire Wire Line
	2700 7400 3550 7400
Wire Wire Line
	3550 7400 4400 7400
Wire Wire Line
	5300 7400 6100 7400
Wire Wire Line
	4400 7400 4550 7400
Wire Wire Line
	4400 6200 4550 6200
$Comp
L growbox-KiCAD-Capacitors:UUX1J101MNL1GS C2
U 1 1 5E951CF9
P 4550 6800
F 0 "C2" V 4529 6928 50  0000 L CNN
F 1 "UUX1J101MNL1GS" H 4600 7000 50  0001 C CNN
F 2 "growbox-KiCAD-Capacitors:UUX1J101MNL1GS" H 4350 6800 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uux.pdf" H 4450 6900 50  0001 C CNN
F 4 "0.63000" H 4650 7050 50  0001 C CNN "Cost QTY: 1"
F 5 "0.19803" H 4750 7150 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.18638" H 4850 7250 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.17474" H 4950 7350 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 5050 7450 50  0001 C CNN "Cost QTY: 10000"
F 9 "Nichicon" H 5150 7550 50  0001 C CNN "MFR"
F 10 "UUX1J101MNL1GS" H 5250 7650 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5350 7750 50  0001 C CNN "Vendor"
F 12 "493-7453-2-ND" H 5450 7850 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5550 7950 50  0001 C CNN "Designer"
F 14 "10.5mm" H 5650 8050 50  0001 C CNN "Height"
F 15 "3/9/2020" H 6750 9150 50  0001 C CNN "Date Created"
F 16 "3/9/2020" H 5750 8150 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5850 8250 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5950 8350 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6050 8450 50  0001 C CNN "Mounting"
F 20 "2" H 6150 8550 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6250 8650 50  0001 C CNN "Status"
F 22 "20%" H 6350 8750 50  0001 C CNN "Tolerance"
F 23 "Aluminum Electrolytic Cap" H 6450 8850 50  0001 C CNN "Type"
F 24 "63V" H 6550 8950 50  0001 C CNN "Voltage"
F 25 "*" H 6650 9100 50  0001 C CNN "Package"
F 26 "100µF 63V Aluminum Electrolytic Capacitors Radial, Can - SMD  2000 Hrs @ 105°C" H 7050 9500 50  0001 C CNN "Description"
F 27 "100uF" V 4620 6928 50  0000 L CNN "_Value_"
F 28 "*" H 6950 9400 50  0001 C CNN "Management_ID"
	1    4550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6600 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 5300 6200
Wire Wire Line
	4550 7050 4550 7400
Connection ~ 4550 7400
Wire Wire Line
	4550 7400 5300 7400
$EndSCHEMATC
