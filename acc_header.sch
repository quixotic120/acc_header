EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
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
L CONN_01X02 P1
U 1 1 577F2CA3
P 3900 1450
F 0 "P1" H 3900 1600 50  0000 C CNN
F 1 "INPUT" V 4000 1450 50  0000 C CNN
F 2 "ab2_terminal_block:AB2_TB_02_RA_5.08MM_L-GRN" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0000 C CNN
	1    3900 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 577F2D54
P 3600 2475
F 0 "P2" H 3600 2625 50  0000 C CNN
F 1 "12V_1" V 3700 2475 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 3600 2475 50  0001 C CNN
F 3 "" H 3600 2475 50  0000 C CNN
	1    3600 2475
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 577F2D7D
P 3600 2950
F 0 "P5" H 3600 3100 50  0000 C CNN
F 1 "12V_2" V 3700 2950 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0000 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 577F2DA8
P 3625 3375
F 0 "P7" H 3625 3525 50  0000 C CNN
F 1 "12V_3" V 3725 3375 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 3625 3375 50  0001 C CNN
F 3 "" H 3625 3375 50  0000 C CNN
	1    3625 3375
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 577F2DCE
P 3650 3875
F 0 "P9" H 3650 4025 50  0000 C CNN
F 1 "12V_4" V 3750 3875 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 3650 3875 50  0001 C CNN
F 3 "" H 3650 3875 50  0000 C CNN
	1    3650 3875
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 577F2E06
P 5375 2125
F 0 "P3" H 5375 2275 50  0000 C CNN
F 1 "5V_1" V 5475 2125 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 5375 2125 50  0001 C CNN
F 3 "" H 5375 2125 50  0000 C CNN
	1    5375 2125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 577F2E31
P 5375 2600
F 0 "P4" H 5375 2750 50  0000 C CNN
F 1 "5V_2" V 5475 2600 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 5375 2600 50  0001 C CNN
F 3 "" H 5375 2600 50  0000 C CNN
	1    5375 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 577F2E67
P 5375 3175
F 0 "P6" H 5375 3325 50  0000 C CNN
F 1 "5V_3" V 5475 3175 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 5375 3175 50  0001 C CNN
F 3 "" H 5375 3175 50  0000 C CNN
	1    5375 3175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 577F2E97
P 5375 3850
F 0 "P8" H 5375 4000 50  0000 C CNN
F 1 "5V_4" V 5475 3850 50  0000 C CNN
F 2 "RMC:CONN_KK_2.54_2W" H 5375 3850 50  0001 C CNN
F 3 "" H 5375 3850 50  0000 C CNN
	1    5375 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3825 3850 3825
Wire Wire Line
	4900 3825 4900 3900
Wire Wire Line
	4900 3900 5175 3900
Wire Wire Line
	3825 3325 4925 3325
Wire Wire Line
	4925 3225 4925 3825
Wire Wire Line
	4925 3225 5175 3225
Wire Wire Line
	5175 2650 4175 2650
Wire Wire Line
	4175 2650 4175 3325
Wire Wire Line
	4175 2900 3800 2900
Wire Wire Line
	3800 2425 4700 2425
Wire Wire Line
	4700 2075 4700 2650
Wire Wire Line
	5175 2175 4700 2175
Connection ~ 4700 2175
Connection ~ 4700 2650
Connection ~ 4700 2425
Connection ~ 4175 3325
Connection ~ 4175 2900
Connection ~ 4900 3825
Connection ~ 4925 3325
Wire Wire Line
	3800 2525 4050 2525
Wire Wire Line
	4050 2525 4050 3925
Wire Wire Line
	4050 3000 3800 3000
Wire Wire Line
	4050 3425 3825 3425
Connection ~ 4050 3000
Wire Wire Line
	4050 3925 3850 3925
Connection ~ 4050 3425
Wire Wire Line
	5050 3800 5175 3800
Wire Wire Line
	5050 2075 5050 3800
Wire Wire Line
	5050 3125 5175 3125
Wire Wire Line
	5175 2550 5050 2550
Connection ~ 5050 3125
Wire Wire Line
	5100 1775 5125 1775
Wire Wire Line
	5125 1775 5125 2075
Wire Wire Line
	5050 2075 5175 2075
Connection ~ 5050 2550
Connection ~ 5125 2075
Wire Wire Line
	3950 1650 3950 2300
Wire Wire Line
	3950 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4300 1775 3850 1775
Wire Wire Line
	3850 1650 3850 2525
Connection ~ 3850 2525
Connection ~ 3850 1775
$Comp
L LM7805CT U1
U 1 1 577F3B39
P 4700 1825
F 0 "U1" H 4500 2025 50  0000 C CNN
F 1 "LM7805CT" H 4700 2025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 4700 1925 50  0000 C CIN
F 3 "" H 4700 1825 50  0000 C CNN
	1    4700 1825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
