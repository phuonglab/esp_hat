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
LIBS:esp_hat
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP HAT"
Date "2015-12-11"
Rev "v0.1"
Comp "Andrew Litt"
Comment1 "https://github.com/al177/esp_hat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 5665E56D
P 8950 3300
F 0 "P1" H 8950 4350 50  0000 C CNN
F 1 "CONN_02X20" V 8950 3300 50  0000 C CNN
F 2 "esp_hat:Socket_Strip_Straight_2x20_pi" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0000 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Text GLabel 8550 3050 0    39   BiDi ~ 0
SD_CLK
Text GLabel 9300 3050 2    39   BiDi ~ 0
SD_CMD
Text GLabel 8550 2950 0    39   BiDi ~ 0
SD_D3
Text GLabel 9300 3150 2    39   BiDi ~ 0
SD_D0
Text GLabel 9300 3350 2    39   BiDi ~ 0
SD_D1
Text GLabel 8550 4150 0    39   BiDi ~ 0
SD_D2
$Comp
L GND #PWR01
U 1 1 5665E6B7
P 9750 3300
F 0 "#PWR01" H 9750 3050 50  0001 C CNN
F 1 "GND" H 9750 3150 50  0000 C CNN
F 2 "" H 9750 3300 50  0000 C CNN
F 3 "" H 9750 3300 50  0000 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5665E7BC
P 9750 4300
F 0 "#PWR02" H 9750 4050 50  0001 C CNN
F 1 "GND" H 9750 4150 50  0000 C CNN
F 2 "" H 9750 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5665E846
P 8050 4300
F 0 "#PWR03" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4300 50  0000 C CNN
F 3 "" H 8050 4300 50  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
$Comp
L ESP8266EX U1
U 1 1 56673DC4
P 4050 4150
F 0 "U1" H 4050 4350 60  0000 C CNN
F 1 "ESP8266EX" H 4050 4150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 4250 3350 60  0000 C CNN
F 3 "" H 4050 4150 60  0000 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56673EFA
P 6100 3050
F 0 "R5" V 6180 3050 50  0000 C CNN
F 1 "200" V 6100 3050 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0000 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 56673F99
P 6100 3250
F 0 "R6" V 6180 3250 50  0000 C CNN
F 1 "200" V 6100 3250 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0000 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56674026
P 6100 3450
F 0 "R7" V 6180 3450 50  0000 C CNN
F 1 "200" V 6100 3450 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5667402C
P 6100 3650
F 0 "R8" V 6180 3650 50  0000 C CNN
F 1 "200" V 6100 3650 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 56674170
P 6100 3850
F 0 "R9" V 6180 3850 50  0000 C CNN
F 1 "200" V 6100 3850 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0000 C CNN
	1    6100 3850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 56674176
P 6100 4050
F 0 "R10" V 6180 4050 50  0000 C CNN
F 1 "200" V 6100 4050 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 6030 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	0    1    1    0   
$EndComp
Text GLabel 6450 3050 2    39   BiDi ~ 0
SD_CLK
Text GLabel 6450 3250 2    39   BiDi ~ 0
SD_CMD
Text GLabel 6450 3450 2    39   BiDi ~ 0
SD_D0
Text GLabel 6450 3650 2    39   BiDi ~ 0
SD_D1
Text GLabel 6450 3850 2    39   BiDi ~ 0
SD_D2
Text GLabel 6450 4050 2    39   BiDi ~ 0
SD_D3
$Comp
L R R4
U 1 1 566746A1
P 4750 2300
F 0 "R4" V 4830 2300 50  0000 C CNN
F 1 "12.0K" V 4750 2300 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 4680 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0000 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56674781
P 2900 1600
F 0 "C5" H 2925 1700 50  0000 L CNN
F 1 "1uF" H 2925 1500 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 2938 1450 50  0001 C CNN
F 3 "" H 2900 1600 50  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5667485C
P 2650 1600
F 0 "C4" H 2675 1700 50  0000 L CNN
F 1 "10uF" H 2675 1500 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 2688 1450 50  0001 C CNN
F 3 "" H 2650 1600 50  0000 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56674D49
P 2900 1800
F 0 "#PWR04" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2900 1650 50  0000 C CNN
F 2 "" H 2900 1800 50  0000 C CNN
F 3 "" H 2900 1800 50  0000 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56674E16
P 3150 1600
F 0 "C6" H 3175 1700 50  0000 L CNN
F 1 "0.1uF" H 3175 1500 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 3188 1450 50  0001 C CNN
F 3 "" H 3150 1600 50  0000 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56675185
P 2200 3250
F 0 "C2" H 2225 3350 50  0000 L CNN
F 1 "5.6pF" H 2225 3150 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 2238 3100 50  0001 C CNN
F 3 "" H 2200 3250 50  0000 C CNN
	1    2200 3250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 566751D8
P 1950 5300
F 0 "C1" H 1975 5400 50  0000 L CNN
F 1 "10pF" H 1975 5200 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 1988 5150 50  0001 C CNN
F 3 "" H 1950 5300 50  0000 C CNN
	1    1950 5300
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56675275
P 2350 5300
F 0 "C3" H 2375 5400 50  0000 L CNN
F 1 "10pF" H 2375 5200 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 2388 5150 50  0001 C CNN
F 3 "" H 2350 5300 50  0000 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 566752B6
P 2150 5650
F 0 "#PWR05" H 2150 5400 50  0001 C CNN
F 1 "GND" H 2150 5500 50  0000 C CNN
F 2 "" H 2150 5650 50  0000 C CNN
F 3 "" H 2150 5650 50  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 566753D5
P 2150 5050
F 0 "Y1" H 2150 5200 50  0000 C CNN
F 1 "26MHz" H 2150 4900 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0000 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
Text GLabel 8550 3750 0    39   BiDi ~ 0
GPIO5
Text GLabel 2350 4050 0    39   Input ~ 0
GPIO5
$Comp
L GND #PWR06
U 1 1 56675CD7
P 3150 5650
F 0 "#PWR06" H 3150 5400 50  0001 C CNN
F 1 "GND" H 3150 5500 50  0000 C CNN
F 2 "" H 3150 5650 50  0000 C CNN
F 3 "" H 3150 5650 50  0000 C CNN
	1    3150 5650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56676929
P 4150 6000
F 0 "R1" V 4230 6000 50  0000 C CNN
F 1 "DNP" V 4150 6000 50  0000 C CNN
F 2 "mcuos:0603(1608m)" V 4080 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56676973
P 4350 6000
F 0 "R2" V 4430 6000 50  0000 C CNN
F 1 "DNP" V 4350 6000 50  0000 C CNN
F 2 "mcuos:0603(1608m)" V 4280 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0000 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 566769B2
P 4550 6000
F 0 "R3" V 4630 6000 50  0000 C CNN
F 1 "DNP" V 4550 6000 50  0000 C CNN
F 2 "mcuos:0603(1608m)" V 4480 6000 50  0001 C CNN
F 3 "" H 4550 6000 50  0000 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56676CA4
P 4350 6300
F 0 "#PWR07" H 4350 6050 50  0001 C CNN
F 1 "GND" H 4350 6150 50  0000 C CNN
F 2 "" H 4350 6300 50  0000 C CNN
F 3 "" H 4350 6300 50  0000 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5667754D
P 7000 4500
F 0 "#PWR08" H 7000 4250 50  0001 C CNN
F 1 "GND" H 7000 4350 50  0000 C CNN
F 2 "" H 7000 4500 50  0000 C CNN
F 3 "" H 7000 4500 50  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Text GLabel 9250 2650 2    39   Output ~ 0
PI_UART0_TXD
Text GLabel 9250 2750 2    39   Input ~ 0
PI_UART0_RXD
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 8700 2750
NoConn ~ 8700 2850
NoConn ~ 9200 2850
NoConn ~ 8700 3250
NoConn ~ 8700 3350
NoConn ~ 8700 3450
NoConn ~ 9200 3450
NoConn ~ 9200 3550
NoConn ~ 8700 3850
NoConn ~ 8700 3950
NoConn ~ 8700 4050
NoConn ~ 9200 4250
NoConn ~ 9200 4150
NoConn ~ 9200 4050
NoConn ~ 9200 3850
NoConn ~ 2750 4450
NoConn ~ 2750 4250
NoConn ~ 2750 3850
NoConn ~ 3950 2550
NoConn ~ 3550 5550
NoConn ~ 3750 5550
NoConn ~ 3950 5550
NoConn ~ 4750 5550
NoConn ~ 4950 5550
$Comp
L INDUCTOR_SMALL L2
U 1 1 5667BC3C
P 2500 3550
F 0 "L2" H 2500 3650 50  0000 C CNN
F 1 "DNP" H 2500 3500 50  0000 C CNN
F 2 "mcuos:0603(1608m)" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0000 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5667BC8D
P 1950 3550
F 0 "L1" H 1950 3650 50  0000 C CNN
F 1 "DNP" H 1950 3500 50  0000 C CNN
F 2 "mcuos:0603(1608m)" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0000 C CNN
	1    1950 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5667BD49
P 1950 4050
F 0 "#PWR09" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1950 3900 50  0000 C CNN
F 2 "" H 1950 4050 50  0000 C CNN
F 3 "" H 1950 4050 50  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5667D71C
P 9350 2150
F 0 "#PWR010" H 9350 2000 50  0001 C CNN
F 1 "+5V" H 9350 2290 50  0000 C CNN
F 2 "" H 9350 2150 50  0000 C CNN
F 3 "" H 9350 2150 50  0000 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5667DD49
P 8850 1250
F 0 "C7" H 8875 1350 50  0000 L CNN
F 1 "10uF" H 8875 1150 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 8888 1100 50  0001 C CNN
F 3 "" H 8850 1250 50  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5667E065
P 9300 1700
F 0 "#PWR011" H 9300 1450 50  0001 C CNN
F 1 "GND" H 9300 1550 50  0000 C CNN
F 2 "" H 9300 1700 50  0000 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5667E2A5
P 7900 900
F 0 "#PWR012" H 7900 750 50  0001 C CNN
F 1 "+5V" H 7900 1040 50  0000 C CNN
F 2 "" H 7900 900 50  0000 C CNN
F 3 "" H 7900 900 50  0000 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5667E37B
P 9750 950
F 0 "#PWR013" H 9750 800 50  0001 C CNN
F 1 "+3.3V" H 9750 1090 50  0000 C CNN
F 2 "" H 9750 950 50  0000 C CNN
F 3 "" H 9750 950 50  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2350
$Comp
L AP1117D33 U2
U 1 1 5667FA18
P 9300 1050
F 0 "U2" H 9400 800 50  0000 C CNN
F 1 "AP1117D33" H 9300 1300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9300 1050 50  0001 C CNN
F 3 "" H 9300 1050 50  0000 C CNN
	1    9300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5667FAD2
P 9750 1250
F 0 "C8" H 9775 1350 50  0000 L CNN
F 1 "10uF" H 9775 1150 50  0000 L CNN
F 2 "mcuos:0603(1608m)-CHIP-CAP" H 9788 1100 50  0001 C CNN
F 3 "" H 9750 1250 50  0000 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5667EF0D
P 1750 3050
F 0 "R12" V 1830 3050 50  0000 C CNN
F 1 "0" V 1750 3050 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 1680 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0000 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56686D35
P 1750 2550
F 0 "#PWR014" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0000 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text Label 2450 3250 0    35   ~ 0
50ohm_LNA
Text Label 1750 3250 0    35   ~ 0
50ohm_filt
Text Label 1950 3050 1    35   ~ 0
50ohm_ant
Text Label 1200 3050 3    35   ~ 0
50ohm_ufl
$Comp
L CONN_01X03 P2
U 1 1 566A7B49
P 7350 4350
F 0 "P2" H 7350 4550 50  0000 C CNN
F 1 "CONN_01X03" V 7450 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 566AA0C8
P 4550 2400
F 0 "#PWR015" H 4550 2250 50  0001 C CNN
F 1 "+3.3V" H 4550 2540 50  0000 C CNN
F 2 "" H 4550 2400 50  0000 C CNN
F 3 "" H 4550 2400 50  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 566AA12D
P 4250 2400
F 0 "#PWR016" H 4250 2250 50  0001 C CNN
F 1 "+3.3V" H 4250 2540 50  0000 C CNN
F 2 "" H 4250 2400 50  0000 C CNN
F 3 "" H 4250 2400 50  0000 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 566AA192
P 3650 2400
F 0 "#PWR017" H 3650 2250 50  0001 C CNN
F 1 "+3.3V" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 566AA1F7
P 3250 2400
F 0 "#PWR018" H 3250 2250 50  0001 C CNN
F 1 "+3.3V" H 3250 2540 50  0000 C CNN
F 2 "" H 3250 2400 50  0000 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 566AB399
P 2900 1350
F 0 "#PWR019" H 2900 1200 50  0001 C CNN
F 1 "+3.3V" H 2900 1490 50  0000 C CNN
F 2 "" H 2900 1350 50  0000 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 566AD73A
P 10850 2800
F 0 "P3" H 10850 3150 50  0000 C CNN
F 1 "CONN_01X06" V 10950 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10850 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0000 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
Text GLabel 10500 2950 0    39   Input ~ 0
PI_UART0_TXD
Text GLabel 10500 2850 0    39   Output ~ 0
PI_UART0_RXD
$Comp
L GND #PWR020
U 1 1 566ADBF8
P 10300 2600
F 0 "#PWR020" H 10300 2350 50  0001 C CNN
F 1 "GND" H 10300 2450 50  0000 C CNN
F 2 "" H 10300 2600 50  0000 C CNN
F 3 "" H 10300 2600 50  0000 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 10650 2650
NoConn ~ 10650 2750
NoConn ~ 10650 3050
$Comp
L PWR_FLAG #FLG021
U 1 1 566B25ED
P 9550 2350
F 0 "#FLG021" H 9550 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 2530 50  0000 C CNN
F 2 "" H 9550 2350 50  0000 C CNN
F 3 "" H 9550 2350 50  0000 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 566B36B3
P 9950 4200
F 0 "#FLG022" H 9950 4295 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4380 50  0000 C CNN
F 2 "" H 9950 4200 50  0000 C CNN
F 3 "" H 9950 4200 50  0000 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5667EDDE
P 1350 3050
F 0 "R11" V 1430 3050 50  0000 C CNN
F 1 "DNP" V 1350 3050 50  0000 C CNN
F 2 "mcuos:0603(1608m)" V 1280 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0000 C CNN
	1    1350 3050
	0    1    1    0   
$EndComp
$Comp
L ANT_INVERTED_F ANT1
U 1 1 566A4198
P 2000 2550
F 0 "ANT1" H 1900 2800 60  0000 C CNN
F 1 "ANT_INVERTED_F" H 2400 2500 60  0000 C CNN
F 2 "SH_Antennas:TI_DN007_2.4GHz" H 2000 2550 60  0001 C CNN
F 3 "" H 2000 2550 60  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L U.FL J1
U 1 1 566A4573
P 950 3050
F 0 "J1" H 950 2885 60  0000 C CNN
F 1 "U.FL" H 975 3220 60  0000 C CNN
F 2 "mcuos:U.FL-COAX" H 950 3050 60  0001 C CNN
F 3 "" H 950 3050 60  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3250 9750 3250
Wire Wire Line
	9750 2550 9750 3300
Wire Wire Line
	9750 2550 9200 2550
Connection ~ 9750 3250
Wire Wire Line
	9200 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	8550 4150 8700 4150
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9750 3750 9750 4300
Wire Wire Line
	9750 3950 9200 3950
Wire Wire Line
	9750 3750 9200 3750
Connection ~ 9750 3950
Wire Wire Line
	8050 3550 8050 4300
Wire Wire Line
	8050 4250 8700 4250
Wire Wire Line
	8050 3550 8700 3550
Connection ~ 8050 4250
Wire Wire Line
	5750 3050 5950 3050
Wire Wire Line
	5750 3250 5950 3250
Wire Wire Line
	5750 3450 5950 3450
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	5750 3850 5950 3850
Wire Wire Line
	5750 4050 5950 4050
Wire Wire Line
	6250 3050 6450 3050
Wire Wire Line
	6250 3250 6450 3250
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	6250 3650 6450 3650
Wire Wire Line
	6250 3850 6450 3850
Wire Wire Line
	6250 4050 6450 4050
Wire Wire Line
	4750 2550 4750 2450
Wire Wire Line
	1950 5450 2350 5450
Wire Wire Line
	2150 5450 2150 5650
Connection ~ 2150 5450
Wire Wire Line
	2350 3250 2750 3250
Wire Wire Line
	1950 5150 1950 4750
Wire Wire Line
	1950 4750 2750 4750
Wire Wire Line
	2300 5050 2750 5050
Wire Wire Line
	2350 5050 2350 5150
Connection ~ 2350 5050
Wire Wire Line
	2000 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	8700 3750 8550 3750
Wire Wire Line
	2750 4050 2350 4050
Wire Wire Line
	3150 5650 3150 5550
Wire Wire Line
	4150 6150 4150 6200
Wire Wire Line
	4150 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6150
Wire Wire Line
	4350 6150 4350 6300
Connection ~ 4350 6200
Wire Wire Line
	4150 5850 4150 5550
Wire Wire Line
	4350 5550 4350 5850
Wire Wire Line
	4550 5850 4550 5550
Wire Wire Line
	5750 4450 6750 4450
Wire Wire Line
	6750 4450 6750 4350
Wire Wire Line
	6750 4350 7150 4350
Wire Wire Line
	5750 4250 7150 4250
Wire Wire Line
	7000 4500 7000 4450
Wire Wire Line
	7000 4450 7150 4450
Wire Wire Line
	9200 2650 9250 2650
Wire Wire Line
	9200 2750 9250 2750
Wire Wire Line
	1950 4050 1950 3800
Wire Wire Line
	1950 3800 2500 3800
Wire Wire Line
	1950 3300 1950 3250
Wire Wire Line
	1550 3250 2050 3250
Wire Wire Line
	2500 3300 2500 3250
Connection ~ 2500 3250
Connection ~ 1950 3250
Wire Wire Line
	9200 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2150
Wire Wire Line
	9200 2350 9550 2350
Connection ~ 9350 2350
Wire Wire Line
	8850 1400 8850 1600
Wire Wire Line
	8850 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1400
Wire Wire Line
	9300 1350 9300 1700
Connection ~ 9300 1600
Wire Wire Line
	8700 1050 9000 1050
Wire Wire Line
	7900 900  7900 1050
Wire Wire Line
	9600 1050 9750 1050
Wire Wire Line
	9750 950  9750 1100
Connection ~ 9750 1050
Wire Wire Line
	1150 3050 1200 3050
Wire Wire Line
	1500 3050 1600 3050
Wire Wire Line
	1550 3050 1550 3250
Connection ~ 1550 3050
Wire Wire Line
	1900 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2700
Wire Wire Line
	1750 2500 1750 2550
Wire Wire Line
	3150 2550 3150 2400
Wire Wire Line
	3150 2400 3350 2400
Wire Wire Line
	3350 2400 3350 2550
Connection ~ 3250 2400
Wire Wire Line
	3550 2550 3550 2400
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2550
Connection ~ 3650 2400
Wire Wire Line
	4150 2550 4150 2400
Wire Wire Line
	4150 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2550
Connection ~ 4250 2400
Wire Wire Line
	4550 2550 4550 2400
Wire Wire Line
	2650 1450 2650 1400
Wire Wire Line
	2650 1400 3150 1400
Wire Wire Line
	2900 1350 2900 1450
Connection ~ 2900 1400
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	2650 1750 2650 1800
Wire Wire Line
	2650 1800 3150 1800
Wire Wire Line
	2900 1800 2900 1750
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 2900 1800
Wire Wire Line
	10300 2600 10300 2550
Wire Wire Line
	10300 2550 10650 2550
Wire Wire Line
	10500 2850 10650 2850
Wire Wire Line
	10500 2950 10650 2950
Wire Wire Line
	7900 1050 8000 1050
Wire Wire Line
	9950 4200 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	750  2950 750  3150
Wire Wire Line
	650  3050 750  3050
Connection ~ 750  3050
$Comp
L GND #PWR023
U 1 1 566A7026
P 650 3100
F 0 "#PWR023" H 650 2850 50  0001 C CNN
F 1 "GND" H 650 2950 50  0000 C CNN
F 2 "" H 650 3100 50  0000 C CNN
F 3 "" H 650 3100 50  0000 C CNN
	1    650  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3100 650  3050
$Comp
L FILTER FB1
U 1 1 566ABC3A
P 8350 1050
F 0 "FB1" H 8350 1200 50  0000 C CNN
F 1 "FILTER" H 8350 950 50  0000 C CNN
F 2 "mcuos:0603(1608m)" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0000 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1050
Connection ~ 8850 1050
$Comp
L PWR_FLAG #FLG024
U 1 1 566ACD65
P 8850 1050
F 0 "#FLG024" H 8850 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1230 50  0000 C CNN
F 2 "" H 8850 1050 50  0000 C CNN
F 3 "" H 8850 1050 50  0000 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 566B386C
P 4950 2200
F 0 "#PWR026" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4950 2050 50  0000 C CNN
F 2 "" H 4950 2200 50  0000 C CNN
F 3 "" H 4950 2200 50  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4750 2100 4950 2100
Wire Wire Line
	4950 2100 4950 2200
$Comp
L +3.3V #PWR027
U 1 1 566B2B3A
P 8950 4900
F 0 "#PWR027" H 8950 4750 50  0001 C CNN
F 1 "+3.3V" H 8950 5040 50  0000 C CNN
F 2 "" H 8950 4900 50  0000 C CNN
F 3 "" H 8950 4900 50  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 566B2BB1
P 8950 6050
F 0 "#PWR028" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8950 5900 50  0000 C CNN
F 2 "" H 8950 6050 50  0000 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	1    0    0    -1  
$EndComp
$Comp
L AT24CS32-STUM IC1
U 1 1 566B3020
P 8950 5350
F 0 "IC1" H 8750 5600 50  0000 C CNN
F 1 "AT24CS32-STUM" H 9250 5050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8950 5350 50  0000 C CIN
F 3 "" H 8950 5350 50  0000 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5000 8950 4900
Wire Wire Line
	8950 5750 8950 6050
$Comp
L R R13
U 1 1 566B3BF7
P 8400 5250
F 0 "R13" V 8480 5250 50  0000 C CNN
F 1 "1K" V 8400 5250 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 8330 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8400 5550
Wire Wire Line
	8400 5400 8400 5650
Wire Wire Line
	8400 5100 8400 5000
Wire Wire Line
	8400 5000 8950 5000
Text GLabel 9800 5400 2    39   Input ~ 0
ID_SC
Text GLabel 9800 5250 2    39   BiDi ~ 0
ID_SD
$Comp
L R R14
U 1 1 566B5515
P 9500 5000
F 0 "R14" V 9580 5000 50  0000 C CNN
F 1 "3.9K" V 9500 5000 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 9430 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0000 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 566B56CE
P 9700 5000
F 0 "R15" V 9780 5000 50  0000 C CNN
F 1 "3.9K" V 9700 5000 50  0000 C CNN
F 2 "mcuos:0603(1608m)-CHIP-RESISTOR" V 9630 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 9800 5250
Wire Wire Line
	9800 5400 9350 5400
Wire Wire Line
	9500 5250 9500 5150
Connection ~ 9500 5250
Wire Wire Line
	9700 5400 9700 5150
Connection ~ 9700 5400
Wire Wire Line
	9500 4850 9500 4750
Wire Wire Line
	9500 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4850
$Comp
L +3.3V #PWR029
U 1 1 566B5B1D
P 9600 4700
F 0 "#PWR029" H 9600 4550 50  0001 C CNN
F 1 "+3.3V" H 9600 4840 50  0000 C CNN
F 2 "" H 9600 4700 50  0000 C CNN
F 3 "" H 9600 4700 50  0000 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9600 4700
Connection ~ 9600 4750
$Comp
L Jumper_NO_Small JP1
U 1 1 566B6261
P 8400 5750
F 0 "JP1" H 8400 5830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8410 5690 50  0001 C CNN
F 2 "Connect:GS2" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0000 C CNN
	1    8400 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5850 8400 6000
Wire Wire Line
	8400 6000 8950 6000
Connection ~ 8950 6000
Connection ~ 8400 5550
Text Notes 7300 5750 0    60   ~ 0
Short for HAT config\nSEEP write enable
Text GLabel 8550 3650 0    39   BiDi ~ 0
ID_SD
Text GLabel 9250 3650 2    39   Output ~ 0
ID_SC
Wire Wire Line
	8550 3650 8700 3650
Wire Wire Line
	9250 3650 9200 3650
NoConn ~ 8700 3150
Text Label 8750 1050 3    35   ~ 0
5V_filt
$EndSCHEMATC
