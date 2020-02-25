EESchema Schematic File Version 4
LIBS:BOB_rev4.5-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GLV/Safety BoB"
Date "2019-10-01"
Rev "4.5"
Comp "Lafayette College"
Comment1 "Fall 2019"
Comment2 "ECE 492"
Comment3 "Supervisor: Chris Nadovich"
Comment4 "Engineer: Alicia Carone & Noah Engime"
$EndDescr
$Comp
L Device:D_Schottky D1
U 1 1 56FB2B3E
P 5750 1600
F 0 "D1" H 5750 1700 50  0000 C CNN
F 1 "D_Schottky" H 5750 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 5750 1600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/micro-commercial-co/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 5750 1600 60  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 56FE0B1E
P 6700 7200
F 0 "C1" H 6725 7300 50  0000 L CNN
F 1 ".1uF" H 6725 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 7050 30  0001 C CNN
F 3 "" H 6700 7200 60  0000 C CNN
	1    6700 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 56FE0EB2
P 6500 7200
F 0 "C2" H 6525 7300 50  0000 L CNN
F 1 ".1uF" H 6525 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 7050 30  0001 C CNN
F 3 "" H 6500 7200 60  0000 C CNN
	1    6500 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 56FE0F1E
P 6300 7200
F 0 "C3" H 6325 7300 50  0000 L CNN
F 1 ".1uF" H 6325 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 7050 30  0001 C CNN
F 3 "" H 6300 7200 60  0000 C CNN
	1    6300 7200
	-1   0    0    1   
$EndComp
Text Label 6700 7700 1    60   ~ 0
+5V_rtn
Text Label 6500 7700 1    60   ~ 0
+5V_rtn
Text Label 6300 7700 1    60   ~ 0
+5V_rtn
Text Label 6700 6850 3    60   ~ 0
+5V
Text Label 6500 6850 3    60   ~ 0
+5V
Text Label 6300 6850 3    60   ~ 0
+5V
$Comp
L Device:R R5
U 1 1 58B5DBAF
P 6100 3650
F 0 "R5" V 6180 3650 50  0000 C CNN
F 1 "10K" V 6100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58B5DC12
P 6400 3650
F 0 "R4" V 6480 3650 50  0000 C CNN
F 1 "10K" V 6400 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
Text Label 5750 3350 0    60   ~ 0
+5V
Text Label 5800 4100 0    60   ~ 0
SDA
Text Label 6200 4100 0    60   ~ 0
SCL
Text Label 2750 3600 2    60   ~ 0
CAN+
Text Label 2750 3500 2    60   ~ 0
CAN-
Text Notes 7800 3550 0    60   ~ 0
Optoisolator used to inform SCADA on safety loop status
Text Notes 5800 3250 0    60   ~ 0
I2C Pull up resistors
Text Notes 8700 600  0    60   ~ 0
Master Reset Relay (NO)
Text Notes 5250 600  0    60   ~ 0
SCADA Relay (NC/NO)
Text Notes 5550 1900 0    60   ~ 0
CockPit Reset (NO)
Text Notes 6100 6800 0    60   ~ 0
Decoupling Caps
Wire Wire Line
	6700 6850 6700 7050
Wire Wire Line
	6500 6850 6500 7050
Wire Wire Line
	6300 6850 6300 7050
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	5750 3350 6100 3350
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	6100 3800 6100 4100
Wire Wire Line
	6100 4100 5800 4100
Wire Wire Line
	6400 3800 6400 4100
Wire Wire Line
	6100 3350 6400 3350
Text Label 1100 1500 2    60   ~ 0
GLV+_rtn
Text Label 2700 1900 0    60   ~ 0
GLV+
Text Label 3450 2400 0    60   ~ 0
MReset_B
Text Label 3450 2600 0    60   ~ 0
CPR_A
Text Label 3450 2500 0    60   ~ 0
CPR_A
Text Label 3450 2700 0    60   ~ 0
CPR_B
Text Label 3450 2800 0    60   ~ 0
GLV+
Text Label 3450 2900 0    60   ~ 0
MReset_B
Text Label 2850 2400 2    60   ~ 0
AIRS+
Text Label 2850 2500 2    60   ~ 0
F_LED
Text Label 2850 2600 2    60   ~ 0
GLV+_rtn
Text Label 2850 1350 2    60   ~ 0
MReset_B
Text Label 2850 2700 2    60   ~ 0
+5V_rtn
Connection ~ 6100 3350
Text Label 1100 1400 2    60   ~ 0
MReset_B
Text Label 2550 2000 0    60   ~ 0
GLV+_rtn
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_01X02-Lafayette_Electric_Car_Internals J12
U 1 1 5CA31E86
P 3150 1950
F 0 "J12" H 3150 2100 50  0000 C CNN
F 1 "Conn_01x02" H 2950 2200 50  0001 L CNN
F 2 "custom:Molex_MegaFit" H 3150 1800 50  0000 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Text Label 2850 1450 2    59   ~ 0
GLV+_rtn
Wire Wire Line
	3400 2400 3450 2400
Wire Wire Line
	3400 2500 3450 2500
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	2700 1900 2950 1900
Text Label 1700 1400 0    60   ~ 0
MReset_B
Text Label 1700 1300 0    60   ~ 0
MReset_A
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_02X02-Lafayette_Electric_Car_Internals J2
U 1 1 5D6BCB5D
P 3150 1400
F 0 "J2" H 3100 1550 50  0000 L CNN
F 1 "Conn_02x02" H 2950 1600 50  0001 L CNN
F 2 "custom:Molex_MegaFit" H 3150 1250 50  0000 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Text Label 3450 1350 0    60   ~ 0
BATT+
Text Label 3450 1450 0    60   ~ 0
GLV+_rtn
Text Label 1100 1300 2    60   ~ 0
AIRS+
Text Label 1700 1500 0    60   ~ 0
CPR_B
Text Notes 1250 1700 0    59   ~ 0
SLOOP
Text Notes 1350 1150 0    59   ~ 0
RP
Wire Wire Line
	6200 4100 6400 4100
Text Notes 3350 1750 2    59   ~ 0
EX24V+
$Comp
L Device:LED D7
U 1 1 5BDF12A1
P 9550 5900
F 0 "D7" V 9588 5783 50  0000 R CNN
F 1 "LED" V 9497 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5BDF1366
P 9550 5600
F 0 "R22" H 9620 5646 50  0000 L CNN
F 1 "10k" H 9620 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9480 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5450 9550 5300
Text Label 9550 5300 1    60   ~ 0
GLV+
Text Label 9550 6350 1    60   ~ 0
GLV+_rtn
$Comp
L Device:LED D8
U 1 1 5BE6ACBC
P 10000 5900
F 0 "D8" V 10038 5783 50  0000 R CNN
F 1 "LED" V 9947 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BE6ACC3
P 10000 5600
F 0 "R23" H 10070 5646 50  0000 L CNN
F 1 "10k" H 10070 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
	1    10000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5450 10000 5300
Text Label 10000 5300 1    60   ~ 0
MReset_B
Text Label 10000 6350 1    60   ~ 0
GLV+_rtn
$Comp
L Device:LED D6
U 1 1 5BE85839
P 9150 5900
F 0 "D6" V 9188 5783 50  0000 R CNN
F 1 "LED" V 9097 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 9150 5900 50  0001 C CNN
F 3 "~" H 9150 5900 50  0001 C CNN
	1    9150 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5BE85840
P 9150 5600
F 0 "R21" H 9220 5646 50  0000 L CNN
F 1 "10k" H 9220 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 5600 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5300
Text Label 9150 5300 1    60   ~ 0
CPR_B
Text Label 9150 6350 1    60   ~ 0
GLV+_rtn
$Comp
L Device:LED D10
U 1 1 5BE9F007
P 10800 5900
F 0 "D10" V 10838 5783 50  0000 R CNN
F 1 "LED" V 10747 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10800 5900 50  0001 C CNN
F 3 "~" H 10800 5900 50  0001 C CNN
	1    10800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5BE9F00E
P 10800 5600
F 0 "R25" H 10870 5646 50  0000 L CNN
F 1 "10k" H 10870 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10730 5600 50  0001 C CNN
F 3 "~" H 10800 5600 50  0001 C CNN
	1    10800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5450 10800 5300
Text Label 10800 5300 1    60   ~ 0
MReset_A
Text Label 10800 6350 1    60   ~ 0
GLV+_rtn
$Comp
L Device:LED D9
U 1 1 5BEEC12E
P 10400 5900
F 0 "D9" V 10438 5783 50  0000 R CNN
F 1 "LED" V 10347 5783 50  0000 R CNN
F 2 "LEDs:LED_0805" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5BEEC135
P 10400 5600
F 0 "R24" H 10470 5646 50  0000 L CNN
F 1 "2.1k" H 10470 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5450 10400 5300
Text Label 10400 5300 1    60   ~ 0
+5V
Text Label 10400 6350 1    60   ~ 0
+5V_rtn
Wire Wire Line
	7600 5350 7300 5350
Wire Wire Line
	7600 5450 7300 5450
Text Notes 8250 5600 2    60   ~ 0
Extra \n5V+ pwr\nI2C
Text Label 7300 5450 0    60   ~ 0
+5V_rtn
Text Label 7300 5350 0    60   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 58B94BC5
P 7800 5450
F 0 "P2" H 7800 5700 50  0000 C CNN
F 1 "CONN_01X04" V 7900 5450 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Text Notes 9000 4850 0    60   ~ 0
LED BOARD\nSTATUS LIGHTS
Wire Notes Line
	11100 6450 11100 4850
Wire Notes Line
	11100 4850 9000 4850
Text Notes 4150 700  0    60   ~ 0
SLOOP\nRELAYS
Text Notes 500  950  0    60   ~ 0
CONNECTORS
Text Notes 3100 1200 0    60   ~ 0
LP
Text Notes 600  1100 0    60   ~ 0
RIGHTSIDE
Text Notes 2950 2250 0    60   ~ 0
COCKPIT
Text Notes 550  3450 0    118  ~ 0
SCADA INTERFACE\n
Wire Wire Line
	3400 2800 3450 2800
Text Notes 7200 5050 0    60   ~ 0
This connection is designed \nto match 1 to 1 on \nthe Raspberry pi 3 pinout\n
Wire Wire Line
	7600 5550 7300 5550
Wire Wire Line
	7600 5650 7300 5650
Text Label 7300 5550 0    60   ~ 0
SDA
Text Label 7300 5650 0    60   ~ 0
SCL
Wire Notes Line
	550  1000 2250 1000
Wire Notes Line
	2300 1000 2300 3100
Wire Notes Line
	4050 3100 4050 1000
$Comp
L BOB_rev4.4-rescue:G5LE-1-E_DC24-Lafayette_Electric_Car_Internals RL1
U 1 1 5C2E5E68
P 4850 900
F 0 "RL1" H 5480 1146 50  0000 L CNN
F 1 "G5LE-1-E DC24" H 5480 1055 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 4950 400 50  0000 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 5480 1009 50  0001 L CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Text Label 4700 1000 2    60   ~ 0
GLV+
Text Label 7300 900  2    60   ~ 0
SCADA_CTRL
Text Label 4700 900  2    60   ~ 0
SL2
Text Label 7200 1800 2    60   ~ 0
MReset_A
$Comp
L Device:D_Schottky D11
U 1 1 5C57BAAA
P 6050 2950
F 0 "D11" H 6050 3050 50  0000 C CNN
F 1 "D_Schottky" H 6050 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 6050 2950 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/micro-commercial-co/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 6050 2950 60  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L BOB_rev4.4-rescue:G5LE-1-E_DC24-Lafayette_Electric_Car_Internals RL4
U 1 1 5C57BAB1
P 5150 2250
F 0 "RL4" H 5780 2496 50  0000 L CNN
F 1 "G5LE-1-E DC24" H 5780 2405 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 5550 1750 50  0000 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 5780 2359 50  0001 L CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
Text Label 5000 2350 2    60   ~ 0
CPR_B
Text Label 7100 2450 0    60   ~ 0
CPR_B
Text Label 5000 2250 2    60   ~ 0
CPR_A
$Comp
L BOB_rev4.4-rescue:G5LE-1-E_DC24-Lafayette_Electric_Car_Internals RL2
U 1 1 5C58EB1E
P 8350 900
F 0 "RL2" H 8980 1146 50  0000 L CNN
F 1 "G5LE-1-E DC24" H 8980 1055 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 8400 450 50  0000 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Omron%20PDFs/G5LE-E_G.pdf" H 8980 1009 50  0001 L CNN
	1    8350 900 
	1    0    0    -1  
$EndComp
Text Label 8200 1000 2    60   ~ 0
MReset_B
Text Label 10300 1100 0    60   ~ 0
MReset_B
Text Label 8200 900  2    60   ~ 0
MReset_A
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5C47F6F5
P 4650 3100
F 0 "MK1" H 4750 3151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 4750 3060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4650 3300
Wire Wire Line
	4650 3300 4800 3300
Text Label 4800 3300 0    60   ~ 0
CHASS_GND
Wire Notes Line
	9000 4850 9000 6450
Wire Wire Line
	4850 900  4700 900 
Wire Wire Line
	4850 1000 4750 1000
Wire Wire Line
	6650 1100 6800 1100
Wire Wire Line
	4750 1000 4750 1600
Wire Wire Line
	4750 1600 5600 1600
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4700 1000
Wire Wire Line
	7300 900  7300 1600
Wire Wire Line
	7300 1600 5900 1600
Wire Wire Line
	6650 900  7300 900 
Text Label 7700 2250 1    60   ~ 0
GLV+_rtn
Wire Wire Line
	5150 2250 5000 2250
Wire Wire Line
	5150 2350 5050 2350
Wire Wire Line
	6950 2350 7100 2350
Wire Wire Line
	6950 2450 7100 2450
Wire Wire Line
	5050 2350 5050 2950
Wire Wire Line
	5050 2950 5900 2950
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 5000 2350
Wire Wire Line
	7600 2250 7600 2950
Wire Wire Line
	7600 2950 6200 2950
Wire Wire Line
	6950 2250 7600 2250
Wire Wire Line
	7600 2250 7700 2250
Connection ~ 7600 2250
NoConn ~ 7100 2350
Text Label 10900 900  1    60   ~ 0
GLV+_rtn
Wire Wire Line
	8350 900  8200 900 
Wire Wire Line
	8350 1000 8250 1000
Wire Wire Line
	10150 1000 10300 1000
Wire Wire Line
	10150 1100 10300 1100
Wire Wire Line
	8250 1000 8250 1600
Wire Wire Line
	8250 1600 9100 1600
Connection ~ 8250 1000
Wire Wire Line
	8250 1000 8200 1000
Wire Wire Line
	10800 900  10800 1600
Wire Wire Line
	10800 1600 9400 1600
Wire Wire Line
	10150 900  10800 900 
Wire Wire Line
	10800 900  10900 900 
Connection ~ 10800 900 
NoConn ~ 10300 1000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CBEBA2B
P 2950 3500
F 0 "J1" H 3000 3600 50  0000 R CNN
F 1 "CONN_01X02" V 2824 3312 50  0001 R CNN
F 2 "custom:TerminalBlock_Pheonix_MPT-5.08mm_2pol" V 3000 3150 50  0001 R CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 1200
Text Notes 7550 900  0    60   ~ 0
(NC)
Text Notes 7550 1350 0    60   ~ 0
(NO)
Wire Wire Line
	6300 7350 6300 7700
Wire Wire Line
	6500 7350 6500 7700
Wire Wire Line
	6700 7350 6700 7700
Wire Wire Line
	2550 2000 2950 2000
$Comp
L Connector_Generic:Conn_01x02 P4
U 1 1 5CA76DE5
P 8000 4500
F 0 "P4" H 8077 4495 50  0000 L CNN
F 1 "CONN_01X02" H 8078 4450 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x01_Pitch2.54mm" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text Label 7750 4500 2    60   ~ 0
+5V_rtn
Text Label 7750 4600 2    60   ~ 0
GLV+_rtn
Wire Wire Line
	5600 5950 5500 5950
Wire Wire Line
	5500 5950 5500 5750
Text Label 5500 5750 0    60   ~ 0
+5V
Wire Wire Line
	5600 6050 5350 6050
Text Label 5350 6050 0    60   ~ 0
SDA
Wire Wire Line
	5350 6150 5600 6150
Wire Wire Line
	5600 6250 5350 6250
Wire Wire Line
	7200 6250 7400 6250
Text Label 5350 6150 0    60   ~ 0
SCL
Text Label 5350 6250 0    60   ~ 0
+5V_rtn
Text Notes 4550 2850 1    118  ~ 0
SAFETY LOOP\n(24 V, 15 A)rating
$Comp
L Device:C C4
U 1 1 5CB2D993
P 3600 4850
F 0 "C4" H 3715 4896 50  0000 L CNN
F 1 ".1uF" H 3715 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4700 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    1   
$EndComp
Text Label 3600 5150 0    60   ~ 0
GLV+_rtn
Text Label 7400 5950 0    60   ~ 0
+5V_NI
Text Label 7400 6250 0    60   ~ 0
GLV+_rtn
Text Label 7400 6050 0    60   ~ 0
SDA_NI
Text Label 7400 6150 0    60   ~ 0
SCL_NI
Wire Wire Line
	6250 4850 6500 4850
$Comp
L Device:C C5
U 1 1 5C9CA808
P 6750 4850
F 0 "C5" H 6865 4896 50  0000 L CNN
F 1 ".1uF" H 6865 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4700 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 5050
Text Label 6750 4600 2    60   ~ 0
GLV+
Wire Wire Line
	6500 4850 6500 4700
Wire Wire Line
	6500 4700 6750 4700
Wire Wire Line
	3600 5000 3600 5150
Wire Wire Line
	3600 5000 4050 5000
Wire Wire Line
	6750 4700 6750 4600
Text Label 3600 4600 0    60   ~ 0
+5V_NI
$Comp
L Device:R R12
U 1 1 5CCD83CB
P 7200 3650
F 0 "R12" V 7280 3650 50  0000 C CNN
F 1 "10K" V 7200 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 3650 50  0001 C CNN
F 3 "" H 7200 3650 50  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5CCD83D2
P 7500 3650
F 0 "R13" V 7580 3650 50  0000 C CNN
F 1 "10K" V 7500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7430 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Text Label 6850 3350 0    60   ~ 0
+5V_NI
Text Label 6800 4100 0    60   ~ 0
SDA_NI
Text Label 7300 4100 0    60   ~ 0
SCL_NI
Wire Wire Line
	7500 3350 7500 3500
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	7200 3500 7200 3350
Wire Wire Line
	7200 3800 7200 4100
Wire Wire Line
	7500 3800 7500 4100
Wire Wire Line
	7200 3350 7500 3350
Connection ~ 7200 3350
Wire Wire Line
	7300 4100 7500 4100
Wire Wire Line
	6800 4100 7200 4100
Text Notes 4400 4550 0    60   ~ 0
(NON-ISOLATED) DC/DC 24V -> 5V
Wire Notes Line
	5700 3100 7700 3100
Wire Notes Line
	7700 3450 11200 3450
Wire Wire Line
	9150 6050 9150 6350
Wire Wire Line
	9550 6050 9550 6350
Wire Wire Line
	10000 6050 10000 6350
Wire Wire Line
	10400 6050 10400 6350
Wire Wire Line
	10800 6050 10800 6350
NoConn ~ 4050 5150
NoConn ~ 6250 5150
Text Label 2650 950  0    60   ~ 0
GLV+
Wire Wire Line
	1700 750  1700 950 
Text Label 1700 950  0    60   ~ 0
+5V_rtn
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C877B4F
P 2150 750
F 0 "#FLG0103" H 2150 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 924 50  0000 C CNN
F 2 "" H 2150 750 50  0001 C CNN
F 3 "" H 2150 750 50  0001 C CNN
	1    2150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 750  2150 950 
Text Label 2150 950  0    60   ~ 0
GLV+_rtn
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C913275
P 1700 750
F 0 "#FLG0102" H 1700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 924 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
Text Label 3050 950  0    60   ~ 0
SCADA_CTRL
Wire Wire Line
	6250 4950 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6250 5050
Wire Wire Line
	6250 5000 6750 5000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBC2F29
P 2650 750
F 0 "#FLG0101" H 2650 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 924 50  0000 C CNN
F 2 "" H 2650 750 50  0001 C CNN
F 3 "" H 2650 750 50  0001 C CNN
	1    2650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 750  2650 950 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC0EFF4
P 3050 750
F 0 "#FLG0104" H 3050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 924 50  0000 C CNN
F 2 "" H 3050 750 50  0001 C CNN
F 3 "" H 3050 750 50  0001 C CNN
	1    3050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 750  3050 950 
Wire Wire Line
	4050 4850 3950 4850
$Comp
L BOB_rev4.4-rescue:L78L05ACD13TR-Lafayette_Electric_Car_Internals CR1
U 1 1 5C8EDD93
P 4050 4850
F 0 "CR1" H 5750 5100 60  0000 C CNN
F 1 "L78L05ACD13TR" H 4700 5100 60  0000 C CNN
F 2 "custom_dcdc_footprint:L78L05ACD13TR" H 5150 5090 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/l78l.pdf" H 4050 4850 60  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 3200 6300
Wire Wire Line
	2900 6200 3200 6200
Wire Wire Line
	4300 6300 4700 6300
Wire Notes Line
	2800 6550 5200 6550
Wire Wire Line
	4300 6200 4800 6200
Wire Notes Line
	2800 7750 2800 6600
$Comp
L Device:R R11
U 1 1 5C82F4CA
P 3500 7050
F 0 "R11" V 3600 7000 50  0000 L CNN
F 1 "1k" V 3500 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 7050 50  0001 C CNN
F 3 "" H 3500 7050 50  0001 C CNN
	1    3500 7050
	0    1    1    0   
$EndComp
Text Label 2950 6950 0    60   ~ 0
Ctrl
Text Notes 4500 6850 2    59   ~ 0
SCADA RELAY\nSWITCH
Wire Notes Line
	5200 5500 5200 6550
Wire Wire Line
	4600 5700 4600 5600
Wire Wire Line
	4400 5600 4600 5600
Wire Wire Line
	4400 5600 4400 5900
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4750 5600
Connection ~ 3000 5900
Wire Wire Line
	3000 5800 3000 5900
Wire Wire Line
	4400 5900 4300 5900
Wire Wire Line
	3000 5900 3000 6000
Wire Wire Line
	3000 6000 3200 6000
Wire Wire Line
	3000 5900 3200 5900
Connection ~ 4500 6000
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4300 6100 4500 6100
Wire Wire Line
	4300 6000 4500 6000
Text Label 3000 5800 0    60   ~ 0
GLV+_rtn
Text Notes 3200 5600 0    60   ~ 0
Current & Voltage sensor 
Text Notes 4200 5700 2    60   ~ 0
I2C Address 1000000\n
Text Label 5150 6000 3    60   ~ 0
GLV+
Text Label 4750 5600 0    60   ~ 0
BATT+
Text Label 4800 6200 2    60   ~ 0
GLV+_rtn
Text Label 2900 6300 0    60   ~ 0
SCL_NI
Text Label 2900 6200 0    60   ~ 0
SDA_NI
Text Label 4700 6300 2    60   ~ 0
+5V_NI
NoConn ~ 3200 6100
$Comp
L Device:R R3
U 1 1 58B5BADF
P 4600 5850
F 0 "R3" H 4500 5800 50  0000 C CNN
F 1 "0.001" H 4450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0000 C CNN
	1    4600 5850
	-1   0    0    1   
$EndComp
$Comp
L BOB_rev4.4-rescue:ina226-Lafayette_Electric_Car_Internals U4
U 1 1 58B5B67E
P 3750 6100
F 0 "U4" H 3750 6400 60  0000 C CNN
F 1 "ina226" H 3750 6200 60  0000 C CNN
F 2 "custom:msop_10_ads1015" H 3750 5800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 3750 6100 60  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C58EB17
P 9250 1600
F 0 "D3" H 9250 1700 50  0000 C CNN
F 1 "D_Schottky" H 9250 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 9250 1600 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/micro-commercial-co/SK310A-LTP/SK310A-LTPMSCT-ND/2642066" H 9250 1600 60  0001 C CNN
	1    9250 1600
	1    0    0    -1  
$EndComp
Text Label 9150 2350 0    60   ~ 0
+5V_rtn
$Comp
L BOB_rev4.4-rescue:SN74AHC1G86DBVR-Lafayette_Electric_Car_Internals U6
U 1 1 5DA91D41
P 9850 2250
F 0 "U6" H 9875 2597 60  0000 C CNN
F 1 "SN74AHC1G86DBVR" H 9875 2491 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 9850 2550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ahc1g86.pdf" H 9850 2550 60  0001 C CNN
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2150 10250 2150
Wire Wire Line
	10400 2350 10250 2350
$Comp
L Device:R R15
U 1 1 5DC8EFDA
P 10550 2350
F 0 "R15" V 10630 2350 50  0000 C CNN
F 1 "200" V 10550 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 2350 50  0001 C CNN
F 3 "" H 10550 2350 50  0000 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
Text Label 10700 2450 0    60   ~ 0
AMS_Fault
Text Label 10400 2150 2    60   ~ 0
+5V
Text Label 9050 2150 0    60   ~ 0
SL_Pre_5V
Text Label 9000 2250 0    60   ~ 0
SL_Post_5V
Wire Wire Line
	7200 6150 7400 6150
Wire Wire Line
	7200 6050 7400 6050
Wire Wire Line
	7200 5950 7400 5950
$Comp
L BOB_rev4.4-rescue:ISO1541DR-Lafayette_Electric_Car_Internals U7
U 1 1 5C7E3128
P 5600 5950
F 0 "U7" H 6400 6337 60  0000 C CNN
F 1 "ISO1541DR" H 6400 6231 60  0000 C CNN
F 2 "custom_iso_footprint:ISO1541DR" H 6400 6190 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 5600 5950 60  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
Text Label 2850 2800 2    50   ~ 0
AMS_Fault
Text Label 2950 7450 0    60   ~ 0
GLV+_rtn
Text Label 2950 7250 0    60   ~ 0
CPR_A
$Comp
L Device:R R2
U 1 1 5DDB66B6
P 3500 7350
F 0 "R2" V 3580 7350 50  0000 C CNN
F 1 "10k" V 3500 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3430 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0000 C CNN
	1    3500 7350
	0    1    1    0   
$EndComp
$Comp
L BOB_rev4.4-rescue:LDA210S-Lafayette_Electric_Car_Internals U3
U 1 1 5C7960CE
P 4150 7150
F 0 "U3" H 4150 7450 60  0000 C CNN
F 1 "lda210" H 4150 6850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 7150 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/6C6B20D3E493C49985256A2C00697D43/$file/Lda210.pdf" H 4150 7150 60  0001 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
Text Label 4950 7200 2    60   ~ 0
+5V
Wire Wire Line
	4700 7350 4650 7350
Text Label 4700 7300 0    60   ~ 0
F3
Text Label 5050 7700 2    60   ~ 0
+5V_rtn
Text Label 4650 6950 0    60   ~ 0
GLV+_rtn
Text Label 4650 7050 0    60   ~ 0
SCADA_CTRL
$Comp
L Connector_Generic:Conn_01x06 P5
U 1 1 5E2001B1
P 5850 7300
F 0 "P5" H 5850 7600 50  0000 C CNN
F 1 "CONN_01X04" V 5950 7300 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5850 7300 50  0001 C CNN
F 3 "" H 5850 7300 50  0000 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5350 7100
Wire Wire Line
	5650 7200 5350 7200
Text Label 5350 7200 0    60   ~ 0
+5V_rtn
Text Label 5350 7100 0    60   ~ 0
+5V
Wire Wire Line
	5650 7300 5350 7300
Wire Wire Line
	5650 7400 5350 7400
Text Label 5350 7400 0    60   ~ 0
SCL
Text Label 5350 7300 0    60   ~ 0
SDA
Text Notes 5400 6900 0    50   ~ 0
IMU \n(accelerometer \nand compass)
Text Notes 8250 2000 0    50   ~ 0
XOR Gate and voltage dividers used \nto create the AMS Fault light
Text Label 1700 1950 0    60   ~ 0
GLV+
Text Label 1700 1850 0    60   ~ 0
SL2
Text Label 650  2500 0    60   ~ 0
SL_Post_AMS
Text Label 1100 1950 2    60   ~ 0
GLV+_rtn
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_02X02-Lafayette_Electric_Car_Internals J6
U 1 1 5DB355D0
P 1400 1900
F 0 "J6" H 1400 2050 50  0000 C CNN
F 1 "Conn_02x03" H 1450 2026 50  0001 C CNN
F 2 "custom:Molex_MegaFit" H 1450 1700 50  0000 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Text Label 1100 1850 2    60   ~ 0
AIRS+
Text Label 3800 3950 0    60   ~ 0
GLV+_rtn
Text Label 3800 4100 0    60   ~ 0
GLV+
Wire Wire Line
	4200 4100 3800 4100
Wire Wire Line
	4200 3950 3800 3950
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5150 4100 5250 4100
Text Notes 4000 3500 0    60   ~ 0
(ISOLATED) DC/DC 24V -> 5V
NoConn ~ 4200 3800
NoConn ~ 5150 3950
Text Label 5250 3800 0    60   ~ 0
+5V_rtn
Wire Notes Line
	2800 5500 5200 5500
Wire Notes Line
	2800 5500 2800 6550
Wire Notes Line
	11100 6450 9000 6450
Text Notes 5350 7000 0    50   ~ 0
SEN0140
$Comp
L Device:R R1
U 1 1 5C64F59F
P 3250 6750
F 0 "R1" V 3350 6700 50  0000 L CNN
F 1 "10k" V 3250 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	0    1    1    0   
$EndComp
Text Label 2950 6750 0    60   ~ 0
+5V
Wire Wire Line
	2950 6950 3400 6950
Wire Wire Line
	3400 6750 3400 6950
Wire Wire Line
	2950 6750 3100 6750
Wire Notes Line
	5300 7750 5300 6600
Wire Notes Line
	7700 4200 5700 4200
Wire Notes Line
	6900 7750 6900 6600
Wire Notes Line
	6050 7750 6050 6600
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_01X02-Lafayette_Electric_Car_Internals J8
U 1 1 5D9FB9AD
P 1400 2450
F 0 "J8" H 1400 2600 50  0000 C CNN
F 1 "Conn_01x02" H 1200 2700 50  0001 L CNN
F 2 "custom:Molex_MegaFit" H 1400 2300 50  0000 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2500 1200 2500
Wire Wire Line
	650  2400 1200 2400
Text Notes 1250 2250 0    50   ~ 0
AMS_FAULT
Wire Wire Line
	9050 2150 9500 2150
Wire Wire Line
	9000 2250 9500 2250
Wire Wire Line
	9150 2350 9500 2350
Wire Wire Line
	10700 2350 10700 2450
Wire Notes Line
	2300 3100 4050 3100
Wire Wire Line
	4500 6000 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 5150 6000
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	3950 4700 3600 4700
Wire Wire Line
	3950 4700 3950 4850
Connection ~ 3600 4700
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D9DBA91
P 1300 750
F 0 "#FLG0105" H 1300 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 923 50  0000 C CNN
F 2 "" H 1300 750 50  0001 C CNN
F 3 "~" H 1300 750 50  0001 C CNN
	1    1300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 750  1300 950 
Text Label 1300 950  0    50   ~ 0
+5V
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_02X03-Lafayette_Electric_Car_Internals J3
U 1 1 5D612DBC
P 1400 1400
F 0 "J3" H 1350 1600 50  0000 L CNN
F 1 "CONN_02X03" H 1200 1650 50  0001 L CNN
F 2 "custom:Molex_MegaFit" H 1400 1200 50  0000 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L BOB_rev4.4-rescue:102-2927-ND-Lafayette_Electric_Car_Internals U1
U 1 1 5DA90758
P 4650 4200
F 0 "U1" H 4675 4825 50  0000 C CNN
F 1 "102-2927-ND" H 4675 4734 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pyb20.pdf" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
Text Label 5250 4100 0    60   ~ 0
+5V
NoConn ~ 5650 7500
NoConn ~ 5650 7600
Wire Wire Line
	8600 5350 8300 5350
Wire Wire Line
	8600 5450 8300 5450
Text Label 8300 5350 0    60   ~ 0
+5V_rtn
Text Label 8300 5450 0    60   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5DAEBF5C
P 8800 5450
F 0 "P3" H 8800 5700 50  0000 C CNN
F 1 "CONN_01X04" V 8900 5450 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0000 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 8300 5550
Wire Wire Line
	8600 5650 8300 5650
Text Label 8300 5550 0    60   ~ 0
SDA
Text Label 8300 5650 0    60   ~ 0
SCL
Text Label 8050 3200 0    60   ~ 0
GLV+_rtn
Text Label 8050 3000 0    60   ~ 0
SL_Post_AMS
$Comp
L Device:R R16
U 1 1 5DAFC37F
P 8650 3100
F 0 "R16" V 8730 3100 50  0000 C CNN
F 1 "10k" V 8650 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0000 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
Text Label 10250 2900 2    60   ~ 0
+5V
Wire Wire Line
	10200 3100 9900 3100
$Comp
L Device:R R17
U 1 1 5DAFC391
P 10350 3200
F 0 "R17" V 10430 3200 50  0000 C CNN
F 1 "1K" V 10350 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0000 C CNN
	1    10350 3200
	0    1    1    0   
$EndComp
Text Label 10500 3300 0    60   ~ 0
+5V_rtn
Wire Wire Line
	10200 3000 10200 3100
Connection ~ 10200 3100
Wire Wire Line
	10500 3300 10500 3200
Wire Wire Line
	10200 3100 10200 3200
Wire Wire Line
	8900 3100 8800 3100
Wire Wire Line
	8050 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3100
Wire Wire Line
	8450 3100 8500 3100
Wire Wire Line
	8050 3000 8900 3000
Wire Wire Line
	10600 3000 10200 3000
Text Label 10600 3000 0    50   ~ 0
SL_Post_5V
$Comp
L Device:R R18
U 1 1 5DB5D857
P 10550 2700
F 0 "R18" V 10630 2700 50  0000 C CNN
F 1 "1K" V 10550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 2700 50  0001 C CNN
F 3 "" H 10550 2700 50  0000 C CNN
	1    10550 2700
	0    1    1    0   
$EndComp
Text Label 10700 2700 0    60   ~ 0
+5V_rtn
Wire Wire Line
	10700 2550 10300 2550
Text Label 10700 2550 0    50   ~ 0
SL_Pre_5V
Wire Wire Line
	10400 2700 10300 2700
Wire Wire Line
	10300 2550 10300 2700
Wire Wire Line
	9900 2700 10300 2700
Connection ~ 10300 2700
Text Label 8050 2900 0    60   ~ 0
GLV+_rtn
Text Label 8050 2700 0    60   ~ 0
SL_Pre_AMS
$Comp
L Device:R R14
U 1 1 5DC6B815
P 8650 2800
F 0 "R14" V 8730 2800 50  0000 C CNN
F 1 "10k" V 8650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8580 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0000 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2800 8800 2800
Wire Wire Line
	8050 2900 8450 2900
Wire Wire Line
	8450 2900 8450 2800
Wire Wire Line
	8450 2800 8500 2800
Wire Wire Line
	8050 2700 8900 2700
Text Notes 8250 4700 0    60   ~ 0
Do not solder\n(P4) unless \ncomm. gnd is \nrequired
Wire Wire Line
	10650 4550 10750 4550
Wire Wire Line
	10300 3700 10700 3700
Wire Wire Line
	10300 3850 10300 3700
Wire Wire Line
	10400 3850 10300 3850
Wire Wire Line
	10700 3850 10800 3850
Wire Wire Line
	8050 4000 8500 4000
Wire Wire Line
	8050 3700 8500 3700
Wire Wire Line
	10350 4050 10850 4050
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9950 4100
Connection ~ 9850 4250
Wire Wire Line
	9850 4250 10050 4250
Wire Wire Line
	9850 3800 10250 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 4000 9850 3800
Wire Wire Line
	9850 4550 9550 4550
Wire Wire Line
	9500 4100 9850 4100
Wire Wire Line
	9500 4000 9850 4000
Wire Wire Line
	9500 3800 9850 3800
Text Notes 9950 4600 0    60   ~ 0
Inverting\nPFET\n
$Comp
L Device:R R20
U 1 1 58CA9D33
P 10500 4550
F 0 "R20" V 10580 4550 50  0000 C CNN
F 1 "200" V 10500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10430 4550 50  0001 C CNN
F 3 "" H 10500 4550 50  0000 C CNN
	1    10500 4550
	0    -1   -1   0   
$EndComp
Text Label 9950 4100 0    60   ~ 0
F1
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 58CA6725
P 10250 4250
F 0 "Q1" H 10450 4300 50  0000 L CNN
F 1 "BSS84" H 10450 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10450 4350 50  0001 C CNN
F 3 "" H 10250 4250 50  0001 C CNN
	1    10250 4250
	1    0    0    1   
$EndComp
Text Label 9550 4550 2    60   ~ 0
+5V_rtn
$Comp
L Device:R R9
U 1 1 58CA45E5
P 9850 4400
F 0 "R9" V 9930 4400 50  0000 C CNN
F 1 "1K" V 9850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0000 C CNN
	1    9850 4400
	-1   0    0    1   
$EndComp
Text Label 10750 4550 0    60   ~ 0
F_LED
Text Label 10800 3850 0    60   ~ 0
+5V_rtn
$Comp
L Device:R R10
U 1 1 58C0C522
P 10550 3850
F 0 "R10" V 10630 3850 50  0000 C CNN
F 1 "1K" V 10550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 3850 50  0001 C CNN
F 3 "" H 10550 3850 50  0000 C CNN
	1    10550 3850
	0    -1   -1   0   
$EndComp
Text Label 10850 4050 2    60   ~ 0
+5V
$Comp
L Device:R R8
U 1 1 58B96D27
P 8350 4100
F 0 "R8" V 8430 4100 50  0000 C CNN
F 1 "10k" V 8350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0000 C CNN
	1    8350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 58B96C81
P 8350 3800
F 0 "R7" V 8430 3800 50  0000 C CNN
F 1 "10k" V 8350 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0000 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
Text Label 10700 3700 2    60   ~ 0
F2
Text Label 10250 3800 2    60   ~ 0
+5V
Text Label 8050 4000 0    60   ~ 0
MReset_A
Text Label 8050 3700 0    60   ~ 0
AIRS+
Text Label 8200 3800 2    60   ~ 0
GLV+_rtn
Text Label 8200 4100 2    60   ~ 0
GLV+_rtn
$Comp
L BOB_rev4.4-rescue:LDA210S-Lafayette_Electric_Car_Internals U5
U 1 1 58B76194
P 9000 3900
F 0 "U5" H 9000 4200 60  0000 C CNN
F 1 "lda210" H 9000 3600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9000 3900 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/6C6B20D3E493C49985256A2C00697D43/$file/Lda210.pdf" H 9000 3900 60  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	9850 4100 9850 4250
Wire Wire Line
	10350 4550 10350 4450
Wire Notes Line
	7700 4200 7700 3100
Wire Notes Line
	7950 3450 7950 1800
Wire Notes Line
	7950 1800 11200 1800
Wire Wire Line
	1650 1300 1700 1300
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1650 1500 1700 1500
Wire Wire Line
	1150 1300 1100 1300
Wire Wire Line
	1150 1400 1100 1400
Wire Wire Line
	1150 1500 1100 1500
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1150 1850 1100 1850
Wire Wire Line
	1150 1950 1100 1950
Wire Wire Line
	3400 1350 3450 1350
Wire Wire Line
	3400 1450 3450 1450
Wire Wire Line
	2900 1450 2850 1450
Wire Wire Line
	2900 1350 2850 1350
Wire Wire Line
	2900 2400 2850 2400
Wire Wire Line
	2850 2500 2900 2500
Wire Wire Line
	2900 2600 2850 2600
Wire Wire Line
	2900 2700 2850 2700
Wire Wire Line
	2900 2800 2850 2800
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J5
U 1 1 5DB55385
P 3200 2600
F 0 "J5" H 3200 2900 50  0000 C CNN
F 1 "CONN_02X06-conn" H 3000 2874 50  0001 C CNN
F 2 "custom:Molex_MegaFit" H 3000 2150 50  0000 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3450 2900
NoConn ~ 2900 2900
Wire Wire Line
	7800 4500 7750 4500
Wire Wire Line
	7800 4600 7750 4600
Wire Wire Line
	7200 1100 7200 1800
Wire Wire Line
	6650 1000 7450 1000
Wire Wire Line
	7200 1100 7450 1100
Wire Wire Line
	7450 1200 6800 1200
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5CA08F09
P 7650 1100
F 0 "J4" H 7850 1100 50  0000 R CNN
F 1 "CONN_01X03" V 7524 912 50  0001 R CNN
F 2 "" H 8050 1500 50  0000 R CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    1   
$EndComp
$Comp
L BOB_rev4.4-rescue:LDA210S-Lafayette_Electric_Car_Internals U2
U 1 1 5DAFC385
P 9400 2900
F 0 "U2" H 9400 3200 60  0000 C CNN
F 1 "lda210" H 9400 2600 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9400 2900 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/6C6B20D3E493C49985256A2C00697D43/$file/Lda210.pdf" H 9400 2900 60  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3000 9900 3000
Wire Wire Line
	9900 2800 10050 2800
Wire Wire Line
	10050 2800 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10050 3000
Wire Wire Line
	10050 2900 10250 2900
Wire Notes Line
	8950 5800 7150 5800
Wire Notes Line
	8950 4250 7150 4250
Wire Notes Line
	8950 5800 8950 4250
Wire Notes Line
	7150 5800 7150 4250
Wire Wire Line
	6750 5000 6750 5150
Text Label 6750 5150 2    60   ~ 0
GLV+_rtn
Connection ~ 3600 5000
Connection ~ 6750 4700
Connection ~ 6750 5000
Wire Notes Line
	8950 6500 8950 5850
Wire Notes Line
	8950 5850 7100 5850
Wire Notes Line
	7100 5850 7100 4250
Wire Notes Line
	5250 6500 8950 6500
Wire Notes Line
	5250 6500 5250 5450
Wire Notes Line
	3100 4250 7100 4250
Wire Notes Line
	5700 3100 5700 4200
Text Label 650  2400 0    60   ~ 0
SL_Pre_AMS
Wire Wire Line
	1150 3100 1100 3100
Wire Wire Line
	1150 3000 1100 3000
Wire Wire Line
	1150 2900 1100 2900
Text Label 1700 2900 0    60   ~ 0
CAN+
Text Label 1700 3000 0    60   ~ 0
CAN-
Text Label 1100 2900 2    60   ~ 0
CHASS_GND
$Comp
L BOB_rev4.4-rescue:Molex_MegaFit_CONN_02X03-Lafayette_Electric_Car_Internals J7
U 1 1 5D09B092
P 1400 3000
F 0 "J7" H 1450 3200 50  0000 C CNN
F 1 "Conn_02x03" H 1450 3126 50  0001 C CNN
F 2 "custom:Molex_MegaFit" H 1450 2800 50  0000 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	1650 3000 1700 3000
Text Label 1100 3000 2    60   ~ 0
GLV+
Text Label 1100 3100 2    60   ~ 0
GLV+_rtn
Wire Wire Line
	1650 3100 1700 3100
Text Notes 1200 2750 0    60   ~ 0
CANLINE
Text Label 1700 3100 0    60   ~ 0
CHASS_GND
Text Notes 2300 1100 0    60   ~ 0
LEFTSIDE
Wire Notes Line
	4050 1000 2300 1000
Wire Notes Line
	550  3250 2250 3250
Wire Notes Line
	2250 1000 2250 3250
Wire Notes Line
	550  3250 550  1000
Wire Notes Line
	3100 5450 5250 5450
Wire Notes Line
	3100 4250 3100 5450
Wire Notes Line
	3050 3300 3050 5450
Wire Notes Line
	3050 5450 2750 5450
Wire Notes Line
	550  3300 3050 3300
Wire Wire Line
	4700 7350 4700 7300
Wire Wire Line
	4650 7250 4650 7200
Wire Wire Line
	4650 7200 4950 7200
$Comp
L Device:R R26
U 1 1 5DE1F13D
P 4700 7500
F 0 "R26" V 4780 7500 50  0000 C CNN
F 1 "1K" V 4700 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0000 C CNN
	1    4700 7500
	-1   0    0    1   
$EndComp
Connection ~ 4700 7350
Wire Wire Line
	4700 7650 4700 7700
Wire Wire Line
	4700 7700 5050 7700
Wire Wire Line
	2950 7450 3350 7450
Wire Wire Line
	3350 7450 3350 7350
Wire Wire Line
	2950 7100 3350 7100
Wire Wire Line
	3350 7050 3350 7100
Text Label 2950 7100 0    60   ~ 0
+5V_rtn
Wire Wire Line
	3650 6950 3400 6950
Connection ~ 3400 6950
Wire Wire Line
	3650 7250 2950 7250
Wire Notes Line
	6900 6600 6050 6600
Wire Notes Line
	6000 6600 5300 6600
Wire Notes Line
	5250 6600 2800 6600
Wire Notes Line
	2800 7750 5250 7750
Wire Notes Line
	5250 6600 5250 7750
Wire Notes Line
	5300 7750 6000 7750
Wire Notes Line
	6000 6600 6000 7750
Wire Notes Line
	6050 7750 6900 7750
Wire Notes Line
	2750 7750 550  7750
Wire Notes Line
	550  3300 550  7750
Wire Notes Line
	2750 5450 2750 7750
$EndSCHEMATC
