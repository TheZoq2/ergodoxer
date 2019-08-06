EESchema Schematic File Version 4
LIBS:ergodoxer-cache
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
L Diode:1N4148 D1
U 1 1 5C7127A7
P 2150 1750
F 0 "D1" H 2150 1850 50  0000 C CNN
F 1 "1N4148" H 2150 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 1750 50  0001 C CNN
	1    2150 1750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 1900 0    50   Input ~ 0
row1
Text GLabel 1750 1050 1    50   Input ~ 0
column1
$Comp
L Diode:1N4148 D7
U 1 1 5C712B96
P 2850 1750
F 0 "D7" H 2850 1850 50  0000 C CNN
F 1 "1N4148" H 2850 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5C712C25
P 3550 1750
F 0 "D13" H 3550 1850 50  0000 C CNN
F 1 "1N4148" H 3550 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5C712CC5
P 4250 1750
F 0 "D19" H 4250 1850 50  0000 C CNN
F 1 "1N4148" H 4250 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5C712DAE
P 4950 1750
F 0 "D25" H 4950 1850 50  0000 C CNN
F 1 "1N4148" H 4950 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5C712EC2
P 5650 1750
F 0 "D31" H 5650 1850 50  0000 C CNN
F 1 "1N4148" H 5650 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 1750 50  0001 C CNN
	1    5650 1750
	0    -1   -1   0   
$EndComp
Text GLabel 2450 1050 1    50   Input ~ 0
column2
Text GLabel 3150 1050 1    50   Input ~ 0
column3
Text GLabel 3850 1050 1    50   Input ~ 0
column4
Text GLabel 4550 1050 1    50   Input ~ 0
column5
Text GLabel 5250 1050 1    50   Input ~ 0
column6
$Comp
L Diode:1N4148 D37
U 1 1 5C715787
P 6350 1750
F 0 "D37" H 6350 1850 50  0000 C CNN
F 1 "1N4148" H 6350 1650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 1575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    -1   -1   0   
$EndComp
Text GLabel 5950 1050 1    50   Input ~ 0
column7
Wire Wire Line
	1450 1900 2150 1900
Wire Wire Line
	2150 1900 2850 1900
Connection ~ 2150 1900
Wire Wire Line
	2850 1900 3550 1900
Connection ~ 2850 1900
Wire Wire Line
	3550 1900 4250 1900
Connection ~ 3550 1900
Wire Wire Line
	4250 1900 4950 1900
Connection ~ 4250 1900
Wire Wire Line
	4950 1900 5650 1900
Connection ~ 4950 1900
Wire Wire Line
	5650 1900 6350 1900
Connection ~ 5650 1900
$Comp
L Switch:SW_Push SW2
U 1 1 5C71F3E0
P 1950 2400
F 0 "SW2" H 1950 2685 50  0000 C CNN
F 1 "SW_Push" H 1950 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5C71F3E7
P 2150 2550
F 0 "D2" H 2150 2650 50  0000 C CNN
F 1 "1N4148" H 2150 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 2550 50  0001 C CNN
	1    2150 2550
	0    -1   -1   0   
$EndComp
Text GLabel 1450 2700 0    50   Input ~ 0
row2
$Comp
L Switch:SW_Push SW8
U 1 1 5C71F3F0
P 2650 2400
F 0 "SW8" H 2650 2685 50  0000 C CNN
F 1 "SW_Push" H 2650 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5C71F3F7
P 2850 2550
F 0 "D8" H 2850 2650 50  0000 C CNN
F 1 "1N4148" H 2850 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 2550 50  0001 C CNN
	1    2850 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5C71F3FE
P 3350 2400
F 0 "SW14" H 3350 2685 50  0000 C CNN
F 1 "SW_Push" H 3350 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5C71F405
P 3550 2550
F 0 "D14" H 3550 2650 50  0000 C CNN
F 1 "1N4148" H 3550 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5C71F40C
P 4050 2400
F 0 "SW20" H 4050 2685 50  0000 C CNN
F 1 "SW_Push" H 4050 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5C71F413
P 4250 2550
F 0 "D20" H 4250 2650 50  0000 C CNN
F 1 "1N4148" H 4250 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 2550 50  0001 C CNN
	1    4250 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5C71F41A
P 4750 2400
F 0 "SW26" H 4750 2685 50  0000 C CNN
F 1 "SW_Push" H 4750 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5C71F421
P 4950 2550
F 0 "D26" H 4950 2650 50  0000 C CNN
F 1 "1N4148" H 4950 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5C71F428
P 5450 2400
F 0 "SW32" H 5450 2685 50  0000 C CNN
F 1 "SW_Push" H 5450 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5C71F42F
P 5650 2550
F 0 "D32" H 5650 2650 50  0000 C CNN
F 1 "1N4148" H 5650 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 2550 50  0001 C CNN
	1    5650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5C71F436
P 6150 2400
F 0 "SW38" H 6150 2685 50  0000 C CNN
F 1 "SW_Push" H 6150 2594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5C71F43D
P 6350 2550
F 0 "D38" H 6350 2650 50  0000 C CNN
F 1 "1N4148" H 6350 2450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 2375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 2550 50  0001 C CNN
	1    6350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2700 2150 2700
Wire Wire Line
	2150 2700 2850 2700
Connection ~ 2150 2700
Wire Wire Line
	2850 2700 3550 2700
Connection ~ 2850 2700
Wire Wire Line
	3550 2700 4250 2700
Connection ~ 3550 2700
Wire Wire Line
	4250 2700 4950 2700
Connection ~ 4250 2700
Wire Wire Line
	4950 2700 5650 2700
Connection ~ 4950 2700
Wire Wire Line
	5650 2700 6350 2700
Connection ~ 5650 2700
$Comp
L Switch:SW_Push SW3
U 1 1 5C7214A9
P 1950 3200
F 0 "SW3" H 1950 3485 50  0000 C CNN
F 1 "SW_Push" H 1950 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 3400 50  0001 C CNN
F 3 "" H 1950 3400 50  0001 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5C7214B0
P 2150 3350
F 0 "D3" H 2150 3450 50  0000 C CNN
F 1 "1N4148" H 2150 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    -1   -1   0   
$EndComp
Text GLabel 1450 3500 0    50   Input ~ 0
row3
$Comp
L Switch:SW_Push SW9
U 1 1 5C7214B8
P 2650 3200
F 0 "SW9" H 2650 3485 50  0000 C CNN
F 1 "SW_Push" H 2650 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 3400 50  0001 C CNN
F 3 "" H 2650 3400 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5C7214BF
P 2850 3350
F 0 "D9" H 2850 3450 50  0000 C CNN
F 1 "1N4148" H 2850 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5C7214C6
P 3350 3200
F 0 "SW15" H 3350 3485 50  0000 C CNN
F 1 "SW_Push" H 3350 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5C7214CD
P 3550 3350
F 0 "D15" H 3550 3450 50  0000 C CNN
F 1 "1N4148" H 3550 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5C7214D4
P 4050 3200
F 0 "SW21" H 4050 3485 50  0000 C CNN
F 1 "SW_Push" H 4050 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5C7214DB
P 4250 3350
F 0 "D21" H 4250 3450 50  0000 C CNN
F 1 "1N4148" H 4250 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 3350 50  0001 C CNN
	1    4250 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5C7214E2
P 4750 3200
F 0 "SW27" H 4750 3485 50  0000 C CNN
F 1 "SW_Push" H 4750 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5C7214E9
P 4950 3350
F 0 "D27" H 4950 3450 50  0000 C CNN
F 1 "1N4148" H 4950 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5C7214F0
P 5450 3200
F 0 "SW33" H 5450 3485 50  0000 C CNN
F 1 "SW_Push" H 5450 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5C7214F7
P 5650 3350
F 0 "D33" H 5650 3450 50  0000 C CNN
F 1 "1N4148" H 5650 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5C7214FE
P 6150 3200
F 0 "SW39" H 6150 3485 50  0000 C CNN
F 1 "SW_Push" H 6150 3394 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5C721505
P 6350 3350
F 0 "D39" H 6350 3450 50  0000 C CNN
F 1 "1N4148" H 6350 3250 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 3175 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3500 2150 3500
Wire Wire Line
	2150 3500 2850 3500
Connection ~ 2150 3500
Wire Wire Line
	2850 3500 3550 3500
Connection ~ 2850 3500
Wire Wire Line
	3550 3500 4250 3500
Connection ~ 3550 3500
Wire Wire Line
	4250 3500 4950 3500
Connection ~ 4250 3500
Wire Wire Line
	4950 3500 5650 3500
Connection ~ 4950 3500
Wire Wire Line
	5650 3500 6350 3500
Connection ~ 5650 3500
Wire Wire Line
	3150 2400 3150 3200
Wire Wire Line
	1750 2400 1750 3200
Wire Wire Line
	3850 2400 3850 3200
Wire Wire Line
	4550 2400 4550 3200
Wire Wire Line
	5250 2400 5250 3200
Wire Wire Line
	5950 2400 5950 3200
Wire Wire Line
	2450 2400 2450 3200
$Comp
L Switch:SW_Push SW4
U 1 1 5C721EF7
P 1950 4000
F 0 "SW4" H 1950 4285 50  0000 C CNN
F 1 "SW_Push" H 1950 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 4200 50  0001 C CNN
F 3 "" H 1950 4200 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5C721EFE
P 2150 4150
F 0 "D4" H 2150 4250 50  0000 C CNN
F 1 "1N4148" H 2150 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    -1   -1   0   
$EndComp
Text GLabel 1450 4300 0    50   Input ~ 0
row4
$Comp
L Switch:SW_Push SW10
U 1 1 5C721F06
P 2650 4000
F 0 "SW10" H 2650 4285 50  0000 C CNN
F 1 "SW_Push" H 2650 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5C721F0D
P 2850 4150
F 0 "D10" H 2850 4250 50  0000 C CNN
F 1 "1N4148" H 2850 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5C721F14
P 3350 4000
F 0 "SW16" H 3350 4285 50  0000 C CNN
F 1 "SW_Push" H 3350 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5C721F1B
P 3550 4150
F 0 "D16" H 3550 4250 50  0000 C CNN
F 1 "1N4148" H 3550 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 4150 50  0001 C CNN
	1    3550 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5C721F22
P 4050 4000
F 0 "SW22" H 4050 4285 50  0000 C CNN
F 1 "SW_Push" H 4050 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5C721F29
P 4250 4150
F 0 "D22" H 4250 4250 50  0000 C CNN
F 1 "1N4148" H 4250 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5C721F30
P 4750 4000
F 0 "SW28" H 4750 4285 50  0000 C CNN
F 1 "SW_Push" H 4750 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5C721F37
P 4950 4150
F 0 "D28" H 4950 4250 50  0000 C CNN
F 1 "1N4148" H 4950 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5C721F3E
P 5450 4000
F 0 "SW34" H 5450 4285 50  0000 C CNN
F 1 "SW_Push" H 5450 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5C721F45
P 5650 4150
F 0 "D34" H 5650 4250 50  0000 C CNN
F 1 "1N4148" H 5650 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 4150 50  0001 C CNN
	1    5650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5C721F4C
P 6150 4000
F 0 "SW40" H 6150 4285 50  0000 C CNN
F 1 "SW_Push" H 6150 4194 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5C721F53
P 6350 4150
F 0 "D40" H 6350 4250 50  0000 C CNN
F 1 "1N4148" H 6350 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4300 2150 4300
Wire Wire Line
	2150 4300 2850 4300
Connection ~ 2150 4300
Wire Wire Line
	2850 4300 3550 4300
Connection ~ 2850 4300
Wire Wire Line
	3550 4300 4250 4300
Connection ~ 3550 4300
Wire Wire Line
	4250 4300 4950 4300
Connection ~ 4250 4300
Wire Wire Line
	4950 4300 5650 4300
Connection ~ 4950 4300
Wire Wire Line
	5650 4300 6350 4300
Connection ~ 5650 4300
Wire Wire Line
	3150 3200 3150 4000
Wire Wire Line
	1750 3200 1750 4000
Wire Wire Line
	3850 3200 3850 4000
Wire Wire Line
	4550 3200 4550 4000
Wire Wire Line
	5250 3200 5250 4000
Wire Wire Line
	5950 3200 5950 4000
Wire Wire Line
	2450 3200 2450 4000
Connection ~ 1750 2400
Connection ~ 1750 3200
Connection ~ 2450 2400
Connection ~ 2450 3200
Connection ~ 3150 2400
Connection ~ 3150 3200
Connection ~ 3850 2400
Connection ~ 3850 3200
Connection ~ 4550 2400
Connection ~ 4550 3200
Connection ~ 5250 2400
Connection ~ 5250 3200
Connection ~ 5950 2400
Connection ~ 5950 3200
$Comp
L Switch:SW_Push SW5
U 1 1 5C724203
P 1950 4800
F 0 "SW5" H 1950 5085 50  0000 C CNN
F 1 "SW_Push" H 1950 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5C72420A
P 2150 4950
F 0 "D5" H 2150 5050 50  0000 C CNN
F 1 "1N4148" H 2150 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5100 0    50   Input ~ 0
row5
$Comp
L Switch:SW_Push SW11
U 1 1 5C724212
P 2650 4800
F 0 "SW11" H 2650 5085 50  0000 C CNN
F 1 "SW_Push" H 2650 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5C724219
P 2850 4950
F 0 "D11" H 2850 5050 50  0000 C CNN
F 1 "1N4148" H 2850 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 4950 50  0001 C CNN
	1    2850 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5C724220
P 3350 4800
F 0 "SW17" H 3350 5085 50  0000 C CNN
F 1 "SW_Push" H 3350 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5C724227
P 3550 4950
F 0 "D17" H 3550 5050 50  0000 C CNN
F 1 "1N4148" H 3550 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 4950 50  0001 C CNN
	1    3550 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5C72422E
P 4050 4800
F 0 "SW23" H 4050 5085 50  0000 C CNN
F 1 "SW_Push" H 4050 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5C724235
P 4250 4950
F 0 "D23" H 4250 5050 50  0000 C CNN
F 1 "1N4148" H 4250 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 4950 50  0001 C CNN
	1    4250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5C72423C
P 4750 4800
F 0 "SW29" H 4750 5085 50  0000 C CNN
F 1 "SW_Push" H 4750 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5C724243
P 4950 4950
F 0 "D29" H 4950 5050 50  0000 C CNN
F 1 "1N4148" H 4950 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 4950 50  0001 C CNN
	1    4950 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5C72424A
P 5450 4800
F 0 "SW35" H 5450 5085 50  0000 C CNN
F 1 "SW_Push" H 5450 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5450 5000 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5C724251
P 5650 4950
F 0 "D35" H 5650 5050 50  0000 C CNN
F 1 "1N4148" H 5650 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5650 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5650 4950 50  0001 C CNN
	1    5650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5C724258
P 6150 4800
F 0 "SW41" H 6150 5085 50  0000 C CNN
F 1 "SW_Push" H 6150 4994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5C72425F
P 6350 4950
F 0 "D41" H 6350 5050 50  0000 C CNN
F 1 "1N4148" H 6350 4850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 4775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5100 2150 5100
Wire Wire Line
	2150 5100 2850 5100
Wire Wire Line
	2850 5100 3550 5100
Connection ~ 2850 5100
Wire Wire Line
	3550 5100 4250 5100
Connection ~ 3550 5100
Wire Wire Line
	4250 5100 4950 5100
Connection ~ 4250 5100
Wire Wire Line
	4950 5100 5650 5100
Connection ~ 4950 5100
Wire Wire Line
	5650 5100 6350 5100
Connection ~ 5650 5100
Wire Wire Line
	3150 4000 3150 4800
Wire Wire Line
	1750 4000 1750 4800
Wire Wire Line
	3850 4000 3850 4800
Wire Wire Line
	4550 4000 4550 4800
Wire Wire Line
	5250 4000 5250 4800
Wire Wire Line
	5950 4000 5950 4800
Wire Wire Line
	2450 4000 2450 4800
Connection ~ 5950 4000
Connection ~ 5250 4000
Connection ~ 4550 4000
Connection ~ 3850 4000
Connection ~ 3150 4000
Connection ~ 2450 4000
Connection ~ 1750 4000
$Comp
L Switch:SW_Push SW6
U 1 1 5C729115
P 1950 5600
F 0 "SW6" H 1950 5885 50  0000 C CNN
F 1 "SW_Push" H 1950 5794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5C72911C
P 2150 5750
F 0 "D6" H 2150 5850 50  0000 C CNN
F 1 "1N4148" H 2150 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2150 5750 50  0001 C CNN
	1    2150 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5900 0    50   Input ~ 0
row6
$Comp
L Switch:SW_Push SW12
U 1 1 5C729124
P 2650 5600
F 0 "SW12" H 2650 5885 50  0000 C CNN
F 1 "SW_Push" H 2650 5794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5C72912B
P 2850 5750
F 0 "D12" H 2850 5850 50  0000 C CNN
F 1 "1N4148" H 2850 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5C729132
P 3350 5600
F 0 "SW18" H 3350 5885 50  0000 C CNN
F 1 "SW_Push" H 3350 5794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5C729139
P 3550 5750
F 0 "D18" H 3550 5850 50  0000 C CNN
F 1 "1N4148" H 3550 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3550 5750 50  0001 C CNN
	1    3550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5C729140
P 4050 5600
F 0 "SW24" H 4050 5885 50  0000 C CNN
F 1 "SW_Push" H 4050 5794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 5800 50  0001 C CNN
F 3 "" H 4050 5800 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5C729147
P 4250 5750
F 0 "D24" H 4250 5850 50  0000 C CNN
F 1 "1N4148" H 4250 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5C72914E
P 4750 5600
F 0 "SW30" H 4750 5885 50  0000 C CNN
F 1 "SW_Push" H 4750 5794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5C729155
P 4950 5750
F 0 "D30" H 4950 5850 50  0000 C CNN
F 1 "1N4148" H 4950 5650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 5575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 5750 50  0001 C CNN
	1    4950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5900 2150 5900
Wire Wire Line
	2150 5900 2850 5900
Connection ~ 2150 5900
Wire Wire Line
	2850 5900 3550 5900
Connection ~ 2850 5900
Wire Wire Line
	3550 5900 4250 5900
Connection ~ 3550 5900
Wire Wire Line
	4250 5900 4950 5900
Connection ~ 4250 5900
Wire Wire Line
	3150 4800 3150 5600
Wire Wire Line
	1750 4800 1750 5600
Wire Wire Line
	3850 4800 3850 5600
Wire Wire Line
	4550 4800 4550 5600
Wire Wire Line
	2450 4800 2450 5600
Connection ~ 1750 4800
Connection ~ 2450 4800
Connection ~ 3150 4800
Connection ~ 3850 4800
Connection ~ 4550 4800
$Comp
L Switch:SW_Push SW45
U 1 1 5C75EE71
P 4700 6800
F 0 "SW45" H 4700 7085 50  0000 C CNN
F 1 "SW_Push" H 4700 6994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4700 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5C75EE78
P 4900 6950
F 0 "D45" H 4900 7050 50  0000 C CNN
F 1 "1N4148" H 4900 6850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 6775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4900 6950 50  0001 C CNN
	1    4900 6950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5C7614FC
P 5400 6800
F 0 "SW48" H 5400 7085 50  0000 C CNN
F 1 "SW_Push" H 5400 6994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5C761503
P 5600 6950
F 0 "D48" H 5600 7050 50  0000 C CNN
F 1 "1N4148" H 5600 6850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 6775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5600 6950 50  0001 C CNN
	1    5600 6950
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5C763CDF
P 5400 7600
F 0 "SW49" H 5400 7885 50  0000 C CNN
F 1 "SW_Push" H 5400 7794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5400 7800 50  0001 C CNN
F 3 "" H 5400 7800 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5C763CE6
P 5600 7750
F 0 "D49" H 5600 7850 50  0000 C CNN
F 1 "1N4148" H 5600 7650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 7575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5600 7750 50  0001 C CNN
	1    5600 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 7900 5600 7900
Wire Wire Line
	5200 6800 5200 7600
$Comp
L Switch:SW_Push SW46
U 1 1 5C7665FC
P 4700 7600
F 0 "SW46" H 4700 7885 50  0000 C CNN
F 1 "SW_Push" H 4700 7794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_2.00u_PCB_reversible" H 4700 7800 50  0001 C CNN
F 3 "" H 4700 7800 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5C766603
P 4900 7750
F 0 "D46" H 4900 7850 50  0000 C CNN
F 1 "1N4148" H 4900 7650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 7575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4900 7750 50  0001 C CNN
	1    4900 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 7900 4900 7900
$Comp
L Switch:SW_Push SW43
U 1 1 5C769077
P 4000 7600
F 0 "SW43" H 4000 7885 50  0000 C CNN
F 1 "SW_Push" H 4000 7794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_2.00u_PCB_reversible" H 4000 7800 50  0001 C CNN
F 3 "" H 4000 7800 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5C76907E
P 4200 7750
F 0 "D43" H 4200 7850 50  0000 C CNN
F 1 "1N4148" H 4200 7650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 7575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4200 7750 50  0001 C CNN
	1    4200 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 7900 4200 7900
$Comp
L Switch:SW_Push SW50
U 1 1 5C771918
P 5400 8400
F 0 "SW50" H 5400 8685 50  0000 C CNN
F 1 "SW_Push" H 5400 8594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5400 8600 50  0001 C CNN
F 3 "" H 5400 8600 50  0001 C CNN
	1    5400 8400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5C77191F
P 5600 8550
F 0 "D50" H 5600 8650 50  0000 C CNN
F 1 "1N4148" H 5600 8450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 8375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5600 8550 50  0001 C CNN
	1    5600 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 7600 5200 8400
Connection ~ 4200 7900
Connection ~ 4900 7900
Connection ~ 5200 7600
Connection ~ 2150 5100
$Comp
L Switch:SW_Push SW51
U 1 1 5C785980
P 6100 6800
F 0 "SW51" H 6100 7085 50  0000 C CNN
F 1 "SW_Push" H 6100 6994 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6100 7000 50  0001 C CNN
F 3 "" H 6100 7000 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5C785987
P 6300 6950
F 0 "D51" H 6300 7050 50  0000 C CNN
F 1 "1N4148" H 6300 6850 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 6775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6300 6950 50  0001 C CNN
	1    6300 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7100 6300 7100
$Comp
L Switch:SW_Push SW52
U 1 1 5C78598F
P 6100 7600
F 0 "SW52" H 6100 7885 50  0000 C CNN
F 1 "SW_Push" H 6100 7794 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6100 7800 50  0001 C CNN
F 3 "" H 6100 7800 50  0001 C CNN
	1    6100 7600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5C785996
P 6300 7750
F 0 "D52" H 6300 7850 50  0000 C CNN
F 1 "1N4148" H 6300 7650 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 7575 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6300 7750 50  0001 C CNN
	1    6300 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7900 6300 7900
Wire Wire Line
	5900 6800 5900 7600
$Comp
L Switch:SW_Push SW53
U 1 1 5C78599F
P 6100 8400
F 0 "SW53" H 6100 8685 50  0000 C CNN
F 1 "SW_Push" H 6100 8594 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6100 8600 50  0001 C CNN
F 3 "" H 6100 8600 50  0001 C CNN
	1    6100 8400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5C7859A6
P 6300 8550
F 0 "D53" H 6300 8650 50  0000 C CNN
F 1 "1N4148" H 6300 8450 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 8375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6300 8550 50  0001 C CNN
	1    6300 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 8700 6300 8700
Wire Wire Line
	5900 7600 5900 8400
Connection ~ 5900 7600
Connection ~ 5600 7100
Connection ~ 5600 7900
Text GLabel 3500 7900 0    50   Input ~ 0
row8
Text GLabel 3500 7100 0    50   Input ~ 0
row7
Connection ~ 5900 6800
Wire Wire Line
	5900 6400 5900 6800
Text GLabel 5900 6400 1    50   Input ~ 0
column8
Text GLabel 5200 6400 1    50   Input ~ 0
column7
Wire Wire Line
	5200 6400 5200 6800
Connection ~ 5200 6800
Text GLabel 3500 8700 0    50   Input ~ 0
row6
Wire Wire Line
	3500 7100 4900 7100
Text GLabel 4500 6550 1    50   Input ~ 0
column6
Wire Wire Line
	4500 6550 4500 6800
$Comp
L power:GND #PWR0121
U 1 1 5C7F1FCB
P 1650 7150
F 0 "#PWR0121" H 1650 6900 50  0001 C CNN
F 1 "GND" H 1500 7050 50  0000 C CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C7F1E82
P 600 7150
F 0 "#PWR0122" H 600 6900 50  0001 C CNN
F 1 "GND" H 605 6977 50  0000 C CNN
F 2 "" H 600 7150 50  0001 C CNN
F 3 "" H 600 7150 50  0001 C CNN
	1    600  7150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED43
U 1 1 5C9B9EE0
P -1300 7800
F 0 "LED43" V -1550 7600 50  0000 C CNN
F 1 "WS2812" V -1550 8000 50  0000 C CNN
F 2 "switches:LED_WS2812B-inverted" H -1250 7500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812.pdf" H -1200 7425 50  0001 L TNN
	1    -1300 7800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED26
U 1 1 5CD6FB5C
P -4000 1500
F 0 "LED26" H -3659 1546 50  0000 L CNN
F 1 "WS2812B" H -3659 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 1125 50  0001 L TNN
	1    -4000 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED28
U 1 1 5CD6FE26
P -4000 3600
F 0 "LED28" H -3659 3646 50  0000 L CNN
F 1 "WS2812B" H -3659 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 3225 50  0001 L TNN
	1    -4000 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED29
U 1 1 5CD7051C
P -4000 4700
F 0 "LED29" H -4341 4654 50  0000 R CNN
F 1 "WS2812B" H -4341 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 4325 50  0001 L TNN
	1    -4000 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED30
U 1 1 5CD70686
P -4000 5750
F 0 "LED30" H -3659 5796 50  0000 L CNN
F 1 "WS2812B" H -3659 5705 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 5375 50  0001 L TNN
	1    -4000 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED31
U 1 1 5CD711F4
P -2800 450
F 0 "LED31" H -3141 404 50  0000 R CNN
F 1 "WS2812B" H -3141 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -2750 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -2700 75  50  0001 L TNN
	1    -2800 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED32
U 1 1 5CDEFBA2
P -2800 1500
F 0 "LED32" H -2459 1546 50  0000 L CNN
F 1 "WS2812B" H -2459 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -2750 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -2700 1125 50  0001 L TNN
	1    -2800 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED33
U 1 1 5CDEFD06
P -2800 2550
F 0 "LED33" H -3141 2504 50  0000 R CNN
F 1 "WS2812B" H -3141 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -2750 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -2700 2175 50  0001 L TNN
	1    -2800 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED34
U 1 1 5CDF053F
P -2800 3600
F 0 "LED34" H -2459 3646 50  0000 L CNN
F 1 "WS2812B" H -2459 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -2750 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -2700 3225 50  0001 L TNN
	1    -2800 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED35
U 1 1 5CDF0895
P -2800 4700
F 0 "LED35" H -3141 4654 50  0000 R CNN
F 1 "WS2812B" H -3141 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -2750 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -2700 4325 50  0001 L TNN
	1    -2800 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED37
U 1 1 5CE0627B
P -1550 450
F 0 "LED37" H -1891 404 50  0000 R CNN
F 1 "WS2812B" H -1891 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -1500 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -1450 75  50  0001 L TNN
	1    -1550 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED38
U 1 1 5CE06282
P -1550 1500
F 0 "LED38" H -1209 1546 50  0000 L CNN
F 1 "WS2812B" H -1209 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -1500 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -1450 1125 50  0001 L TNN
	1    -1550 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED39
U 1 1 5CE06289
P -1550 2550
F 0 "LED39" H -1891 2504 50  0000 R CNN
F 1 "WS2812B" H -1891 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -1500 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -1450 2175 50  0001 L TNN
	1    -1550 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED40
U 1 1 5CE06290
P -1550 3600
F 0 "LED40" H -1209 3646 50  0000 L CNN
F 1 "WS2812B" H -1209 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -1500 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -1450 3225 50  0001 L TNN
	1    -1550 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED41
U 1 1 5CE06297
P -1550 4700
F 0 "LED41" H -1891 4654 50  0000 R CNN
F 1 "WS2812B" H -1891 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -1500 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -1450 4325 50  0001 L TNN
	1    -1550 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED19
U 1 1 5CE5085D
P -5050 450
F 0 "LED19" H -5391 404 50  0000 R CNN
F 1 "WS2812B" H -5391 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 75  50  0001 L TNN
	1    -5050 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED20
U 1 1 5CE50864
P -5050 1500
F 0 "LED20" H -4709 1546 50  0000 L CNN
F 1 "WS2812B" H -4709 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 1125 50  0001 L TNN
	1    -5050 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED22
U 1 1 5CE50872
P -5050 3600
F 0 "LED22" H -4709 3646 50  0000 L CNN
F 1 "WS2812B" H -4709 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 3225 50  0001 L TNN
	1    -5050 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LE23
U 1 1 5CE50879
P -5050 4700
F 0 "LE23" H -5391 4654 50  0000 R CNN
F 1 "WS2812B" H -5391 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 4325 50  0001 L TNN
	1    -5050 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED13
U 1 1 5CE6FB2C
P -6250 450
F 0 "LED13" H -6591 404 50  0000 R CNN
F 1 "WS2812B" H -6591 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 75  50  0001 L TNN
	1    -6250 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED14
U 1 1 5CE6FB33
P -6250 1500
F 0 "LED14" H -5909 1546 50  0000 L CNN
F 1 "WS2812B" H -5909 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 1125 50  0001 L TNN
	1    -6250 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED15
U 1 1 5CE6FB3A
P -6250 2550
F 0 "LED15" H -6591 2504 50  0000 R CNN
F 1 "WS2812B" H -6591 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 2175 50  0001 L TNN
	1    -6250 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED16
U 1 1 5CE6FB41
P -6250 3600
F 0 "LED16" H -5909 3646 50  0000 L CNN
F 1 "WS2812B" H -5909 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 3225 50  0001 L TNN
	1    -6250 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED17
U 1 1 5CE6FB48
P -6250 4700
F 0 "LED17" H -6591 4654 50  0000 R CNN
F 1 "WS2812B" H -6591 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 4325 50  0001 L TNN
	1    -6250 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED18
U 1 1 5CE6FB4F
P -6250 5750
F 0 "LED18" H -5909 5796 50  0000 L CNN
F 1 "WS2812B" H -5909 5705 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -6200 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -6150 5375 50  0001 L TNN
	1    -6250 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED1
U 1 1 5CE8CB5B
P -8650 450
F 0 "LED1" H -8991 404 50  0000 R CNN
F 1 "WS2812B" H -8991 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 75  50  0001 L TNN
	1    -8650 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED2
U 1 1 5CE8CB62
P -8650 1500
F 0 "LED2" H -8309 1546 50  0000 L CNN
F 1 "WS2812B" H -8309 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 1125 50  0001 L TNN
	1    -8650 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED3
U 1 1 5CE8CB69
P -8650 2550
F 0 "LED3" H -8991 2504 50  0000 R CNN
F 1 "WS2812B" H -8991 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 2175 50  0001 L TNN
	1    -8650 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED4
U 1 1 5CE8CB70
P -8650 3600
F 0 "LED4" H -8309 3646 50  0000 L CNN
F 1 "WS2812B" H -8309 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 3225 50  0001 L TNN
	1    -8650 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED5
U 1 1 5CE8CB77
P -8650 4700
F 0 "LED5" H -8991 4654 50  0000 R CNN
F 1 "WS2812B" H -8991 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 4325 50  0001 L TNN
	1    -8650 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED6
U 1 1 5CE8CB7E
P -8650 5750
F 0 "LED6" H -8309 5796 50  0000 L CNN
F 1 "WS2812B" H -8309 5705 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -8600 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -8550 5375 50  0001 L TNN
	1    -8650 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED8
U 1 1 5CEA6E02
P -7450 1500
F 0 "LED8" H -7109 1546 50  0000 L CNN
F 1 "WS2812B" H -7109 1455 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 1200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 1125 50  0001 L TNN
	1    -7450 1500
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED9
U 1 1 5CEA6E09
P -7450 2550
F 0 "LED9" H -7791 2504 50  0000 R CNN
F 1 "WS2812B" H -7791 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 2175 50  0001 L TNN
	1    -7450 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED11
U 1 1 5CEA6E17
P -7450 4700
F 0 "LED11" H -7791 4654 50  0000 R CNN
F 1 "WS2812B" H -7791 4745 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 4325 50  0001 L TNN
	1    -7450 4700
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED12
U 1 1 5CEA6E1E
P -7450 5750
F 0 "LED12" H -7109 5796 50  0000 L CNN
F 1 "WS2812B" H -7109 5705 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 5375 50  0001 L TNN
	1    -7450 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED45
U 1 1 5CEB4CBE
P -450 6850
F 0 "LED45" V -600 7200 50  0000 L CNN
F 1 "WS2812B" V -700 6950 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -400 6550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -350 6475 50  0001 L TNN
	1    -450 6850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED48
U 1 1 5CEB55F3
P 600 6850
F 0 "LED48" V 450 7200 50  0000 L CNN
F 1 "WS2812B" V 350 6950 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 650 6550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 700 6475 50  0001 L TNN
	1    600  6850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED51
U 1 1 5CEB5C69
P 1650 6850
F 0 "LED51" H 1991 6896 50  0000 L CNN
F 1 "WS2812B" H 1991 6805 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 1700 6550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 6475 50  0001 L TNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED53
U 1 1 5CEDBFDE
P 1650 8600
F 0 "LED53" H 2000 8700 50  0000 L CNN
F 1 "WS2812B" H 2000 8500 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 1700 8300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 8225 50  0001 L TNN
	1    1650 8600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED50
U 1 1 5CEDC64D
P 600 8600
F 0 "LED50" H 941 8646 50  0000 L CNN
F 1 "WS2812B" H 941 8555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 650 8300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 700 8225 50  0001 L TNN
	1    600  8600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED49
U 1 1 5CEDCD70
P 600 7800
F 0 "LED49" V 350 7500 50  0000 L CNN
F 1 "WS2812B" V 350 7800 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 650 7500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 700 7425 50  0001 L TNN
	1    600  7800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED46
U 1 1 5CEDD51F
P -450 7800
F 0 "LED46" V -600 8050 50  0000 L CNN
F 1 "WS2812B" V -700 7800 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -400 7500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -350 7425 50  0001 L TNN
	1    -450 7800
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED52
U 1 1 5CEDBA04
P 1650 7800
F 0 "LED52" V 1500 8100 50  0000 L CNN
F 1 "WS2812B" V 1400 7800 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H 1700 7500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1750 7425 50  0001 L TNN
	1    1650 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-150 6850 300  6850
Wire Wire Line
	900  6850 1350 6850
Wire Wire Line
	5950 1050 5950 1600
Wire Wire Line
	1750 1050 1750 1600
Wire Wire Line
	2450 1050 2450 1600
Wire Wire Line
	3150 1050 3150 1600
Wire Wire Line
	3850 1050 3850 1600
Wire Wire Line
	4550 1050 4550 1600
Wire Wire Line
	5250 1050 5250 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5D03DDCB
P 1950 1600
F 0 "SW1" H 1950 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 1950 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 2400
$Comp
L Switch:SW_Push SW7
U 1 1 5D03DFE2
P 2650 1600
F 0 "SW7" H 2650 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 2650 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2450 2400
$Comp
L Switch:SW_Push SW13
U 1 1 5D03E132
P 3350 1600
F 0 "SW13" H 3350 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 3350 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3150 2400
$Comp
L Switch:SW_Push SW19
U 1 1 5D03E28C
P 4050 1600
F 0 "SW19" H 4050 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 4050 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 2400
$Comp
L Switch:SW_Push SW25
U 1 1 5D03E3E6
P 4750 1600
F 0 "SW25" H 4750 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 4750 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4550 2400
$Comp
L Switch:SW_Push SW31
U 1 1 5D03E546
P 5450 1600
F 0 "SW31" H 5450 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 5450 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5250 2400
$Comp
L Switch:SW_Push SW37
U 1 1 5D03E6A0
P 6150 1600
F 0 "SW37" H 6150 1865 50  0000 C CNN
F 1 "SW_Push_mod" H 6150 1774 50  0000 C CNN
F 2 "switches:SW_Cherry_MX_1.00u_PCB_dual" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5950 2400
$Comp
L power:GND #PWR0135
U 1 1 5D184236
P -450 7350
F 0 "#PWR0135" H -450 7100 50  0001 C CNN
F 1 "GND" H -445 7177 50  0000 C CNN
F 2 "" H -450 7350 50  0001 C CNN
F 3 "" H -450 7350 50  0001 C CNN
	1    -450 7350
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED7
U 1 1 5CEA6DFB
P -7450 450
F 0 "LED7" H -7791 404 50  0000 R CNN
F 1 "WS2812B" H -7791 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 75  50  0001 L TNN
	1    -7450 450 
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED10
U 1 1 5CEA6E10
P -7450 3600
F 0 "LED10" H -7109 3646 50  0000 L CNN
F 1 "WS2812B" H -7109 3555 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -7400 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -7350 3225 50  0001 L TNN
	1    -7450 3600
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED21
U 1 1 5CE5086B
P -5050 2550
F 0 "LED21" H -5391 2504 50  0000 R CNN
F 1 "WS2812B" H -5391 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 2175 50  0001 L TNN
	1    -5050 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED24
U 1 1 5CE50880
P -5050 5750
F 0 "LED24" H -4709 5796 50  0000 L CNN
F 1 "WS2812B" H -4709 5705 50  0000 L CNN
F 2 "switches:LED_WS2812B-inverted" H -5000 5450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -4950 5375 50  0001 L TNN
	1    -5050 5750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED27
U 1 1 5CD6FCBE
P -4000 2550
F 0 "LED27" H -4341 2504 50  0000 R CNN
F 1 "WS2812B" H -4341 2595 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 2250 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 2175 50  0001 L TNN
	1    -4000 2550
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LED25
U 1 1 5CD6F44D
P -4000 450
F 0 "LED25" H -4341 404 50  0000 R CNN
F 1 "WS2812B" H -4341 495 50  0000 R CNN
F 2 "switches:LED_WS2812B-inverted" H -3950 150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H -3900 75  50  0001 L TNN
	1    -4000 450 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1550 -100 -2800 -100
Wire Wire Line
	-8650 -100 -8650 150 
Wire Wire Line
	-7450 150  -7450 -100
Connection ~ -7450 -100
Wire Wire Line
	-7450 -100 -8650 -100
Wire Wire Line
	-6250 150  -6250 -100
Connection ~ -6250 -100
Wire Wire Line
	-6250 -100 -7450 -100
Wire Wire Line
	-5050 150  -5050 -100
Connection ~ -5050 -100
Wire Wire Line
	-5050 -100 -6250 -100
Wire Wire Line
	-4000 150  -4000 -100
Connection ~ -4000 -100
Wire Wire Line
	-4000 -100 -5050 -100
Wire Wire Line
	-2800 150  -2800 -100
Connection ~ -2800 -100
Wire Wire Line
	-2800 -100 -4000 -100
Wire Wire Line
	-1550 150  -1550 -100
$Comp
L power:GND #PWR0106
U 1 1 5D41B529
P -1550 -100
F 0 "#PWR0106" H -1550 -350 50  0001 C CNN
F 1 "GND" H -1545 -273 50  0000 C CNN
F 2 "" H -1550 -100 50  0001 C CNN
F 3 "" H -1550 -100 50  0001 C CNN
	1    -1550 -100
	-1   0    0    1   
$EndComp
Connection ~ -1550 -100
Wire Wire Line
	-1550 750  -1550 950 
Wire Wire Line
	-1550 950  -2800 950 
Wire Wire Line
	-8650 950  -8650 750 
Wire Wire Line
	-7450 950  -7450 750 
Connection ~ -7450 950 
Wire Wire Line
	-7450 950  -8650 950 
Wire Wire Line
	-6250 950  -6250 750 
Connection ~ -6250 950 
Wire Wire Line
	-6250 950  -7450 950 
Wire Wire Line
	-5050 950  -5050 750 
Connection ~ -5050 950 
Wire Wire Line
	-5050 950  -6250 950 
Wire Wire Line
	-4000 950  -4000 750 
Connection ~ -4000 950 
Wire Wire Line
	-4000 950  -5050 950 
Wire Wire Line
	-2800 950  -2800 750 
Connection ~ -2800 950 
Wire Wire Line
	-2800 950  -4000 950 
Wire Wire Line
	-1850 450  -2500 450 
Wire Wire Line
	-3100 450  -3700 450 
Wire Wire Line
	-4300 450  -4750 450 
Wire Wire Line
	-6550 450  -7150 450 
Wire Wire Line
	-7750 450  -8350 450 
Wire Wire Line
	-8950 450  -9250 450 
Wire Wire Line
	-9250 450  -9250 1500
Wire Wire Line
	-9250 1500 -8950 1500
Wire Wire Line
	-8350 1500 -7750 1500
Wire Wire Line
	-7150 1500 -6550 1500
Wire Wire Line
	-5950 1500 -5350 1500
Wire Wire Line
	-4300 1500 -4750 1500
Wire Wire Line
	-3700 1500 -3100 1500
Wire Wire Line
	-2500 1500 -1850 1500
Wire Wire Line
	-1550 950  -1550 1200
Connection ~ -1550 950 
Wire Wire Line
	-2800 950  -2800 1200
Wire Wire Line
	-4000 1200 -4000 950 
Wire Wire Line
	-5050 950  -5050 1200
Wire Wire Line
	-6250 1200 -6250 950 
Wire Wire Line
	-7450 1200 -7450 950 
Wire Wire Line
	-8650 1200 -8650 950 
Connection ~ -8650 950 
Wire Wire Line
	-8650 1800 -8650 2000
Wire Wire Line
	-8650 2000 -7450 2000
Wire Wire Line
	-1550 2000 -1550 1800
Connection ~ -8650 2000
Wire Wire Line
	-8650 2000 -8650 2250
Wire Wire Line
	-1550 2000 -1550 2250
Connection ~ -1550 2000
Wire Wire Line
	-2800 2250 -2800 2000
Connection ~ -2800 2000
Wire Wire Line
	-2800 2000 -1550 2000
Wire Wire Line
	-2800 1800 -2800 2000
Wire Wire Line
	-4000 2250 -4000 2000
Connection ~ -4000 2000
Wire Wire Line
	-4000 2000 -2800 2000
Wire Wire Line
	-4000 2000 -4000 1800
Wire Wire Line
	-5050 1800 -5050 2000
Connection ~ -5050 2000
Wire Wire Line
	-5050 2000 -4000 2000
Wire Wire Line
	-5050 2000 -5050 2250
Wire Wire Line
	-6250 2000 -6250 1800
Connection ~ -6250 2000
Wire Wire Line
	-6250 2000 -5050 2000
Wire Wire Line
	-6250 2000 -6250 2250
Wire Wire Line
	-7450 2250 -7450 2000
Connection ~ -7450 2000
Wire Wire Line
	-7450 2000 -6250 2000
Wire Wire Line
	-7450 2000 -7450 1800
Wire Wire Line
	-1250 1500 -850 1500
Wire Wire Line
	-850 1500 -850 2550
Wire Wire Line
	-850 2550 -1250 2550
Wire Wire Line
	-1850 2550 -2500 2550
Wire Wire Line
	-3100 2550 -3700 2550
Wire Wire Line
	-4300 2550 -4750 2550
Wire Wire Line
	-5350 2550 -5950 2550
Wire Wire Line
	-6550 2550 -7150 2550
Wire Wire Line
	-7750 2550 -8350 2550
Wire Wire Line
	-8650 2850 -8650 3050
Wire Wire Line
	-8650 3050 -7450 3050
Wire Wire Line
	-1550 3050 -1550 3300
Connection ~ -8650 3050
Wire Wire Line
	-8650 3050 -8650 3300
Wire Wire Line
	-1550 3050 -1550 2850
Connection ~ -1550 3050
Wire Wire Line
	-2800 3050 -2800 2850
Connection ~ -2800 3050
Wire Wire Line
	-2800 3050 -1550 3050
Wire Wire Line
	-2800 3050 -2800 3300
Wire Wire Line
	-4000 3300 -4000 3050
Connection ~ -4000 3050
Wire Wire Line
	-4000 3050 -2800 3050
Wire Wire Line
	-4000 2850 -4000 3050
Wire Wire Line
	-5050 2850 -5050 3050
Connection ~ -5050 3050
Wire Wire Line
	-5050 3050 -4000 3050
Wire Wire Line
	-5050 3050 -5050 3300
Wire Wire Line
	-6250 3300 -6250 3050
Connection ~ -6250 3050
Wire Wire Line
	-6250 3050 -5050 3050
Wire Wire Line
	-6250 2850 -6250 3050
Wire Wire Line
	-7450 3300 -7450 3050
Connection ~ -7450 3050
Wire Wire Line
	-7450 3050 -6250 3050
Wire Wire Line
	-7450 3050 -7450 2850
Wire Wire Line
	-1250 3600 -850 3600
Wire Wire Line
	-850 3600 -850 4700
Wire Wire Line
	-850 4700 -1250 4700
Wire Wire Line
	-1850 4700 -2500 4700
Wire Wire Line
	-3700 4700 -3100 4700
Wire Wire Line
	-4300 4700 -4750 4700
Wire Wire Line
	-5950 4700 -5350 4700
Wire Wire Line
	-6550 4700 -7150 4700
Wire Wire Line
	-7750 4700 -8350 4700
Wire Wire Line
	-8950 4700 -9200 4700
Wire Wire Line
	-9200 4700 -9200 5750
Wire Wire Line
	-9200 5750 -8950 5750
Wire Wire Line
	-8350 5750 -7750 5750
Wire Wire Line
	-7150 5750 -6550 5750
Wire Wire Line
	-5950 5750 -5350 5750
Wire Wire Line
	-4750 5750 -4300 5750
Wire Wire Line
	-1550 5000 -1550 5200
Wire Wire Line
	-1550 5200 -2800 5200
Wire Wire Line
	-8650 5200 -8650 5000
Wire Wire Line
	-8650 5200 -8650 5450
Connection ~ -8650 5200
Wire Wire Line
	-7450 5450 -7450 5200
Connection ~ -7450 5200
Wire Wire Line
	-7450 5200 -8650 5200
Wire Wire Line
	-7450 5000 -7450 5200
Wire Wire Line
	-6250 5000 -6250 5200
Connection ~ -6250 5200
Wire Wire Line
	-6250 5200 -7450 5200
Wire Wire Line
	-6250 5200 -6250 5450
Wire Wire Line
	-5050 5000 -5050 5200
Connection ~ -5050 5200
Wire Wire Line
	-5050 5200 -6250 5200
Wire Wire Line
	-5050 5200 -5050 5450
Wire Wire Line
	-4000 5000 -4000 5200
Connection ~ -4000 5200
Wire Wire Line
	-4000 5200 -5050 5200
Wire Wire Line
	-4000 5200 -4000 5450
Wire Wire Line
	-2800 5000 -2800 5200
Connection ~ -2800 5200
Wire Wire Line
	-2800 5200 -4000 5200
Wire Wire Line
	-1550 3900 -1550 4100
Wire Wire Line
	-1550 4100 -2800 4100
Wire Wire Line
	-2800 4100 -2800 3900
Connection ~ -1550 4100
Wire Wire Line
	-1550 4100 -1550 4400
Wire Wire Line
	-2800 4100 -2800 4400
Connection ~ -2800 4100
Wire Wire Line
	-2800 4100 -4000 4100
Wire Wire Line
	-4000 4100 -4000 3900
Wire Wire Line
	-4000 4100 -4000 4400
Connection ~ -4000 4100
Wire Wire Line
	-4000 4100 -5050 4100
Wire Wire Line
	-5050 4100 -5050 3900
Wire Wire Line
	-5050 4100 -5050 4400
Connection ~ -5050 4100
Wire Wire Line
	-6250 3900 -6250 4100
Wire Wire Line
	-6250 4100 -5050 4100
Wire Wire Line
	-6250 4400 -6250 4100
Connection ~ -6250 4100
Wire Wire Line
	-6250 4100 -7450 4100
Wire Wire Line
	-7450 4100 -7450 3900
Wire Wire Line
	-7450 4100 -8650 4100
Wire Wire Line
	-8650 4100 -8650 3900
Connection ~ -7450 4100
Wire Wire Line
	-8650 4100 -8650 4400
Connection ~ -8650 4100
Wire Wire Line
	-7450 4100 -7450 4400
Wire Wire Line
	-8950 2550 -9150 2550
Wire Wire Line
	-9150 2550 -9150 3600
Wire Wire Line
	-9150 3600 -8950 3600
$Comp
L power:GND #PWR0107
U 1 1 5DFE1180
P -1550 2000
F 0 "#PWR0107" H -1550 1750 50  0001 C CNN
F 1 "GND" V -1545 1872 50  0000 R CNN
F 2 "" H -1550 2000 50  0001 C CNN
F 3 "" H -1550 2000 50  0001 C CNN
	1    -1550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-8650 6450 -8650 6050
Wire Wire Line
	-7450 6050 -7450 6450
Wire Wire Line
	-8650 6450 -7450 6450
Connection ~ -7450 6450
Wire Wire Line
	-7450 6450 -6250 6450
Wire Wire Line
	-6250 6050 -6250 6450
Connection ~ -6250 6450
Wire Wire Line
	-6250 6450 -5050 6450
Wire Wire Line
	-5050 6050 -5050 6450
Connection ~ -5050 6450
Wire Wire Line
	-5050 6450 -4000 6450
Connection ~ -4000 6450
Wire Wire Line
	-4000 6050 -4000 6450
Text GLabel -700 450  2    50   Input ~ 0
ledinput
Wire Wire Line
	-1250 450  -700 450 
$Comp
L power:VBUS #PWR0105
U 1 1 5E0EF9E7
P -1550 950
F 0 "#PWR0105" H -1550 800 50  0001 C CNN
F 1 "VBUS" V -1535 1078 50  0000 L CNN
F 2 "" H -1550 950 50  0001 C CNN
F 3 "" H -1550 950 50  0001 C CNN
	1    -1550 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DFE241C
P -1550 4100
F 0 "#PWR0108" H -1550 3850 50  0001 C CNN
F 1 "GND" V -1545 3972 50  0000 R CNN
F 2 "" H -1550 4100 50  0001 C CNN
F 3 "" H -1550 4100 50  0001 C CNN
	1    -1550 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5E0F1D35
P -1550 5200
F 0 "#PWR0109" H -1550 5050 50  0001 C CNN
F 1 "VBUS" V -1535 5328 50  0000 L CNN
F 2 "" H -1550 5200 50  0001 C CNN
F 3 "" H -1550 5200 50  0001 C CNN
	1    -1550 5200
	0    1    1    0   
$EndComp
Connection ~ -1550 5200
$Comp
L power:VBUS #PWR0110
U 1 1 5E0F1E7C
P -1550 3050
F 0 "#PWR0110" H -1550 2900 50  0001 C CNN
F 1 "VBUS" V -1535 3178 50  0000 L CNN
F 2 "" H -1550 3050 50  0001 C CNN
F 3 "" H -1550 3050 50  0001 C CNN
	1    -1550 3050
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5E0F3383
P -1300 8100
F 0 "#PWR0111" H -1300 7950 50  0001 C CNN
F 1 "VBUS" H -1285 8273 50  0000 C CNN
F 2 "" H -1300 8100 50  0001 C CNN
F 3 "" H -1300 8100 50  0001 C CNN
	1    -1300 8100
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 5E116737
P 1650 8100
F 0 "#PWR0115" H 1650 7950 50  0001 C CNN
F 1 "VBUS" H 1650 8250 50  0000 C CNN
F 2 "" H 1650 8100 50  0001 C CNN
F 3 "" H 1650 8100 50  0001 C CNN
	1    1650 8100
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0117
U 1 1 5E116D89
P 1650 6550
F 0 "#PWR0117" H 1650 6400 50  0001 C CNN
F 1 "VBUS" H 1650 6700 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0118
U 1 1 5E1170AA
P 600 6550
F 0 "#PWR0118" H 600 6400 50  0001 C CNN
F 1 "VBUS" H 600 6700 50  0000 C CNN
F 2 "" H 600 6550 50  0001 C CNN
F 3 "" H 600 6550 50  0001 C CNN
	1    600  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5350 450  -5950 450 
$Comp
L power:VBUS #PWR0119
U 1 1 5E1AAB5E
P -450 6550
F 0 "#PWR0119" H -450 6400 50  0001 C CNN
F 1 "VBUS" H -435 6723 50  0000 C CNN
F 2 "" H -450 6550 50  0001 C CNN
F 3 "" H -450 6550 50  0001 C CNN
	1    -450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1550 5750 -1550 6850
Wire Wire Line
	-1550 6850 -750 6850
Text GLabel 3800 6950 1    50   Input ~ 0
column5
Wire Wire Line
	3800 6950 3800 7600
$Comp
L power:GND #PWR0128
U 1 1 5C754416
P -4000 6450
F 0 "#PWR0128" H -4000 6200 50  0001 C CNN
F 1 "GND" V -3995 6322 50  0000 R CNN
F 2 "" H -4000 6450 50  0001 C CNN
F 3 "" H -4000 6450 50  0001 C CNN
	1    -4000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3700 5750 -1550 5750
Wire Wire Line
	-8350 3600 -7750 3600
Wire Wire Line
	-7150 3600 -6550 3600
Wire Wire Line
	-5950 3600 -5350 3600
Wire Wire Line
	-4750 3600 -4300 3600
Wire Wire Line
	-3700 3600 -3100 3600
Wire Wire Line
	-1850 3600 -2500 3600
Connection ~ 4900 7100
Wire Wire Line
	4900 7100 5600 7100
Wire Wire Line
	4500 6800 4500 7600
Connection ~ 4500 6800
Wire Wire Line
	3500 8700 5600 8700
Connection ~ 5600 8700
Wire Wire Line
	-450 7150 -450 7350
Connection ~ -450 7350
Wire Wire Line
	-450 7350 -450 7450
Wire Wire Line
	-1000 7800 -750 7800
Wire Wire Line
	-450 7450 -1300 7450
Wire Wire Line
	-1300 7450 -1300 7500
Connection ~ -450 7450
Wire Wire Line
	-450 7450 -450 7500
$Comp
L power:VBUS #PWR0112
U 1 1 5C8F62BD
P -450 8100
F 0 "#PWR0112" H -450 7950 50  0001 C CNN
F 1 "VBUS" H -435 8273 50  0000 C CNN
F 2 "" H -450 8100 50  0001 C CNN
F 3 "" H -450 8100 50  0001 C CNN
	1    -450 8100
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 5C7AEE7D
P 700 8250
F 0 "#PWR0113" H 700 8100 50  0001 C CNN
F 1 "VBUS" V 715 8378 50  0000 L CNN
F 2 "" H 700 8250 50  0001 C CNN
F 3 "" H 700 8250 50  0001 C CNN
	1    700  8250
	0    1    1    0   
$EndComp
Wire Wire Line
	750  7450 600  7450
Wire Wire Line
	600  7450 600  7500
Wire Wire Line
	900  8600 1350 8600
Wire Wire Line
	700  8250 600  8250
Wire Wire Line
	600  8250 600  8300
Wire Wire Line
	300  7800 -150 7800
Wire Wire Line
	-1600 7800 -1600 8600
Wire Wire Line
	-1600 8600 300  8600
$Comp
L power:GND #PWR0125
U 1 1 5C94D542
P 600 8900
F 0 "#PWR0125" H 600 8650 50  0001 C CNN
F 1 "GND" H 605 8727 50  0000 C CNN
F 2 "" H 600 8900 50  0001 C CNN
F 3 "" H 600 8900 50  0001 C CNN
	1    600  8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  8300 1650 8300
Connection ~ 600  8300
Connection ~ 600  8250
Wire Wire Line
	600  8250 600  8100
$Comp
L power:GND #PWR0114
U 1 1 5C96CF74
P 750 7450
F 0 "#PWR0114" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7800 1350 7800
$Comp
L power:GND #PWR0120
U 1 1 5C9C8DD8
P 1650 7500
F 0 "#PWR0120" H 1650 7250 50  0001 C CNN
F 1 "GND" H 1500 7450 50  0000 C CNN
F 2 "" H 1650 7500 50  0001 C CNN
F 3 "" H 1650 7500 50  0001 C CNN
	1    1650 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7800 1950 6850
$Comp
L power:GND #PWR0116
U 1 1 5C9E994B
P 1650 8900
F 0 "#PWR0116" H 1650 8650 50  0001 C CNN
F 1 "GND" H 1655 8727 50  0000 C CNN
F 2 "" H 1650 8900 50  0001 C CNN
F 3 "" H 1650 8900 50  0001 C CNN
	1    1650 8900
	1    0    0    -1  
$EndComp
Text Notes 6800 3550 0    50   ~ 0
TODO:
Text Notes 6800 3650 0    50   ~ 0
LED capacitors
$Comp
L neutron_c_lib:neutron-c U1
U 1 1 5D5A2C2A
P 8600 1850
F 0 "U1" H 8550 1850 50  0000 L CNN
F 1 "neutron-c" H 8400 1700 50  0000 L CNN
F 2 "neutron-c:neutron-c" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Text GLabel 7900 1150 0    50   Input ~ 0
column5
Text GLabel 7900 1250 0    50   Input ~ 0
column6
Text GLabel 7900 1950 0    50   Input ~ 0
column3
Text GLabel 7900 2150 0    50   Input ~ 0
column2
Text GLabel 7900 2050 0    50   Input ~ 0
column1
Text GLabel 7900 1350 0    50   Input ~ 0
column7
Text GLabel 9400 2350 2    50   Input ~ 0
row7
Text GLabel 9400 2450 2    50   Input ~ 0
row6
$Comp
L power:GND #PWR0101
U 1 1 5D60CCCA
P 7900 2750
F 0 "#PWR0101" H 7900 2500 50  0001 C CNN
F 1 "GND" V 7905 2622 50  0000 R CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	0    1    1    0   
$EndComp
Text GLabel 9400 2050 2    50   Input ~ 0
row1
Text GLabel 9400 2150 2    50   Input ~ 0
row2
Text GLabel 7900 1450 0    50   Input ~ 0
uart1_tx
Text GLabel 7900 1550 0    50   Input ~ 0
uart1_rx
Text GLabel 9400 1450 2    50   Input ~ 0
uart3_tx
Text GLabel 9400 1350 2    50   Input ~ 0
uart3_rx
Text GLabel 9400 1850 2    50   Input ~ 0
miso1
Text GLabel 9400 1950 2    50   Input ~ 0
sclk1
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D6BCB92
P 10250 5250
F 0 "J1" H 9820 5189 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 9820 5098 50  0000 R CNN
F 2 "Connectors_USB:USB_C_Receptacle_GCT_USB4085" H 10400 5250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10400 5250 50  0001 C CNN
	1    10250 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7D4FED
P 10400 6250
F 0 "#PWR0104" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10405 6077 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 6150 10250 6250
Wire Wire Line
	10250 6250 10400 6250
Wire Wire Line
	10400 6250 10550 6250
Wire Wire Line
	10550 6250 10550 6150
Connection ~ 10400 6250
Text GLabel 10350 1550 3    50   Input ~ 0
ledinput
Text GLabel 9400 1750 2    50   Input ~ 0
mosi1
Text GLabel 10350 1400 1    50   Input ~ 0
mosi1
Wire Wire Line
	10350 1400 10350 1550
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D881F20
P 7700 5850
F 0 "JP2" H 7700 6055 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7700 5964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7700 5850 50  0001 C CNN
F 3 "~" H 7700 5850 50  0001 C CNN
	1    7700 5850
	1    0    0    -1  
$EndComp
Text GLabel 7500 5950 3    50   Input ~ 0
uart3_rx
Text GLabel 7900 5950 3    50   Input ~ 0
uart1_tx
Text GLabel 7700 6150 3    50   Input ~ 0
D+
Wire Wire Line
	7700 6000 7700 6150
Wire Wire Line
	7900 5850 7900 5950
Wire Wire Line
	7500 5850 7500 5950
Text GLabel 9450 5400 0    50   Input ~ 0
D+
Wire Wire Line
	9650 5350 9450 5350
Wire Wire Line
	9450 5450 9650 5450
Wire Wire Line
	9450 5350 9450 5450
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5DA7D2D4
P 8550 5850
F 0 "JP4" H 8550 6055 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8550 5964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8550 5850 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
Text GLabel 8750 5950 3    50   Input ~ 0
uart1_rx
Text GLabel 8550 6150 3    50   Input ~ 0
D-
Wire Wire Line
	8550 6000 8550 6150
Wire Wire Line
	8750 5850 8750 5950
Wire Wire Line
	8350 5850 8350 5950
Text GLabel 8350 5950 3    50   Input ~ 0
uart3_tx
Text GLabel 9450 5200 0    50   Input ~ 0
D-
Wire Wire Line
	9650 5150 9450 5150
Wire Wire Line
	9650 5250 9450 5250
Wire Wire Line
	9450 5150 9450 5250
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DB2D6D8
P 7700 5000
F 0 "JP1" H 7700 5205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7700 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Text GLabel 7500 5100 3    50   Input ~ 0
uart3_rx
Text GLabel 7900 5100 3    50   Input ~ 0
uart1_tx
Text GLabel 7700 5300 3    50   Input ~ 0
CC
Wire Wire Line
	7700 5150 7700 5300
Wire Wire Line
	7900 5000 7900 5100
Wire Wire Line
	7500 5000 7500 5100
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5DB2D6E4
P 8550 5000
F 0 "JP3" H 8550 5205 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8550 5114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8550 5000 50  0001 C CNN
F 3 "~" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
Text GLabel 8750 5100 3    50   Input ~ 0
uart1_rx
Text GLabel 8550 5250 3    50   Input ~ 0
SBU
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	8350 5000 8350 5100
Text GLabel 8350 5100 3    50   Input ~ 0
uart3_tx
Wire Wire Line
	8550 5150 8550 5250
Text GLabel 9450 5800 0    50   Input ~ 0
CC
Wire Wire Line
	9450 5750 9650 5750
Wire Wire Line
	9650 5850 9450 5850
Wire Wire Line
	9450 5750 9450 5850
Text GLabel 9450 4900 0    50   Input ~ 0
SBU
Wire Wire Line
	9650 4850 9450 4850
Wire Wire Line
	9450 4950 9650 4950
Wire Wire Line
	9450 4850 9450 4950
$Comp
L power:GND #PWR0123
U 1 1 5DC1D088
P 9400 950
F 0 "#PWR0123" H 9400 700 50  0001 C CNN
F 1 "GND" V 9405 822 50  0000 R CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DC1D633
P 9400 1050
F 0 "#PWR0124" H 9400 800 50  0001 C CNN
F 1 "GND" V 9405 922 50  0000 R CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	0    -1   -1   0   
$EndComp
Text GLabel 7900 1850 0    50   Input ~ 0
column4
Text GLabel 9400 2250 2    50   Input ~ 0
row3
$Comp
L power:VBUS #PWR0103
U 1 1 5DD6860D
P 9650 4650
F 0 "#PWR0103" H 9650 4500 50  0001 C CNN
F 1 "VBUS" V 9665 4777 50  0000 L CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "" H 9650 4650 50  0001 C CNN
	1    9650 4650
	0    -1   -1   0   
$EndComp
Text Notes 6800 3750 0    50   ~ 0
Does keebr support multiple GPIO ports for rows/cols?
Text GLabel 7900 2450 0    50   Input ~ 0
row5
Text GLabel 7900 2550 0    50   Input ~ 0
row4
Text GLabel 7900 2350 0    50   Input ~ 0
column8
$Comp
L power:VBUS #PWR0102
U 1 1 5DD66813
P 7900 2650
F 0 "#PWR0102" H 7900 2500 50  0001 C CNN
F 1 "VBUS" V 7915 2777 50  0000 L CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   -1   0   
$EndComp
Text GLabel 7900 2250 0    50   Input ~ 0
row8
NoConn ~ 7900 1650
NoConn ~ 7900 1750
$EndSCHEMATC
