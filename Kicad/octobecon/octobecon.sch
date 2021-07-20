EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Octoprint Power, Stop and Beacon PI Hat"
Date ""
Rev ""
Comp ""
Comment1 "Warning this is a preliminary drawning - Use at your own Risk !"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60F6309D
P 2760 3340
F 0 "J1" H 2678 3557 50  0000 C CNN
F 1 "EMG SW" H 2678 3466 50  0000 C CNN
F 2 "" H 2760 3340 50  0001 C CNN
F 3 "~" H 2760 3340 50  0001 C CNN
	1    2760 3340
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60F639D9
P 8780 3230
F 0 "J4" H 8860 3222 50  0000 L CNN
F 1 "LED" H 8860 3131 50  0000 L CNN
F 2 "" H 8780 3230 50  0001 C CNN
F 3 "~" H 8780 3230 50  0001 C CNN
	1    8780 3230
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60F6471E
P 8745 4295
F 0 "J3" H 8825 4287 50  0000 L CNN
F 1 "PWR RELAY" H 8825 4196 50  0000 L CNN
F 2 "" H 8745 4295 50  0001 C CNN
F 3 "~" H 8745 4295 50  0001 C CNN
	1    8745 4295
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60F64B94
P 3210 2955
F 0 "R1" H 3280 3001 50  0000 L CNN
F 1 "100K" H 3280 2910 50  0000 L CNN
F 2 "" V 3140 2955 50  0001 C CNN
F 3 "~" H 3210 2955 50  0001 C CNN
	1    3210 2955
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60F655A7
P 8255 2800
F 0 "R6" H 8325 2846 50  0000 L CNN
F 1 "R" H 8325 2755 50  0000 L CNN
F 2 "" V 8185 2800 50  0001 C CNN
F 3 "~" H 8255 2800 50  0001 C CNN
	1    8255 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60F65C09
P 7200 4440
F 0 "R5" H 7270 4486 50  0000 L CNN
F 1 "100K" H 7270 4395 50  0000 L CNN
F 2 "" V 7130 4440 50  0001 C CNN
F 3 "~" H 7200 4440 50  0001 C CNN
	1    7200 4440
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 60F66C43
P 5125 3730
F 0 "J2" H 5125 5211 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5125 5120 50  0000 C CNN
F 2 "" H 5125 3730 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5125 3730 50  0001 C CNN
	1    5125 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60F69821
P 3210 2570
F 0 "#PWR01" H 3210 2420 50  0001 C CNN
F 1 "+3V3" H 3225 2743 50  0000 C CNN
F 2 "" H 3210 2570 50  0001 C CNN
F 3 "" H 3210 2570 50  0001 C CNN
	1    3210 2570
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 60F6AB8B
P 5225 2240
F 0 "#PWR05" H 5225 2090 50  0001 C CNN
F 1 "+3V3" H 5240 2413 50  0000 C CNN
F 2 "" H 5225 2240 50  0001 C CNN
F 3 "" H 5225 2240 50  0001 C CNN
	1    5225 2240
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 60F6E912
P 7600 3530
F 0 "Q1" H 7791 3576 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7791 3485 50  0000 L CNN
F 2 "" H 7800 3630 50  0001 C CNN
F 3 "~" H 7600 3530 50  0001 C CNN
	1    7600 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F707E7
P 5075 5255
F 0 "#PWR04" H 5075 5005 50  0001 C CNN
F 1 "GND" H 5080 5082 50  0000 C CNN
F 2 "" H 5075 5255 50  0001 C CNN
F 3 "" H 5075 5255 50  0001 C CNN
	1    5075 5255
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F716B3
P 3220 3875
F 0 "#PWR02" H 3220 3625 50  0001 C CNN
F 1 "GND" H 3225 3702 50  0000 C CNN
F 2 "" H 3220 3875 50  0001 C CNN
F 3 "" H 3220 3875 50  0001 C CNN
	1    3220 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 2570 3210 2805
Wire Wire Line
	3210 3340 3210 3105
Wire Wire Line
	2960 3340 3210 3340
Wire Wire Line
	2960 3440 3220 3440
Wire Wire Line
	3220 3440 3220 3875
Wire Wire Line
	3210 3340 3385 3340
Connection ~ 3210 3340
Text GLabel 3385 3340 2    50   Output ~ 0
GPIO4
Wire Wire Line
	5225 2430 5225 2240
Wire Wire Line
	5325 2430 5225 2430
Connection ~ 5225 2430
Wire Wire Line
	4725 5030 4825 5030
Connection ~ 4825 5030
Wire Wire Line
	4825 5030 4925 5030
Connection ~ 4925 5030
Wire Wire Line
	4925 5030 5025 5030
Connection ~ 5025 5030
Wire Wire Line
	5025 5030 5075 5030
Connection ~ 5125 5030
Wire Wire Line
	5125 5030 5225 5030
Connection ~ 5225 5030
Wire Wire Line
	5225 5030 5325 5030
Connection ~ 5325 5030
Wire Wire Line
	5325 5030 5425 5030
Wire Wire Line
	5075 5030 5075 5255
Connection ~ 5075 5030
Wire Wire Line
	5075 5030 5125 5030
Text GLabel 5925 3430 2    50   Input ~ 0
GPIO4
Wire Wire Line
	6670 3530 7200 3530
$Comp
L power:GND #PWR08
U 1 1 60F850A9
P 7700 3730
F 0 "#PWR08" H 7700 3480 50  0001 C CNN
F 1 "GND" H 7705 3557 50  0000 C CNN
F 2 "" H 7700 3730 50  0001 C CNN
F 3 "" H 7700 3730 50  0001 C CNN
	1    7700 3730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3330 8580 3330
Wire Wire Line
	8580 3230 8255 3230
Wire Wire Line
	8255 3230 8255 2950
$Comp
L power:+5V #PWR011
U 1 1 60F87275
P 8255 2490
F 0 "#PWR011" H 8255 2340 50  0001 C CNN
F 1 "+5V" H 8270 2663 50  0000 C CNN
F 2 "" H 8255 2490 50  0001 C CNN
F 3 "" H 8255 2490 50  0001 C CNN
	1    8255 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8255 2490 8255 2650
$Comp
L Device:R R2
U 1 1 60F8948F
P 6520 3530
F 0 "R2" V 6313 3530 50  0000 C CNN
F 1 "1K" V 6404 3530 50  0000 C CNN
F 2 "" V 6450 3530 50  0001 C CNN
F 3 "~" H 6520 3530 50  0001 C CNN
	1    6520 3530
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3530 6370 3530
$Comp
L Diode:1N4001 D1
U 1 1 60F98A8C
P 7990 4340
F 0 "D1" V 7944 4420 50  0000 L CNN
F 1 "1N4001" V 8035 4420 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7990 4165 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7990 4340 50  0001 C CNN
	1    7990 4340
	0    1    1    0   
$EndComp
Wire Wire Line
	7990 4190 8365 4190
Wire Wire Line
	8365 4190 8365 4295
Wire Wire Line
	8365 4295 8545 4295
Wire Wire Line
	8370 4395 8545 4395
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 60F9C1CB
P 7640 4690
F 0 "Q2" H 7831 4736 50  0000 L CNN
F 1 "Q_NPN_CBE" H 7831 4645 50  0000 L CNN
F 2 "" H 7840 4790 50  0001 C CNN
F 3 "~" H 7640 4690 50  0001 C CNN
	1    7640 4690
	1    0    0    -1  
$EndComp
Wire Wire Line
	8370 4395 8370 4490
Wire Wire Line
	8370 4490 7990 4490
Wire Wire Line
	7990 4490 7740 4490
Connection ~ 7990 4490
$Comp
L power:+5V #PWR03
U 1 1 60FA2386
P 4925 2240
F 0 "#PWR03" H 4925 2090 50  0001 C CNN
F 1 "+5V" H 4940 2413 50  0000 C CNN
F 2 "" H 4925 2240 50  0001 C CNN
F 3 "" H 4925 2240 50  0001 C CNN
	1    4925 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2430 4925 2240
Wire Wire Line
	5025 2430 4925 2430
Connection ~ 4925 2430
$Comp
L power:+5V #PWR010
U 1 1 60FA44B2
P 7990 4190
F 0 "#PWR010" H 7990 4040 50  0001 C CNN
F 1 "+5V" H 8005 4363 50  0000 C CNN
F 2 "" H 7990 4190 50  0001 C CNN
F 3 "" H 7990 4190 50  0001 C CNN
	1    7990 4190
	1    0    0    -1  
$EndComp
Connection ~ 7990 4190
$Comp
L power:GND #PWR09
U 1 1 60FA604F
P 7740 4890
F 0 "#PWR09" H 7740 4640 50  0001 C CNN
F 1 "GND" H 7745 4717 50  0000 C CNN
F 2 "" H 7740 4890 50  0001 C CNN
F 3 "" H 7740 4890 50  0001 C CNN
	1    7740 4890
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60FA67D3
P 6550 4690
F 0 "R3" V 6343 4690 50  0000 C CNN
F 1 "1K" V 6434 4690 50  0000 C CNN
F 2 "" V 6480 4690 50  0001 C CNN
F 3 "~" H 6550 4690 50  0001 C CNN
	1    6550 4690
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60FA71AC
P 7200 2790
F 0 "R4" H 7270 2836 50  0000 L CNN
F 1 "100K" H 7270 2745 50  0000 L CNN
F 2 "" V 7130 2790 50  0001 C CNN
F 3 "~" H 7200 2790 50  0001 C CNN
	1    7200 2790
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 60FAC28E
P 7200 4200
F 0 "#PWR07" H 7200 4050 50  0001 C CNN
F 1 "+3V3" H 7215 4373 50  0000 C CNN
F 2 "" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4200 7200 4290
Wire Wire Line
	7440 4690 7200 4690
Wire Wire Line
	7200 4690 7200 4590
$Comp
L power:+3V3 #PWR06
U 1 1 60FAE502
P 7200 2475
F 0 "#PWR06" H 7200 2325 50  0001 C CNN
F 1 "+3V3" H 7215 2648 50  0000 C CNN
F 2 "" H 7200 2475 50  0001 C CNN
F 3 "" H 7200 2475 50  0001 C CNN
	1    7200 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2475 7200 2640
Wire Wire Line
	7200 2940 7200 3530
Connection ~ 7200 3530
Wire Wire Line
	7200 3530 7400 3530
Wire Wire Line
	7200 4690 6700 4690
Connection ~ 7200 4690
Wire Wire Line
	5925 3630 6175 3630
Wire Wire Line
	6175 3630 6175 4690
Wire Wire Line
	6175 4690 6400 4690
$EndSCHEMATC
