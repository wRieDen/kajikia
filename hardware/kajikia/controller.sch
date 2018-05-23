EESchema Schematic File Version 4
LIBS:kajikia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 20
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
L MCU_ST_STM32H7:STM32H753ZITx U1
U 1 1 5AF7E8AD
P 5800 3400
F 0 "U1" V 6800 -250 50  0000 R CNN
F 1 "STM32H753ZITx" V 6700 -250 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4700 0   50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
Text HLabel 1350 3000 0    50   Input ~ 0
3.3V
Wire Wire Line
	2150 3000 2200 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2200 4000 2150 4000
Wire Wire Line
	2150 3900 2200 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 4000
Wire Wire Line
	2200 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 3900
Wire Wire Line
	2150 3700 2200 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2200 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3700
Wire Wire Line
	2150 3500 2200 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Wire Wire Line
	2200 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 3500
Wire Wire Line
	2150 3300 2200 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2200 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2150 3100 2200 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2150 3200
Wire Wire Line
	2150 3000 1350 3000
Connection ~ 2150 3000
Text HLabel 9750 3900 2    50   Input ~ 0
GND
Wire Wire Line
	9750 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3800
Wire Wire Line
	9450 3000 9400 3000
Connection ~ 9450 3900
Wire Wire Line
	9450 3900 9400 3900
Wire Wire Line
	9400 3100 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9450 3100 9450 3000
Wire Wire Line
	9450 3200 9400 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 3100
Wire Wire Line
	9400 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	9450 3400 9400 3400
Connection ~ 9450 3400
Wire Wire Line
	9450 3400 9450 3300
Wire Wire Line
	9400 3500 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9450 3400
Wire Wire Line
	9450 3600 9400 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 3500
Wire Wire Line
	9400 3700 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9450 3800 9400 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3800 9450 3700
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5AF81C56
P 1650 3800
F 0 "JP1" H 1650 4005 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1650 3914 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5AF82CF6
P 1100 3800
F 0 "C1" V 848 3800 50  0000 C CNN
F 1 "1F" V 939 3800 50  0000 C CNN
F 2 "_Generic:0603_Small" H 1100 3800 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3800 2150 3800
Wire Wire Line
	1650 3950 1650 4100
Wire Wire Line
	1650 4100 2200 4100
Text HLabel 800  3800 0    50   Input ~ 0
GND
Wire Wire Line
	800  3800 950  3800
Wire Wire Line
	1250 3800 1450 3800
$Comp
L Device:Crystal Y2
U 1 1 5AF85759
P 7350 1250
F 0 "Y2" H 7350 1518 50  0000 C CNN
F 1 "32.768KHz" H 7350 1427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 7350 1250 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AF85804
P 7050 950
F 0 "C7" H 7165 996 50  0000 L CNN
F 1 "C" H 7165 905 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7088 800 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AF8585A
P 7650 950
F 0 "C8" H 7765 996 50  0000 L CNN
F 1 "C" H 7765 905 50  0000 L CNN
F 2 "_Generic:0603_Small" H 7688 800 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1100 7650 1250
Wire Wire Line
	7650 1250 7500 1250
Wire Wire Line
	7200 1250 7050 1250
Wire Wire Line
	7050 1250 7050 1100
Wire Wire Line
	7650 1250 7650 1450
Wire Wire Line
	7650 1450 7400 1450
Wire Wire Line
	7400 1450 7400 2200
Connection ~ 7650 1250
Wire Wire Line
	7300 2200 7300 1450
Wire Wire Line
	7300 1450 7050 1450
Wire Wire Line
	7050 1450 7050 1250
Connection ~ 7050 1250
Text HLabel 7050 750  1    50   Input ~ 0
GND
Text HLabel 7650 750  1    50   Input ~ 0
GND
Wire Wire Line
	7650 800  7650 750 
Wire Wire Line
	7050 750  7050 800 
$Comp
L Device:C C6
U 1 1 5AF8A349
P 4250 5850
F 0 "C6" H 4365 5896 50  0000 L CNN
F 1 "C" H 4365 5805 50  0000 L CNN
F 2 "_Generic:0603_Small" H 4288 5700 50  0001 C CNN
F 3 "~" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AF8A350
P 3650 5850
F 0 "C5" H 3765 5896 50  0000 L CNN
F 1 "C" H 3765 5805 50  0000 L CNN
F 2 "_Generic:0603_Small" H 3688 5700 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	3650 5600 3900 5600
Wire Wire Line
	4200 5600 4250 5600
Wire Wire Line
	3650 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4700
Wire Wire Line
	4000 4700 4000 5200
Wire Wire Line
	4000 5200 4250 5200
Text HLabel 3950 6150 3    50   Input ~ 0
GND
Wire Wire Line
	3650 6000 3650 6050
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5AF90F80
P 4050 5600
F 0 "Y1" H 4241 5646 50  0000 L CNN
F 1 "16MHz" H 4241 5555 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4050 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Connection ~ 3650 5600
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4250 5700
Wire Wire Line
	4250 5200 4250 5600
Wire Wire Line
	3650 5200 3650 5600
Wire Wire Line
	4250 6000 4250 6050
Wire Wire Line
	4050 5800 4050 6050
Wire Wire Line
	4050 6050 3950 6050
Wire Wire Line
	3850 6050 3850 5350
Wire Wire Line
	3850 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5400
Connection ~ 3850 6050
Wire Wire Line
	3850 6050 3650 6050
Wire Wire Line
	4050 6050 4250 6050
Connection ~ 4050 6050
Wire Wire Line
	3950 6150 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3850 6050
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5AFAF43C
P 2150 4850
F 0 "SW1" H 2150 5135 50  0000 C CNN
F 1 "SW_Push_Dual" H 2150 5044 50  0000 C CNN
F 2 "Buzzer_Beeper:PUIAudio_SMT_0825_S_4_R" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AFAF4B3
P 2150 5400
F 0 "C2" V 2402 5400 50  0000 C CNN
F 1 "100n" V 2311 5400 50  0000 C CNN
F 2 "_Generic:0603_Small" H 2188 5250 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 4700 2500 4850
Wire Wire Line
	2500 4850 2350 4850
Wire Wire Line
	2350 5050 2500 5050
Wire Wire Line
	2500 5050 2500 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 5050 2500 5400
Wire Wire Line
	2500 5400 2300 5400
Connection ~ 2500 5050
Text HLabel 1750 4850 0    50   Input ~ 0
GND
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	1850 5050 1950 5050
Connection ~ 1850 4850
Wire Wire Line
	1850 4850 1750 4850
Wire Wire Line
	1850 5050 1850 5400
Wire Wire Line
	1850 5400 2000 5400
Connection ~ 1850 5050
Text HLabel 2600 4900 3    50   Input ~ 0
3.3v
Wire Wire Line
	2600 4900 2600 4700
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5AFBE24C
P 2800 5700
F 0 "JP2" H 2800 5846 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 2800 5937 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5600 2800 5550
$Comp
L Device:R R1
U 1 1 5AFC0A92
P 2800 5400
F 0 "R1" H 2870 5446 50  0000 L CNN
F 1 "10k" H 2870 5355 50  0000 L CNN
F 2 "_Generic:0603_Small" V 2730 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 4700
Text HLabel 3200 5700 2    50   Input ~ 0
3.3V
Text HLabel 2350 5700 0    50   Input ~ 0
GND
Wire Wire Line
	2350 5700 2550 5700
Wire Wire Line
	3050 5700 3200 5700
$Comp
L Device:C C3
U 1 1 5AFC5E6D
P 2950 5100
F 0 "C3" H 3065 5146 50  0000 L CNN
F 1 "C" H 3065 5055 50  0000 L CNN
F 2 "_Generic:0603_Small" H 2988 4950 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AFCB4B7
P 3250 5100
F 0 "C4" H 3365 5146 50  0000 L CNN
F 1 "C" H 3365 5055 50  0000 L CNN
F 2 "_Generic:0603_Small" H 3288 4950 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 4900
Wire Wire Line
	3250 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3000 4700 3000 4900
Wire Wire Line
	3000 4900 2950 4900
Wire Wire Line
	2950 4900 2950 4950
Wire Wire Line
	2950 5250 2950 5300
Wire Wire Line
	2950 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5250
Text HLabel 3300 5300 2    50   Input ~ 0
GND
Wire Wire Line
	3250 5300 3300 5300
Connection ~ 3250 5300
Text HLabel 3300 4800 2    50   Input ~ 0
VDD
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4700
Text GLabel 6700 2100 1    50   Input ~ 0
SDMMC1_D0
Text GLabel 6800 2100 1    50   Input ~ 0
SDMMC1_D1
Text GLabel 6900 2100 1    50   Input ~ 0
SDMMC1_D2
Text GLabel 7000 2100 1    50   Input ~ 0
SDMMC1_D3
Text GLabel 7100 2100 1    50   Input ~ 0
SDMMC1_CK
Text GLabel 7200 2100 1    50   Input ~ 0
SDMMC1_CMD
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	6900 2100 6900 2200
Wire Wire Line
	7000 2200 7000 2100
Wire Wire Line
	7100 2100 7100 2200
Wire Wire Line
	7200 2200 7200 2100
Text GLabel 3500 2100 1    50   Input ~ 0
USART1_RX
Text GLabel 3400 2100 1    50   Input ~ 0
USART1_TX
Text GLabel 2700 2100 1    50   Input ~ 0
USART2_TX
Text GLabel 2800 2100 1    50   Input ~ 0
USART2_RX
Text GLabel 3600 2100 1    50   Input ~ 0
OTG_FS_DM
Text GLabel 3700 2100 1    50   Input ~ 0
OTG_FS_DP
Text GLabel 5600 2100 1    50   Input ~ 0
SDMMC2_D0
Text GLabel 5700 2100 1    50   Input ~ 0
SDMMC2_D1
Text GLabel 8200 2100 1    50   Input ~ 0
SDMMC2_CK
Text GLabel 4500 2100 1    50   Input ~ 0
SDMMC2_D2
Text GLabel 4600 2100 1    50   Input ~ 0
SDMMC2_D3
Text GLabel 5700 1500 1    50   Input ~ 0
OTG_HS_DP
Text GLabel 5600 1500 1    50   Input ~ 0
OTG_HS_DM
Text GLabel 8700 2100 1    50   Input ~ 0
QUADSPI_BK1_IO0
Text GLabel 8800 2100 1    50   Input ~ 0
QUADSPI_BK1_IO1
Text GLabel 8900 2100 1    50   Input ~ 0
QUADSPI_BK1_IO3
Text GLabel 7800 4800 3    50   Input ~ 0
QUADSPI_BK1_IO2
Text GLabel 4800 4800 3    50   Input ~ 0
QUADSPI_BK1_NCS
Text GLabel 6900 4800 3    50   Input ~ 0
QUADSPI_CLK
Text GLabel 5200 2100 1    50   Input ~ 0
USART2_TX
Text GLabel 5300 2100 1    50   Input ~ 0
USART2_RX
Text GLabel 4800 2100 1    50   Input ~ 0
I2C1_SCL
Text GLabel 5100 2100 1    50   Input ~ 0
I2C1_SDA
Text GLabel 5900 4800 3    50   Input ~ 0
I2C2_SDA
Text GLabel 6000 4800 3    50   Input ~ 0
I2C2_SCL
Text GLabel 3800 2100 1    50   Input ~ 0
JTMS-SWDIO
Text GLabel 3900 2100 1    50   Input ~ 0
JTCK-SWCLK
Text GLabel 4000 2100 1    50   Input ~ 0
JTDI
Text GLabel 4500 1550 1    50   Input ~ 0
JTDO
Text GLabel 4600 1550 1    50   Input ~ 0
NJTRST
Text GLabel 6500 1950 1    50   Input ~ 0
USART6_TX
Text GLabel 6600 1950 1    50   Input ~ 0
USART6_RX
Text Notes 7750 1550 0    50   ~ 0
tmc
Text Notes 8450 1950 0    50   ~ 0
tmc
Text GLabel 5300 4800 3    50   Input ~ 0
SPI1_SCK
Text GLabel 5100 4800 3    50   Input ~ 0
SPI1_MISO
Text GLabel 8300 2100 1    50   Input ~ 0
SPI1_MOSI
Text GLabel 7900 2100 1    50   Input ~ 0
SPI2_SCK
Text GLabel 8100 4800 3    50   Input ~ 0
SPI4_MISO
Text GLabel 8200 4800 3    50   Input ~ 0
SPI4_MOSI
Text GLabel 8800 4800 3    50   Input ~ 0
SPI4_SCK
Text Notes 9650 1300 0    50   ~ 0
SPI1 - tmc, max, header (display, sd)\nSPI2 - header, max\nSPI4 - header\nUSART1 - usbserial, header\nUSART2 - header\nI2C1 - header\nSDMMC1 - board\nSDMMC2 - header 
Text GLabel 3300 1400 1    50   Input ~ 0
DRV_CLK
Text GLabel 1550 1050 0    50   Output ~ 0
DRV1_EN
Text GLabel 1550 1150 0    50   Output ~ 0
DRV1_DIR
Text GLabel 1550 1250 0    50   Output ~ 0
DRV1_STEP
Text GLabel 1550 1400 0    50   Output ~ 0
DRV1_CS
Text GLabel 5300 5700 3    50   Output ~ 0
DRV_SCK
Text GLabel 5100 5700 3    50   Input ~ 0
DRV_MISO
Text GLabel 8300 1400 1    50   Output ~ 0
DRV_MOSI
Text GLabel 1550 1850 0    50   Input ~ 0
DRV1_DIAG0
Text GLabel 1550 1950 0    50   Input ~ 0
DRV1_DIAG1
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1550 1500 1650 1500
Wire Wire Line
	1650 1400 1550 1400
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1650 1150 1550 1150
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	1650 900  1550 900 
Text GLabel 1550 2100 0    50   Output ~ 0
DRV_DCEN
Wire Wire Line
	1550 2100 1650 2100
Text GLabel 1550 2200 0    50   Input ~ 0
DRV1_DCO
Text GLabel 1550 2300 0    50   Output ~ 0
DRV_DCIN
Wire Wire Line
	1550 2200 1650 2200
Wire Wire Line
	1550 2300 1650 2300
Text GLabel 3300 2100 1    50   Input ~ 0
MCO1
Text GLabel 6100 2100 1    50   Input ~ 0
ADC3_INP0
Text GLabel 6200 2100 1    50   Input ~ 0
ADC3_INP1
Text GLabel 2900 2100 1    50   Input ~ 0
ADC12_INP18
Text GLabel 3000 2100 1    50   Input ~ 0
ADC12_INP19
Text GLabel 3100 2100 1    50   Input ~ 0
ADC12_INP3
Text GLabel 3200 2100 1    50   Input ~ 0
ADC12_INP7
Text GLabel 6100 4850 3    50   Input ~ 0
STUPID
Text GLabel 6300 4900 3    50   Input ~ 0
STUPID
Text GLabel 6400 4900 3    50   Input ~ 0
STUPID
Text GLabel 6500 5100 3    50   Input ~ 0
TIM_ADC
Text GLabel 6600 5100 3    50   Input ~ 0
TIM_ADC
Text GLabel 6700 5100 3    50   Input ~ 0
TIM_ADC
Text GLabel 6800 5100 3    50   Input ~ 0
TIM_ADC
Text GLabel 7000 4900 3    50   Input ~ 0
STUPID
Text GLabel 7100 4900 3    50   Input ~ 0
STUPID
Text GLabel 7200 4900 3    50   Input ~ 0
STUPID
Text GLabel 7300 4900 3    50   Input ~ 0
STUPID
Text GLabel 7400 4900 3    50   Input ~ 0
STUPID
Text GLabel 7600 4900 3    50   Input ~ 0
STUPID
Text GLabel 7700 4900 3    50   Input ~ 0
STUPID
Text GLabel 7900 4900 3    50   Input ~ 0
STUPID
Text GLabel 8000 4900 3    50   Input ~ 0
STUPID
Text GLabel 8900 4900 3    50   Input ~ 0
STUPID
Text GLabel 9000 4900 3    50   Input ~ 0
STUPID
Text GLabel 9100 4900 3    50   Input ~ 0
STUPID
Text GLabel 4200 4850 3    50   Input ~ 0
STUPID
Text GLabel 4300 4850 3    50   Input ~ 0
STUPID
Text GLabel 4400 4850 3    50   Input ~ 0
STUPID
Text GLabel 4500 4850 3    50   Input ~ 0
STUPID
Text GLabel 4600 4850 3    50   Input ~ 0
STUPID
Text GLabel 4700 4850 3    50   Input ~ 0
STUPID
Text GLabel 4900 4850 3    50   Input ~ 0
STUPID
Text GLabel 5000 4850 3    50   Input ~ 0
STUPID
Text GLabel 5400 4850 3    50   Input ~ 0
STUPID
Text GLabel 5500 4850 3    50   Input ~ 0
STUPID
Text GLabel 5600 4850 3    50   Input ~ 0
STUPID
Text GLabel 5700 4850 3    50   Input ~ 0
STUPID
Text GLabel 5200 4850 3    50   Input ~ 0
STUPID
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3600 2200 3600 2100
Wire Wire Line
	3700 2100 3700 2200
Wire Wire Line
	3800 2200 3800 2100
Wire Wire Line
	3900 2100 3900 2200
Wire Wire Line
	3300 2200 3300 2100
Wire Wire Line
	6100 2200 6100 2100
Wire Wire Line
	6200 2100 6200 2200
Text GLabel 2500 2100 1    50   Input ~ 0
SDMMC2_CMD
Text GLabel 2600 2100 1    50   Input ~ 0
uart4rx_tim_adc
NoConn ~ 2600 1400
NoConn ~ 2500 1400
NoConn ~ 2700 1400
NoConn ~ 2800 1400
NoConn ~ 2900 1400
NoConn ~ 3000 1400
NoConn ~ 3100 1400
NoConn ~ 3200 1400
Text GLabel 4200 2100 1    50   Input ~ 0
ANALOG
Text GLabel 4300 2100 1    50   Input ~ 0
ANALOG
Text GLabel 4400 2100 1    50   Input ~ 0
STUPID
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	4200 2200 4200 2100
NoConn ~ 4200 1400
NoConn ~ 4300 1400
NoConn ~ 4500 1200
NoConn ~ 4600 1200
NoConn ~ 4700 1200
Text GLabel 4900 2100 1    50   Input ~ 0
I2C1_SDA
NoConn ~ 4800 1400
NoConn ~ 4900 1400
NoConn ~ 5000 1400
NoConn ~ 5100 1400
Text GLabel 5400 2100 1    50   Input ~ 0
STUPID
Text GLabel 5500 2100 1    50   Input ~ 0
STUPID
Text GLabel 5900 2100 1    50   Input ~ 0
STUPID
Text GLabel 6000 2100 1    50   Input ~ 0
STUPID
Text GLabel 6300 2100 1    50   Input ~ 0
STUPID
Text GLabel 6400 2100 1    50   Input ~ 0
STUPID
Text GLabel 7600 2100 1    50   Input ~ 0
STUPID
Text GLabel 7700 2100 1    50   Input ~ 0
STUPID
Text GLabel 7800 2100 1    50   Input ~ 0
STUPID
Text GLabel 7900 1400 1    50   Input ~ 0
MAX_SCK
Text GLabel 8000 2100 1    50   Input ~ 0
STUPID
Text GLabel 8100 2100 1    50   Input ~ 0
STUPID
Text GLabel 8300 950  1    50   Input ~ 0
SDMMC2_CMD
Text GLabel 4700 1100 1    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	5300 4700 5300 4800
Wire Wire Line
	4700 1100 4700 2200
$EndSCHEMATC
