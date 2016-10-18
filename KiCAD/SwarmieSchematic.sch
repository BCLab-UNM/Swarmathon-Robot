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
LIBS:a-star
LIBS:motor_driver
LIBS:imu
LIBS:ultrasound
LIBS:SwarmieSchematic-cache
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
L A-Star U?
U 1 1 55CBBD81
P 6200 3450
F 0 "U?" H 6200 4400 60  0000 C CNN
F 1 "A-Star" H 6250 2400 60  0000 C CNN
F 2 "" H 6200 4400 60  0000 C CNN
F 3 "" H 6200 4400 60  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Motor_Driver U?
U 1 1 55CCF88F
P 4100 2300
F 0 "U?" H 4100 2900 60  0000 C CNN
F 1 "Motor_Driver" H 4100 1700 60  0000 C CNN
F 2 "" H 4100 2300 60  0000 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Motor_Driver U?
U 1 1 55CCFA94
P 4100 4700
F 0 "U?" H 4100 5300 60  0000 C CNN
F 1 "Motor_Driver" H 4100 4100 60  0000 C CNN
F 2 "" H 4100 4700 60  0000 C CNN
F 3 "" H 4100 4700 60  0000 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
NoConn ~ 5450 3550
NoConn ~ 5450 4150
NoConn ~ 5450 4250
NoConn ~ 7000 2650
NoConn ~ 7000 2750
NoConn ~ 7000 2850
NoConn ~ 7000 3050
NoConn ~ 7000 3250
NoConn ~ 7000 3150
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 7000 3550
NoConn ~ 7000 3650
NoConn ~ 7000 3750
NoConn ~ 7000 3850
NoConn ~ 7000 3950
NoConn ~ 7000 4050
NoConn ~ 7000 4150
NoConn ~ 7000 4250
NoConn ~ 7000 4350
NoConn ~ 3550 1950
NoConn ~ 3550 2150
NoConn ~ 3550 2250
NoConn ~ 3550 2650
NoConn ~ 3550 2750
NoConn ~ 3550 4350
NoConn ~ 3550 4550
NoConn ~ 3550 4650
NoConn ~ 3550 5050
NoConn ~ 3550 5150
Text GLabel 4650 2350 2    60   Input ~ 0
batteryGND
Text GLabel 4650 2450 2    60   Input ~ 0
batteryPower
Text GLabel 4650 2150 2    60   Input ~ 0
rightMotorsPower
Text GLabel 4650 2250 2    60   Input ~ 0
rightMotorsGND
Text GLabel 4650 4550 2    60   Input ~ 0
leftMotorsGND
Text GLabel 4650 4650 2    60   Input ~ 0
leftMotorsPower
Text GLabel 4650 4750 2    60   Input ~ 0
batteryGND
Text GLabel 4650 4850 2    60   Input ~ 0
batteryPower
Text GLabel 3550 1850 0    60   Input ~ 0
rightDirectionA
Text GLabel 5450 3450 0    60   Input ~ 0
rightDirectionA
Text GLabel 3550 2350 0    60   Input ~ 0
rightDirectionB
Text GLabel 5450 3350 0    60   Input ~ 0
rightDirectionB
Text GLabel 5450 3250 0    60   Input ~ 0
rightSpeedPin
Text GLabel 3550 2450 0    60   Input ~ 0
3.3VPower
Text GLabel 5450 2850 0    60   Input ~ 0
3.3VPower
Text GLabel 3550 2550 0    60   Input ~ 0
3.3VGND
Text GLabel 7000 2950 2    60   Input ~ 0
3.3VGND
Text GLabel 3550 4950 0    60   Input ~ 0
3.3VGND
$Comp
L IMU U?
U 1 1 55D22E3A
P 6350 1800
F 0 "U?" H 6350 2150 60  0000 C CNN
F 1 "IMU" H 6350 1450 60  0000 C CNN
F 2 "" H 6350 1800 60  0000 C CNN
F 3 "" H 6350 1800 60  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Text GLabel 5850 1800 0    60   Input ~ 0
3.3VGND
Text GLabel 5850 1900 0    60   Input ~ 0
3.3VPower
NoConn ~ 5850 2000
Text GLabel 3550 4850 0    60   Input ~ 0
3.3VPower
Text GLabel 3550 4750 0    60   Input ~ 0
leftDirectionB
Text GLabel 5450 3050 0    60   Input ~ 0
leftDirectionB
Text GLabel 3550 4250 0    60   Input ~ 0
leftDirectionA
Text GLabel 5450 3150 0    60   Input ~ 0
leftDirectionA
Text GLabel 3550 4450 0    60   Input ~ 0
leftSpeedPin
Text GLabel 5450 2950 0    60   Input ~ 0
leftSpeedPin
Text GLabel 3550 2050 0    60   Input ~ 0
rightSpeedPin
Text GLabel 5850 1700 0    60   Input ~ 0
IMU_SDA
Text GLabel 5450 4050 0    60   Input ~ 0
IMU_SDA
Text GLabel 5850 1600 0    60   Input ~ 0
IMU_SCL
Text GLabel 5450 3950 0    60   Input ~ 0
IMU_SCL
$Comp
L Ultrasound U?
U 1 1 55D2316A
P 8600 2850
F 0 "U?" H 8600 3100 60  0000 C CNN
F 1 "Ultrasound" H 8600 2600 60  0000 C CNN
F 2 "" H 8600 2850 60  0000 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Ultrasound U?
U 1 1 55D232C9
P 8600 3500
F 0 "U?" H 8600 3750 60  0000 C CNN
F 1 "Ultrasound" H 8600 3250 60  0000 C CNN
F 2 "" H 8600 3500 60  0000 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L Ultrasound U?
U 1 1 55D23315
P 8600 4150
F 0 "U?" H 8600 4400 60  0000 C CNN
F 1 "Ultrasound" H 8600 3900 60  0000 C CNN
F 2 "" H 8600 4150 60  0000 C CNN
F 3 "" H 8600 4150 60  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
Text GLabel 8150 2750 0    60   Input ~ 0
5VGND
Text GLabel 8150 3400 0    60   Input ~ 0
5VGND
Text GLabel 8150 4050 0    60   Input ~ 0
5VGND
Text GLabel 5450 2650 0    60   Input ~ 0
5VGND
Text GLabel 8150 2850 0    60   Input ~ 0
5VPower
Text GLabel 8150 3500 0    60   Input ~ 0
5VPower
Text GLabel 8150 4150 0    60   Input ~ 0
5VPower
Text GLabel 5450 2750 0    60   Input ~ 0
5VPower
Text GLabel 8150 2950 0    60   Input ~ 0
US_leftSignal
Text GLabel 5450 3850 0    60   Input ~ 0
US_leftSignal
Text GLabel 8100 3600 0    60   Input ~ 0
US_middleSignal
Text GLabel 5450 3750 0    60   Input ~ 0
US_middleSignal
Text GLabel 8150 4250 0    60   Input ~ 0
US_rightSignal
Text GLabel 5450 3650 0    60   Input ~ 0
US_rightSignal
$EndSCHEMATC