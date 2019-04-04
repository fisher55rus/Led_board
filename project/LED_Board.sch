EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L Connector:Conn_01x02_Male J4
U 1 1 5C996674
P 10300 1650
F 0 "J4" H 10350 1750 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 1450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CA5FF58
P 10300 3000
F 0 "J5" H 10350 3100 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 2800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5CA6ACCE
P 10300 4350
F 0 "J6" H 10350 4450 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 4350 50  0001 C CNN
F 3 "~" H 10300 4350 50  0001 C CNN
	1    10300 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5CA76CFD
P 10300 5700
F 0 "J7" H 10350 5800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10500 5500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	-1   0    0    -1  
$EndComp
$Comp
L LED:LED_Cree_XHP70_12V D1
U 1 1 5CA752EC
P 9650 1700
F 0 "D1" V 9696 1843 50  0000 L CNN
F 1 "LED_Cree_XHP70_12V" V 9605 1843 50  0000 L CNN
F 2 "my_lib:LED_Cree-XHP70_12V" H 9650 2025 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP70.pdf" H 9450 1700 50  0001 C CNN
	1    9650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1650 10100 1350
Wire Wire Line
	10100 1350 9650 1350
Wire Wire Line
	10100 1750 10100 2050
Wire Wire Line
	10100 2050 9650 2050
Wire Wire Line
	9850 1700 10000 1700
Text Label 10000 1700 2    50   ~ 0
T
$Comp
L LED:LED_Cree_XHP70_12V D4
U 1 1 5CA754A6
P 9650 5750
F 0 "D4" V 9696 5893 50  0000 L CNN
F 1 "LED_Cree_XHP70_12V" V 9605 5893 50  0000 L CNN
F 2 "my_lib:LED_Cree-XHP70_12V" H 9650 6075 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP70.pdf" H 9450 5750 50  0001 C CNN
	1    9650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 5700 10100 5400
Wire Wire Line
	10100 5400 9650 5400
Wire Wire Line
	10100 5800 10100 6100
Wire Wire Line
	10100 6100 9650 6100
Wire Wire Line
	9850 5750 10000 5750
Text Label 10000 5750 2    50   ~ 0
T
$Comp
L LED:LED_Cree_XHP70_12V D2
U 1 1 5CA75539
P 9650 3050
F 0 "D2" V 9696 3193 50  0000 L CNN
F 1 "LED_Cree_XHP70_12V" V 9605 3193 50  0000 L CNN
F 2 "my_lib:LED_Cree-XHP70_12V" H 9650 3375 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP70.pdf" H 9450 3050 50  0001 C CNN
	1    9650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3000 10100 2700
Wire Wire Line
	10100 2700 9650 2700
Wire Wire Line
	10100 3100 10100 3400
Wire Wire Line
	10100 3400 9650 3400
Wire Wire Line
	9850 3050 10000 3050
Text Label 10000 3050 2    50   ~ 0
T
$Comp
L LED:LED_Cree_XHP70_12V D3
U 1 1 5CA756A2
P 9650 4400
F 0 "D3" V 9696 4543 50  0000 L CNN
F 1 "LED_Cree_XHP70_12V" V 9605 4543 50  0000 L CNN
F 2 "my_lib:LED_Cree-XHP70_12V" H 9650 4725 50  0001 C CNN
F 3 "http://www.cree.com/%7E/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/ds%20XHP70.pdf" H 9450 4400 50  0001 C CNN
	1    9650 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4350 10100 4050
Wire Wire Line
	10100 4050 9650 4050
Wire Wire Line
	10100 4450 10100 4750
Wire Wire Line
	10100 4750 9650 4750
Wire Wire Line
	9850 4400 10000 4400
Text Label 10000 4400 2    50   ~ 0
T
$Comp
L Mechanical:MountingHole Lens1
U 1 1 5CA75CCF
P 11750 2150
F 0 "Lens1" H 11850 2196 50  0000 L CNN
F 1 "Lens" H 11850 2105 50  0000 L CNN
F 2 "my_lib:Lens_C12361_HB-2X2-W" H 11750 2150 50  0001 C CNN
F 3 "~" H 11750 2150 50  0001 C CNN
	1    11750 2150
	1    0    0    -1  
$EndComp
Text Label 9800 1350 0    50   ~ 0
LED1+
Text Label 9800 2050 0    50   ~ 0
LED1-
Text Label 9800 2700 0    50   ~ 0
LED2+
Text Label 9800 3400 0    50   ~ 0
LED2-
Text Label 9800 4050 0    50   ~ 0
LED3+
Text Label 9800 4750 0    50   ~ 0
LED3-
Text Label 9800 5400 0    50   ~ 0
LED4+
Text Label 9800 6100 0    50   ~ 0
LED4-
$EndSCHEMATC
