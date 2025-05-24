EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 4 4
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
L Memory_EPROM:27512 U300
U 1 1 5FA4BBE7
P 4150 2400
F 0 "U300" H 4150 3681 50  0000 C CNN
F 1 "27512" H 4150 3590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4150 2400 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 1400 3500 1500
Entry Wire Line
	3400 1500 3500 1600
Entry Wire Line
	3400 1600 3500 1700
Entry Wire Line
	3400 1700 3500 1800
Entry Wire Line
	3400 1800 3500 1900
Entry Wire Line
	3400 1900 3500 2000
Entry Wire Line
	3400 2000 3500 2100
Entry Wire Line
	3400 2100 3500 2200
Entry Wire Line
	3400 2200 3500 2300
Entry Wire Line
	3400 2300 3500 2400
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Wire Bus Line
	3400 950  2650 950 
Text Label 4150 3500 0    50   ~ 0
GND
Text Label 4150 1300 0    50   ~ 0
VCC
Text HLabel 2650 950  0    50   Input ~ 0
A[0..15]
Wire Wire Line
	3500 1500 3750 1500
Wire Wire Line
	3500 1600 3750 1600
Wire Wire Line
	3500 1700 3750 1700
Wire Wire Line
	3500 1800 3750 1800
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3500 2000 3750 2000
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3500 2200 3750 2200
Wire Wire Line
	3500 2300 3750 2300
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3500 2500 3750 2500
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3500 2700 3750 2700
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3000 3750 3000
Text Label 3550 1500 0    50   ~ 0
A0
Text Label 3550 1600 0    50   ~ 0
A1
Text Label 3550 1700 0    50   ~ 0
A2
Text Label 3550 1800 0    50   ~ 0
A3
Text Label 3550 1900 0    50   ~ 0
A4
Text Label 3550 2000 0    50   ~ 0
A5
Text Label 3550 2100 0    50   ~ 0
A6
Text Label 3550 2200 0    50   ~ 0
A7
Text Label 3550 2300 0    50   ~ 0
A8
Text Label 3550 2400 0    50   ~ 0
A9
Text Label 3550 2500 0    50   ~ 0
A10
Text Label 3550 2600 0    50   ~ 0
A11
Text Label 3550 2700 0    50   ~ 0
A12
Text Label 3550 2800 0    50   ~ 0
A13
Text Label 3550 2900 0    50   ~ 0
A14
Text Label 3550 3000 0    50   ~ 0
A15
$Comp
L custom:28C16 U301
U 1 1 5FADD501
P 6300 2400
F 0 "U301" H 6300 3681 50  0000 C CNN
F 1 "28C16" H 6300 3590 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5550 1400 5650 1500
Entry Wire Line
	5550 1400 5650 1500
Entry Wire Line
	5550 1500 5650 1600
Entry Wire Line
	5550 1500 5650 1600
Entry Wire Line
	5550 1600 5650 1700
Entry Wire Line
	5550 1600 5650 1700
Entry Wire Line
	5550 1700 5650 1800
Entry Wire Line
	5550 1700 5650 1800
Entry Wire Line
	5550 1800 5650 1900
Entry Wire Line
	5550 1800 5650 1900
Entry Wire Line
	5550 1900 5650 2000
Entry Wire Line
	5550 1900 5650 2000
Entry Wire Line
	5550 2000 5650 2100
Entry Wire Line
	5550 2000 5650 2100
Entry Wire Line
	5550 2100 5650 2200
Entry Wire Line
	5550 2100 5650 2200
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2300 5650 2400
Entry Wire Line
	5550 2300 5650 2400
Entry Wire Line
	5550 2400 5650 2500
Entry Wire Line
	5550 2400 5650 2500
Wire Wire Line
	5650 1500 5900 1500
Wire Wire Line
	5650 1600 5900 1600
Wire Wire Line
	5650 1700 5900 1700
Wire Wire Line
	5650 1800 5900 1800
Wire Wire Line
	5650 1900 5900 1900
Wire Wire Line
	5650 2000 5900 2000
Wire Wire Line
	5650 2100 5900 2100
Wire Wire Line
	5650 2200 5900 2200
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5650 2400 5900 2400
Wire Wire Line
	5650 2500 5900 2500
Text Label 5700 1500 0    50   ~ 0
A0
Text Label 5700 1600 0    50   ~ 0
A1
Text Label 5700 1700 0    50   ~ 0
A2
Text Label 5700 1800 0    50   ~ 0
A3
Text Label 5700 1900 0    50   ~ 0
A4
Text Label 5700 2000 0    50   ~ 0
A5
Text Label 5700 2100 0    50   ~ 0
A6
Text Label 5700 2200 0    50   ~ 0
A7
Text Label 5700 2300 0    50   ~ 0
A8
Text Label 5700 2400 0    50   ~ 0
A9
Text Label 5700 2500 0    50   ~ 0
A10
Wire Bus Line
	3400 950  5550 950 
Connection ~ 3400 950 
Text Notes 4000 1050 0    50   ~ 0
EPROM
Text Notes 6150 1050 0    50   ~ 0
EEPROM
Text Label 6300 1300 0    50   ~ 0
VCC
Text Label 6300 3500 0    50   ~ 0
GND
$Comp
L Logic_Programmable:PAL20L8 U311
U 1 1 5FAE52A6
P 3050 4600
F 0 "U311" H 3050 5681 50  0000 C CNN
F 1 "PAL20L8" H 3050 5590 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
F 4 "15-nsec" H 3050 4600 50  0000 C CNN "Speed"
	1    3050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2300 4000
Wire Wire Line
	2550 4100 2300 4100
Wire Wire Line
	2550 4200 2300 4200
Wire Wire Line
	2550 4300 2300 4300
Wire Wire Line
	2550 4500 2500 4500
Wire Wire Line
	2550 4600 2500 4600
Wire Wire Line
	2550 4700 2500 4700
Wire Wire Line
	2550 4800 2500 4800
Wire Wire Line
	2550 4900 2500 4900
Wire Wire Line
	2550 5000 2500 5000
Wire Wire Line
	2550 5100 2500 5100
Wire Wire Line
	2550 5200 2500 5200
Wire Wire Line
	3750 4000 3550 4000
Wire Wire Line
	3750 4100 3550 4100
Wire Wire Line
	3750 4300 3550 4300
Wire Wire Line
	3750 4400 3550 4400
Wire Wire Line
	3750 4500 3550 4500
Wire Wire Line
	3750 4600 3550 4600
Text Label 2500 5200 2    50   ~ 0
GND
Text HLabel 2550 3900 0    50   Input ~ 0
INIT-
$Comp
L custom:ALS273 U304
U 1 1 5FAFE1C2
P 8500 1400
F 0 "U304" H 8500 1665 50  0000 C CNN
F 1 "ALS273" H 8500 1574 50  0000 C CNN
F 2 "sun3_60:ALS273" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Bus Line
	7050 2100 7700 2100
Wire Wire Line
	4550 2200 4800 2200
Wire Wire Line
	4550 2100 4800 2100
Wire Wire Line
	4550 2000 4800 2000
Wire Wire Line
	4550 1900 4800 1900
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	4550 1700 4800 1700
Wire Wire Line
	4550 1600 4800 1600
Wire Wire Line
	4550 1500 4800 1500
Entry Wire Line
	4800 2200 4900 2100
Entry Wire Line
	4800 2100 4900 2000
Entry Wire Line
	4800 2000 4900 1900
Entry Wire Line
	4800 1900 4900 1800
Entry Wire Line
	4800 1800 4900 1700
Entry Wire Line
	4800 1700 4900 1600
Entry Wire Line
	4800 1600 4900 1500
Entry Wire Line
	4800 1500 4900 1400
Wire Bus Line
	4900 700  7050 700 
Text Label 4600 1500 0    50   ~ 0
IO.D0
Text Label 4600 1600 0    50   ~ 0
IO.D1
Text Label 4600 1700 0    50   ~ 0
IO.D2
Text Label 4600 1900 0    50   ~ 0
IO.D4
Text Label 4600 1800 0    50   ~ 0
IO.D3
Text Label 4600 2000 0    50   ~ 0
IO.D5
Text Label 4600 2100 0    50   ~ 0
IO.D6
Text Label 4600 2200 0    50   ~ 0
IO.D7
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6700 2100 6950 2100
Wire Wire Line
	6700 2000 6950 2000
Wire Wire Line
	6700 1900 6950 1900
Wire Wire Line
	6700 1800 6950 1800
Wire Wire Line
	6700 1700 6950 1700
Wire Wire Line
	6700 1600 6950 1600
Wire Wire Line
	6700 1500 6950 1500
Entry Wire Line
	6950 2200 7050 2100
Entry Wire Line
	6950 2100 7050 2000
Entry Wire Line
	6950 2000 7050 1900
Entry Wire Line
	6950 1900 7050 1800
Entry Wire Line
	6950 1800 7050 1700
Entry Wire Line
	6950 1700 7050 1600
Entry Wire Line
	6950 1600 7050 1500
Entry Wire Line
	6950 1500 7050 1400
Text Label 6750 1500 0    50   ~ 0
IO.D0
Text Label 6750 1600 0    50   ~ 0
IO.D1
Text Label 6750 1700 0    50   ~ 0
IO.D2
Text Label 6750 1900 0    50   ~ 0
IO.D4
Text Label 6750 1800 0    50   ~ 0
IO.D3
Text Label 6750 2000 0    50   ~ 0
IO.D5
Text Label 6750 2100 0    50   ~ 0
IO.D6
Text Label 6750 2200 0    50   ~ 0
IO.D7
Wire Wire Line
	7800 2200 8050 2200
Wire Wire Line
	7800 2100 8050 2100
Wire Wire Line
	7800 2000 8050 2000
Wire Wire Line
	7800 1900 8050 1900
Wire Wire Line
	7800 1800 8050 1800
Wire Wire Line
	7800 1700 8050 1700
Wire Wire Line
	7800 1600 8050 1600
Wire Wire Line
	7800 1500 8050 1500
Text Label 7850 1500 0    50   ~ 0
IO.D0
Text Label 7850 1600 0    50   ~ 0
IO.D1
Text Label 7850 1700 0    50   ~ 0
IO.D2
Text Label 7850 1900 0    50   ~ 0
IO.D4
Text Label 7850 1800 0    50   ~ 0
IO.D3
Text Label 7850 2000 0    50   ~ 0
IO.D5
Text Label 7850 2100 0    50   ~ 0
IO.D6
Text Label 7850 2200 0    50   ~ 0
IO.D7
Entry Wire Line
	7700 1400 7800 1500
Entry Wire Line
	7700 1500 7800 1600
Entry Wire Line
	7700 1600 7800 1700
Entry Wire Line
	7700 1700 7800 1800
Entry Wire Line
	7700 1800 7800 1900
Entry Wire Line
	7700 1900 7800 2000
Entry Wire Line
	7700 2000 7800 2100
Entry Wire Line
	7700 2100 7800 2200
$Comp
L custom:7170 U302
U 1 1 5FB5301B
P 6900 3700
F 0 "U302" H 6900 4081 50  0000 C CNN
F 1 "7170" H 6900 3990 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7600 4550
Wire Wire Line
	7350 4450 7600 4450
Wire Wire Line
	7350 4350 7600 4350
Wire Wire Line
	7350 4250 7600 4250
Wire Wire Line
	7350 4150 7600 4150
Wire Wire Line
	7350 4050 7600 4050
Wire Wire Line
	7350 3950 7600 3950
Wire Wire Line
	7350 3850 7600 3850
Entry Wire Line
	7600 4550 7700 4450
Entry Wire Line
	7600 4450 7700 4350
Entry Wire Line
	7600 4350 7700 4250
Entry Wire Line
	7600 4250 7700 4150
Entry Wire Line
	7600 4150 7700 4050
Entry Wire Line
	7600 4050 7700 3950
Entry Wire Line
	7600 3950 7700 3850
Entry Wire Line
	7600 3850 7700 3750
Text Label 7400 3850 0    50   ~ 0
IO.D0
Text Label 7400 3950 0    50   ~ 0
IO.D1
Text Label 7400 4050 0    50   ~ 0
IO.D2
Text Label 7400 4250 0    50   ~ 0
IO.D4
Text Label 7400 4150 0    50   ~ 0
IO.D3
Text Label 7400 4350 0    50   ~ 0
IO.D5
Text Label 7400 4450 0    50   ~ 0
IO.D6
Text Label 7400 4550 0    50   ~ 0
IO.D7
Connection ~ 7700 2100
Text Label 8050 2350 2    50   ~ 0
GND
Text Label 8950 2350 0    50   ~ 0
VCC
Wire Bus Line
	4900 700  2650 700 
Connection ~ 4900 700 
Text HLabel 2650 700  0    50   Input ~ 0
IO.D[0..7]
Text Label 6450 3850 2    50   ~ 0
TA0
Text Label 6450 3950 2    50   ~ 0
A1
Text Label 6450 4050 2    50   ~ 0
A2
Text Label 6450 4150 2    50   ~ 0
A3
Text Label 6450 4250 2    50   ~ 0
A4
$Comp
L custom:ALS373 U305
U 1 1 5FB73E2A
P 10550 1400
F 0 "U305" H 10550 1665 50  0000 C CNN
F 1 "ALS373" H 10550 1574 50  0000 C CNN
F 2 "sun3_60:ALS373" H 10550 1450 50  0001 C CNN
F 3 "" H 10550 1450 50  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 10000 1500
Wire Wire Line
	8950 1600 9900 1600
Wire Wire Line
	8950 1700 9800 1700
Wire Wire Line
	8950 1800 9700 1800
Wire Wire Line
	8950 1900 9600 1900
Wire Wire Line
	8950 2000 9500 2000
Wire Wire Line
	8950 2100 9400 2100
Wire Wire Line
	8950 2200 9300 2200
Text Label 9000 1500 0    50   ~ 0
EN.INT
Text Label 8950 1600 0    50   ~ 0
EN.IRQ1
Text Label 8950 1700 0    50   ~ 0
EN.IRQ2
Text Label 8950 1800 0    50   ~ 0
EN.IRQ3
Text Label 8950 1900 0    50   ~ 0
EN.IRQ4
Text Label 8950 2000 0    50   ~ 0
EN.IRQ5
Text Label 8950 2100 0    50   ~ 0
EN.IRQ6
Text Label 8950 2200 0    50   ~ 0
EN.IRQ7
Wire Wire Line
	8400 2800 8150 2800
Wire Wire Line
	8600 2800 8600 2900
Wire Wire Line
	8600 2900 8150 2900
Wire Wire Line
	8150 3000 10450 3000
Wire Wire Line
	10450 3000 10450 2800
Wire Wire Line
	10450 3000 10650 3000
Wire Wire Line
	10650 3000 10650 2800
Connection ~ 10450 3000
Text Label 8150 2800 2    50   ~ 0
WR.INT-
Text Label 8150 3000 2    50   ~ 0
RD.INT-
Text HLabel 8150 2900 0    50   Input ~ 0
RESET-
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3700 3900 3700 3300
Wire Wire Line
	3700 3300 3750 3300
Text Label 3600 3200 2    50   ~ 0
GND
Wire Wire Line
	3600 3200 3750 3200
Text Label 3700 3300 2    50   ~ 0
OE.EPROM-
Text Notes 3200 3450 2    50   ~ 0
DECODE1
Text Notes 2750 3700 2    50   ~ 0
15-nsec
$Comp
L Logic_Programmable:PAL20L8 U310
U 1 1 5FBE1D79
P 1500 6350
F 0 "U310" H 1500 7431 50  0000 C CNN
F 1 "PAL20L8" H 1500 7340 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Text HLabel 1000 6950 0    50   Input ~ 0
DISACC-
Text HLabel 1000 5650 0    50   Input ~ 0
IOLOCK-
Text HLabel 1000 6150 0    50   Input ~ 0
C.S5-
Text HLabel 1000 6250 0    50   Input ~ 0
C.S21-
Text HLabel 1000 6350 0    50   Input ~ 0
EN.DEV-
Text HLabel 1000 6550 0    50   Input ~ 0
TYPE0
Text HLabel 1000 6650 0    50   Input ~ 0
TYPE1
Text Label 1000 6750 2    50   ~ 0
TEST4-
Text HLabel 1000 6850 0    50   Input ~ 0
DS-
Wire Wire Line
	2000 5950 2050 5950
Wire Wire Line
	2050 5950 2050 4400
Wire Wire Line
	2050 4400 2550 4400
Text HLabel 2050 4400 0    50   Input ~ 0
EN.IO-
Text HLabel 2000 6050 2    50   Input ~ 0
C.S3-
Text HLabel 2000 6150 2    50   Input ~ 0
EN.V-
Text HLabel 2000 6250 2    50   Input ~ 0
EN.E-
Text HLabel 2000 6350 2    50   Input ~ 0
EN.S-
Text Label 1500 5450 0    50   ~ 0
VCC
Text Label 1500 7150 0    50   ~ 0
GND
Wire Wire Line
	2000 5650 2250 5650
Wire Wire Line
	2000 5750 2250 5750
Text HLabel 2250 5650 2    50   Input ~ 0
RERUN-
Text HLabel 2250 5750 2    50   Input ~ 0
EN.CAS
Entry Wire Line
	2200 3900 2300 4000
Entry Wire Line
	2200 4000 2300 4100
Entry Wire Line
	2200 4100 2300 4200
Entry Wire Line
	2200 4200 2300 4300
Entry Wire Line
	500  5650 600  5750
Entry Wire Line
	500  5750 600  5850
Entry Wire Line
	500  5850 600  5950
Entry Wire Line
	500  5950 600  6050
Wire Wire Line
	600  5750 1000 5750
Wire Wire Line
	600  5850 1000 5850
Wire Wire Line
	600  5950 1000 5950
Wire Wire Line
	600  6050 1000 6050
Wire Bus Line
	500  4200 2200 4200
Text Label 2350 4000 0    50   ~ 0
PA17
Text Label 2350 4100 0    50   ~ 0
PA18
Text Label 2350 4200 0    50   ~ 0
PA19
Text Label 2350 4300 0    50   ~ 0
PA20
Text Label 700  5750 0    50   ~ 0
PA17
Text Label 700  5850 0    50   ~ 0
PA18
Text Label 700  5950 0    50   ~ 0
PA19
Text Label 700  6050 0    50   ~ 0
PA20
Text HLabel 2500 4500 0    50   Input ~ 0
C.S5-
Text HLabel 2500 4600 0    50   Input ~ 0
C.S21-
Text HLabel 2500 4700 0    50   Input ~ 0
WRITE-
Text HLabel 2500 4800 0    50   Input ~ 0
OE.BOOT-
Text HLabel 2500 4900 0    50   Input ~ 0
EN.UART-
Text Label 2500 5000 2    50   ~ 0
TEST4-
Text HLabel 2500 5100 0    50   Input ~ 0
C.S9-
Text HLabel 3750 4300 2    50   Input ~ 0
RD.SCC0-
Text HLabel 3750 4400 2    50   Input ~ 0
WR.SCC0-
Text HLabel 3750 4500 2    50   Input ~ 0
RD.SCC1-
Text HLabel 3750 4600 2    50   Input ~ 0
WR.SCC1-
Text Label 3050 5400 0    50   ~ 0
GND
Text Label 3050 3700 0    50   ~ 0
VCC
Text Notes 1350 5200 0    50   ~ 0
DECODE3
$Comp
L Device:CP1 X301
U 1 1 5FC77DF7
P 5850 4750
F 0 "X301" H 5965 4796 50  0000 L CNN
F 1 "470UF" H 5965 4705 50  0000 L CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Text Label 6450 4650 2    50   ~ 0
GND
$Comp
L Device:Battery_Cell U309
U 1 1 5FC79FDB
P 5000 4800
F 0 "U309" H 4882 4896 50  0000 R CNN
F 1 "3-VOLT" H 4882 4805 50  0000 R CNN
F 2 "" V 5000 4860 50  0001 C CNN
F 3 "~" V 5000 4860 50  0001 C CNN
	1    5000 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R301
U 1 1 5FC80BDC
P 5550 5050
F 0 "R301" V 5345 5050 50  0000 C CNN
F 1 "470-OHM" V 5436 5050 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4950 5000 5050
Wire Wire Line
	5000 5050 5450 5050
Wire Wire Line
	5650 5050 5850 5050
Wire Wire Line
	5850 4950 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 6450 5050
Wire Wire Line
	6450 4350 5850 4350
Wire Wire Line
	5850 4350 5850 4600
Wire Wire Line
	5850 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4600
Connection ~ 5850 4350
Wire Wire Line
	5000 4350 5000 4100
Connection ~ 5000 4350
Text Label 5000 4100 0    50   ~ 0
VCC
Wire Wire Line
	6450 4450 4750 4450
Wire Wire Line
	6450 4550 4850 4550
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5000 4650
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 4650
Wire Wire Line
	6450 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5450
Wire Wire Line
	6450 4950 6300 4950
Text Label 6300 4950 2    50   ~ 0
GND
$Comp
L Device:C C300
U 1 1 5FCCA768
P 5950 5450
F 0 "C300" V 5698 5450 50  0000 C CNN
F 1 "18-PF" V 5789 5450 50  0000 C CNN
F 2 "" H 5988 5300 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5450 6100 5450
$Comp
L Device:Crystal U303
U 1 1 5FCD9A7A
P 5950 5950
F 0 "U303" H 5950 6218 50  0000 C CNN
F 1 "32768Hz" H 5950 6127 50  0000 C CNN
F 2 "" H 5950 5950 50  0001 C CNN
F 3 "~" H 5950 5950 50  0001 C CNN
	1    5950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Variable C301
U 1 1 5FCDA39E
P 5000 5750
F 0 "C301" H 5115 5796 50  0000 L CNN
F 1 "9-35PF" H 5115 5705 50  0000 L CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5450 5000 5450
Wire Wire Line
	5000 5450 5000 5600
$Comp
L Device:R_Small_US R300
U 1 1 5FCF1220
P 6750 6150
F 0 "R300" V 6545 6150 50  0000 C CNN
F 1 "200Kohm" V 6636 6150 50  0000 C CNN
F 2 "" H 6750 6150 50  0001 C CNN
F 3 "~" H 6750 6150 50  0001 C CNN
	1    6750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6150 5650 6150
Wire Wire Line
	5000 5900 5000 6150
Wire Wire Line
	6100 5950 6400 5950
Wire Wire Line
	6400 5950 6400 5450
Connection ~ 6400 5450
Wire Wire Line
	5800 5950 5650 5950
Wire Wire Line
	5650 5950 5650 6150
Connection ~ 5650 6150
Wire Wire Line
	5650 6150 6650 6150
Wire Wire Line
	7350 4850 7350 6150
Wire Wire Line
	7350 6150 6850 6150
Text HLabel 2200 2900 0    50   Input ~ 0
PA[17..28]
Text HLabel 3750 4100 2    50   Input ~ 0
DSACK0-
Text HLabel 3750 4000 2    50   Input ~ 0
IO2CPU-
Text Notes 6900 5850 2    50   ~ 0
Optional
Wire Wire Line
	1000 6450 600  6450
Entry Wire Line
	500  6350 600  6450
Text Label 700  6450 0    50   ~ 0
PA28
$Comp
L Logic_Programmable:PAL16L8 U2001
U 1 1 5FD36872
P 5900 7300
F 0 "U2001" H 5900 8181 50  0000 C CNN
F 1 "PAL16L8" H 5900 8090 50  0000 C CNN
F 2 "" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL20L8 U307
U 1 1 5FD813AA
P 10500 5900
F 0 "U307" H 10500 6981 50  0000 C CNN
F 1 "PAL20L8" H 10500 6890 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9300 5900
Wire Wire Line
	9300 5900 10000 5900
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 10100 2200
Wire Wire Line
	9400 2100 9400 5800
Wire Wire Line
	9400 5800 10000 5800
Connection ~ 9400 2100
Wire Wire Line
	9400 2100 10100 2100
Wire Wire Line
	9500 2000 9500 5700
Wire Wire Line
	9500 5700 10000 5700
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 10100 2000
Wire Wire Line
	9600 1900 9600 5600
Wire Wire Line
	9600 5600 10000 5600
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 10100 1900
Wire Wire Line
	9700 1800 9700 5500
Wire Wire Line
	9700 5500 10000 5500
Connection ~ 9700 1800
Wire Wire Line
	9700 1800 10100 1800
Wire Wire Line
	9800 1700 9800 5400
Wire Wire Line
	9800 5400 10000 5400
Connection ~ 9800 1700
Wire Wire Line
	9800 1700 10100 1700
Wire Wire Line
	9900 1600 9900 5300
Wire Wire Line
	9900 5300 10000 5300
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 10100 1600
Wire Wire Line
	10000 1500 10000 5200
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	7700 6000 10000 6000
Wire Wire Line
	10000 6100 9750 6100
Wire Wire Line
	10000 6200 9750 6200
Wire Wire Line
	10000 6300 9750 6300
Wire Wire Line
	10000 6400 9750 6400
Wire Wire Line
	10000 6500 9750 6500
Text HLabel 9750 6100 0    50   Input ~ 0
V.INT-
Text HLabel 9750 6200 0    50   Input ~ 0
SCC.IRQ-
Text HLabel 9750 6300 0    50   Input ~ 0
E.IRQ-
Text HLabel 9750 6400 0    50   Input ~ 0
PAR.IRQ-
Text HLabel 9750 6500 0    50   Input ~ 0
S.IRQ-
Text HLabel 11000 5200 2    50   Input ~ 0
IPL0-
Text HLabel 11000 5300 2    50   Input ~ 0
IPL1-
Text HLabel 11000 5900 2    50   Input ~ 0
IPL2-
Text Label 10500 5000 0    50   ~ 0
VCC
Text Label 10500 6700 0    50   ~ 0
GND
Text Label 6900 3500 0    50   ~ 0
VCC
Text Label 6900 5400 0    50   ~ 0
GND
Text Label 11000 2350 0    50   ~ 0
VCC
Text Label 10100 2350 2    50   ~ 0
GND
$Comp
L custom:PAL16R4 U313
U 1 1 5FE278BF
P 11100 3250
F 0 "U313" H 11100 3465 50  0000 C CNN
F 1 "PAL16R4" H 11100 3374 50  0000 C CNN
F 2 "" H 11100 3250 50  0001 C CNN
F 3 "" H 11100 3250 50  0001 C CNN
	1    11100 3250
	1    0    0    -1  
$EndComp
Text Notes 11150 3000 2    50   ~ 0
DCP
Text HLabel 10650 3350 0    50   Input ~ 0
EN.IO-
Text Label 10650 3450 2    50   ~ 0
A01
Text Label 10650 3550 2    50   ~ 0
PA17
Text Label 10650 3650 2    50   ~ 0
PA18
Text Label 10650 3750 2    50   ~ 0
PA19
Text Label 10650 3850 2    50   ~ 0
PA20
Text HLabel 10650 3950 0    50   Input ~ 0
C.S5-
Text HLabel 10650 4050 0    50   Input ~ 0
WRITE-
Text HLabel 11550 4050 2    50   Input ~ 0
DSACK0-
Wire Wire Line
	11050 4600 10800 4600
Text HLabel 10800 4600 0    50   Input ~ 0
CLK-
Wire Wire Line
	11150 4600 11400 4600
Text HLabel 11400 4600 2    50   Input ~ 0
TEST4-
Text Label 10650 4200 2    50   ~ 0
GND
Text Label 11550 4200 0    50   ~ 0
VCC
Text HLabel 5400 6800 0    50   Input ~ 0
CLK
Text HLabel 5400 6900 0    50   Input ~ 0
DISACC-
Text HLabel 5400 7000 0    50   Input ~ 0
EN.V-
Text Label 5400 7100 2    50   ~ 0
PA20
Text Label 5400 7200 2    50   ~ 0
PA21
Text Label 5400 7300 2    50   ~ 0
PA22
Text Label 5400 7400 2    50   ~ 0
PA23
Text HLabel 5400 7600 0    50   Input ~ 0
AS-
Text Label 5900 7900 0    50   ~ 0
GND
Text Label 5900 6600 0    50   ~ 0
VCC
Text HLabel 6400 6900 2    50   Input ~ 0
V.XCLK
Text HLabel 6400 7000 2    50   Input ~ 0
V.CLK
Text HLabel 6400 7100 2    50   Input ~ 0
V.SYN-
Text HLabel 6400 7200 2    50   Input ~ 0
V.H2
Text HLabel 6400 7300 2    50   Input ~ 0
P4AS-
Text HLabel 6400 7400 2    50   Input ~ 0
V.H3
Text HLabel 6400 6800 2    50   Input ~ 0
CLKP
Text Notes 7000 6750 2    50   ~ 0
? or CLKF
Text HLabel 5400 7500 0    50   Input ~ 0
CS.3-
$Comp
L custom:PAL8L14 U312
U 1 1 5FE6181C
P 3600 5800
F 0 "U312" H 3600 5965 50  0000 C CNN
F 1 "PAL8L14" H 3600 5874 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
Text Label 3200 5950 2    50   ~ 0
A0
Text Label 3200 6050 2    50   ~ 0
A1
Text Label 3200 6150 2    50   ~ 0
A2
Text Label 3200 6250 2    50   ~ 0
PA17
Text Label 3200 6350 2    50   ~ 0
PA18
Text Label 3200 6450 2    50   ~ 0
PA19
Text HLabel 3200 6550 0    50   Input ~ 0
WRITE-
Wire Wire Line
	2000 5850 2550 5850
Wire Wire Line
	2550 5850 2550 6650
Wire Wire Line
	2550 6650 3200 6650
Text Label 2550 6650 0    50   ~ 0
EN.IOL-
Wire Wire Line
	5900 3300 5750 3300
Text Label 5750 3300 2    50   ~ 0
GND
Wire Wire Line
	4000 5950 4550 5950
Wire Wire Line
	4550 5950 4550 3200
Wire Wire Line
	4550 3200 5900 3200
Text Label 4000 5950 0    50   ~ 0
RD.EEPROM-
Wire Wire Line
	4000 6050 4650 6050
Wire Wire Line
	4650 6050 4650 3100
Wire Wire Line
	4650 3100 5900 3100
Text Label 4000 6050 0    50   ~ 0
WR.EEPROM-
Text Label 3200 7400 2    50   ~ 0
GND
Text Label 4000 7400 0    50   ~ 0
VCC
Wire Wire Line
	4750 4450 4750 7150
Wire Wire Line
	4750 7150 4000 7150
Wire Wire Line
	4000 7250 4850 7250
Wire Wire Line
	4850 7250 4850 4550
Text Label 4100 7150 0    50   ~ 0
WR.RTC-
Text Label 4100 7250 0    50   ~ 0
RD.RTC-
Text HLabel 4000 6250 2    50   Input ~ 0
WR.PAR4-
Text HLabel 4000 6350 2    50   Input ~ 0
RD.PAR7-
Text HLabel 4000 6450 2    50   Input ~ 0
RD.PAR6-
Text HLabel 4000 6550 2    50   Input ~ 0
RD.PAR5-
Text HLabel 4000 6650 2    50   Input ~ 0
RD.PAR4-
Text HLabel 4000 6750 2    50   Input ~ 0
WR.PAR0-
Text HLabel 4000 6850 2    50   Input ~ 0
RD.PAR0-
Text Label 4000 6950 0    50   ~ 0
WR.INT-
Text Label 4000 7050 0    50   ~ 0
RD.INT-
$Comp
L custom:Z8068 U314
U 1 1 5FF02A30
P 12650 1300
F 0 "U314" H 12650 1465 50  0000 C CNN
F 1 "Z8068" H 12650 1374 50  0000 C CNN
F 2 "" H 12650 1300 50  0001 C CNN
F 3 "" H 12650 1300 50  0001 C CNN
	1    12650 1300
	1    0    0    -1  
$EndComp
Text Notes 12550 1050 0    50   ~ 0
DCP
Text Label 11600 1500 0    50   ~ 0
IO.D0
Text Label 11600 1600 0    50   ~ 0
IO.D1
Text Label 11600 1700 0    50   ~ 0
IO.D2
Text Label 11600 1800 0    50   ~ 0
IO.D3
Text Label 11600 1900 0    50   ~ 0
IO.D4
Text Label 11600 2000 0    50   ~ 0
IO.D5
Text Label 11600 2100 0    50   ~ 0
IO.D6
Text Label 11600 2200 0    50   ~ 0
IO.D7
Wire Wire Line
	13200 3000 13200 2900
Wire Wire Line
	13200 2900 13200 2800
Connection ~ 13200 2900
Wire Wire Line
	13200 2700 13200 2600
Wire Wire Line
	13200 2500 13200 2400
Wire Wire Line
	13200 2800 13200 2700
Connection ~ 13200 2800
Connection ~ 13200 2700
Wire Wire Line
	13200 2600 13200 2500
Connection ~ 13200 2600
Connection ~ 13200 2500
Wire Wire Line
	13200 2400 13200 2300
Connection ~ 13200 2400
Wire Wire Line
	13200 2300 13200 2200
Connection ~ 13200 2300
Wire Wire Line
	13200 2200 13200 2100
Connection ~ 13200 2200
Wire Wire Line
	13200 2100 13200 2000
Connection ~ 13200 2100
Wire Wire Line
	13200 2000 13200 1900
Connection ~ 13200 2000
Wire Wire Line
	13200 1900 13200 1800
Connection ~ 13200 1900
Wire Wire Line
	13200 1800 13200 1700
Connection ~ 13200 1800
Wire Wire Line
	13200 1700 13200 1600
Connection ~ 13200 1700
Wire Wire Line
	13200 1600 13200 1500
Connection ~ 13200 1600
Wire Wire Line
	13200 1500 13350 1500
Connection ~ 13200 1500
Text Label 13350 1500 0    50   ~ 0
GND
Text Label 12100 3600 2    50   ~ 0
GND
Text Label 13200 3600 0    50   ~ 0
VCC
Text HLabel 12100 2350 0    50   Input ~ 0
WRITE-
Wire Wire Line
	12100 2550 11900 2550
Wire Wire Line
	12100 2450 12000 2450
Wire Wire Line
	12000 2450 12000 2750
Wire Wire Line
	12000 2750 12100 2750
Wire Wire Line
	12000 2750 12000 2850
Wire Wire Line
	12000 2850 12100 2850
Connection ~ 12000 2750
Wire Wire Line
	12000 2450 11900 2450
Connection ~ 12000 2450
Text Label 11900 2450 2    50   ~ 0
VCC
Text Label 11900 2550 2    50   ~ 0
GND
Text Label 12100 3050 2    50   ~ 0
GND
Wire Wire Line
	11000 1500 12100 1500
Wire Wire Line
	11000 1600 12100 1600
Wire Wire Line
	11000 1700 12100 1700
Wire Wire Line
	11000 1800 12100 1800
Wire Wire Line
	11000 1900 12100 1900
Wire Wire Line
	11000 2000 12100 2000
Wire Wire Line
	11000 2100 12100 2100
Wire Wire Line
	11000 2200 12100 2200
Wire Wire Line
	7700 4750 7700 6000
Text HLabel 7700 4750 2    50   Input ~ 0
RTC-
Wire Wire Line
	6450 4750 7700 4750
Wire Wire Line
	11550 3750 11900 3750
Wire Wire Line
	11900 3750 11900 3150
Wire Wire Line
	11900 3150 12100 3150
Text Label 11600 3750 0    50   ~ 0
DCPCLK
Wire Wire Line
	11550 3350 11550 2950
Wire Wire Line
	11550 2950 12100 2950
Text Label 11750 2950 0    50   ~ 0
DCPMAS-
Wire Wire Line
	11550 3450 11650 3450
Wire Wire Line
	11650 3450 11650 2650
Wire Wire Line
	11650 2650 12100 2650
Wire Bus Line
	500  4200 500  6350
Wire Bus Line
	2200 2900 2200 4200
Wire Bus Line
	7700 1400 7700 2100
Wire Bus Line
	7700 2100 7700 4450
Wire Bus Line
	7050 700  7050 2100
Wire Bus Line
	4900 700  4900 2100
Wire Bus Line
	5550 950  5550 2400
Wire Bus Line
	3400 950  3400 2900
Text Label 11650 2650 0    50   ~ 0
DCPMDS-
$EndSCHEMATC
