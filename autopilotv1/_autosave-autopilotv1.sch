EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0102
U 1 1 5F468CC8
P 2500 2500
F 0 "#PWR0102" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F468FF1
P 2500 3000
F 0 "#PWR0103" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F469449
P 2500 3500
F 0 "#PWR0104" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F46972C
P 2500 4000
F 0 "#PWR0105" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F46BDD6
P 3400 2000
F 0 "#PWR0106" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3405 1827 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F46BDE0
P 3400 2500
F 0 "#PWR0107" H 3400 2250 50  0001 C CNN
F 1 "GND" H 3405 2327 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F46BDEA
P 3400 3000
F 0 "#PWR0108" H 3400 2750 50  0001 C CNN
F 1 "GND" H 3405 2827 50  0000 C CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F46BDF4
P 3400 3500
F 0 "#PWR0109" H 3400 3250 50  0001 C CNN
F 1 "GND" H 3405 3327 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F46BDFE
P 3400 4000
F 0 "#PWR0110" H 3400 3750 50  0001 C CNN
F 1 "GND" V 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5300 2900 5300
Wire Wire Line
	2900 5300 2900 4000
Wire Wire Line
	2900 4000 3000 4000
Wire Wire Line
	3000 5400 2850 5400
Wire Wire Line
	2850 5400 2850 3500
Wire Wire Line
	2850 3500 3000 3500
Wire Wire Line
	3000 3000 2800 3000
Wire Wire Line
	2800 3000 2800 5500
Wire Wire Line
	2800 5500 3000 5500
Wire Wire Line
	3000 5600 2750 5600
Wire Wire Line
	2750 5600 2750 2500
Wire Wire Line
	2750 2500 3000 2500
Wire Wire Line
	3000 2000 2700 2000
Wire Wire Line
	2700 2000 2700 5700
Wire Wire Line
	2700 5700 3000 5700
Wire Wire Line
	3000 5800 2100 5800
Wire Wire Line
	2100 5800 2100 4000
Wire Wire Line
	2100 3500 2050 3500
Wire Wire Line
	2050 3500 2050 5900
Wire Wire Line
	2050 5900 3000 5900
Wire Wire Line
	2100 3000 2000 3000
Wire Wire Line
	2000 3000 2000 6000
Wire Wire Line
	2000 6000 3000 6000
Wire Wire Line
	3000 6100 1950 6100
Wire Wire Line
	1950 6100 1950 2500
Wire Wire Line
	1950 2500 2100 2500
Wire Wire Line
	2100 2000 1900 2000
Wire Wire Line
	1900 2000 1900 6200
Wire Wire Line
	1900 6200 3000 6200
$Comp
L Device:Rotary_Encoder_Switch SW11
U 1 1 5F4851AE
P 5700 2000
F 0 "SW11" H 5700 1633 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5700 1724 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 2160 50  0001 C CNN
F 3 "~" H 5700 2260 50  0001 C CNN
	1    5700 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4886A0
P 5400 2100
F 0 "#PWR0111" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0000 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW12
U 1 1 5F4891A3
P 5700 2600
F 0 "SW12" H 5700 2233 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5700 2324 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 2760 50  0001 C CNN
F 3 "~" H 5700 2860 50  0001 C CNN
	1    5700 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4891AD
P 5400 2700
F 0 "#PWR0112" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW13
U 1 1 5F48A9D0
P 5700 3150
F 0 "SW13" H 5700 2783 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5700 2874 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 3310 50  0001 C CNN
F 3 "~" H 5700 3410 50  0001 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F48A9DA
P 5400 3250
F 0 "#PWR0113" H 5400 3000 50  0001 C CNN
F 1 "GND" H 5405 3077 50  0000 C CNN
F 2 "" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW14
U 1 1 5F48A9E4
P 5700 3800
F 0 "SW14" H 5700 3433 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5700 3524 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 3960 50  0001 C CNN
F 3 "~" H 5700 4060 50  0001 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F48A9EE
P 5400 3900
F 0 "#PWR0114" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW15
U 1 1 5F48E217
P 5700 4450
F 0 "SW15" H 5700 4083 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5700 4174 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5550 4610 50  0001 C CNN
F 3 "~" H 5700 4710 50  0001 C CNN
	1    5700 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F48E221
P 5400 4550
F 0 "#PWR0115" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 5400 1900
$Comp
L power:GND #PWR0116
U 1 1 5F49F4F5
P 6000 4450
F 0 "#PWR0116" H 6000 4200 50  0001 C CNN
F 1 "GND" V 6005 4322 50  0000 R CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F4A002C
P 6000 3800
F 0 "#PWR0117" H 6000 3550 50  0001 C CNN
F 1 "GND" V 6005 3672 50  0000 R CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F4A05C6
P 6000 3150
F 0 "#PWR0118" H 6000 2900 50  0001 C CNN
F 1 "GND" V 6005 3022 50  0000 R CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F4A05D0
P 6000 2600
F 0 "#PWR0119" H 6000 2350 50  0001 C CNN
F 1 "GND" V 6005 2472 50  0000 R CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F4A1873
P 6000 2000
F 0 "#PWR0120" H 6000 1750 50  0001 C CNN
F 1 "GND" V 6005 1872 50  0000 R CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 7300 2900 6400
Wire Wire Line
	2900 6400 3000 6400
Wire Wire Line
	3000 6300 2800 6300
Wire Wire Line
	2800 6300 2800 7400
$Comp
L power:GND #PWR0121
U 1 1 5F4CD773
P 3000 5200
F 0 "#PWR0121" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3005 5027 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	-1   0    0    1   
$EndComp
NoConn ~ 4200 5400
NoConn ~ 4200 5200
$Comp
L power:GND #PWR01
U 1 1 5F515F6F
P 2500 2000
F 0 "#PWR01" H 2500 1750 50  0001 C CNN
F 1 "GND" H 2505 1827 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW1
U 1 1 5F5334DC
P 2300 2000
F 0 "SW1" H 2300 2285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 2300 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 2200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 2200 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW2
U 1 1 5F533AA3
P 2300 2500
F 0 "SW2" H 2300 2785 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 2300 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 2700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 2700 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW3
U 1 1 5F5359C1
P 2300 3000
F 0 "SW3" H 2300 3285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 2300 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 3200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 3200 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW4
U 1 1 5F5359CB
P 2300 3500
F 0 "SW4" H 2300 3785 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 2300 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 3700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 3700 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW6
U 1 1 5F538269
P 3200 2000
F 0 "SW6" H 3200 2285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 3200 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 2200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3200 2200 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW7
U 1 1 5F538273
P 3200 2500
F 0 "SW7" H 3200 2785 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 3200 2694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 2700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3200 2700 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW8
U 1 1 5F53827D
P 3200 3000
F 0 "SW8" H 3200 3285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 3200 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 3200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3200 3200 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW9
U 1 1 5F538287
P 3200 3500
F 0 "SW9" H 3200 3785 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 3200 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 3700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3200 3700 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW5
U 1 1 5F53B4D1
P 2300 4000
F 0 "SW5" H 2300 4285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 2300 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 4200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 2300 4200 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L my2pin_sw_mec_5g:My2pin_SW_MEC_5G SW10
U 1 1 5F53D195
P 3200 4000
F 0 "SW10" H 3200 4285 50  0000 C CNN
F 1 "My2pin_SW_MEC_5G" H 3200 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3200 4200 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 3200 4200 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:Teensy3_2 U1
U 1 1 5F479B1F
P 3600 6100
F 0 "U1" H 3600 7265 50  0000 C CNN
F 1 "Teensy3_2" H 3600 7174 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F47B9F2
P 4200 5300
F 0 "#PWR0101" H 4200 5050 50  0001 C CNN
F 1 "GND" V 4205 5172 50  0000 R CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1900 4400 5500
Wire Wire Line
	4400 5500 4200 5500
Wire Wire Line
	6000 2100 6000 2250
Wire Wire Line
	6000 2250 4500 2250
Wire Wire Line
	4500 2250 4500 5600
Wire Wire Line
	4500 5600 4200 5600
Wire Wire Line
	6000 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2300
Wire Wire Line
	6050 2300 4550 2300
Wire Wire Line
	4550 2300 4550 5700
Wire Wire Line
	4550 5700 4200 5700
Wire Wire Line
	4200 5800 4650 5800
Wire Wire Line
	4650 5800 4650 2500
Wire Wire Line
	4650 2500 5400 2500
Wire Wire Line
	6000 2700 6000 2850
Wire Wire Line
	6000 2850 4700 2850
Wire Wire Line
	4700 2850 4700 5900
Wire Wire Line
	4700 5900 4200 5900
Wire Wire Line
	4200 6000 4750 6000
Wire Wire Line
	4750 6000 4750 2900
Wire Wire Line
	4750 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2500
Wire Wire Line
	6150 2500 6000 2500
Wire Wire Line
	4800 6100 4200 6100
Wire Wire Line
	4200 6200 4850 6200
Wire Wire Line
	6000 3400 6000 3250
Wire Wire Line
	4200 6300 4900 6300
Wire Wire Line
	6100 3450 6100 3050
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	4950 6400 4200 6400
Wire Wire Line
	4200 6500 5000 6500
Wire Wire Line
	6000 4050 6000 3900
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4100
Wire Wire Line
	5050 7250 3000 7250
Wire Wire Line
	3000 6500 3000 7250
Wire Wire Line
	6000 3400 4800 3400
Wire Wire Line
	4800 3400 4800 6100
Wire Wire Line
	4850 6200 4850 3450
Wire Wire Line
	4850 3450 6100 3450
Wire Wire Line
	4900 3700 4900 6300
Wire Wire Line
	5400 3700 4900 3700
Wire Wire Line
	6000 4050 4950 4050
Wire Wire Line
	4950 4050 4950 6400
Wire Wire Line
	5000 6500 5000 4100
Wire Wire Line
	5000 4100 6150 4100
Wire Wire Line
	5400 4350 5050 4350
Wire Wire Line
	5050 4350 5050 7250
Wire Wire Line
	2900 7300 5100 7300
Wire Wire Line
	5100 7300 5100 4700
Wire Wire Line
	5100 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4550
Wire Wire Line
	6000 4350 6300 4350
Wire Wire Line
	6300 4350 6300 4750
Wire Wire Line
	6300 4750 5150 4750
Wire Wire Line
	5150 4750 5150 7400
Wire Wire Line
	5150 7400 2800 7400
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F4E6971
P 5000 3050
F 0 "J1" H 4918 2825 50  0000 C CNN
F 1 "Conn_01x01" H 4918 2916 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3050 5200 3050
$EndSCHEMATC
