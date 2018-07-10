EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SamacSys_Parts
LIBS:coach-in-cache
EELAYER 25 0
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
L L L2
U 1 1 5B2A57F0
P 3000 5100
F 0 "L2" V 2950 5100 50  0000 C CNN
F 1 "L" V 3075 5100 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5B2A57F1
P 3300 5100
F 0 "D2" H 3300 5200 50  0000 C CNN
F 1 "D" H 3300 5000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 5B2A57F2
P 3500 5500
F 0 "C7" H 3525 5600 50  0000 L CNN
F 1 "CP1" H 3525 5400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B2A57F3
P 3700 5500
F 0 "C8" H 3725 5600 50  0000 L CNN
F 1 "C" H 3725 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 5350 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L MMBT5551-7-F Q2
U 1 1 5B2A57F4
P 3150 5900
F 0 "Q2" H 3800 6200 50  0000 L CNN
F 1 "MMBT5551-7-F" H 3800 6100 50  0000 L CNN
F 2 "SamacSys_Parts:SOT96P240X110-3N" H 3800 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MMBT5551-7-F.pdf" H 3800 5900 50  0001 L CNN
F 4 "Diodes Inc MMBT5551-7-F NPN Bipolar Transistor, 600 mA, 160 V, 3-Pin SOT-23" H 3800 5800 50  0001 L CNN "Description"
F 5 "1.1" H 3800 5700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3800 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT5551-7-F" H 3800 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7514515P" H 3800 5400 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7514515P" H 3800 5300 50  0001 L CNN "RS Price/Stock"
F 10 "MMBT5551-7-F" H 3800 5200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mmbt5551-7-f/diodes-incorporated" H 3800 5100 50  0001 L CNN "Arrow Price/Stock"
	1    3150 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5B2A57F5
P 3150 6050
F 0 "R16" V 3230 6050 50  0000 C CNN
F 1 "R" V 3150 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 6050 50  0001 C CNN
F 3 "" H 3150 6050 50  0001 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR01
U 1 1 5B2A57F6
P 3700 6050
F 0 "#PWR01" H 3700 5800 50  0001 C CNN
F 1 "GNDA" H 3700 5900 50  0000 C CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L AQW214AX K4
U 1 1 5B2A57F7
P 1800 5500
F 0 "K4" H 2450 5800 50  0000 L CNN
F 1 "AQW214AX" H 2450 5700 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 2450 5600 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 2450 5500 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 2450 5400 50  0001 L CNN "Description"
F 5 "3.9" H 2450 5300 50  0001 L CNN "Height"
F 6 "Panasonic" H 2450 5200 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 2450 5100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 5000 50  0001 L CNN "RS Part Number"
F 9 "" H 2450 4900 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 2450 4800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 2450 4700 50  0001 L CNN "Arrow Price/Stock"
	1    1800 5500
	1    0    0    -1  
$EndComp
Text GLabel 2600 5500 2    60   BiDi ~ 0
VCC
$Comp
L GND #PWR02
U 1 1 5B2A57F8
P 1550 5950
F 0 "#PWR02" H 1550 5700 50  0001 C CNN
F 1 "GND" H 1550 5800 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Text GLabel 1600 5700 0    60   BiDi ~ 0
ARDUINO_D7
Text GLabel 1600 5500 0    60   BiDi ~ 0
PWM_2
Text GLabel 2850 5100 0    60   BiDi ~ 0
VCC
$Comp
L GNDA #PWR03
U 1 1 5B2A57F9
P 1700 1350
F 0 "#PWR03" H 1700 1100 50  0001 C CNN
F 1 "GNDA" H 1700 1200 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5B2A57FA
P 1550 1150
F 0 "C1" H 1575 1250 50  0000 L CNN
F 1 "CP1" H 1575 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2A57FB
P 1800 1150
F 0 "C2" H 1825 1250 50  0000 L CNN
F 1 "C" H 1825 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 1000 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B2A57FC
P 1350 950
F 0 "#PWR04" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1350 1100 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Text GLabel 2000 1000 2    60   BiDi ~ 0
VCC
$Comp
L AQW214AX K3
U 1 1 5B2A57FD
P 4550 5150
F 0 "K3" H 5200 5450 50  0000 L CNN
F 1 "AQW214AX" H 5200 5350 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 5200 5250 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 5200 5150 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 5200 5050 50  0001 L CNN "Description"
F 5 "3.9" H 5200 4950 50  0001 L CNN "Height"
F 6 "Panasonic" H 5200 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 5200 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5200 4650 50  0001 L CNN "RS Part Number"
F 9 "" H 5200 4550 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 5200 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 5200 4350 50  0001 L CNN "Arrow Price/Stock"
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 5B2A57FF
P 2600 6100
F 0 "#PWR05" H 2600 5850 50  0001 C CNN
F 1 "GNDA" H 2600 5950 50  0000 C CNN
F 2 "" H 2600 6100 50  0001 C CNN
F 3 "" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 5B2A5800
P 5500 5650
F 0 "#PWR06" H 5500 5400 50  0001 C CNN
F 1 "GNDA" H 5500 5500 50  0000 C CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F2
U 1 1 5B2A5801
P 5750 5250
F 0 "F2" V 5650 5250 50  0000 C CNN
F 1 "Polyfuse" V 5850 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5800 5050 50  0001 L CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	0    1    1    0   
$EndComp
Text GLabel 5900 5250 2    60   BiDi ~ 0
CH2_OUT_P
Text GLabel 5900 5500 2    60   BiDi ~ 0
CH2_OUT_N
Wire Wire Line
	2900 5900 3150 5900
Wire Wire Line
	2900 5600 2900 5900
Wire Wire Line
	3000 6050 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	3250 5900 3300 5900
Wire Wire Line
	3300 5900 3300 6050
Wire Wire Line
	3300 6050 3700 6050
Wire Wire Line
	3500 6050 3500 5650
Wire Wire Line
	3500 5650 3700 5650
Wire Wire Line
	3450 5100 3700 5100
Wire Wire Line
	3500 5100 3500 5350
Wire Wire Line
	3700 4550 3700 5350
Connection ~ 3500 5100
Wire Wire Line
	2600 5600 2900 5600
Wire Wire Line
	1800 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5950
Wire Wire Line
	1550 5800 1800 5800
Connection ~ 1550 5800
Wire Wire Line
	1550 1300 1800 1300
Wire Wire Line
	1700 1300 1700 1350
Connection ~ 1700 1300
Wire Wire Line
	1350 950  1350 1000
Wire Wire Line
	1350 1000 2000 1000
Connection ~ 1550 1000
Connection ~ 1800 1000
Wire Wire Line
	5350 5450 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	5350 5350 5600 5350
Wire Wire Line
	5600 5350 5600 5500
Wire Wire Line
	5600 5500 5900 5500
Wire Wire Line
	3700 4550 5500 4550
Wire Wire Line
	5500 4550 5500 5150
Wire Wire Line
	5500 5150 5350 5150
Connection ~ 3700 5100
Wire Wire Line
	5400 5150 5400 6250
Wire Wire Line
	5400 6250 2800 6250
Wire Wire Line
	2800 6250 2800 5700
Wire Wire Line
	2800 5700 2600 5700
Connection ~ 5400 5150
$Comp
L R R15
U 1 1 5B2A5802
P 4200 5150
F 0 "R15" V 4280 5150 50  0000 C CNN
F 1 "R" V 4200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5450 4550 5450
$Comp
L GND #PWR07
U 1 1 5B2A5803
P 4150 5450
F 0 "#PWR07" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4150 5300 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5850 4200 5850
Text GLabel 4200 5850 2    60   BiDi ~ 0
ARDUINO_D3
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	4350 5150 4350 5350
Wire Wire Line
	4050 5150 4050 5450
Connection ~ 4150 5450
Connection ~ 4050 5250
Wire Wire Line
	4000 5350 4550 5350
Wire Wire Line
	4000 5350 4000 5850
$Comp
L L L1
U 1 1 5B2A5808
P 3000 3150
F 0 "L1" V 2950 3150 50  0000 C CNN
F 1 "L" V 3075 3150 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5B2A5809
P 3300 3150
F 0 "D1" H 3300 3250 50  0000 C CNN
F 1 "D" H 3300 3050 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 5B2A580A
P 3500 3550
F 0 "C5" H 3525 3650 50  0000 L CNN
F 1 "CP1" H 3525 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B2A580B
P 3700 3550
F 0 "C6" H 3725 3650 50  0000 L CNN
F 1 "C" H 3725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 3400 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L MMBT5551-7-F Q1
U 1 1 5B2A580C
P 3150 3950
F 0 "Q1" H 3800 4250 50  0000 L CNN
F 1 "MMBT5551-7-F" H 3800 4150 50  0000 L CNN
F 2 "SamacSys_Parts:SOT96P240X110-3N" H 3800 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MMBT5551-7-F.pdf" H 3800 3950 50  0001 L CNN
F 4 "Diodes Inc MMBT5551-7-F NPN Bipolar Transistor, 600 mA, 160 V, 3-Pin SOT-23" H 3800 3850 50  0001 L CNN "Description"
F 5 "1.1" H 3800 3750 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3800 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT5551-7-F" H 3800 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7514515P" H 3800 3450 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7514515P" H 3800 3350 50  0001 L CNN "RS Price/Stock"
F 10 "MMBT5551-7-F" H 3800 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mmbt5551-7-f/diodes-incorporated" H 3800 3150 50  0001 L CNN "Arrow Price/Stock"
	1    3150 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 5B2A580D
P 3150 4100
F 0 "R14" V 3230 4100 50  0000 C CNN
F 1 "R" V 3150 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 5B2A580E
P 3700 4100
F 0 "#PWR08" H 3700 3850 50  0001 C CNN
F 1 "GNDA" H 3700 3950 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L AQW214AX K2
U 1 1 5B2A580F
P 1800 3550
F 0 "K2" H 2450 3850 50  0000 L CNN
F 1 "AQW214AX" H 2450 3750 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 2450 3650 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 2450 3550 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 2450 3450 50  0001 L CNN "Description"
F 5 "3.9" H 2450 3350 50  0001 L CNN "Height"
F 6 "Panasonic" H 2450 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 2450 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 3050 50  0001 L CNN "RS Part Number"
F 9 "" H 2450 2950 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 2450 2850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 2450 2750 50  0001 L CNN "Arrow Price/Stock"
	1    1800 3550
	1    0    0    -1  
$EndComp
Text GLabel 2600 3550 2    60   BiDi ~ 0
VCC
$Comp
L GND #PWR09
U 1 1 5B2A5810
P 1550 4000
F 0 "#PWR09" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1550 3850 50  0000 C CNN
F 2 "" H 1550 4000 50  0001 C CNN
F 3 "" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Text GLabel 1600 3750 0    60   BiDi ~ 0
ARDUINO_D6
Text GLabel 1600 3550 0    60   BiDi ~ 0
PWM_1
Text GLabel 2850 3150 0    60   BiDi ~ 0
VCC
$Comp
L AQW214AX K1
U 1 1 5B2A5811
P 4550 3200
F 0 "K1" H 5200 3500 50  0000 L CNN
F 1 "AQW214AX" H 5200 3400 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 5200 3300 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 5200 3200 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 5200 3100 50  0001 L CNN "Description"
F 5 "3.9" H 5200 3000 50  0001 L CNN "Height"
F 6 "Panasonic" H 5200 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 5200 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5200 2700 50  0001 L CNN "RS Part Number"
F 9 "" H 5200 2600 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 5200 2500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 5200 2400 50  0001 L CNN "Arrow Price/Stock"
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 5B2A5813
P 2600 4150
F 0 "#PWR010" H 2600 3900 50  0001 C CNN
F 1 "GNDA" H 2600 4000 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 5B2A5814
P 5500 3700
F 0 "#PWR011" H 5500 3450 50  0001 C CNN
F 1 "GNDA" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F1
U 1 1 5B2A5815
P 5750 3300
F 0 "F1" V 5650 3300 50  0000 C CNN
F 1 "Polyfuse" V 5850 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5800 3100 50  0001 L CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	0    1    1    0   
$EndComp
Text GLabel 5900 3300 2    60   BiDi ~ 0
CH1_OUT_P
Text GLabel 5900 3550 2    60   BiDi ~ 0
CH1_OUT_N
Wire Wire Line
	2900 3950 3150 3950
Wire Wire Line
	2900 3650 2900 3950
Wire Wire Line
	3000 4100 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3250 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4100
Wire Wire Line
	3300 4100 3700 4100
Wire Wire Line
	3500 4100 3500 3700
Wire Wire Line
	3500 3700 3700 3700
Wire Wire Line
	3450 3150 3700 3150
Wire Wire Line
	3500 3150 3500 3400
Wire Wire Line
	3700 2600 3700 3400
Connection ~ 3500 3150
Wire Wire Line
	2600 3650 2900 3650
Wire Wire Line
	1800 3650 1550 3650
Wire Wire Line
	1550 3650 1550 4000
Wire Wire Line
	1550 3850 1800 3850
Connection ~ 1550 3850
Wire Wire Line
	5350 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3700
Wire Wire Line
	5350 3300 5600 3300
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3550
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	3700 2600 5500 2600
Wire Wire Line
	5500 2600 5500 3200
Wire Wire Line
	5500 3200 5350 3200
Connection ~ 3700 3150
Wire Wire Line
	5400 3200 5400 4300
Wire Wire Line
	5400 4300 2800 4300
Wire Wire Line
	2800 4300 2800 3750
Wire Wire Line
	2800 3750 2600 3750
Connection ~ 5400 3200
$Comp
L R R13
U 1 1 5B2A5816
P 4200 3200
F 0 "R13" V 4280 3200 50  0000 C CNN
F 1 "R" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3500 4550 3500
$Comp
L GND #PWR012
U 1 1 5B2A5817
P 4150 3500
F 0 "#PWR012" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4150 3350 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3900 4200 3900
Text GLabel 4200 3900 2    60   BiDi ~ 0
ARDUINO_D2
Wire Wire Line
	4050 3300 4550 3300
Wire Wire Line
	4350 3200 4350 3400
Wire Wire Line
	4050 3200 4050 3500
Connection ~ 4150 3500
Connection ~ 4050 3300
Wire Wire Line
	4000 3400 4550 3400
Wire Wire Line
	4000 3400 4000 3900
$Comp
L L L3
U 1 1 5B2A581C
P 3000 7100
F 0 "L3" V 2950 7100 50  0000 C CNN
F 1 "L" V 3075 7100 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5B2A581D
P 3300 7100
F 0 "D3" H 3300 7200 50  0000 C CNN
F 1 "D" H 3300 7000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3300 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5B2A581E
P 3500 7500
F 0 "C9" H 3525 7600 50  0000 L CNN
F 1 "CP1" H 3525 7400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B2A581F
P 3700 7500
F 0 "C10" H 3725 7600 50  0000 L CNN
F 1 "C" H 3725 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 7350 50  0001 C CNN
F 3 "" H 3700 7500 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
$Comp
L MMBT5551-7-F Q3
U 1 1 5B2A5820
P 3150 7900
F 0 "Q3" H 3800 8200 50  0000 L CNN
F 1 "MMBT5551-7-F" H 3800 8100 50  0000 L CNN
F 2 "SamacSys_Parts:SOT96P240X110-3N" H 3800 8000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MMBT5551-7-F.pdf" H 3800 7900 50  0001 L CNN
F 4 "Diodes Inc MMBT5551-7-F NPN Bipolar Transistor, 600 mA, 160 V, 3-Pin SOT-23" H 3800 7800 50  0001 L CNN "Description"
F 5 "1.1" H 3800 7700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3800 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT5551-7-F" H 3800 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7514515P" H 3800 7400 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7514515P" H 3800 7300 50  0001 L CNN "RS Price/Stock"
F 10 "MMBT5551-7-F" H 3800 7200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mmbt5551-7-f/diodes-incorporated" H 3800 7100 50  0001 L CNN "Arrow Price/Stock"
	1    3150 7900
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5B2A5821
P 3150 8050
F 0 "R18" V 3230 8050 50  0000 C CNN
F 1 "R" V 3150 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 8050 50  0001 C CNN
F 3 "" H 3150 8050 50  0001 C CNN
	1    3150 8050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5B2A5822
P 3650 8050
F 0 "#PWR013" H 3650 7800 50  0001 C CNN
F 1 "GNDA" H 3650 7900 50  0000 C CNN
F 2 "" H 3650 8050 50  0001 C CNN
F 3 "" H 3650 8050 50  0001 C CNN
	1    3650 8050
	1    0    0    -1  
$EndComp
$Comp
L AQW214AX K6
U 1 1 5B2A5823
P 1800 7500
F 0 "K6" H 2450 7800 50  0000 L CNN
F 1 "AQW214AX" H 2450 7700 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 2450 7600 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 2450 7500 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 2450 7400 50  0001 L CNN "Description"
F 5 "3.9" H 2450 7300 50  0001 L CNN "Height"
F 6 "Panasonic" H 2450 7200 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 2450 7100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2450 7000 50  0001 L CNN "RS Part Number"
F 9 "" H 2450 6900 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 2450 6800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 2450 6700 50  0001 L CNN "Arrow Price/Stock"
	1    1800 7500
	1    0    0    -1  
$EndComp
Text GLabel 2600 7500 2    60   BiDi ~ 0
VCC
$Comp
L GND #PWR014
U 1 1 5B2A5824
P 1550 7950
F 0 "#PWR014" H 1550 7700 50  0001 C CNN
F 1 "GND" H 1550 7800 50  0000 C CNN
F 2 "" H 1550 7950 50  0001 C CNN
F 3 "" H 1550 7950 50  0001 C CNN
	1    1550 7950
	1    0    0    -1  
$EndComp
Text GLabel 1600 7700 0    60   BiDi ~ 0
ARDUINO_D8
Text GLabel 1600 7500 0    60   BiDi ~ 0
PWM_3
Text GLabel 2850 7100 0    60   BiDi ~ 0
VCC
$Comp
L AQW214AX K5
U 1 1 5B2A5825
P 4550 7150
F 0 "K5" H 5200 7450 50  0000 L CNN
F 1 "AQW214AX" H 5200 7350 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 5200 7250 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 5200 7150 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 5200 7050 50  0001 L CNN "Description"
F 5 "3.9" H 5200 6950 50  0001 L CNN "Height"
F 6 "Panasonic" H 5200 6850 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 5200 6750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5200 6650 50  0001 L CNN "RS Part Number"
F 9 "" H 5200 6550 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 5200 6450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 5200 6350 50  0001 L CNN "Arrow Price/Stock"
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5B2A5827
P 2600 8100
F 0 "#PWR015" H 2600 7850 50  0001 C CNN
F 1 "GNDA" H 2600 7950 50  0000 C CNN
F 2 "" H 2600 8100 50  0001 C CNN
F 3 "" H 2600 8100 50  0001 C CNN
	1    2600 8100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5B2A5828
P 5500 7650
F 0 "#PWR016" H 5500 7400 50  0001 C CNN
F 1 "GNDA" H 5500 7500 50  0000 C CNN
F 2 "" H 5500 7650 50  0001 C CNN
F 3 "" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F3
U 1 1 5B2A5829
P 5750 7250
F 0 "F3" V 5650 7250 50  0000 C CNN
F 1 "Polyfuse" V 5850 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5800 7050 50  0001 L CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	0    1    1    0   
$EndComp
Text GLabel 5900 7250 2    60   BiDi ~ 0
CH3_OUT_P
Text GLabel 5900 7500 2    60   BiDi ~ 0
CH3_OUT_N
Wire Wire Line
	2900 7900 3150 7900
Wire Wire Line
	2900 7600 2900 7900
Wire Wire Line
	3000 8050 3000 7900
Connection ~ 3000 7900
Wire Wire Line
	3250 7900 3300 7900
Wire Wire Line
	3300 7900 3300 8050
Wire Wire Line
	3300 8050 3650 8050
Wire Wire Line
	3500 8050 3500 7650
Wire Wire Line
	3500 7650 3700 7650
Wire Wire Line
	3450 7100 3700 7100
Wire Wire Line
	3500 7100 3500 7350
Wire Wire Line
	3700 6550 3700 7350
Connection ~ 3500 7100
Wire Wire Line
	2600 7600 2900 7600
Wire Wire Line
	1800 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7950
Wire Wire Line
	1550 7800 1800 7800
Connection ~ 1550 7800
Wire Wire Line
	5350 7450 5500 7450
Connection ~ 5500 7450
Wire Wire Line
	5500 7450 5500 7650
Wire Wire Line
	5350 7250 5600 7250
Wire Wire Line
	5350 7350 5600 7350
Wire Wire Line
	5600 7350 5600 7500
Wire Wire Line
	5600 7500 5900 7500
Wire Wire Line
	3700 6550 5500 6550
Wire Wire Line
	5500 6550 5500 7150
Wire Wire Line
	5500 7150 5350 7150
Connection ~ 3700 7100
Wire Wire Line
	5400 7150 5400 8250
Wire Wire Line
	5400 8250 2800 8250
Wire Wire Line
	2800 8250 2800 7700
Wire Wire Line
	2800 7700 2600 7700
Connection ~ 5400 7150
$Comp
L R R17
U 1 1 5B2A582A
P 4200 7150
F 0 "R17" V 4280 7150 50  0000 C CNN
F 1 "R" V 4200 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7450 4550 7450
$Comp
L GND #PWR017
U 1 1 5B2A582B
P 4150 7450
F 0 "#PWR017" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4150 7300 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7850 4200 7850
Text GLabel 4200 7850 2    60   BiDi ~ 0
ARDUINO_D4
Wire Wire Line
	4050 7250 4550 7250
Wire Wire Line
	4350 7150 4350 7350
Wire Wire Line
	4050 7150 4050 7450
Connection ~ 4150 7450
Connection ~ 4050 7250
Wire Wire Line
	4000 7350 4550 7350
Wire Wire Line
	4000 7350 4000 7850
$Comp
L L L4
U 1 1 5B2A5830
P 2950 9100
F 0 "L4" V 2900 9100 50  0000 C CNN
F 1 "L" V 3025 9100 50  0000 C CNN
F 2 "Inductors_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 2950 9100 50  0001 C CNN
F 3 "" H 2950 9100 50  0001 C CNN
	1    2950 9100
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5B2A5831
P 3250 9100
F 0 "D4" H 3250 9200 50  0000 C CNN
F 1 "D" H 3250 9000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3250 9100 50  0001 C CNN
F 3 "" H 3250 9100 50  0001 C CNN
	1    3250 9100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C11
U 1 1 5B2A5832
P 3450 9500
F 0 "C11" H 3475 9600 50  0000 L CNN
F 1 "CP1" H 3475 9400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3450 9500 50  0001 C CNN
F 3 "" H 3450 9500 50  0001 C CNN
	1    3450 9500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5B2A5833
P 3650 9500
F 0 "C12" H 3675 9600 50  0000 L CNN
F 1 "C" H 3675 9400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3688 9350 50  0001 C CNN
F 3 "" H 3650 9500 50  0001 C CNN
	1    3650 9500
	1    0    0    -1  
$EndComp
$Comp
L MMBT5551-7-F Q4
U 1 1 5B2A5834
P 3100 9900
F 0 "Q4" H 3750 10200 50  0000 L CNN
F 1 "MMBT5551-7-F" H 3750 10100 50  0000 L CNN
F 2 "SamacSys_Parts:SOT96P240X110-3N" H 3750 10000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/MMBT5551-7-F.pdf" H 3750 9900 50  0001 L CNN
F 4 "Diodes Inc MMBT5551-7-F NPN Bipolar Transistor, 600 mA, 160 V, 3-Pin SOT-23" H 3750 9800 50  0001 L CNN "Description"
F 5 "1.1" H 3750 9700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 3750 9600 50  0001 L CNN "Manufacturer_Name"
F 7 "MMBT5551-7-F" H 3750 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7514515P" H 3750 9400 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7514515P" H 3750 9300 50  0001 L CNN "RS Price/Stock"
F 10 "MMBT5551-7-F" H 3750 9200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mmbt5551-7-f/diodes-incorporated" H 3750 9100 50  0001 L CNN "Arrow Price/Stock"
	1    3100 9900
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 5B2A5835
P 3100 10050
F 0 "R20" V 3180 10050 50  0000 C CNN
F 1 "R" V 3100 10050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 10050 50  0001 C CNN
F 3 "" H 3100 10050 50  0001 C CNN
	1    3100 10050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5B2A5836
P 3600 10050
F 0 "#PWR018" H 3600 9800 50  0001 C CNN
F 1 "GNDA" H 3600 9900 50  0000 C CNN
F 2 "" H 3600 10050 50  0001 C CNN
F 3 "" H 3600 10050 50  0001 C CNN
	1    3600 10050
	1    0    0    -1  
$EndComp
$Comp
L AQW214AX K8
U 1 1 5B2A5837
P 1750 9500
F 0 "K8" H 2400 9800 50  0000 L CNN
F 1 "AQW214AX" H 2400 9700 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 2400 9600 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 2400 9500 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 2400 9400 50  0001 L CNN "Description"
F 5 "3.9" H 2400 9300 50  0001 L CNN "Height"
F 6 "Panasonic" H 2400 9200 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 2400 9100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2400 9000 50  0001 L CNN "RS Part Number"
F 9 "" H 2400 8900 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 2400 8800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 2400 8700 50  0001 L CNN "Arrow Price/Stock"
	1    1750 9500
	1    0    0    -1  
$EndComp
Text GLabel 2550 9500 2    60   BiDi ~ 0
VCC
$Comp
L GND #PWR019
U 1 1 5B2A5838
P 1500 9950
F 0 "#PWR019" H 1500 9700 50  0001 C CNN
F 1 "GND" H 1500 9800 50  0000 C CNN
F 2 "" H 1500 9950 50  0001 C CNN
F 3 "" H 1500 9950 50  0001 C CNN
	1    1500 9950
	1    0    0    -1  
$EndComp
Text GLabel 1550 9700 0    60   BiDi ~ 0
ARDUINO_D9
Text GLabel 1550 9500 0    60   BiDi ~ 0
PWM_4
Text GLabel 2800 9100 0    60   BiDi ~ 0
VCC
$Comp
L AQW214AX K7
U 1 1 5B2A5839
P 4500 9150
F 0 "K7" H 5150 9450 50  0000 L CNN
F 1 "AQW214AX" H 5150 9350 50  0000 L CNN
F 2 "SamacSys_Parts:SOP254P962X390-8N" H 5150 9250 50  0001 L CNN
F 3 "https://na.industrial.panasonic.com/products/relays/semiconductor-relays/photomos-relays/series/photomos-gu-2-form/1910/model/AQW214AX" H 5150 9150 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount 400v 100mA DIP Form A Norm-Open" H 5150 9050 50  0001 L CNN "Description"
F 5 "3.9" H 5150 8950 50  0001 L CNN "Height"
F 6 "Panasonic" H 5150 8850 50  0001 L CNN "Manufacturer_Name"
F 7 "AQW214AX" H 5150 8750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5150 8650 50  0001 L CNN "RS Part Number"
F 9 "" H 5150 8550 50  0001 L CNN "RS Price/Stock"
F 10 "AQW214AX" H 5150 8450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/aqw214ax/panasonic-electric-works" H 5150 8350 50  0001 L CNN "Arrow Price/Stock"
	1    4500 9150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 5B2A583B
P 2550 10100
F 0 "#PWR020" H 2550 9850 50  0001 C CNN
F 1 "GNDA" H 2550 9950 50  0000 C CNN
F 2 "" H 2550 10100 50  0001 C CNN
F 3 "" H 2550 10100 50  0001 C CNN
	1    2550 10100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 5B2A583C
P 5450 9650
F 0 "#PWR021" H 5450 9400 50  0001 C CNN
F 1 "GNDA" H 5450 9500 50  0000 C CNN
F 2 "" H 5450 9650 50  0001 C CNN
F 3 "" H 5450 9650 50  0001 C CNN
	1    5450 9650
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse F4
U 1 1 5B2A583D
P 5700 9250
F 0 "F4" V 5600 9250 50  0000 C CNN
F 1 "Polyfuse" V 5800 9250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" H 5750 9050 50  0001 L CNN
F 3 "" H 5700 9250 50  0001 C CNN
	1    5700 9250
	0    1    1    0   
$EndComp
Text GLabel 5850 9250 2    60   BiDi ~ 0
CH4_OUT_P
Text GLabel 5850 9500 2    60   BiDi ~ 0
CH4_OUT_N
Wire Wire Line
	2850 9900 3100 9900
Wire Wire Line
	2850 9600 2850 9900
Wire Wire Line
	2950 10050 2950 9900
Connection ~ 2950 9900
Wire Wire Line
	3200 9900 3250 9900
Wire Wire Line
	3250 9900 3250 10050
Wire Wire Line
	3250 10050 3600 10050
Wire Wire Line
	3450 10050 3450 9650
Wire Wire Line
	3450 9650 3650 9650
Wire Wire Line
	3400 9100 3650 9100
Wire Wire Line
	3450 9100 3450 9350
Wire Wire Line
	3650 8550 3650 9350
Connection ~ 3450 9100
Wire Wire Line
	2550 9600 2850 9600
Wire Wire Line
	1750 9600 1500 9600
Wire Wire Line
	1500 9600 1500 9950
Wire Wire Line
	1500 9800 1750 9800
Connection ~ 1500 9800
Wire Wire Line
	5300 9450 5450 9450
Connection ~ 5450 9450
Wire Wire Line
	5450 9450 5450 9650
Wire Wire Line
	5300 9250 5550 9250
Wire Wire Line
	5300 9350 5550 9350
Wire Wire Line
	5550 9350 5550 9500
Wire Wire Line
	5550 9500 5850 9500
Wire Wire Line
	3650 8550 5450 8550
Wire Wire Line
	5450 8550 5450 9150
Wire Wire Line
	5450 9150 5300 9150
Connection ~ 3650 9100
Wire Wire Line
	5350 9150 5350 10250
Wire Wire Line
	5350 10250 2750 10250
Wire Wire Line
	2750 10250 2750 9700
Wire Wire Line
	2750 9700 2550 9700
Connection ~ 5350 9150
$Comp
L R R19
U 1 1 5B2A583E
P 4150 9150
F 0 "R19" V 4230 9150 50  0000 C CNN
F 1 "R" V 4150 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 9150 50  0001 C CNN
F 3 "" H 4150 9150 50  0001 C CNN
	1    4150 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 9450 4500 9450
$Comp
L GND #PWR022
U 1 1 5B2A583F
P 4100 9450
F 0 "#PWR022" H 4100 9200 50  0001 C CNN
F 1 "GND" H 4100 9300 50  0000 C CNN
F 2 "" H 4100 9450 50  0001 C CNN
F 3 "" H 4100 9450 50  0001 C CNN
	1    4100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9850 4150 9850
Text GLabel 4150 9850 2    60   BiDi ~ 0
ARDUINO_D5
Wire Wire Line
	4000 9250 4500 9250
Wire Wire Line
	4300 9150 4300 9350
Wire Wire Line
	4000 9150 4000 9450
Connection ~ 4100 9450
Connection ~ 4000 9250
Wire Wire Line
	3950 9350 4500 9350
Wire Wire Line
	3950 9350 3950 9850
Text GLabel 3300 950  0    60   BiDi ~ 0
PWM_1
Text GLabel 3300 850  0    60   BiDi ~ 0
PWM_1_PCA
Text GLabel 3300 1300 0    60   BiDi ~ 0
PWM_2
Text GLabel 3300 1200 0    60   BiDi ~ 0
PWM_2_PCA
Text GLabel 3300 1650 0    60   BiDi ~ 0
PWM_3
Text GLabel 3300 1550 0    60   BiDi ~ 0
PWM_3_PCA
Text GLabel 3300 2000 0    60   BiDi ~ 0
PWM_4
Text GLabel 3300 1900 0    60   BiDi ~ 0
PWM_4_PCA
Text GLabel 1450 1750 0    60   BiDi ~ 0
3.3V
$Comp
L C C3
U 1 1 5B2A5848
P 1500 2000
F 0 "C3" H 1525 2100 50  0000 L CNN
F 1 "C" H 1525 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 1850 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B2A5849
P 1750 2000
F 0 "C4" H 1775 2100 50  0000 L CNN
F 1 "C" H 1775 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1850 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Wire Wire Line
	1500 1850 1750 1850
Wire Wire Line
	1500 2150 1750 2150
$Comp
L GND #PWR023
U 1 1 5B2A584A
P 1650 2250
F 0 "#PWR023" H 1650 2000 50  0001 C CNN
F 1 "GND" H 1650 2100 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1650 2150
Connection ~ 1650 2150
$Comp
L GND #PWR024
U 1 1 5B2A584B
P 14500 2450
F 0 "#PWR024" H 14500 2200 50  0001 C CNN
F 1 "GND" H 14500 2300 50  0000 C CNN
F 2 "" H 14500 2450 50  0001 C CNN
F 3 "" H 14500 2450 50  0001 C CNN
	1    14500 2450
	0    -1   -1   0   
$EndComp
Text GLabel 13200 1250 1    60   BiDi ~ 0
3.3V
$Comp
L R R4
U 1 1 5B2A584C
P 13200 2600
F 0 "R4" V 13280 2600 50  0000 C CNN
F 1 "R" V 13200 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13130 2600 50  0001 C CNN
F 3 "" H 13200 2600 50  0001 C CNN
	1    13200 2600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B2A584D
P 13300 2600
F 0 "R5" V 13380 2600 50  0000 C CNN
F 1 "R" V 13300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13230 2600 50  0001 C CNN
F 3 "" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B2A584E
P 13400 2600
F 0 "R6" V 13480 2600 50  0000 C CNN
F 1 "R" V 13400 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13330 2600 50  0001 C CNN
F 3 "" H 13400 2600 50  0001 C CNN
	1    13400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B2A584F
P 13500 2600
F 0 "R7" V 13580 2600 50  0000 C CNN
F 1 "R" V 13500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13430 2600 50  0001 C CNN
F 3 "" H 13500 2600 50  0001 C CNN
	1    13500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B2A5850
P 13600 1100
F 0 "R2" V 13680 1100 50  0000 C CNN
F 1 "R" V 13600 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13530 1100 50  0001 C CNN
F 3 "" H 13600 1100 50  0001 C CNN
	1    13600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B2A5851
P 13700 1100
F 0 "R3" V 13780 1100 50  0000 C CNN
F 1 "R" V 13700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13630 1100 50  0001 C CNN
F 3 "" H 13700 1100 50  0001 C CNN
	1    13700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2750 13600 2750
Connection ~ 13400 2750
Connection ~ 13300 2750
$Comp
L GND #PWR025
U 1 1 5B2A5852
P 13300 2900
F 0 "#PWR025" H 13300 2650 50  0001 C CNN
F 1 "GND" H 13300 2750 50  0000 C CNN
F 2 "" H 13300 2900 50  0001 C CNN
F 3 "" H 13300 2900 50  0001 C CNN
	1    13300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 2900 13200 2900
Wire Wire Line
	13200 2900 13200 2750
$Comp
L GND #PWR026
U 1 1 5B2A5853
P 13600 700
F 0 "#PWR026" H 13600 450 50  0001 C CNN
F 1 "GND" H 13600 550 50  0000 C CNN
F 2 "" H 13600 700 50  0001 C CNN
F 3 "" H 13600 700 50  0001 C CNN
	1    13600 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 950  13700 950 
Wire Wire Line
	13600 950  13600 700 
$Comp
L R R1
U 1 1 5B2A5854
P 13500 1100
F 0 "R1" V 13580 1100 50  0000 C CNN
F 1 "R" V 13500 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13430 1100 50  0001 C CNN
F 3 "" H 13500 1100 50  0001 C CNN
	1    13500 1100
	1    0    0    -1  
$EndComp
Connection ~ 13600 950 
$Comp
L R R8
U 1 1 5B2A5855
P 13600 2600
F 0 "R8" V 13680 2600 50  0000 C CNN
F 1 "R" V 13600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13530 2600 50  0001 C CNN
F 3 "" H 13600 2600 50  0001 C CNN
	1    13600 2600
	1    0    0    -1  
$EndComp
Connection ~ 13500 2750
Text GLabel 13700 2750 3    60   BiDi ~ 0
PWM_1_PCA
Text GLabel 13800 2750 3    60   BiDi ~ 0
PWM_2_PCA
Text GLabel 13900 2750 3    60   BiDi ~ 0
PWM_3_PCA
Text GLabel 14000 2750 3    60   BiDi ~ 0
PWM_4_PCA
$Comp
L R R9
U 1 1 5B2A5856
P 13700 2600
F 0 "R9" V 13780 2600 50  0000 C CNN
F 1 "R" V 13700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13630 2600 50  0001 C CNN
F 3 "" H 13700 2600 50  0001 C CNN
	1    13700 2600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B2A5857
P 13800 2600
F 0 "R10" V 13880 2600 50  0000 C CNN
F 1 "R" V 13800 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13730 2600 50  0001 C CNN
F 3 "" H 13800 2600 50  0001 C CNN
	1    13800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B2A5858
P 13900 2600
F 0 "R11" V 13980 2600 50  0000 C CNN
F 1 "R" V 13900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13830 2600 50  0001 C CNN
F 3 "" H 13900 2600 50  0001 C CNN
	1    13900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B2A5859
P 14000 2600
F 0 "R12" V 14080 2600 50  0000 C CNN
F 1 "R" V 14000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13930 2600 50  0001 C CNN
F 3 "" H 14000 2600 50  0001 C CNN
	1    14000 2600
	1    0    0    -1  
$EndComp
Text GLabel 13300 1250 1    60   BiDi ~ 0
ARDUINO_A4
Text GLabel 13400 1250 1    60   BiDi ~ 0
ARDUINO_A5
Text GLabel 8500 1550 0    60   BiDi ~ 0
MOSI
Text GLabel 8500 1650 0    60   BiDi ~ 0
MISO
Text GLabel 8500 1750 0    60   BiDi ~ 0
SCL
$Comp
L GND #PWR027
U 1 1 5B2A585D
P 8500 1350
F 0 "#PWR027" H 8500 1100 50  0001 C CNN
F 1 "GND" H 8500 1200 50  0000 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    1    1    0   
$EndComp
Text GLabel 8500 1450 0    60   BiDi ~ 0
SS
Text GLabel 1500 2800 0    60   BiDi ~ 0
VCC
$Comp
L Conn_01x02 J2
U 1 1 5B2A5865
P 1700 2700
F 0 "J2" H 1700 2800 50  0000 C CNN
F 1 "Conn_01x02" H 1700 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 5B2A5866
P 1500 2700
F 0 "#PWR028" H 1500 2450 50  0001 C CNN
F 1 "GNDA" H 1500 2550 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L PCA9685PW,112 IC2
U 1 1 5B2A5867
P 13200 2450
F 0 "IC2" H 14250 2750 50  0000 L CNN
F 1 "PCA9685PW,112" H 14250 2650 50  0000 L CNN
F 2 "SamacSys_Parts:SOP65P640X110-28N" H 14250 2550 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/PCA9685.pdf" H 14250 2450 50  0001 L CNN
F 4 "NXP PCA9685PW,112, LED Display Controller, 28-Pin TSSOP" H 14250 2350 50  0001 L CNN "Description"
F 5 "1.1" H 14250 2250 50  0001 L CNN "Height"
F 6 "Nexperia" H 14250 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "PCA9685PW,112" H 14250 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7275649P" H 14250 1950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7275649P" H 14250 1850 50  0001 L CNN "RS Price/Stock"
F 10 "PCA9685PW,112" H 14250 1750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/pca9685pw112/nxp-semiconductors" H 14250 1650 50  0001 L CNN "Arrow Price/Stock"
	1    13200 2450
	0    -1   -1   0   
$EndComp
Connection ~ 3500 4100
Connection ~ 3500 6050
Connection ~ 3450 10050
Connection ~ 3500 8050
Connection ~ 4350 3400
Wire Wire Line
	4450 3400 4450 3200
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 4450 3400
Connection ~ 4350 5350
Wire Wire Line
	4450 5350 4450 5150
Wire Wire Line
	4450 5150 4550 5150
Connection ~ 4450 5350
Connection ~ 4300 9350
Wire Wire Line
	4400 9350 4400 9150
Wire Wire Line
	4400 9150 4500 9150
Connection ~ 4400 9350
Connection ~ 4350 7350
Wire Wire Line
	4450 7350 4450 7150
Wire Wire Line
	4450 7150 4550 7150
Connection ~ 4450 7350
Wire Wire Line
	1550 9700 1750 9700
Wire Wire Line
	1550 9500 1750 9500
Wire Wire Line
	1600 7700 1800 7700
Wire Wire Line
	1600 7500 1800 7500
Wire Wire Line
	1600 5700 1800 5700
Wire Wire Line
	1600 5500 1800 5500
Wire Wire Line
	1600 3750 1800 3750
Wire Wire Line
	1600 3550 1800 3550
NoConn ~ 14100 2450
NoConn ~ 14200 2450
NoConn ~ 14300 2450
NoConn ~ 14400 2450
NoConn ~ 13800 1250
NoConn ~ 13900 1250
NoConn ~ 14000 1250
NoConn ~ 14100 1250
NoConn ~ 14200 1250
NoConn ~ 14300 1250
NoConn ~ 14400 1250
NoConn ~ 14500 1250
Wire Wire Line
	3300 850  3300 950 
Wire Wire Line
	3300 1200 3300 1300
Wire Wire Line
	3300 1550 3300 1650
Wire Wire Line
	3300 1900 3300 2000
$Comp
L Conn_01x06 J1
U 1 1 5B30ACA3
P 8700 1550
F 0 "J1" H 8700 1850 50  0000 C CNN
F 1 "Conn_01x06" H 8700 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Text GLabel 8500 1850 0    60   BiDi ~ 0
3.3V
Text GLabel 10200 2950 0    60   BiDi ~ 0
3.3V
$Comp
L GND #PWR029
U 1 1 5B30F85D
P 9950 2250
F 0 "#PWR029" H 9950 2000 50  0001 C CNN
F 1 "GND" H 9950 2100 50  0000 C CNN
F 2 "" H 9950 2250 50  0001 C CNN
F 3 "" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2250 10200 2250
Text GLabel 11300 2350 2    60   BiDi ~ 0
ARDUINO_A4
Text GLabel 11300 2450 2    60   BiDi ~ 0
ARDUINO_A5
NoConn ~ 10200 2350
NoConn ~ 10200 2450
NoConn ~ 10200 2550
NoConn ~ 10200 2650
NoConn ~ 10200 2750
NoConn ~ 10200 2850
NoConn ~ 10200 3050
NoConn ~ 11300 1450
NoConn ~ 11300 1550
NoConn ~ 11300 1650
NoConn ~ 11300 2850
NoConn ~ 11300 2750
NoConn ~ 11300 2650
NoConn ~ 11300 2550
NoConn ~ 11300 2950
NoConn ~ 11300 3050
NoConn ~ 11300 2250
NoConn ~ 11300 2150
Text GLabel 11300 1750 2    60   BiDi ~ 0
SCL
Text GLabel 11300 1850 2    60   BiDi ~ 0
MISO
Text GLabel 11300 1950 2    60   BiDi ~ 0
MOSI
Text GLabel 11300 2050 2    60   BiDi ~ 0
SS
Text GLabel 10200 2150 0    60   BiDi ~ 0
ARDUINO_D2
$Comp
L ARD-PRO-MINI-5 IC1
U 1 1 5B30F022
P 10200 1450
F 0 "IC1" H 11150 1750 50  0000 L CNN
F 1 "ARD-PRO-MINI-5" H 11150 1650 50  0000 L CNN
F 2 "SamacSys_Parts:ARDPROMINI5" H 11150 1550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardProMini" H 11150 1450 50  0001 L CNN
F 4 "Development Boards & Kits - AVR PRO MINI (ARDUINO) 5V/16MHZ" H 11150 1350 50  0001 L CNN "Description"
F 5 "3" H 11150 1250 50  0001 L CNN "Height"
F 6 "" H 11150 1150 50  0001 L CNN "RS Part Number"
F 7 "Gravitech" H 11150 1050 50  0001 L CNN "Manufacturer_Name"
F 8 "ARD-PRO-MINI-5" H 11150 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 1450
	1    0    0    -1  
$EndComp
Text GLabel 10200 2050 0    60   BiDi ~ 0
ARDUINO_D3
Text GLabel 10200 1950 0    60   BiDi ~ 0
ARDUINO_D4
Text GLabel 10200 1850 0    60   BiDi ~ 0
ARDUINO_D5
Text GLabel 10200 1750 0    60   BiDi ~ 0
ARDUINO_D6
Text GLabel 10200 1650 0    60   BiDi ~ 0
ARDUINO_D7
Text GLabel 10200 1550 0    60   BiDi ~ 0
ARDUINO_D8
Text GLabel 10200 1450 0    60   BiDi ~ 0
ARDUINO_D9
$Comp
L Conn_01x02 J3
U 1 1 5B318534
P 9400 2950
F 0 "J3" H 9400 3050 50  0000 C CNN
F 1 "Conn_01x02" H 9400 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 4150
Wire Wire Line
	2600 5800 2600 6100
Wire Wire Line
	2600 7800 2600 8100
Wire Wire Line
	2550 9800 2550 10100
$Comp
L CH28-2032LF U1
U 1 1 5B31BD1E
P 7700 2600
F 0 "U1" H 8350 2900 50  0000 L CNN
F 1 "CH28-2032LF" H 8350 2800 50  0000 L CNN
F 2 "SamacSys_Parts:CH282032LF" H 8350 2700 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1505865.pdf" H 8350 2600 50  0001 L CNN
F 4 "MULTICOMP - CH28-2032LF - BATTERY HOLDER, SMT, 20MM" H 8350 2500 50  0001 L CNN "Description"
F 5 "6" H 8350 2400 50  0001 L CNN "Height"
F 6 "MULTICOMP" H 8350 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "CH28-2032LF" H 8350 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8350 2100 50  0001 L CNN "RS Part Number"
F 9 "" H 8350 2000 50  0001 L CNN "RS Price/Stock"
F 10 "CH28-2032LF" H 8350 1900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8350 1800 50  0001 L CNN "Arrow Price/Stock"
	1    7700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2600
Text GLabel 7700 2600 0    60   BiDi ~ 0
VCC
$Comp
L GNDA #PWR030
U 1 1 5B31C80E
P 7700 2700
F 0 "#PWR030" H 7700 2450 50  0001 C CNN
F 1 "GNDA" H 7700 2550 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5B31D38B
P 9200 2950
F 0 "#PWR031" H 9200 2700 50  0001 C CNN
F 1 "GND" H 9200 2800 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	-1   0    0    1   
$EndComp
Text GLabel 9200 3050 0    60   BiDi ~ 0
3.3V
$Comp
L Conn_01x02 J4
U 1 1 5B31EFA8
P 8150 3950
F 0 "J4" H 8150 4050 50  0000 C CNN
F 1 "Conn_01x02" H 8150 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5B31F097
P 8100 5500
F 0 "J5" H 8100 5600 50  0000 C CNN
F 1 "Conn_01x02" H 8100 5300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5B31F281
P 8200 7450
F 0 "J6" H 8200 7550 50  0000 C CNN
F 1 "Conn_01x02" H 8200 7250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8200 7450 50  0001 C CNN
F 3 "" H 8200 7450 50  0001 C CNN
	1    8200 7450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5B31F358
P 8200 9350
F 0 "J7" H 8200 9450 50  0000 C CNN
F 1 "Conn_01x02" H 8200 9150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8200 9350 50  0001 C CNN
F 3 "" H 8200 9350 50  0001 C CNN
	1    8200 9350
	1    0    0    -1  
$EndComp
Text GLabel 7950 3950 0    60   BiDi ~ 0
CH1_OUT_N
Text GLabel 7950 4050 0    60   BiDi ~ 0
CH1_OUT_P
Text GLabel 7900 5600 0    60   BiDi ~ 0
CH2_OUT_P
Text GLabel 7900 5500 0    60   BiDi ~ 0
CH2_OUT_N
Text GLabel 8000 7550 0    60   BiDi ~ 0
CH3_OUT_P
Text GLabel 8000 7450 0    60   BiDi ~ 0
CH3_OUT_N
Text GLabel 8000 9350 0    60   BiDi ~ 0
CH4_OUT_N
Text GLabel 8000 9450 0    60   BiDi ~ 0
CH4_OUT_P
Wire Wire Line
	1500 950  1500 1000
$EndSCHEMATC
