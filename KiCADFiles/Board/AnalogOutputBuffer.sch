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
LIBS:special
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
LIBS:AudioBoardLib
LIBS:SuperAudioBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "24 bit audio board for Teensy 3.x"
Date "10 may 2015"
Rev "0.1a"
Comp "RF William Hollender"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L THS4521 U601
U 1 1 545AEAD0
P 5550 3900
AR Path="/5438C479/545AEAC8/545AEAD0" Ref="U601"  Part="1" 
AR Path="/5438C479/545B0A21/545AEAD0" Ref="U701"  Part="1" 
F 0 "U601" H 5800 4300 60  0000 C CNN
F 1 "THS4521" H 5850 3550 60  0000 C CNN
F 2 "~" H 5550 3900 60  0000 C CNN
F 3 "~" H 5550 3900 60  0000 C CNN
F 4 "TI" H 5550 3900 60  0001 C CNN "MFG 1 Name"
F 5 "THS4521ID" H 5550 3900 60  0001 C CNN "MFG1 PN"
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 545AEAFD
P 2800 3700
AR Path="/5438C479/545AEAC8/545AEAFD" Ref="R601"  Part="1" 
AR Path="/5438C479/545B0A21/545AEAFD" Ref="R701"  Part="1" 
F 0 "R601" V 2880 3700 40  0000 C CNN
F 1 "5.1K" V 2807 3701 40  0000 C CNN
F 2 "~" V 2730 3700 30  0000 C CNN
F 3 "~" H 2800 3700 30  0000 C CNN
F 4 "Susumu" H 2800 3700 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 2800 3700 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 2800 3700 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 2800 3700 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 2800 3700 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 2800 3700 60  0001 C CNN "MFG 3 PN"
	1    2800 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C601
U 1 1 545AEB39
P 3500 3400
AR Path="/5438C479/545AEAC8/545AEB39" Ref="C601"  Part="1" 
AR Path="/5438C479/545B0A21/545AEB39" Ref="C701"  Part="1" 
F 0 "C601" H 3500 3500 40  0000 L CNN
F 1 "1.3nF" H 3506 3315 40  0000 L CNN
F 2 "~" H 3538 3250 30  0000 C CNN
F 3 "~" H 3500 3400 60  0000 C CNN
F 4 "Murata" H 3500 3400 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H132JA01D" H 3500 3400 60  0001 C CNN "MFG1 PN"
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 545AEB48
P 5350 2600
AR Path="/5438C479/545AEAC8/545AEB48" Ref="C605"  Part="1" 
AR Path="/5438C479/545B0A21/545AEB48" Ref="C705"  Part="1" 
F 0 "C605" H 5350 2700 40  0000 L CNN
F 1 "300pF" H 5356 2515 40  0000 L CNN
F 2 "~" H 5388 2450 30  0000 C CNN
F 3 "~" H 5350 2600 60  0000 C CNN
F 4 "Murata" H 5350 2600 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H301JA01D" H 5350 2600 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 5350 2600 60  0001 C CNN "MFG 2 Name"
F 7 "C0603C301J5GACTU" H 5350 2600 60  0001 C CNN "MFG 2 PN"
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C608
U 1 1 545AEB66
P 7200 3400
AR Path="/5438C479/545AEAC8/545AEB66" Ref="C608"  Part="1" 
AR Path="/5438C479/545B0A21/545AEB66" Ref="C708"  Part="1" 
F 0 "C608" H 7200 3500 40  0000 L CNN
F 1 "33nF" H 7206 3315 40  0000 L CNN
F 2 "~" H 7238 3250 30  0000 C CNN
F 3 "~" H 7200 3400 60  0000 C CNN
F 4 "TDK" H 7200 3400 60  0001 C CNN "MFG 1 Name"
F 5 "C2012C0G1E333J125AA" H 7200 3400 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 7200 3400 60  0001 C CNN "MFG 2 Name"
F 7 "C0805H333J3GACTU" H 7200 3400 60  0001 C CNN "MFG 2 PN"
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R607
U 1 1 545AEBB6
P 6800 3700
AR Path="/5438C479/545AEAC8/545AEBB6" Ref="R607"  Part="1" 
AR Path="/5438C479/545B0A21/545AEBB6" Ref="R707"  Part="1" 
F 0 "R607" V 6880 3700 40  0000 C CNN
F 1 "100" V 6807 3701 40  0000 C CNN
F 2 "~" V 6730 3700 30  0000 C CNN
F 3 "~" H 6800 3700 30  0000 C CNN
F 4 "Susumu" H 6800 3700 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-101-B-T5" H 6800 3700 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 6800 3700 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW0805100RBEEA" H 6800 3700 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 6800 3700 60  0001 C CNN "MFG 3 Name"
F 9 "RN73C2A100RBTD" H 6800 3700 60  0001 C CNN "MFG 3 PN"
	1    6800 3700
	0    -1   -1   0   
$EndComp
Text HLabel 8000 3700 2    60   Output ~ 0
OUT_N
Text HLabel 8000 4100 2    60   Output ~ 0
OUT_P
Text HLabel 1900 3700 0    60   Input ~ 0
IN_P
Text HLabel 1900 4100 0    60   Input ~ 0
IN_N
$Comp
L +5VA #PWR049
U 1 1 545AED8D
P 2250 1000
AR Path="/5438C479/545AEAC8/545AED8D" Ref="#PWR049"  Part="1" 
AR Path="/5438C479/545B0A21/545AED8D" Ref="#PWR057"  Part="1" 
F 0 "#PWR049" H 2250 1130 20  0001 C CNN
F 1 "+5VA" H 2250 1100 30  0000 C CNN
F 2 "" H 2250 1000 60  0000 C CNN
F 3 "" H 2250 1000 60  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 545AED9C
P 3500 4750
AR Path="/5438C479/545AEAC8/545AED9C" Ref="#PWR050"  Part="1" 
AR Path="/5438C479/545B0A21/545AED9C" Ref="#PWR058"  Part="1" 
F 0 "#PWR050" H 3500 4750 30  0001 C CNN
F 1 "GND" H 3500 4680 30  0001 C CNN
F 2 "" H 3500 4750 60  0000 C CNN
F 3 "" H 3500 4750 60  0000 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 545AEDAB
P 5400 4750
AR Path="/5438C479/545AEAC8/545AEDAB" Ref="#PWR051"  Part="1" 
AR Path="/5438C479/545B0A21/545AEDAB" Ref="#PWR059"  Part="1" 
F 0 "#PWR051" H 5400 4750 30  0001 C CNN
F 1 "GND" H 5400 4680 30  0001 C CNN
F 2 "" H 5400 4750 60  0000 C CNN
F 3 "" H 5400 4750 60  0000 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 545AEDBA
P 7200 4750
AR Path="/5438C479/545AEAC8/545AEDBA" Ref="#PWR052"  Part="1" 
AR Path="/5438C479/545B0A21/545AEDBA" Ref="#PWR060"  Part="1" 
F 0 "#PWR052" H 7200 4750 30  0001 C CNN
F 1 "GND" H 7200 4680 30  0001 C CNN
F 2 "" H 7200 4750 60  0000 C CNN
F 3 "" H 7200 4750 60  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 545AEDC9
P 3800 3250
AR Path="/5438C479/545AEAC8/545AEDC9" Ref="#PWR053"  Part="1" 
AR Path="/5438C479/545B0A21/545AEDC9" Ref="#PWR061"  Part="1" 
F 0 "#PWR053" H 3800 3250 30  0001 C CNN
F 1 "GND" H 3800 3180 30  0001 C CNN
F 2 "" H 3800 3250 60  0000 C CNN
F 3 "" H 3800 3250 60  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2250 1150
Wire Wire Line
	2250 1150 2750 1150
Wire Wire Line
	3450 1150 5900 1150
Wire Wire Line
	4050 1150 4050 1300
$Comp
L GND #PWR054
U 1 1 545AEDDC
P 4300 1800
AR Path="/5438C479/545AEAC8/545AEDDC" Ref="#PWR054"  Part="1" 
AR Path="/5438C479/545B0A21/545AEDDC" Ref="#PWR062"  Part="1" 
F 0 "#PWR054" H 4300 1800 30  0001 C CNN
F 1 "GND" H 4300 1730 30  0001 C CNN
F 2 "" H 4300 1800 60  0000 C CNN
F 3 "" H 4300 1800 60  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 1750
Wire Wire Line
	4050 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1700
Wire Wire Line
	4300 1800 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4550 1150 4550 1300
Connection ~ 4050 1150
Wire Wire Line
	5900 1150 5900 3100
Wire Wire Line
	5900 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3200
Connection ~ 4550 1150
Wire Wire Line
	5550 3250 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	7050 3700 8000 3700
Wire Wire Line
	7200 3600 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7050 4100 8000 4100
Wire Wire Line
	7200 4200 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4600 7200 4750
Wire Wire Line
	6200 4100 6550 4100
Wire Wire Line
	6200 3700 6550 3700
Wire Wire Line
	5400 4600 5400 4750
Wire Wire Line
	5550 4550 5550 5000
Wire Wire Line
	5550 5300 6350 5300
Wire Wire Line
	6350 4100 6350 5750
Connection ~ 6350 4100
Wire Wire Line
	5550 2600 6350 2600
Wire Wire Line
	6350 2150 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	5650 2150 6350 2150
Connection ~ 6350 2600
Wire Wire Line
	5150 2600 4700 2600
Wire Wire Line
	4700 2600 4700 3700
Wire Wire Line
	4600 3700 4850 3700
Connection ~ 4700 3700
Wire Wire Line
	4600 4100 4850 4100
Wire Wire Line
	5150 5300 4700 5300
Wire Wire Line
	4700 5300 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	3050 3700 4100 3700
Wire Wire Line
	3050 4100 4100 4100
Wire Wire Line
	3500 3600 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 4200 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	2550 3700 1900 3700
Wire Wire Line
	1900 4100 2550 4100
Wire Wire Line
	3500 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3500 3150 3500 3200
Wire Wire Line
	5150 2150 3950 2150
Wire Wire Line
	3950 2150 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	6350 5750 5650 5750
Connection ~ 6350 5300
Wire Wire Line
	5150 5750 3950 5750
Wire Wire Line
	3950 5750 3950 4100
Connection ~ 3950 4100
$Comp
L GND #PWR055
U 1 1 545AF2FB
P 7450 3250
AR Path="/5438C479/545AEAC8/545AF2FB" Ref="#PWR055"  Part="1" 
AR Path="/5438C479/545B0A21/545AF2FB" Ref="#PWR063"  Part="1" 
F 0 "#PWR055" H 7450 3250 30  0001 C CNN
F 1 "GND" H 7450 3180 30  0001 C CNN
F 2 "" H 7450 3250 60  0000 C CNN
F 3 "" H 7450 3250 60  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3150
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3250
Text Notes 6800 2100 0    60   ~ 0
3rd order bessel filter with <0.5dB err to 20kHz.\nAll resistors min tolerance (<5%) for good CMRR.\nAll filter caps to ground instead of between diff lines\nfor better CM filtering.  Biggest noise contribution is\nfrom resistors (approx 1k gives best noise performance with\nTHS4521), but CS4272 needs >3k output resistance.\nUse all C0G caps for best distortion performance.
$Comp
L GND #PWR056
U 1 1 545C1334
P 6700 5600
AR Path="/5438C479/545AEAC8/545C1334" Ref="#PWR056"  Part="1" 
AR Path="/5438C479/545B0A21/545C1334" Ref="#PWR064"  Part="1" 
F 0 "#PWR056" H 6700 5600 30  0001 C CNN
F 1 "GND" H 6700 5530 30  0001 C CNN
F 2 "" H 6700 5600 60  0000 C CNN
F 3 "" H 6700 5600 60  0000 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 8000 5000
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6700 5450 6700 5600
Text HLabel 8000 5000 2    60   Input ~ 0
VCOM
Connection ~ 6700 5000
$Comp
L FILTER FB601
U 1 1 546E49D2
P 3100 1150
AR Path="/5438C479/545AEAC8/546E49D2" Ref="FB601"  Part="1" 
AR Path="/5438C479/545B0A21/546E49D2" Ref="FB701"  Part="1" 
F 0 "FB601" H 3100 1300 60  0000 C CNN
F 1 "220" H 3100 1050 60  0000 C CNN
F 2 "~" H 3100 1150 60  0000 C CNN
F 3 "~" H 3100 1150 60  0000 C CNN
F 4 "Murata" H 3100 1150 60  0001 C CNN "MFG 1 Name"
F 5 "BLM18AG221SN1" H 3100 1150 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 3100 1150 60  0001 C CNN "MFG 2 Name"
F 7 "MMZ1608B221CTAH0" H 3100 1150 60  0001 C CNN "MFG 2 PN"
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 546E49DC
P 4550 1500
AR Path="/5438C479/545AEAC8/546E49DC" Ref="C604"  Part="1" 
AR Path="/5438C479/545B0A21/546E49DC" Ref="C704"  Part="1" 
F 0 "C604" H 4550 1600 40  0000 L CNN
F 1 "0.1u" H 4556 1415 40  0000 L CNN
F 2 "~" H 4588 1350 30  0000 C CNN
F 3 "~" H 4550 1500 60  0000 C CNN
F 4 "Murata" H 4550 1500 60  0001 C CNN "MFG 1 Name"
F 5 "GRM188R71E104KA01" H 4550 1500 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 4550 1500 60  0001 C CNN "MFG 2 Name"
F 7 "C1608X7R1E104K080AA" H 4550 1500 60  0001 C CNN "MFG 2 PN"
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 546E49E6
P 4050 1500
AR Path="/5438C479/545AEAC8/546E49E6" Ref="C603"  Part="1" 
AR Path="/5438C479/545B0A21/546E49E6" Ref="C703"  Part="1" 
F 0 "C603" H 4050 1600 40  0000 L CNN
F 1 "10uF" H 4056 1415 40  0000 L CNN
F 2 "~" H 4088 1350 30  0000 C CNN
F 3 "~" H 4050 1500 60  0000 C CNN
F 4 "Murata" H 4050 1500 60  0001 C CNN "MFG 1 Name"
F 5 "GRM32DR71E106KA12" H 4050 1500 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 4050 1500 60  0001 C CNN "MFG 2 Name"
F 7 "C3225X7R1E106K250AC" H 4050 1500 60  0001 C CNN "MFG 2 PN"
	1    4050 1500
	1    0    0    -1  
$EndComp
$Comp
L C C607
U 1 1 5474016A
P 6700 5250
AR Path="/5438C479/545AEAC8/5474016A" Ref="C607"  Part="1" 
AR Path="/5438C479/545B0A21/5474016A" Ref="C707"  Part="1" 
F 0 "C607" H 6700 5350 40  0000 L CNN
F 1 "0.1u" H 6706 5165 40  0000 L CNN
F 2 "~" H 6738 5100 30  0000 C CNN
F 3 "~" H 6700 5250 60  0000 C CNN
F 4 "Murata" H 6700 5250 60  0001 C CNN "MFG 1 Name"
F 5 "GRM188R71E104KA01" H 6700 5250 60  0001 C CNN "MFG1 PN"
F 6 "TDK" H 6700 5250 60  0001 C CNN "MFG 2 Name"
F 7 "C1608X7R1E104K080AA" H 6700 5250 60  0001 C CNN "MFG 2 PN"
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 547401B7
P 2800 4100
AR Path="/5438C479/545AEAC8/547401B7" Ref="R602"  Part="1" 
AR Path="/5438C479/545B0A21/547401B7" Ref="R702"  Part="1" 
F 0 "R602" V 2880 4100 40  0000 C CNN
F 1 "5.1K" V 2807 4101 40  0000 C CNN
F 2 "~" V 2730 4100 30  0000 C CNN
F 3 "~" H 2800 4100 30  0000 C CNN
F 4 "Susumu" H 2800 4100 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 2800 4100 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 2800 4100 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 2800 4100 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 2800 4100 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 2800 4100 60  0001 C CNN "MFG 3 PN"
	1    2800 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R604
U 1 1 547401C3
P 4350 4100
AR Path="/5438C479/545AEAC8/547401C3" Ref="R604"  Part="1" 
AR Path="/5438C479/545B0A21/547401C3" Ref="R704"  Part="1" 
F 0 "R604" V 4430 4100 40  0000 C CNN
F 1 "5.1K" V 4357 4101 40  0000 C CNN
F 2 "~" V 4280 4100 30  0000 C CNN
F 3 "~" H 4350 4100 30  0000 C CNN
F 4 "Susumu" H 4350 4100 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 4350 4100 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 4350 4100 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 4350 4100 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 4350 4100 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 4350 4100 60  0001 C CNN "MFG 3 PN"
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R603
U 1 1 547401CF
P 4350 3700
AR Path="/5438C479/545AEAC8/547401CF" Ref="R603"  Part="1" 
AR Path="/5438C479/545B0A21/547401CF" Ref="R703"  Part="1" 
F 0 "R603" V 4430 3700 40  0000 C CNN
F 1 "5.1K" V 4357 3701 40  0000 C CNN
F 2 "~" V 4280 3700 30  0000 C CNN
F 3 "~" H 4350 3700 30  0000 C CNN
F 4 "Susumu" H 4350 3700 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 4350 3700 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 4350 3700 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 4350 3700 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 4350 3700 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 4350 3700 60  0001 C CNN "MFG 3 PN"
	1    4350 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R605
U 1 1 547401DB
P 5400 2150
AR Path="/5438C479/545AEAC8/547401DB" Ref="R605"  Part="1" 
AR Path="/5438C479/545B0A21/547401DB" Ref="R705"  Part="1" 
F 0 "R605" V 5480 2150 40  0000 C CNN
F 1 "5.1K" V 5407 2151 40  0000 C CNN
F 2 "~" V 5330 2150 30  0000 C CNN
F 3 "~" H 5400 2150 30  0000 C CNN
F 4 "Susumu" H 5400 2150 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 5400 2150 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 5400 2150 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 5400 2150 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 5400 2150 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 5400 2150 60  0001 C CNN "MFG 3 PN"
	1    5400 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R606
U 1 1 547401E7
P 5400 5750
AR Path="/5438C479/545AEAC8/547401E7" Ref="R606"  Part="1" 
AR Path="/5438C479/545B0A21/547401E7" Ref="R706"  Part="1" 
F 0 "R606" V 5480 5750 40  0000 C CNN
F 1 "5.1K" V 5407 5751 40  0000 C CNN
F 2 "~" V 5330 5750 30  0000 C CNN
F 3 "~" H 5400 5750 30  0000 C CNN
F 4 "Susumu" H 5400 5750 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-512-B-T5" H 5400 5750 60  0001 C CNN "MFG1 PN"
F 6 "Panasonic" H 5400 5750 60  0001 C CNN "MFG 2 Name"
F 7 "ERA-6AEB512V" H 5400 5750 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 5400 5750 60  0001 C CNN "MFG 3 Name"
F 9 "7-1614884-7" H 5400 5750 60  0001 C CNN "MFG 3 PN"
	1    5400 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R608
U 1 1 547403BA
P 6800 4100
AR Path="/5438C479/545AEAC8/547403BA" Ref="R608"  Part="1" 
AR Path="/5438C479/545B0A21/547403BA" Ref="R708"  Part="1" 
F 0 "R608" V 6880 4100 40  0000 C CNN
F 1 "100" V 6807 4101 40  0000 C CNN
F 2 "~" V 6730 4100 30  0000 C CNN
F 3 "~" H 6800 4100 30  0000 C CNN
F 4 "Susumu" H 6800 4100 60  0001 C CNN "MFG 1 Name"
F 5 "RG2012P-101-B-T5" H 6800 4100 60  0001 C CNN "MFG1 PN"
F 6 "Vishay Dale" H 6800 4100 60  0001 C CNN "MFG 2 Name"
F 7 "TNPW0805100RBEEA" H 6800 4100 60  0001 C CNN "MFG 2 PN"
F 8 "TE Connectivity" H 6800 4100 60  0001 C CNN "MFG 3 Name"
F 9 "RN73C2A100RBTD" H 6800 4100 60  0001 C CNN "MFG 3 PN"
	1    6800 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C602
U 1 1 54740585
P 3500 4400
AR Path="/5438C479/545AEAC8/54740585" Ref="C602"  Part="1" 
AR Path="/5438C479/545B0A21/54740585" Ref="C702"  Part="1" 
F 0 "C602" H 3500 4500 40  0000 L CNN
F 1 "1.3nF" H 3506 4315 40  0000 L CNN
F 2 "~" H 3538 4250 30  0000 C CNN
F 3 "~" H 3500 4400 60  0000 C CNN
F 4 "Murata" H 3500 4400 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H132JA01D" H 3500 4400 60  0001 C CNN "MFG1 PN"
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C606
U 1 1 54740754
P 5350 5300
AR Path="/5438C479/545AEAC8/54740754" Ref="C606"  Part="1" 
AR Path="/5438C479/545B0A21/54740754" Ref="C706"  Part="1" 
F 0 "C606" H 5350 5400 40  0000 L CNN
F 1 "300pF" H 5356 5215 40  0000 L CNN
F 2 "~" H 5388 5150 30  0000 C CNN
F 3 "~" H 5350 5300 60  0000 C CNN
F 4 "Murata" H 5350 5300 60  0001 C CNN "MFG 1 Name"
F 5 "GRM1885C1H301JA01D" H 5350 5300 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 5350 5300 60  0001 C CNN "MFG 2 Name"
F 7 "C0603C301J5GACTU" H 5350 5300 60  0001 C CNN "MFG 2 PN"
	1    5350 5300
	0    -1   -1   0   
$EndComp
$Comp
L C C609
U 1 1 5474079D
P 7200 4400
AR Path="/5438C479/545AEAC8/5474079D" Ref="C609"  Part="1" 
AR Path="/5438C479/545B0A21/5474079D" Ref="C709"  Part="1" 
F 0 "C609" H 7200 4500 40  0000 L CNN
F 1 "33nF" H 7206 4315 40  0000 L CNN
F 2 "~" H 7238 4250 30  0000 C CNN
F 3 "~" H 7200 4400 60  0000 C CNN
F 4 "TDK" H 7200 4400 60  0001 C CNN "MFG 1 Name"
F 5 "C2012C0G1E333J125AA" H 7200 4400 60  0001 C CNN "MFG1 PN"
F 6 "Kemet" H 7200 4400 60  0001 C CNN "MFG 2 Name"
F 7 "C0805H333J3GACTU" H 7200 4400 60  0001 C CNN "MFG 2 PN"
	1    7200 4400
	1    0    0    -1  
$EndComp
Text Notes 1400 7100 0    100  ~ 0
(c) 2015 by RF William Hollender (whollender@gmail.com)\nLicensed under Creative Commons CC-BY-SA-NC v4.0\nNot for commercial use
$EndSCHEMATC
