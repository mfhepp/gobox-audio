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
LIBS:go-box-audio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MTR GoBox: Audio Amplifier and Zero Beat Indicator"
Date ""
Rev "1.1"
Comp "by Martin Hepp, DK3IT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6975 6450 0    118  ~ 0
Licensed under CERN OHL v.1.2
$Comp
L NE567 U3
U 1 1 59DF8307
P 5150 5975
F 0 "U3" H 5050 6400 50  0000 R CNN
F 1 "LMC567" H 5050 6325 50  0000 R CNN
F 2 "SMD_Packages:SOIC-8-N" H 5200 5625 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc567.pdf" H 4850 5975 50  0001 C CNN
F 4 "TI" H 5150 5975 60  0001 C CNN "MFN"
F 5 "LMC567CMX/NOPB" H 5150 5975 60  0001 C CNN "MPN"
F 6 "926-LMC567CMX/NOPB" H 5150 5975 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Texas-Instruments/LMC567CMX-NOPB/" H 5150 5975 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5150 5975 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5150 5975 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 5150 5975 60  0001 C CNN "Characteristics"
F 11 "Low-Power Tone Decoder" H 5150 5975 60  0001 C CNN "Description"
F 12 "n/a" H 5150 5975 60  0001 C CNN "Package ID"
F 13 "ANY" H 5150 5975 60  0001 C CNN "Source"
F 14 "Y" H 5150 5975 60  0001 C CNN "Critical"
F 15 "Low power version needed! LM567 has other parameters!" H 5150 5975 60  0001 C CNN "Notes"
F 16 "n/a" H 5150 5975 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5150 5975 60  0001 C CNN "Fieldname"
	1    5150 5975
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59DF8308
P 6050 4975
F 0 "D1" H 6050 5075 50  0000 C CNN
F 1 "ZERO_BEAT (blue)" H 6050 4800 50  0000 C CNN
F 2 "mfhepp:Generic_2-Pin_Connector_0.8mm" H 6050 4975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/WP710A10QBC-D-68125.pdf" H 6050 4975 50  0001 C CNN
F 4 "Kingbright" H 6050 4975 60  0001 C CNN "MFN"
F 5 "WP710A10QBC/D" H 6050 4975 60  0001 C CNN "MPN"
F 6 "604-WP710A10QBC/D" H 6050 4975 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Kingbright/WP710A10QBC-D/" H 6050 4975 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6050 4975 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6050 4975 60  0001 C CNN "Alternative Source Part Number"
F 10 "Ufwd = 3.3 V (typ)" H 6050 4975 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6050 4975 60  0001 C CNN "Description"
F 12 "n/a" H 6050 4975 60  0001 C CNN "Package ID"
F 13 "ANY" H 6050 4975 60  0001 C CNN "Source"
F 14 "Y" H 6050 4975 60  0001 C CNN "Critical"
F 15 "n/a" H 6050 4975 60  0001 C CNN "Notes"
F 16 "n/a" H 6050 4975 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6050 4975 60  0001 C CNN "Fieldname"
	1    6050 4975
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59DF8309
P 6050 5275
F 0 "R5" V 6130 5275 50  0000 C CNN
F 1 "180" V 6050 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 5275 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 6050 5275 50  0001 C CNN
F 4 "Panasonic" H 6050 5275 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ181V" H 6050 5275 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ181V" H 6050 5275 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ181V/" H 6050 5275 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6050 5275 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6050 5275 60  0001 C CNN "Alternative Source Part Number"
F 10 "180R, 100 (17) mW" H 6050 5275 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6050 5275 60  0001 C CNN "Description"
F 12 "n/a" H 6050 5275 60  0001 C CNN "Package ID"
F 13 "ANY" H 6050 5275 60  0001 C CNN "Source"
F 14 "N" H 6050 5275 60  0001 C CNN "Critical"
F 15 "n/a" H 6050 5275 60  0001 C CNN "Notes"
F 16 "n/a" H 6050 5275 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6050 5275 60  0001 C CNN "Fieldname"
	1    6050 5275
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59DF830A
P 5825 6475
F 0 "R7" V 5905 6475 50  0000 C CNN
F 1 "390k" V 5825 6475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5755 6475 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 5825 6475 50  0001 C CNN
F 4 "Panasonic" H 5825 6475 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ394V" H 5825 6475 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ394V" H 5825 6475 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ394V/" H 5825 6475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5825 6475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5825 6475 60  0001 C CNN "Alternative Source Part Number"
F 10 "390k 100mW 5%" H 5825 6475 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5825 6475 60  0001 C CNN "Description"
F 12 "n/a" H 5825 6475 60  0001 C CNN "Package ID"
F 13 "ANY" H 5825 6475 60  0001 C CNN "Source"
F 14 "N" H 5825 6475 60  0001 C CNN "Critical"
F 15 "n/a" H 5825 6475 60  0001 C CNN "Notes"
F 16 "n/a" H 5825 6475 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5825 6475 60  0001 C CNN "Fieldname"
	1    5825 6475
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59DF830B
P 4100 6300
F 0 "R8" V 4180 6300 50  0000 C CNN
F 1 "4.7k" V 4100 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 6300 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 4100 6300 50  0001 C CNN
F 4 "Panasonic" H 4100 6300 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ472V" H 4100 6300 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ472V" H 4100 6300 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ472V/" H 4100 6300 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4100 6300 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4100 6300 60  0001 C CNN "Alternative Source Part Number"
F 10 "4.7k 100mW 5%" H 4100 6300 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4100 6300 60  0001 C CNN "Description"
F 12 "n/a" H 4100 6300 60  0001 C CNN "Package ID"
F 13 "ANY" H 4100 6300 60  0001 C CNN "Source"
F 14 "N" H 4100 6300 60  0001 C CNN "Critical"
F 15 "n/a" H 4100 6300 60  0001 C CNN "Notes"
F 16 "n/a" H 4100 6300 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4100 6300 60  0001 C CNN "Fieldname"
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59DF830C
P 6400 6175
F 0 "C14" H 6425 6275 50  0000 L CNN
F 1 "1u X7R" H 6425 6075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6438 6025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c03e-806517.pdf" H 6400 6175 50  0001 C CNN
F 4 "Murata" H 6400 6175 60  0001 C CNN "MFN"
F 5 "GCM188R71C105KA64D" H 6400 6175 60  0001 C CNN "MPN"
F 6 "81-GCM188R71C105K64D" H 6400 6175 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata-Electronics/GCM188R71C105KA64D/" H 6400 6175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6400 6175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6400 6175 60  0001 C CNN "Alternative Source Part Number"
F 10 "1u 16 VDC X7R 10%" H 6400 6175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6400 6175 60  0001 C CNN "Description"
F 12 "n/a" H 6400 6175 60  0001 C CNN "Package ID"
F 13 "ANY" H 6400 6175 60  0001 C CNN "Source"
F 14 "N" H 6400 6175 60  0001 C CNN "Critical"
F 15 "n/a" H 6400 6175 60  0001 C CNN "Notes"
F 16 "n/a" H 6400 6175 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6400 6175 60  0001 C CNN "Fieldname"
	1    6400 6175
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DF830D
P 5700 5125
F 0 "R4" V 5780 5125 50  0000 C CNN
F 1 "22k" V 5700 5125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5630 5125 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 5700 5125 50  0001 C CNN
F 4 "Panasonic" H 5700 5125 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ223V" H 5700 5125 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ223V" H 5700 5125 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ223V/" H 5700 5125 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5700 5125 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5700 5125 60  0001 C CNN "Alternative Source Part Number"
F 10 "22k 100mW 5%" H 5700 5125 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5700 5125 60  0001 C CNN "Description"
F 12 "n/a" H 5700 5125 60  0001 C CNN "Package ID"
F 13 "ANY" H 5700 5125 60  0001 C CNN "Source"
F 14 "N" H 5700 5125 60  0001 C CNN "Critical"
F 15 "n/a" H 5700 5125 60  0001 C CNN "Notes"
F 16 "n/a" H 5700 5125 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5700 5125 60  0001 C CNN "Fieldname"
	1    5700 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59DF830E
P 4700 5425
F 0 "#PWR01" H 4700 5175 50  0001 C CNN
F 1 "GND" H 4700 5275 50  0000 C CNN
F 2 "" H 4700 5425 50  0001 C CNN
F 3 "" H 4700 5425 50  0001 C CNN
	1    4700 5425
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59DF830F
P 4100 6650
F 0 "C16" H 4125 6750 50  0000 L CNN
F 1 "47n U2J" H 4125 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 6500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1003_C0G_SMD-1101588.pdf" H 4100 6650 50  0001 C CNN
F 4 "Kemet" H 4100 6650 60  0001 C CNN "MFN"
F 5 "C0805C473J3GACTU" H 4100 6650 60  0001 C CNN "MPN"
F 6 "80-C0805C473J3G" H 4100 6650 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/KEMET/C0805C473J3GACTU/" H 4100 6650 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4100 6650 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4100 6650 60  0001 C CNN "Alternative Source Part Number"
F 10 "47n 25 VDC C0G" H 4100 6650 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4100 6650 60  0001 C CNN "Description"
F 12 "n/a" H 4100 6650 60  0001 C CNN "Package ID"
F 13 "ANY" H 4100 6650 60  0001 C CNN "Source"
F 14 "Y" H 4100 6650 60  0001 C CNN "Critical"
F 15 "This determines the frequency stability." H 4100 6650 60  0001 C CNN "Notes"
F 16 "n/a" H 4100 6650 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4100 6650 60  0001 C CNN "Fieldname"
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59DF8311
P 4100 6925
F 0 "#PWR02" H 4100 6675 50  0001 C CNN
F 1 "GND" H 4100 6775 50  0000 C CNN
F 2 "" H 4100 6925 50  0001 C CNN
F 3 "" H 4100 6925 50  0001 C CNN
	1    4100 6925
	1    0    0    -1  
$EndComp
Text Notes 1050 7425 0    157  ~ 0
ZERO BEAT INDICATOR
Text GLabel 8600 4400 2    60   Input ~ 0
AF_IN
Text GLabel 9050 5075 2    60   Input ~ 0
RIG_VCC
Text Notes 6275 900  0    157  ~ 0
AUDIO AMPLIFIER
Text GLabel 4250 5275 0    60   Input ~ 0
AF_IN
Text GLabel 5050 1025 0    60   Input ~ 0
RIG_VCC
$Comp
L R R2
U 1 1 59DF832F
P 7300 3175
F 0 "R2" V 7380 3175 50  0000 C CNN
F 1 "10" V 7300 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 3175 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 7300 3175 50  0001 C CNN
F 4 "Panasonic" H 7300 3175 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ100V" H 7300 3175 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ100V" H 7300 3175 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ100V/" H 7300 3175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7300 3175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7300 3175 60  0001 C CNN "Alternative Source Part Number"
F 10 "10R 100mW 5%" H 7300 3175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 7300 3175 60  0001 C CNN "Description"
F 12 "n/a" H 7300 3175 60  0001 C CNN "Package ID"
F 13 "ANY" H 7300 3175 60  0001 C CNN "Source"
F 14 "N" H 7300 3175 60  0001 C CNN "Critical"
F 15 "n/a" H 7300 3175 60  0001 C CNN "Notes"
F 16 "n/a" H 7300 3175 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 7300 3175 60  0001 C CNN "Fieldname"
	1    7300 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59DF8333
P 6050 3775
F 0 "#PWR03" H 6050 3525 50  0001 C CNN
F 1 "GND" H 6050 3625 50  0000 C CNN
F 2 "" H 6050 3775 50  0001 C CNN
F 3 "" H 6050 3775 50  0001 C CNN
	1    6050 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59DF8334
P 5450 1600
F 0 "#PWR04" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5450 1450 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 59DF8335
P 3375 2400
F 0 "RV1" V 3200 2400 50  0000 C CNN
F 1 "1k" V 3275 2400 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 3375 2400 50  0001 C CNN
F 3 "" H 3375 2400 50  0001 C CNN
F 4 "Taiwan Alpha" H 3375 2400 60  0001 C CNN "MFN"
F 5 "n/a" H 3375 2400 60  0001 C CNN "MPN"
F 6 "n/a" H 3375 2400 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 3375 2400 60  0001 C CNN "Mouser Part Link"
F 8 "Musikding.de" H 3375 2400 60  0001 C CNN "Alternative Source Name"
F 9 "91klin" H 3375 2400 60  0001 C CNN "Alternative Source Part Number"
F 10 "1k lin Potentiometer 9mm" H 3375 2400 60  0001 C CNN "Characteristics"
F 11 "n/a" H 3375 2400 60  0001 C CNN "Description"
F 12 "n/a" H 3375 2400 60  0001 C CNN "Package ID"
F 13 "ANY" H 3375 2400 60  0001 C CNN "Source"
F 14 "N" H 3375 2400 60  0001 C CNN "Critical"
F 15 "Or similar type" H 3375 2400 60  0001 C CNN "Notes"
F 16 "n/a" H 3375 2400 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 3375 2400 60  0001 C CNN "Fieldname"
	1    3375 2400
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_5PINS J1
U 1 1 59DF8337
P 2825 1375
F 0 "J1" H 2825 1775 50  0000 C CNN
F 1 "EARPHONE" H 2775 1075 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 2925 1225 50  0001 C CNN
F 3 "" H 2925 1225 50  0001 C CNN
F 4 "Lumberg" H 2825 1375 60  0001 C CNN "MFN"
F 5 "1503 17" H 2825 1375 60  0001 C CNN "MPN"
F 6 "n/a" H 2825 1375 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 2825 1375 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 2825 1375 60  0001 C CNN "Alternative Source Name"
F 9 "LUM 1503 17" H 2825 1375 60  0001 C CNN "Alternative Source Part Number"
F 10 "3.5 mm TRS jack with switch" H 2825 1375 60  0001 C CNN "Characteristics"
F 11 "n/a" H 2825 1375 60  0001 C CNN "Description"
F 12 "n/a" H 2825 1375 60  0001 C CNN "Package ID"
F 13 "ANY" H 2825 1375 60  0001 C CNN "Source"
F 14 "N" H 2825 1375 60  0001 C CNN "Critical"
F 15 "n/a" H 2825 1375 60  0001 C CNN "Notes"
F 16 "n/a" H 2825 1375 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 2825 1375 60  0001 C CNN "Fieldname"
	1    2825 1375
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 59DF8338
P 3375 1575
F 0 "#PWR05" H 3375 1325 50  0001 C CNN
F 1 "GND" H 3375 1425 50  0000 C CNN
F 2 "" H 3375 1575 50  0001 C CNN
F 3 "" H 3375 1575 50  0001 C CNN
	1    3375 1575
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59DF8339
P 6525 2175
F 0 "C4" H 6550 2275 50  0000 L CNN
F 1 "10u/16V" H 6550 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6563 2025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 6525 2175 50  0001 C CNN
F 4 "Murata" H 6525 2175 60  0001 C CNN "MFN"
F 5 "GRM188R61E106MA73D" H 6525 2175 60  0001 C CNN "MPN"
F 6 "81-GRM188R61E106MA3D" H 6525 2175 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106MA73D/" H 6525 2175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6525 2175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6525 2175 60  0001 C CNN "Alternative Source Part Number"
F 10 "10u 25VDC X5R or better" H 6525 2175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6525 2175 60  0001 C CNN "Description"
F 12 "n/a" H 6525 2175 60  0001 C CNN "Package ID"
F 13 "ANY" H 6525 2175 60  0001 C CNN "Source"
F 14 "N" H 6525 2175 60  0001 C CNN "Critical"
F 15 "n/a" H 6525 2175 60  0001 C CNN "Notes"
F 16 "n/a" H 6525 2175 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6525 2175 60  0001 C CNN "Fieldname"
	1    6525 2175
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59DF833B
P 6600 3350
F 0 "R3" V 6680 3350 50  0000 C CNN
F 1 "1.8k" V 6600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 3350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 6600 3350 50  0001 C CNN
F 4 "Panasonic" H 6600 3350 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ182V" H 6600 3350 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ182V" H 6600 3350 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ182V/" H 6600 3350 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6600 3350 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6600 3350 60  0001 C CNN "Alternative Source Part Number"
F 10 "1.8k 100mW 5%" H 6600 3350 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6600 3350 60  0001 C CNN "Description"
F 12 "n/a" H 6600 3350 60  0001 C CNN "Package ID"
F 13 "ANY" H 6600 3350 60  0001 C CNN "Source"
F 14 "N" H 6600 3350 60  0001 C CNN "Critical"
F 15 "n/a" H 6600 3350 60  0001 C CNN "Notes"
F 16 "n/a" H 6600 3350 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6600 3350 60  0001 C CNN "Fieldname"
	1    6600 3350
	-1   0    0    1   
$EndComp
$Comp
L LM386 U1
U 1 1 59DF833F
P 6150 2675
F 0 "U1" H 5525 3050 50  0000 L CNN
F 1 "LM386M-1" H 5525 2975 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6250 2775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/LM386" H 6350 2875 50  0001 C CNN
F 4 "TI" H 6150 2675 60  0001 C CNN "MFN"
F 5 "LM386MX-1/NOPB" H 6150 2675 60  0001 C CNN "MPN"
F 6 "926-LM386MX-1/NOPB" H 6150 2675 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Texas-Instruments/LM386MX-1-NOPB/" H 6150 2675 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6150 2675 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6150 2675 60  0001 C CNN "Alternative Source Part Number"
F 10 "Audio Amplifiers LOW VLTG AUDIO PWR AMP" H 6150 2675 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6150 2675 60  0001 C CNN "Description"
F 12 "n/a" H 6150 2675 60  0001 C CNN "Package ID"
F 13 "ANY" H 6150 2675 60  0001 C CNN "Source"
F 14 "N" H 6150 2675 60  0001 C CNN "Critical"
F 15 "LM386M-1 is equivalent" H 6150 2675 60  0001 C CNN "Notes"
F 16 "n/a" H 6150 2675 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6150 2675 60  0001 C CNN "Fieldname"
	1    6150 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02-RESCUE-gobox J3
U 1 1 59DF8344
P 8400 4450
F 0 "J3" H 8400 4600 50  0000 C CNN
F 1 "RIG_AF" V 8500 4450 50  0000 C CNN
F 2 "mfhepp:Generic_2-Pin_Connector_0.8mm" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
F 4 "No part needed" H 8400 4450 60  0001 C CNN "MFN"
F 5 "n/a" H 8400 4450 60  0001 C CNN "MPN"
F 6 "n/a" H 8400 4450 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 8400 4450 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8400 4450 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8400 4450 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8400 4450 60  0001 C CNN "Characteristics"
F 11 "n/a" H 8400 4450 60  0001 C CNN "Description"
F 12 "n/a" H 8400 4450 60  0001 C CNN "Package ID"
F 13 "ANY" H 8400 4450 60  0001 C CNN "Source"
F 14 "N" H 8400 4450 60  0001 C CNN "Critical"
F 15 "n/a" H 8400 4450 60  0001 C CNN "Notes"
F 16 "n/a" H 8400 4450 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 8400 4450 60  0001 C CNN "Fieldname"
	1    8400 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02-RESCUE-gobox J4
U 1 1 59DF8348
P 8400 5175
F 0 "J4" H 8400 5325 50  0000 C CNN
F 1 "RIG_VCC" V 8500 5175 50  0000 C CNN
F 2 "mfhepp:Generic_2-Pin_Connector_0.8mm" H 8400 5175 50  0001 C CNN
F 3 "" H 8400 5175 50  0001 C CNN
F 4 "No part needed" H 8400 5175 60  0001 C CNN "MFN"
F 5 "n/a" H 8400 5175 60  0001 C CNN "MPN"
F 6 "n/a" H 8400 5175 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 8400 5175 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 8400 5175 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 8400 5175 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8400 5175 60  0001 C CNN "Characteristics"
F 11 "n/a" H 8400 5175 60  0001 C CNN "Description"
F 12 "n/a" H 8400 5175 60  0001 C CNN "Package ID"
F 13 "ANY" H 8400 5175 60  0001 C CNN "Source"
F 14 "N" H 8400 5175 60  0001 C CNN "Critical"
F 15 "n/a" H 8400 5175 60  0001 C CNN "Notes"
F 16 "n/a" H 8400 5175 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 8400 5175 60  0001 C CNN "Fieldname"
	1    8400 5175
	-1   0    0    1   
$EndComp
Text Label 8600 5225 0    60   ~ 0
RIG_GND
Text Label 8600 5075 0    60   ~ 0
RIG_VCC
Text Label 8650 4550 0    60   ~ 0
GND
Text Notes 9000 4475 0    60   ~ 0
Mind ground loops!\n-> connect only one side of the coax shield
Text Notes 2425 3475 0    60   ~ 0
NOT ON PCB
$Comp
L GND #PWR06
U 1 1 59DF8351
P 9150 4550
F 0 "#PWR06" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9150 4400 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Text Notes 6500 6075 0    60   ~ 0
*
Text Notes 4350 7525 0    39   ~ 0
* Reducing the value of C14 may be necessary to broaden the detection\nbandwidth, because the best tuning of the MTR can be up to 25 Hz off\nfrequency due to the 50 Hz tuning steps.\n\n** Use high-quality capacitors (e.g. U2J), because their stability\ndetermines the frequency stability of the circuit.
Text Notes 4275 6625 0    60   ~ 0
**
$Comp
L POT_TRIM RV2
U 1 1 59DF919D
P 4600 2575
F 0 "RV2" V 4425 2575 50  0000 C CNN
F 1 "10k" V 4500 2575 50  0000 C CNN
F 2 "mfhepp:Potentiometer_Trimmer_Bourns_3314G" H 4600 2575 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/314-776736.pdf" H 4600 2575 50  0001 C CNN
F 4 "Bourns" H 4600 2575 60  0001 C CNN "MFN"
F 5 "3314G-1-103E" H 4600 2575 60  0001 C CNN "MPN"
F 6 "652-3314G-1-103E" H 4600 2575 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Bourns/3314G-1-103E/" H 4600 2575 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4600 2575 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4600 2575 60  0001 C CNN "Alternative Source Part Number"
F 10 "10k" H 4600 2575 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4600 2575 60  0001 C CNN "Description"
F 12 "n/a" H 4600 2575 60  0001 C CNN "Package ID"
F 13 "ANY" H 4600 2575 60  0001 C CNN "Source"
F 14 "N" H 4600 2575 60  0001 C CNN "Critical"
F 15 "Double check footprint, this is for 3214G-1" H 4600 2575 60  0001 C CNN "Notes"
F 16 "n/a" H 4600 2575 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4600 2575 60  0001 C CNN "Fieldname"
	1    4600 2575
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59DF931A
P 5450 1225
F 0 "C2" H 5475 1325 50  0000 L CNN
F 1 "100u/16..25V" H 5475 1125 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 5488 1075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AAB8000C211-1099531.pdf" H 5450 1225 50  0001 C CNN
F 4 "Panasonic" H 5450 1225 60  0001 C CNN "MFN"
F 5 "25SVF100M" H 5450 1225 60  0001 C CNN "MPN"
F 6 "667-25SVF100M" H 5450 1225 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/25SVF100M/" H 5450 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5450 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5450 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "100uF, 25 VDC, low ESR (24 mOhms)" H 5450 1225 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5450 1225 60  0001 C CNN "Description"
F 12 "n/a" H 5450 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 5450 1225 60  0001 C CNN "Source"
F 14 "N" H 5450 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 5450 1225 60  0001 C CNN "Notes"
F 16 "n/a" H 5450 1225 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5450 1225 60  0001 C CNN "Fieldname"
	1    5450 1225
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DF94C6
P 5150 1225
F 0 "C1" H 5175 1325 50  0000 L CNN
F 1 "100n" H 5175 1125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 1075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 5150 1225 50  0001 C CNN
F 4 "Taiyo Yuden" H 5150 1225 60  0001 C CNN "MFN"
F 5 "EMK107B7104KA-T" H 5150 1225 60  0001 C CNN "MPN"
F 6 "963-EMK107B7104KA-T" H 5150 1225 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/EMK107B7104KA-T/" H 5150 1225 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5150 1225 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5150 1225 60  0001 C CNN "Alternative Source Part Number"
F 10 "100nF 16V X7R" H 5150 1225 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5150 1225 60  0001 C CNN "Description"
F 12 "n/a" H 5150 1225 60  0001 C CNN "Package ID"
F 13 "ANY" H 5150 1225 60  0001 C CNN "Source"
F 14 "N" H 5150 1225 60  0001 C CNN "Critical"
F 15 "n/a" H 5150 1225 60  0001 C CNN "Notes"
F 16 "n/a" H 5150 1225 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5150 1225 60  0001 C CNN "Fieldname"
	1    5150 1225
	1    0    0    -1  
$EndComp
$Comp
L LM3480-5.0 U2
U 1 1 59DF9753
P 3650 4475
F 0 "U2" H 3350 4625 50  0000 L CNN
F 1 "LM3480-5.0" H 3950 4625 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 4075 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 3650 4475 50  0001 C CNN
F 4 "TI" H 3650 4475 60  0001 C CNN "MFN"
F 5 "LM3480IM3-5.0/NOPB" H 3650 4475 60  0001 C CNN "MPN"
F 6 "926-LM3480IM35.0NOPB" H 3650 4475 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Texas-Instruments/LM3480IM3-50-NOPB/" H 3650 4475 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 3650 4475 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 3650 4475 60  0001 C CNN "Alternative Source Part Number"
F 10 "5V 100mA LDO" H 3650 4475 60  0001 C CNN "Characteristics"
F 11 "LM3480 100-mA, SOT-23, Quasi Low-Dropout Linear Voltage Regulator" H 3650 4475 60  0001 C CNN "Description"
F 12 "n/a" H 3650 4475 60  0001 C CNN "Package ID"
F 13 "ANY" H 3650 4475 60  0001 C CNN "Source"
F 14 "N" H 3650 4475 60  0001 C CNN "Critical"
F 15 "n/a" H 3650 4475 60  0001 C CNN "Notes"
F 16 "n/a" H 3650 4475 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 3650 4475 60  0001 C CNN "Fieldname"
	1    3650 4475
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59DF99E8
P 3100 4650
F 0 "C10" H 3125 4750 50  0000 L CNN
F 1 "2.2u" H 3125 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 4500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM188Z71E225KE43-01-1064669.pdf" H 3100 4650 50  0001 C CNN
F 4 "Murata" H 3100 4650 60  0001 C CNN "MFN"
F 5 "GRM188Z71E225KE43D" H 3100 4650 60  0001 C CNN "MPN"
F 6 "81-GRM188Z71E225KE3D" H 3100 4650 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata/GRM188Z71E225KE43D/?" H 3100 4650 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 3100 4650 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 3100 4650 60  0001 C CNN "Alternative Source Part Number"
F 10 "2.2 u 25VDC X7R or better" H 3100 4650 60  0001 C CNN "Characteristics"
F 11 "n/a" H 3100 4650 60  0001 C CNN "Description"
F 12 "n/a" H 3100 4650 60  0001 C CNN "Package ID"
F 13 "ANY" H 3100 4650 60  0001 C CNN "Source"
F 14 "N" H 3100 4650 60  0001 C CNN "Critical"
F 15 "n/a" H 3100 4650 60  0001 C CNN "Notes"
F 16 "n/a" H 3100 4650 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 3100 4650 60  0001 C CNN "Fieldname"
	1    3100 4650
	1    0    0    -1  
$EndComp
Text GLabel 3000 4475 0    60   Input ~ 0
RIG_VCC
$Comp
L GND #PWR07
U 1 1 59E5BC2A
P 3650 4900
F 0 "#PWR07" H 3650 4650 50  0001 C CNN
F 1 "GND" H 3650 4750 50  0000 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L Speaker J2
U 1 1 59EC5AAA
P 8950 2775
F 0 "J2" H 9000 3000 50  0000 R CNN
F 1 "Speaker 8R/0.5W" H 9000 2925 50  0000 R CNN
F 2 "mfhepp:Generic_2-Pin_Connector_0.8mm" H 8950 2575 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/I200/EKULIT-130005.pdf" H 8940 2725 50  0001 C CNN
F 4 "EKULIT" H 8950 2775 60  0001 C CNN "MFN"
F 5 "130005" H 8950 2775 60  0001 C CNN "MPN"
F 6 "n/a" H 8950 2775 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 8950 2775 60  0001 C CNN "Mouser Part Link"
F 8 "Reichelt" H 8950 2775 60  0001 C CNN "Alternative Source Name"
F 9 "LSM-S2514K" H 8950 2775 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 8950 2775 60  0001 C CNN "Characteristics"
F 11 "Kleinlautsprecher LSM-S2514K, 0,5W, 8Ohm" H 8950 2775 60  0001 C CNN "Description"
F 12 "n/a" H 8950 2775 60  0001 C CNN "Package ID"
F 13 "ANY" H 8950 2775 60  0001 C CNN "Source"
F 14 "N" H 8950 2775 60  0001 C CNN "Critical"
F 15 "https://www.reichelt.de/www.reichelt.com/Miniature-Speakers/LSM-S2514K/3/index.html?ACTION=3&GROUPID=6559&ARTICLE=145877" H 8950 2775 60  0001 C CNN "Notes"
F 16 "n/a" H 8950 2775 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 8950 2775 60  0001 C CNN "Fieldname"
	1    8950 2775
	1    0    0    1   
$EndComp
Text Notes 8850 2450 0    60   ~ 0
NOT ON PCB
$Comp
L GND #PWR08
U 1 1 59EF25C0
P 6525 2325
F 0 "#PWR08" H 6525 2075 50  0001 C CNN
F 1 "GND" H 6525 2175 50  0000 C CNN
F 2 "" H 6525 2325 50  0001 C CNN
F 3 "" H 6525 2325 50  0001 C CNN
	1    6525 2325
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59EF3B07
P 5175 3100
F 0 "C7" H 5200 3200 50  0000 L CNN
F 1 "1n" H 5200 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5213 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5175 3100 50  0001 C CNN
F 4 "Kemet" H 5175 3100 60  0001 C CNN "MFN"
F 5 "C0603C102J5RACAUTO" H 5175 3100 60  0001 C CNN "MPN"
F 6 "80-C0603C102J5RAUTO" H 5175 3100 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/KEMET/C0603C102J5RACAUTO/?" H 5175 3100 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5175 3100 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5175 3100 60  0001 C CNN "Alternative Source Part Number"
F 10 "1nF >25VDC X7R or better" H 5175 3100 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5175 3100 60  0001 C CNN "Description"
F 12 "n/a" H 5175 3100 60  0001 C CNN "Package ID"
F 13 "ANY" H 5175 3100 60  0001 C CNN "Source"
F 14 "N" H 5175 3100 60  0001 C CNN "Critical"
F 15 "n/a" H 5175 3100 60  0001 C CNN "Notes"
F 16 "n/a" H 5175 3100 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5175 3100 60  0001 C CNN "Fieldname"
	1    5175 3100
	1    0    0    -1  
$EndComp
Text Notes 4625 950  0    60   ~ 0
6 - 12 V
$Comp
L C C3
U 1 1 59F617F6
P 4175 2575
F 0 "C3" H 4200 2675 50  0000 L CNN
F 1 "10n" H 4200 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4213 2425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4175 2575 50  0001 C CNN
F 4 "Kemet" H 4175 2575 60  0001 C CNN "MFN"
F 5 "C0603C103K3RACAUTO" H 4175 2575 60  0001 C CNN "MPN"
F 6 "80-C0603C103K3RAUTO" H 4175 2575 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/KEMET/C0603C103K3RACAUTO/" H 4175 2575 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4175 2575 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4175 2575 60  0001 C CNN "Alternative Source Part Number"
F 10 "10nF XR7 25V" H 4175 2575 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4175 2575 60  0001 C CNN "Description"
F 12 "n/a" H 4175 2575 60  0001 C CNN "Package ID"
F 13 "ANY" H 4175 2575 60  0001 C CNN "Source"
F 14 "N" H 4175 2575 60  0001 C CNN "Critical"
F 15 "n/a" H 4175 2575 60  0001 C CNN "Notes"
F 16 "n/a" H 4175 2575 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4175 2575 60  0001 C CNN "Fieldname"
	1    4175 2575
	1    0    0    -1  
$EndComp
Text GLabel 4575 1275 0    60   Input ~ 0
AF_IN
$Comp
L R R1
U 1 1 5A00A49C
P 4950 2575
F 0 "R1" V 5030 2575 50  0000 C CNN
F 1 "680" V 4950 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 2575 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 4950 2575 50  0001 C CNN
F 4 "Panasonic" H 4950 2575 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ681V" H 4950 2575 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ681V" H 4950 2575 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ681V/" H 4950 2575 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4950 2575 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4950 2575 60  0001 C CNN "Alternative Source Part Number"
F 10 "680 R 100mW 5%" H 4950 2575 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4950 2575 60  0001 C CNN "Description"
F 12 "n/a" H 4950 2575 60  0001 C CNN "Package ID"
F 13 "ANY" H 4950 2575 60  0001 C CNN "Source"
F 14 "N" H 4950 2575 60  0001 C CNN "Critical"
F 15 "n/a" H 4950 2575 60  0001 C CNN "Notes"
F 16 "n/a" H 4950 2575 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4950 2575 60  0001 C CNN "Fieldname"
	1    4950 2575
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A00A5DF
P 4600 2075
F 0 "C6" H 4625 2175 50  0000 L CNN
F 1 "470n" H 4625 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 1925 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 4600 2075 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 2075 60  0001 C CNN "MFN"
F 5 "EMK107B7474KA-T" H 4600 2075 60  0001 C CNN "MPN"
F 6 "963-EMK107B7474KA-T" H 4600 2075 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/EMK107B7474KA-T/" H 4600 2075 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4600 2075 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4600 2075 60  0001 C CNN "Alternative Source Part Number"
F 10 "470nF 16V X7R or better" H 4600 2075 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4600 2075 60  0001 C CNN "Description"
F 12 "n/a" H 4600 2075 60  0001 C CNN "Package ID"
F 13 "ANY" H 4600 2075 60  0001 C CNN "Source"
F 14 "N" H 4600 2075 60  0001 C CNN "Critical"
F 15 "n/a" H 4600 2075 60  0001 C CNN "Notes"
F 16 "n/a" H 4600 2075 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4600 2075 60  0001 C CNN "Fieldname"
	1    4600 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5425 6050 5775
Wire Wire Line
	6050 5775 5750 5775
Wire Wire Line
	5700 5275 5700 5525
Wire Wire Line
	5700 5525 6050 5525
Connection ~ 6050 5525
Wire Wire Line
	5100 4825 6050 4825
Wire Wire Line
	5100 4475 5100 4825
Wire Wire Line
	5700 4975 5700 4825
Connection ~ 5700 4825
Wire Wire Line
	5150 4825 5150 5575
Wire Wire Line
	4700 5125 5150 5125
Connection ~ 5150 5125
Wire Wire Line
	5750 6175 6000 6175
Wire Wire Line
	5750 5975 6400 5975
Wire Wire Line
	6400 5975 6400 6025
Wire Wire Line
	6400 6825 6400 6325
Wire Wire Line
	4650 6175 4400 6175
Wire Wire Line
	4150 4475 5100 4475
Wire Wire Line
	4250 5275 4350 5275
Wire Wire Line
	4350 5275 4350 5775
Wire Wire Line
	4250 5975 4650 5975
Wire Wire Line
	4100 5725 4275 5725
Wire Wire Line
	4100 5725 4100 5825
Wire Wire Line
	6150 2000 6150 2375
Wire Wire Line
	7300 3675 7300 3325
Wire Wire Line
	3375 3675 8075 3675
Wire Wire Line
	3375 2550 3375 3675
Wire Wire Line
	3225 1375 3525 1375
Wire Wire Line
	3225 1175 3525 1175
Connection ~ 3525 1375
Wire Wire Line
	3225 1475 4600 1475
Wire Wire Line
	6250 2975 6600 2975
Wire Wire Line
	6600 3500 6600 3575
Wire Wire Line
	6600 3575 6150 3575
Wire Wire Line
	6150 3575 6150 3500
Wire Wire Line
	6000 6825 6000 6475
Connection ~ 6000 6825
Connection ~ 7300 3675
Wire Wire Line
	8600 4500 8600 4550
Wire Wire Line
	8600 5125 8600 5075
Wire Wire Line
	8600 5075 9050 5075
Wire Wire Line
	8600 5225 9150 5225
Wire Wire Line
	9150 5225 9150 5275
Wire Wire Line
	7775 2675 8750 2675
Wire Wire Line
	8075 2775 8750 2775
Wire Wire Line
	6450 2675 7475 2675
Wire Wire Line
	8600 4550 9150 4550
Wire Wire Line
	3375 1575 3225 1575
Wire Wire Line
	3225 1275 3775 1275
Wire Wire Line
	3000 4475 3150 4475
Wire Wire Line
	5150 1375 5450 1375
Wire Wire Line
	5450 1375 5450 1600
Wire Wire Line
	8075 3675 8075 2775
Wire Wire Line
	6600 2975 6600 3200
Wire Wire Line
	6050 1025 6050 2375
Wire Wire Line
	6150 2000 6525 2000
Wire Wire Line
	6525 2000 6525 2025
Connection ~ 5450 1375
Wire Wire Line
	5100 2575 5850 2575
Wire Wire Line
	3375 1950 3225 1950
Wire Wire Line
	3525 1175 3525 1850
Wire Wire Line
	3775 2400 3525 2400
Wire Wire Line
	4600 2225 4600 2425
Wire Wire Line
	5050 1025 6050 1025
Wire Wire Line
	5150 1075 5150 1025
Connection ~ 5150 1025
Wire Wire Line
	5450 1075 5450 1025
Connection ~ 5450 1025
Wire Notes Line
	8300 2325 8300 3100
Wire Notes Line
	8300 3100 9600 3100
Wire Notes Line
	9600 3100 9600 2325
Wire Notes Line
	9600 2325 8300 2325
Connection ~ 3775 1475
Wire Wire Line
	3525 1850 3775 1850
Wire Wire Line
	3775 1850 3775 2400
Wire Wire Line
	3775 1275 3775 1475
Wire Wire Line
	6150 2975 6150 3200
Wire Wire Line
	3375 1950 3375 2250
Wire Notes Line
	2275 950  3850 950 
Wire Notes Line
	3850 950  3850 3750
Wire Notes Line
	3850 3750 2275 3750
Wire Notes Line
	2275 3750 2275 950 
Wire Wire Line
	5800 2775 5850 2775
Wire Wire Line
	5825 3250 5825 3675
Connection ~ 5825 3675
Wire Wire Line
	5500 2775 5450 2775
Wire Wire Line
	5450 2775 5450 2950
Wire Wire Line
	5450 3250 5450 3675
Connection ~ 5450 3675
Wire Wire Line
	5175 2950 5175 2575
Connection ~ 5175 2575
Wire Wire Line
	5175 3250 5175 3675
Connection ~ 5175 3675
Wire Wire Line
	4800 2575 4750 2575
Wire Wire Line
	4600 2725 4600 3675
Connection ~ 4600 3675
Wire Wire Line
	4175 2725 4175 3675
Connection ~ 4175 3675
Wire Wire Line
	4600 1275 4600 1925
Wire Wire Line
	4175 2425 4175 1475
Wire Wire Line
	4600 1275 4575 1275
Connection ~ 4600 1475
Connection ~ 4175 1475
Wire Bus Line
	2075 600  11125 600 
Wire Bus Line
	11125 600  11125 4075
Wire Bus Line
	11125 4075 2075 4075
Wire Bus Line
	2075 4075 2075 600 
Wire Bus Line
	700  4200 6850 4200
Wire Bus Line
	6850 4200 6850 7650
Wire Bus Line
	6850 7650 700  7650
Wire Bus Line
	700  7650 700  4200
$Comp
L CP C5
U 1 1 5A04A7A7
P 7625 2675
F 0 "C5" H 7650 2775 50  0000 L CNN
F 1 "100u/16..25V" H 7650 2575 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 7663 2525 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AAB8000C211-1099531.pdf" H 7625 2675 50  0001 C CNN
F 4 "Panasonic" H 7625 2675 60  0001 C CNN "MFN"
F 5 "25SVF100M" H 7625 2675 60  0001 C CNN "MPN"
F 6 "667-25SVF100M" H 7625 2675 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/25SVF100M/" H 7625 2675 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7625 2675 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7625 2675 60  0001 C CNN "Alternative Source Part Number"
F 10 "100uF, 25 VDC, low ESR (24 mOhms)" H 7625 2675 60  0001 C CNN "Characteristics"
F 11 "n/a" H 7625 2675 60  0001 C CNN "Description"
F 12 "n/a" H 7625 2675 60  0001 C CNN "Package ID"
F 13 "ANY" H 7625 2675 60  0001 C CNN "Source"
F 14 "N" H 7625 2675 60  0001 C CNN "Critical"
F 15 "n/a" H 7625 2675 60  0001 C CNN "Notes"
F 16 "n/a" H 7625 2675 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 7625 2675 60  0001 C CNN "Fieldname"
	1    7625 2675
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 5A04AFDC
P 5450 3100
F 0 "C17" H 5475 3200 50  0000 L CNN
F 1 "470n" H 5475 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 5450 3100 50  0001 C CNN
F 4 "Taiyo Yuden" H 5450 3100 60  0001 C CNN "MFN"
F 5 "EMK107B7474KA-T" H 5450 3100 60  0001 C CNN "MPN"
F 6 "963-EMK107B7474KA-T" H 5450 3100 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/EMK107B7474KA-T/" H 5450 3100 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5450 3100 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5450 3100 60  0001 C CNN "Alternative Source Part Number"
F 10 "470nF 16V X7R or better" H 5450 3100 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5450 3100 60  0001 C CNN "Description"
F 12 "n/a" H 5450 3100 60  0001 C CNN "Package ID"
F 13 "ANY" H 5450 3100 60  0001 C CNN "Source"
F 14 "N" H 5450 3100 60  0001 C CNN "Critical"
F 15 "n/a" H 5450 3100 60  0001 C CNN "Notes"
F 16 "n/a" H 5450 3100 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5450 3100 60  0001 C CNN "Fieldname"
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A04B35B
P 7300 2875
F 0 "C8" H 7325 2975 50  0000 L CNN
F 1 "100n" H 7325 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 2725 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 7300 2875 50  0001 C CNN
F 4 "Taiyo Yuden" H 7300 2875 60  0001 C CNN "MFN"
F 5 "EMK107B7104KA-T" H 7300 2875 60  0001 C CNN "MPN"
F 6 "963-EMK107B7104KA-T" H 7300 2875 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/EMK107B7104KA-T/" H 7300 2875 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 7300 2875 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 7300 2875 60  0001 C CNN "Alternative Source Part Number"
F 10 "100nF 16V X7R" H 7300 2875 60  0001 C CNN "Characteristics"
F 11 "n/a" H 7300 2875 60  0001 C CNN "Description"
F 12 "n/a" H 7300 2875 60  0001 C CNN "Package ID"
F 13 "ANY" H 7300 2875 60  0001 C CNN "Source"
F 14 "N" H 7300 2875 60  0001 C CNN "Critical"
F 15 "n/a" H 7300 2875 60  0001 C CNN "Notes"
F 16 "n/a" H 7300 2875 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 7300 2875 60  0001 C CNN "Fieldname"
	1    7300 2875
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A04BDBC
P 6150 3350
F 0 "C9" H 6175 3450 50  0000 L CNN
F 1 "10u/16V" H 6175 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 3200 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 6150 3350 50  0001 C CNN
F 4 "Murata" H 6150 3350 60  0001 C CNN "MFN"
F 5 "GRM188R61E106MA73D" H 6150 3350 60  0001 C CNN "MPN"
F 6 "81-GRM188R61E106MA3D" H 6150 3350 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106MA73D/" H 6150 3350 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6150 3350 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6150 3350 60  0001 C CNN "Alternative Source Part Number"
F 10 "10u 25VDC X5R or better" H 6150 3350 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6150 3350 60  0001 C CNN "Description"
F 12 "n/a" H 6150 3350 60  0001 C CNN "Package ID"
F 13 "ANY" H 6150 3350 60  0001 C CNN "Source"
F 14 "N" H 6150 3350 60  0001 C CNN "Critical"
F 15 "n/a" H 6150 3350 60  0001 C CNN "Notes"
F 16 "n/a" H 6150 3350 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6150 3350 60  0001 C CNN "Fieldname"
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A04C1B6
P 5825 3100
F 0 "C18" H 5850 3200 50  0000 L CNN
F 1 "1n" H 5850 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5863 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5825 3100 50  0001 C CNN
F 4 "Kemet" H 5825 3100 60  0001 C CNN "MFN"
F 5 "C0603C102J5RACAUTO" H 5825 3100 60  0001 C CNN "MPN"
F 6 "80-C0603C102J5RAUTO" H 5825 3100 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/KEMET/C0603C102J5RACAUTO/?" H 5825 3100 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5825 3100 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5825 3100 60  0001 C CNN "Alternative Source Part Number"
F 10 "1nF >25VDC X7R or better" H 5825 3100 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5825 3100 60  0001 C CNN "Description"
F 12 "n/a" H 5825 3100 60  0001 C CNN "Package ID"
F 13 "ANY" H 5825 3100 60  0001 C CNN "Source"
F 14 "N" H 5825 3100 60  0001 C CNN "Critical"
F 15 "n/a" H 5825 3100 60  0001 C CNN "Notes"
F 16 "n/a" H 5825 3100 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5825 3100 60  0001 C CNN "Fieldname"
	1    5825 3100
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A04C90D
P 5650 2775
F 0 "R9" V 5730 2775 50  0000 C CNN
F 1 "680" V 5650 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5580 2775 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ1GNJ120C+7+WW" H 5650 2775 50  0001 C CNN
F 4 "Panasonic" H 5650 2775 60  0001 C CNN "MFN"
F 5 "ERJ-3GEYJ681V" H 5650 2775 60  0001 C CNN "MPN"
F 6 "667-ERJ-3GEYJ681V" H 5650 2775 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Panasonic/ERJ-3GEYJ681V/" H 5650 2775 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 5650 2775 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 5650 2775 60  0001 C CNN "Alternative Source Part Number"
F 10 "680 R 100mW 5%" H 5650 2775 60  0001 C CNN "Characteristics"
F 11 "n/a" H 5650 2775 60  0001 C CNN "Description"
F 12 "n/a" H 5650 2775 60  0001 C CNN "Package ID"
F 13 "ANY" H 5650 2775 60  0001 C CNN "Source"
F 14 "N" H 5650 2775 60  0001 C CNN "Critical"
F 15 "n/a" H 5650 2775 60  0001 C CNN "Notes"
F 16 "n/a" H 5650 2775 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 5650 2775 60  0001 C CNN "Fieldname"
	1    5650 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2950 5825 2775
Connection ~ 5825 2775
Wire Wire Line
	7300 2725 7300 2675
Connection ~ 7300 2675
$Comp
L C C12
U 1 1 5A04E1F0
P 4700 5275
F 0 "C12" H 4725 5375 50  0000 L CNN
F 1 "10u/16V" H 4725 5175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 5125 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 4700 5275 50  0001 C CNN
F 4 "Murata" H 4700 5275 60  0001 C CNN "MFN"
F 5 "GRM188R61E106MA73D" H 4700 5275 60  0001 C CNN "MPN"
F 6 "81-GRM188R61E106MA3D" H 4700 5275 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata-Electronics/GRM188R61E106MA73D/" H 4700 5275 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4700 5275 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4700 5275 60  0001 C CNN "Alternative Source Part Number"
F 10 "10u 25VDC X5R or better" H 4700 5275 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4700 5275 60  0001 C CNN "Description"
F 12 "n/a" H 4700 5275 60  0001 C CNN "Package ID"
F 13 "ANY" H 4700 5275 60  0001 C CNN "Source"
F 14 "N" H 4700 5275 60  0001 C CNN "Critical"
F 15 "n/a" H 4700 5275 60  0001 C CNN "Notes"
F 16 "n/a" H 4700 5275 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4700 5275 60  0001 C CNN "Fieldname"
	1    4700 5275
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A04E5BE
P 4500 5775
F 0 "C13" H 4525 5875 50  0000 L CNN
F 1 "100n" H 4525 5675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 5625 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/396/mlcc_all_e-1149778.pdf" H 4500 5775 50  0001 C CNN
F 4 "Taiyo Yuden" H 4500 5775 60  0001 C CNN "MFN"
F 5 "EMK107B7104KA-T" H 4500 5775 60  0001 C CNN "MPN"
F 6 "963-EMK107B7104KA-T" H 4500 5775 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/EMK107B7104KA-T/" H 4500 5775 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4500 5775 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4500 5775 60  0001 C CNN "Alternative Source Part Number"
F 10 "100nF 16V X7R" H 4500 5775 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4500 5775 60  0001 C CNN "Description"
F 12 "n/a" H 4500 5775 60  0001 C CNN "Package ID"
F 13 "ANY" H 4500 5775 60  0001 C CNN "Source"
F 14 "N" H 4500 5775 60  0001 C CNN "Critical"
F 15 "n/a" H 4500 5775 60  0001 C CNN "Notes"
F 16 "n/a" H 4500 5775 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4500 5775 60  0001 C CNN "Fieldname"
	1    4500 5775
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5A04F26B
P 4200 4625
F 0 "C11" H 4225 4725 50  0000 L CNN
F 1 "2.2u" H 4225 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 4475 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM188Z71E225KE43-01-1064669.pdf" H 4200 4625 50  0001 C CNN
F 4 "Murata" H 4200 4625 60  0001 C CNN "MFN"
F 5 "GRM188Z71E225KE43D" H 4200 4625 60  0001 C CNN "MPN"
F 6 "81-GRM188Z71E225KE3D" H 4200 4625 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata/GRM188Z71E225KE43D/?" H 4200 4625 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4200 4625 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4200 4625 60  0001 C CNN "Alternative Source Part Number"
F 10 "2.2 u 25VDC X7R or better" H 4200 4625 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4200 4625 60  0001 C CNN "Description"
F 12 "n/a" H 4200 4625 60  0001 C CNN "Package ID"
F 13 "ANY" H 4200 4625 60  0001 C CNN "Source"
F 14 "N" H 4200 4625 60  0001 C CNN "Critical"
F 15 "n/a" H 4200 4625 60  0001 C CNN "Notes"
F 16 "n/a" H 4200 4625 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4200 4625 60  0001 C CNN "Fieldname"
	1    4200 4625
	1    0    0    -1  
$EndComp
Connection ~ 4200 4475
Wire Wire Line
	3650 4775 3650 4900
Connection ~ 5150 4825
$Comp
L C C15
U 1 1 5A050019
P 6000 6325
F 0 "C15" H 6025 6425 50  0000 L CNN
F 1 "2.2u" H 6025 6225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 6175 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/GRM188Z71E225KE43-01-1064669.pdf" H 6000 6325 50  0001 C CNN
F 4 "Murata" H 6000 6325 60  0001 C CNN "MFN"
F 5 "GRM188Z71E225KE43D" H 6000 6325 60  0001 C CNN "MPN"
F 6 "81-GRM188Z71E225KE3D" H 6000 6325 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Murata/GRM188Z71E225KE43D/?" H 6000 6325 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 6000 6325 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 6000 6325 60  0001 C CNN "Alternative Source Part Number"
F 10 "2.2 u 25VDC X7R or better" H 6000 6325 60  0001 C CNN "Characteristics"
F 11 "n/a" H 6000 6325 60  0001 C CNN "Description"
F 12 "n/a" H 6000 6325 60  0001 C CNN "Package ID"
F 13 "ANY" H 6000 6325 60  0001 C CNN "Source"
F 14 "N" H 6000 6325 60  0001 C CNN "Critical"
F 15 "n/a" H 6000 6325 60  0001 C CNN "Notes"
F 16 "n/a" H 6000 6325 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 6000 6325 60  0001 C CNN "Fieldname"
	1    6000 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A05066F
P 9150 5275
F 0 "#PWR09" H 9150 5025 50  0001 C CNN
F 1 "GND" H 9150 5125 50  0000 C CNN
F 2 "" H 9150 5275 50  0001 C CNN
F 3 "" H 9150 5275 50  0001 C CNN
	1    9150 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 3100 4475
Connection ~ 3100 4475
Wire Wire Line
	6050 2975 6050 3775
Connection ~ 6050 3675
Wire Wire Line
	5150 6375 5150 6825
Connection ~ 5150 6825
Wire Wire Line
	4100 6825 6400 6825
$Comp
L POT_TRIM RV3
U 1 1 5A0522F0
P 4100 5975
F 0 "RV3" V 3925 5975 50  0000 C CNN
F 1 "20k" V 4000 5975 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3214J" H 4100 5975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/214-776713.pdf" H 4100 5975 50  0001 C CNN
F 4 "Bourns" H 4100 5975 60  0001 C CNN "MFN"
F 5 "3214J-1-203E" H 4100 5975 60  0001 C CNN "MPN"
F 6 "652-3214J-1-203E" H 4100 5975 60  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.de/ProductDetail/Bourns/3214J-1-203E/" H 4100 5975 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 4100 5975 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 4100 5975 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 4100 5975 60  0001 C CNN "Characteristics"
F 11 "n/a" H 4100 5975 60  0001 C CNN "Description"
F 12 "n/a" H 4100 5975 60  0001 C CNN "Package ID"
F 13 "ANY" H 4100 5975 60  0001 C CNN "Source"
F 14 "N" H 4100 5975 60  0001 C CNN "Critical"
F 15 "n/a" H 4100 5975 60  0001 C CNN "Notes"
F 16 "n/a" H 4100 5975 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 4100 5975 60  0001 C CNN "Fieldname"
	1    4100 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6150 4100 6125
Wire Wire Line
	4275 5725 4275 5975
Connection ~ 4275 5975
Wire Wire Line
	5825 6625 5825 6825
Connection ~ 5825 6825
Wire Wire Line
	5825 6325 5825 6175
Connection ~ 5825 6175
Wire Wire Line
	4100 6800 4100 6925
Connection ~ 4100 6825
Wire Wire Line
	4200 4850 4200 4775
Wire Wire Line
	3100 4850 4200 4850
Connection ~ 3650 4850
Wire Wire Line
	3100 4800 3100 4850
Wire Wire Line
	4100 6500 4100 6450
Wire Wire Line
	4400 6175 4400 6475
Wire Wire Line
	4400 6475 4100 6475
Connection ~ 4100 6475
$Comp
L CONN_01X01 J5
U 1 1 5A074F91
P 3025 1950
F 0 "J5" H 3025 2050 50  0000 C CNN
F 1 "RIG_AF_OUT" H 3325 1950 50  0000 C CNN
F 2 "mfhepp:not_on_board" H 3025 1950 50  0001 C CNN
F 3 "" H 3025 1950 50  0001 C CNN
F 4 "No part needed" H 3025 1950 60  0001 C CNN "MFN"
F 5 "n/a" H 3025 1950 60  0001 C CNN "MPN"
F 6 "n/a" H 3025 1950 60  0001 C CNN "Mouser Part Number"
F 7 "n/a" H 3025 1950 60  0001 C CNN "Mouser Part Link"
F 8 "n/a" H 3025 1950 60  0001 C CNN "Alternative Source Name"
F 9 "n/a" H 3025 1950 60  0001 C CNN "Alternative Source Part Number"
F 10 "n/a" H 3025 1950 60  0001 C CNN "Characteristics"
F 11 "n/a" H 3025 1950 60  0001 C CNN "Description"
F 12 "n/a" H 3025 1950 60  0001 C CNN "Package ID"
F 13 "ANY" H 3025 1950 60  0001 C CNN "Source"
F 14 "N" H 3025 1950 60  0001 C CNN "Critical"
F 15 "n/a" H 3025 1950 60  0001 C CNN "Notes"
F 16 "n/a" H 3025 1950 60  0001 C CNN "Design Decision URI"
F 17 "Value" H 3025 1950 60  0001 C CNN "Fieldname"
	1    3025 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
