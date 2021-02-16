EESchema Schematic File Version 4
LIBS:Tape and Crossbones 001-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L Device:LED D1
U 1 1 5CAFC3AD
P 5000 2550
F 0 "D1" V 5038 2432 50  0000 R CNN
F 1 "LED" V 4947 2432 50  0000 R CNN
F 2 "DREAM_Schematic_Footprints:Schematic - LED 5mm(2.56P) 003" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2300 5000 2400
Wire Wire Line
	5000 2700 5000 2900
$Comp
L Switch:SW_Push SW1
U 1 1 5CA9C292
P 5000 2000
F 0 "SW1" H 5000 2285 50  0000 C CNN
F 1 "SW_Push" H 5000 2194 50  0000 C CNN
F 2 "DREAM_Custom:Kailanda Push Button 6.5x4.5" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DE56C25
P 4300 2350
F 0 "BT1" H 4418 2446 50  0000 L CNN
F 1 "Battery_Cell" H 4418 2355 50  0000 L CNN
F 2 "DREAM_Schematic_Footprints:Schematic - Battery CR2032" V 4300 2410 50  0001 C CNN
F 3 "~" V 4300 2410 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DE31D9D
P 5350 2550
F 0 "D2" V 5388 2432 50  0000 R CNN
F 1 "LED" V 5297 2432 50  0000 R CNN
F 2 "DREAM_Schematic_Footprints:Schematic - LED 5mm(2.56P) 003" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2300 5350 2400
Wire Wire Line
	5350 2700 5350 2900
Wire Wire Line
	5000 2900 5350 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2000
Connection ~ 5350 2300
Wire Wire Line
	5200 2000 5350 2000
Wire Wire Line
	4300 2150 4300 2000
Wire Wire Line
	4300 2000 4800 2000
Wire Wire Line
	4300 2900 4300 2450
Wire Wire Line
	4300 2900 5000 2900
$EndSCHEMATC
