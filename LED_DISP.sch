EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SIMM:TM1650 U?
U 1 1 6249A5D5
P 3800 3350
AR Path="/6249A5D5" Ref="U?"  Part="1" 
AR Path="/624887AE/6249A5D5" Ref="U2"  Part="1" 
F 0 "U2" H 4100 3631 50  0000 C CNN
F 1 "TM1650" H 4100 3540 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
F 4 "C44444" H 3800 3350 50  0001 C CNN "LCSC Part Number"
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L SIMM:KW4-56NCLB-P DISP?
U 1 1 6249A5DB
P 6000 2250
AR Path="/6249A5DB" Ref="DISP?"  Part="1" 
AR Path="/624887AE/6249A5DB" Ref="DISP1"  Part="1" 
F 0 "DISP1" H 6300 2415 50  0000 C CNN
F 1 "KW4-56NCLB-P" H 6300 2324 50  0000 C CNN
F 2 "SIMM:DIP-14_W15.24mm-Disp" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3250 3950
Wire Wire Line
	3250 3950 3250 2750
Wire Wire Line
	3250 2750 5750 2750
Wire Wire Line
	3700 4050 3150 4050
Wire Wire Line
	3150 4050 3150 2650
Wire Wire Line
	3150 2650 5750 2650
Wire Wire Line
	3700 4150 3050 4150
Wire Wire Line
	3050 4150 3050 2550
Wire Wire Line
	3050 2550 5750 2550
Wire Wire Line
	3700 4250 2950 4250
Wire Wire Line
	2950 4250 2950 2450
Wire Wire Line
	2950 2450 5750 2450
Wire Wire Line
	4500 3450 6050 3450
Wire Wire Line
	6050 3450 6050 2950
Wire Wire Line
	4500 3550 6150 3550
Wire Wire Line
	6150 3550 6150 2950
Wire Wire Line
	4500 3650 6250 3650
Wire Wire Line
	6250 3650 6250 2950
Wire Wire Line
	4500 3750 6350 3750
Wire Wire Line
	6350 3750 6350 2950
Wire Wire Line
	4500 3850 6450 3850
Wire Wire Line
	6450 3850 6450 2950
Wire Wire Line
	4500 3950 6550 3950
Wire Wire Line
	6550 3950 6550 2950
Wire Wire Line
	4500 4050 6650 4050
Wire Wire Line
	6650 4050 6650 2950
Wire Wire Line
	4500 4150 7050 4150
Wire Wire Line
	7050 4150 7050 2700
Wire Wire Line
	7050 2700 6850 2700
Wire Wire Line
	4100 4500 4100 4750
Wire Wire Line
	3700 3750 1350 3750
Wire Wire Line
	3700 3650 1350 3650
Wire Wire Line
	3950 3250 3950 3100
Wire Wire Line
	3950 3100 2050 3100
Text HLabel 1350 3100 0    50   Input ~ 0
VCC
Text HLabel 1350 3650 0    50   Input ~ 0
SCL
Text HLabel 1350 3750 0    50   Input ~ 0
SDA
Text HLabel 1350 4750 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 624DD564
P 2050 3350
AR Path="/624DD564" Ref="C?"  Part="1" 
AR Path="/624887AE/624DD564" Ref="C18"  Part="1" 
F 0 "C18" H 2050 3450 50  0000 L CNN
F 1 "0.1uF" H 2050 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 3200 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
F 4 "C49678" H 2050 3350 50  0001 C CNN "LCSC Part Number"
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1350 3100
Wire Wire Line
	2050 3500 2050 4750
Wire Wire Line
	1350 4750 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 4100 4750
NoConn ~ 6850 2600
NoConn ~ 5750 2350
$EndSCHEMATC
