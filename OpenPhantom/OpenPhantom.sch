EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "VagNES - Placa Mãe Phantom Sytem PH-8"
Date "2021-12-19"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VagNES:UA6547_CPU U1
U 1 1 5F885D0B
P 4100 1850
F 0 "U1" H 4075 3065 50  0000 C CNN
F 1 "UA6547_CPU" H 4075 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4100 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3700 2950 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L VagNES:74HC368 U8
U 1 1 5F88D02C
P 9900 1250
F 0 "U8" H 9900 1865 50  0000 C CNN
F 1 "74HC368" H 9900 1774 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9850 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9650 1750 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L VagNES:74HC368 U7
U 1 1 5F88DBCB
P 9900 2450
F 0 "U7" H 9900 3065 50  0000 C CNN
F 1 "74HC368" H 9900 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9850 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9650 2950 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 5F89539E
P 12950 8500
F 0 "Q1" V 13300 8500 50  0000 L CNN
F 1 "BC557" V 13200 8350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 13150 8425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 12950 8500 50  0001 L CNN
	1    12950 8500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 5F896C5C
P 14100 8050
F 0 "Q2" V 14450 8100 50  0000 L CNN
F 1 "BC548" V 14350 7950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 14300 7975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 14100 8050 50  0001 L CNN
	1    14100 8050
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC04 U9
U 2 1 5F891793
P 13550 5150
F 0 "U9" H 13550 5467 50  0000 C CNN
F 1 "74HC04" H 13550 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13550 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 13550 5150 50  0001 C CNN
	2    13550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3600 1200
Text Label 3200 1200 0    50   ~ 0
CPU-A0
Wire Wire Line
	3600 1300 3200 1300
Wire Wire Line
	3600 1400 3200 1400
Wire Wire Line
	3600 1500 3200 1500
Wire Wire Line
	3600 1600 3200 1600
Wire Wire Line
	3600 1700 3200 1700
Wire Wire Line
	3600 1800 3200 1800
Wire Wire Line
	3600 1900 3200 1900
Wire Wire Line
	3600 2000 3200 2000
Wire Wire Line
	3600 2100 3200 2100
Wire Wire Line
	3600 2200 3200 2200
Wire Wire Line
	3600 2300 3200 2300
Wire Wire Line
	3600 2400 3200 2400
Wire Wire Line
	3600 2500 3200 2500
Wire Wire Line
	3600 2600 3200 2600
Wire Wire Line
	3600 2700 3200 2700
Text Label 3200 1300 0    50   ~ 0
CPU-A1
Text Label 3200 1400 0    50   ~ 0
CPU-A2
Text Label 3200 1500 0    50   ~ 0
CPU-A3
Text Label 3200 1600 0    50   ~ 0
CPU-A4
Text Label 3200 1700 0    50   ~ 0
CPU-A5
Text Label 3200 1800 0    50   ~ 0
CPU-A6
Wire Wire Line
	700  3200 1100 3200
Text Label 700  3200 0    50   ~ 0
CPU-A0
Text Label 3200 1900 0    50   ~ 0
CPU-A7
Text Label 3200 2000 0    50   ~ 0
CPU-A8
Text Label 3200 2100 0    50   ~ 0
CPU-A9
Text Label 3200 2200 0    50   ~ 0
CPU-A10
Text Label 3200 2300 0    50   ~ 0
CPU-A11
Text Label 3200 2400 0    50   ~ 0
CPU-A12
Text Label 3200 2500 0    50   ~ 0
CPU-A13
Text Label 3200 2600 0    50   ~ 0
CPU-A14
Text Label 3200 2700 0    50   ~ 0
CPU-A15
Wire Wire Line
	1100 3300 700  3300
Wire Wire Line
	1100 3400 700  3400
Wire Wire Line
	1100 3500 700  3500
Wire Wire Line
	1100 3600 700  3600
Wire Wire Line
	1100 3700 700  3700
Wire Wire Line
	1100 3800 700  3800
Wire Wire Line
	1100 3900 700  3900
Wire Wire Line
	1100 4000 700  4000
Wire Wire Line
	1100 4100 700  4100
Wire Wire Line
	1100 4200 700  4200
Wire Wire Line
	1100 4300 700  4300
Text Label 700  3300 0    50   ~ 0
CPU-A1
Text Label 700  3400 0    50   ~ 0
CPU-A2
Text Label 700  3500 0    50   ~ 0
CPU-A3
Text Label 700  3600 0    50   ~ 0
CPU-A4
Text Label 700  3700 0    50   ~ 0
CPU-A5
Text Label 700  3800 0    50   ~ 0
CPU-A6
Text Label 700  3900 0    50   ~ 0
CPU-A7
Text Label 700  4000 0    50   ~ 0
CPU-A8
Text Label 700  4100 0    50   ~ 0
CPU-A9
Text Label 700  4200 0    50   ~ 0
CPU-A10
Text Label 700  4300 0    50   ~ 0
CPU-A11
$Comp
L VagNES:72-Pin_Connector SLOT1
U 1 1 5F8A28D4
P 1750 2700
F 0 "SLOT1" H 1750 4765 50  0000 C CNN
F 1 "72-Pin_Connector" H 1750 4674 50  0000 C CNN
F 2 "Conectores Vagner:Conector_NES_72pinos" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Text Label 3000 4200 2    50   ~ 0
CPU-A12
Text Label 3000 4100 2    50   ~ 0
CPU-A13
Text Label 3000 4000 2    50   ~ 0
CPU-A14
Wire Wire Line
	2400 4200 3000 4200
Wire Wire Line
	2400 4100 3000 4100
Wire Wire Line
	2400 4000 3000 4000
Wire Wire Line
	2400 3200 3000 3200
Wire Wire Line
	2400 3300 3000 3300
Wire Wire Line
	2400 3900 3000 3900
Wire Wire Line
	2400 3800 3000 3800
Wire Wire Line
	2400 3700 3000 3700
Wire Wire Line
	2400 3600 3000 3600
Wire Wire Line
	2400 3500 3000 3500
Wire Wire Line
	2400 3400 3000 3400
Wire Wire Line
	4550 2100 4950 2100
Wire Wire Line
	4550 2200 4950 2200
Wire Wire Line
	4550 2300 4950 2300
Wire Wire Line
	4550 2400 4950 2400
Wire Wire Line
	4550 2500 4950 2500
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4550 2700 4950 2700
Wire Wire Line
	4550 2800 4950 2800
Text Label 3000 3200 2    50   ~ 0
CPU-D0
Text Label 3000 3300 2    50   ~ 0
CPU-D1
Text Label 3000 3400 2    50   ~ 0
CPU-D2
Text Label 3000 3500 2    50   ~ 0
CPU-D3
Text Label 3000 3600 2    50   ~ 0
CPU-D4
Text Label 3000 3700 2    50   ~ 0
CPU-D5
Text Label 3000 3800 2    50   ~ 0
CPU-D6
Text Label 3000 3900 2    50   ~ 0
CPU-D7
Text Label 4950 2100 2    50   ~ 0
CPU-D0
Text Label 4950 2200 2    50   ~ 0
CPU-D1
Text Label 4950 2300 2    50   ~ 0
CPU-D2
Text Label 4950 2400 2    50   ~ 0
CPU-D3
Text Label 4950 2500 2    50   ~ 0
CPU-D4
Text Label 4950 2600 2    50   ~ 0
CPU-D5
Text Label 4950 2700 2    50   ~ 0
CPU-D6
Text Label 4950 2800 2    50   ~ 0
CPU-D7
Wire Wire Line
	700  1500 1100 1500
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	1100 1200 700  1200
Wire Wire Line
	2400 1200 3000 1200
Wire Wire Line
	2400 1300 3000 1300
Wire Wire Line
	2400 1400 3000 1400
Wire Wire Line
	2400 1500 3000 1500
Wire Wire Line
	700  1400 1100 1400
Text Label 700  1200 0    50   ~ 0
PPU-D3
Text Label 700  1300 0    50   ~ 0
PPU-D2
Text Label 700  1400 0    50   ~ 0
PPU-D1
Text Label 700  1500 0    50   ~ 0
PPU-D0
Text Label 3000 1200 2    50   ~ 0
PPU-D4
Text Label 3000 1300 2    50   ~ 0
PPU-D5
Text Label 3000 1400 2    50   ~ 0
PPU-D6
Text Label 3000 1500 2    50   ~ 0
PPU-D7
Wire Wire Line
	6400 1100 6800 1100
Wire Wire Line
	6400 1200 6800 1200
Wire Wire Line
	6400 1300 6800 1300
Wire Wire Line
	6400 1400 6800 1400
Wire Wire Line
	6400 1500 6800 1500
Wire Wire Line
	6400 1600 6800 1600
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	6400 1800 6800 1800
Text Label 6800 1100 2    50   ~ 0
PPU-D0
Text Label 6800 1200 2    50   ~ 0
PPU-D1
Text Label 6800 1300 2    50   ~ 0
PPU-D2
Text Label 6800 1400 2    50   ~ 0
PPU-D3
Text Label 6800 1500 2    50   ~ 0
PPU-D4
Text Label 6800 1600 2    50   ~ 0
PPU-D5
Text Label 6800 1700 2    50   ~ 0
PPU-D6
Text Label 6800 1800 2    50   ~ 0
PPU-D7
Wire Wire Line
	1000 6500 600  6500
Wire Wire Line
	1000 6600 600  6600
Wire Wire Line
	1000 6700 600  6700
Wire Wire Line
	1000 6800 600  6800
Wire Wire Line
	1000 6900 600  6900
Wire Wire Line
	1000 7000 600  7000
Wire Wire Line
	1000 7100 600  7100
Wire Wire Line
	1000 7200 600  7200
Wire Wire Line
	1000 7300 600  7300
Wire Wire Line
	1000 7400 600  7400
Wire Wire Line
	1000 7500 600  7500
Wire Wire Line
	1000 7600 600  7600
Wire Wire Line
	1800 6500 2200 6500
Wire Wire Line
	1800 6600 2200 6600
Wire Wire Line
	1800 6700 2200 6700
Wire Wire Line
	1800 6800 2200 6800
Wire Wire Line
	1800 6900 2200 6900
Wire Wire Line
	1800 7000 2200 7000
Wire Wire Line
	1800 7100 2200 7100
Wire Wire Line
	1800 7200 2200 7200
Wire Wire Line
	1800 7300 2200 7300
Wire Wire Line
	1800 7400 2200 7400
Wire Wire Line
	1800 7500 2200 7500
Wire Wire Line
	1800 7600 2200 7600
Text Label 600  7200 0    50   ~ 0
CPU-A0
Text Label 600  7100 0    50   ~ 0
CPU-A1
Text Label 600  7000 0    50   ~ 0
CPU-A2
Text Label 600  6900 0    50   ~ 0
CPU-A3
Text Label 600  6800 0    50   ~ 0
CPU-A4
Text Label 600  6700 0    50   ~ 0
CPU-A5
Text Label 600  6600 0    50   ~ 0
CPU-A6
Text Label 600  6500 0    50   ~ 0
CPU-A7
Text Label 600  7300 0    50   ~ 0
CPU-D0
Text Label 600  7400 0    50   ~ 0
CPU-D1
Text Label 600  7500 0    50   ~ 0
CPU-D2
Text Label 2200 7600 2    50   ~ 0
CPU-D3
Text Label 2200 7500 2    50   ~ 0
CPU-D4
Text Label 2200 7400 2    50   ~ 0
CPU-D5
Text Label 2200 7300 2    50   ~ 0
CPU-D6
Text Label 2200 7200 2    50   ~ 0
CPU-D7
Text Label 2200 6600 2    50   ~ 0
CPU-A8
Text Label 2200 6700 2    50   ~ 0
CPU-A9
Text Label 2200 6500 2    50   ~ 0
VCC
Text Label 600  7600 0    50   ~ 0
GND
Text Label 2200 6800 2    50   ~ 0
CPU-R~W
Text Label 2200 6900 2    50   ~ 0
GND
Text Label 2200 7000 2    50   ~ 0
CPU-A10
Text Label 2200 7100 2    50   ~ 0
WRAM-~CE
Wire Wire Line
	1000 5600 600  5600
Wire Wire Line
	1000 5500 600  5500
Wire Wire Line
	1000 5400 600  5400
Wire Wire Line
	1000 5300 600  5300
Wire Wire Line
	1000 5200 600  5200
Wire Wire Line
	1000 5100 600  5100
Wire Wire Line
	1000 5000 600  5000
Wire Wire Line
	1000 4900 600  4900
Wire Wire Line
	1800 6000 2200 6000
Wire Wire Line
	1800 5900 2200 5900
Wire Wire Line
	1800 5800 2200 5800
Wire Wire Line
	1800 5700 2200 5700
Wire Wire Line
	1800 5600 2200 5600
Wire Wire Line
	1800 5500 2200 5500
Wire Wire Line
	1800 5400 2200 5400
Wire Wire Line
	1800 5300 2200 5300
Wire Wire Line
	1800 5200 2200 5200
Wire Wire Line
	1800 5100 2200 5100
Wire Wire Line
	1800 5000 2200 5000
Wire Wire Line
	1800 4900 2200 4900
Wire Wire Line
	1000 5700 600  5700
Wire Wire Line
	1000 5800 600  5800
Wire Wire Line
	1000 5900 600  5900
Wire Wire Line
	1000 6000 600  6000
Text Label 600  6000 0    50   ~ 0
GND
Text Label 600  5600 0    50   ~ 0
PPU-A0
Text Label 600  5500 0    50   ~ 0
PPU-A1
Text Label 600  5400 0    50   ~ 0
PPU-A2
Text Label 600  5300 0    50   ~ 0
PPU-A3
Text Label 600  5200 0    50   ~ 0
PPU-A4
Text Label 600  5100 0    50   ~ 0
PPU-A5
Text Label 600  5000 0    50   ~ 0
PPU-A6
Text Label 600  4900 0    50   ~ 0
PPU-A7
Text Label 600  5700 0    50   ~ 0
PPU-D0
Text Label 600  5800 0    50   ~ 0
PPU-D1
Text Label 600  5900 0    50   ~ 0
PPU-D2
Text Label 2200 4900 2    50   ~ 0
VCC
Text Label 2200 5000 2    50   ~ 0
PPU-A8
Text Label 2200 5100 2    50   ~ 0
PPU-A9
Text Label 2200 5400 2    50   ~ 0
VRAM-A10
Text Label 2200 5500 2    50   ~ 0
VRAM-~CE
Text Label 2200 5600 2    50   ~ 0
PPU-D7
Text Label 2200 5700 2    50   ~ 0
PPU-D6
Text Label 2200 5800 2    50   ~ 0
PPU-D5
Text Label 2200 5900 2    50   ~ 0
PPU-D4
Text Label 2200 6000 2    50   ~ 0
PPU-D3
Text Label 2200 5200 2    50   ~ 0
PPU-~WE
Text Label 2200 5300 2    50   ~ 0
PPU-~RD
Wire Wire Line
	3600 2800 3200 2800
Wire Wire Line
	2400 900  3000 900 
Wire Wire Line
	1100 900  700  900 
Text Label 3200 2800 0    50   ~ 0
GND
Text Label 3000 900  2    50   ~ 0
GND
Text Label 700  900  0    50   ~ 0
VCC
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6400 2000 6800 2000
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6400 2400 6800 2400
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 900  6800 900 
Wire Wire Line
	6400 1000 6800 1000
Text Label 6800 1000 2    50   ~ 0
ALE
Text Label 6800 900  2    50   ~ 0
VCC
Text Label 6800 1900 2    50   ~ 0
PPU-A8
Text Label 6800 2000 2    50   ~ 0
PPU-A9
Text Label 6800 2100 2    50   ~ 0
PPU-A10
Text Label 6800 2200 2    50   ~ 0
PPU-A11
Text Label 6800 2300 2    50   ~ 0
PPU-A12
Text Label 6800 2400 2    50   ~ 0
PPU-A13
Text Label 6800 2500 2    50   ~ 0
PPU-~RD
Text Label 6800 2600 2    50   ~ 0
PPU-~WE
Text Label 6800 2700 2    50   ~ 0
RST
Text Label 5050 2700 0    50   ~ 0
~NMI
Text Label 5050 2600 0    50   ~ 0
PPU-CLK
Text Label 5050 2100 0    50   ~ 0
PPU-~CE
Text Label 5050 2000 0    50   ~ 0
CPU-A0
Text Label 5050 1900 0    50   ~ 0
CPU-A1
Text Label 5050 1800 0    50   ~ 0
CPU-A2
Text Label 5050 1700 0    50   ~ 0
CPU-D7
Text Label 5050 1600 0    50   ~ 0
CPU-D6
Text Label 5050 1500 0    50   ~ 0
CPU-D5
Text Label 5050 1400 0    50   ~ 0
CPU-D4
Text Label 5050 1300 0    50   ~ 0
CPU-D3
Text Label 5050 1200 0    50   ~ 0
CPU-D2
Text Label 5050 1100 0    50   ~ 0
CPU-D1
Text Label 5050 1000 0    50   ~ 0
CPU-D0
Text Label 5050 900  0    50   ~ 0
CPU-R~W
Text Label 5050 2500 0    50   ~ 0
GND
Text Label 5050 2400 0    50   ~ 0
GND
Text Label 5050 2300 0    50   ~ 0
GND
Text Label 5050 2200 0    50   ~ 0
GND
Text Label 5050 2800 0    50   ~ 0
GND
Wire Wire Line
	5450 1100 5050 1100
Wire Wire Line
	5450 1000 5050 1000
Wire Wire Line
	5450 900  5050 900 
Wire Wire Line
	1100 1600 700  1600
Wire Wire Line
	1100 1700 700  1700
Wire Wire Line
	1100 1800 700  1800
Wire Wire Line
	1100 1900 700  1900
Wire Wire Line
	1100 2000 700  2000
Wire Wire Line
	1100 2100 700  2100
Wire Wire Line
	1100 2200 700  2200
Wire Wire Line
	1100 2300 700  2300
Wire Wire Line
	1100 2400 700  2400
Wire Wire Line
	1100 2500 700  2500
Wire Wire Line
	1100 2600 700  2600
Wire Wire Line
	1100 2700 700  2700
Wire Wire Line
	1100 2800 700  2800
Wire Wire Line
	1100 2900 700  2900
Wire Wire Line
	1100 3000 700  3000
Wire Wire Line
	1100 3100 700  3100
Wire Wire Line
	2400 1600 3000 1600
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	2400 1800 3000 1800
Wire Wire Line
	2400 1900 3000 1900
Wire Wire Line
	2400 2000 3000 2000
Wire Wire Line
	2400 2100 3000 2100
Wire Wire Line
	2400 2200 3000 2200
Wire Wire Line
	2400 2300 3000 2300
Wire Wire Line
	2400 2400 3000 2400
Wire Wire Line
	2400 2500 3000 2500
Wire Wire Line
	2400 2600 3000 2600
Wire Wire Line
	2400 2700 3000 2700
Wire Wire Line
	2400 2800 3000 2800
Wire Wire Line
	2400 2900 3000 2900
Wire Wire Line
	2400 3000 3000 3000
Wire Wire Line
	2400 3100 3000 3100
Wire Wire Line
	1100 4400 700  4400
Wire Wire Line
	2400 4300 3000 4300
Wire Wire Line
	2400 4400 3000 4400
Text Label 700  1600 0    50   ~ 0
PPU-A0
Text Label 700  1700 0    50   ~ 0
PPU-A1
Text Label 700  1800 0    50   ~ 0
PPU-A2
Text Label 700  1900 0    50   ~ 0
PPU-A3
Text Label 700  2000 0    50   ~ 0
PPU-A4
Text Label 700  2100 0    50   ~ 0
PPU-A5
Text Label 700  2200 0    50   ~ 0
PPU-A6
Text Label 700  2300 0    50   ~ 0
VRAM-A10
Text Label 700  2400 0    50   ~ 0
PPU-~RD
Text Label 700  2500 0    50   ~ 0
EXP-4
Text Label 700  2600 0    50   ~ 0
EXP-3
Text Label 700  2700 0    50   ~ 0
EXP-2
Text Label 700  2800 0    50   ~ 0
EXP-1
Text Label 700  2900 0    50   ~ 0
EXP-0
Text Label 700  3000 0    50   ~ 0
~IRQ
Text Label 700  3100 0    50   ~ 0
CPU-R~W
Text Label 3000 2200 2    50   ~ 0
PPU-A7
Text Label 3000 2100 2    50   ~ 0
PPU-A8
Text Label 3000 2000 2    50   ~ 0
PPU-A9
Text Label 3000 1900 2    50   ~ 0
PPU-A11
Text Label 3000 1800 2    50   ~ 0
PPU-A10
Text Label 3000 1700 2    50   ~ 0
PPU-A12
Text Label 3000 1600 2    50   ~ 0
PPU-A13
Text Label 3000 2300 2    50   ~ 0
PPU-~A13
Text Label 3000 2400 2    50   ~ 0
VRAM-~CE
Text Label 3000 2500 2    50   ~ 0
PPU-~WE
Text Label 3000 2600 2    50   ~ 0
EXP-5
Text Label 3000 2700 2    50   ~ 0
EXP-6
Text Label 3000 2800 2    50   ~ 0
EXP-7
Text Label 3000 2900 2    50   ~ 0
EXP-8
Text Label 3000 3000 2    50   ~ 0
EXP-9
Text Label 3000 3100 2    50   ~ 0
~ROMSEL
Text Label 700  4400 0    50   ~ 0
GND
Text Label 3000 4300 2    50   ~ 0
M2
Text Label 3000 4400 2    50   ~ 0
SYSTEM-CLK
Wire Wire Line
	9500 2100 9050 2100
Wire Wire Line
	9500 2200 9050 2200
Wire Wire Line
	9500 2300 9050 2300
Wire Wire Line
	9500 2400 9050 2400
Wire Wire Line
	9500 2500 9050 2500
Wire Wire Line
	9500 2600 9050 2600
Wire Wire Line
	9500 2800 9050 2800
Wire Wire Line
	10300 2100 10750 2100
Wire Wire Line
	10300 2200 10750 2200
Wire Wire Line
	10300 2300 10750 2300
Wire Wire Line
	10300 2400 10750 2400
Wire Wire Line
	10300 2500 10750 2500
Wire Wire Line
	10300 2600 10750 2600
Wire Wire Line
	10300 2700 10750 2700
Wire Wire Line
	10300 2800 10750 2800
Text Label 9050 2100 0    50   ~ 0
~OE1
Text Label 9050 2200 0    50   ~ 0
4016-D1
Text Label 9050 2300 0    50   ~ 0
CPU-D0
Text Label 9050 2400 0    50   ~ 0
4016-D1
Text Label 9050 2500 0    50   ~ 0
CPU-D1
Text Label 9050 2600 0    50   ~ 0
GND
Text Label 9050 2800 0    50   ~ 0
GND
Text Label 10750 2100 2    50   ~ 0
VCC
Text Label 10750 2200 2    50   ~ 0
~OE1
Text Label 10750 2300 2    50   ~ 0
4016-D4
Text Label 10750 2400 2    50   ~ 0
CPU-D4
Text Label 10750 2500 2    50   ~ 0
4016-D3
Text Label 10750 2600 2    50   ~ 0
CPU-D3
Text Label 10750 2700 2    50   ~ 0
4016-D2
Text Label 10750 2800 2    50   ~ 0
CPU-D2
Wire Wire Line
	9500 900  9050 900 
Wire Wire Line
	9500 1000 9050 1000
Wire Wire Line
	9500 1100 9050 1100
Wire Wire Line
	9500 1200 9050 1200
Wire Wire Line
	9500 1300 9050 1300
Wire Wire Line
	9500 1400 9050 1400
Wire Wire Line
	10300 900  10750 900 
Wire Wire Line
	10300 1000 10750 1000
Wire Wire Line
	10300 1100 10750 1100
Wire Wire Line
	10300 1200 10750 1200
Wire Wire Line
	9500 1600 9050 1600
NoConn ~ 9500 1500
NoConn ~ 2400 1000
NoConn ~ 2400 1100
NoConn ~ 1100 1000
NoConn ~ 1100 1100
NoConn ~ 9500 2700
Wire Wire Line
	10300 1300 10750 1300
Wire Wire Line
	10300 1400 10750 1400
Wire Wire Line
	10300 1500 10750 1500
Wire Wire Line
	10300 1600 10750 1600
Text Label 10750 900  2    50   ~ 0
VCC
Text Label 9050 1600 0    50   ~ 0
GND
Text Label 9050 900  0    50   ~ 0
~OE2
Text Label 10750 1000 2    50   ~ 0
~OE2
Text Label 9050 1400 0    50   ~ 0
GND
Text Label 9050 1300 0    50   ~ 0
CPU-D1
Text Label 9050 1200 0    50   ~ 0
4017-D1
Text Label 9050 1100 0    50   ~ 0
CPU-D0
Text Label 9050 1000 0    50   ~ 0
4017-D0
Text Label 10750 1100 2    50   ~ 0
4017-D4
Text Label 10750 1200 2    50   ~ 0
CPU-D4
Text Label 10750 1300 2    50   ~ 0
4017-D3
Text Label 10750 1400 2    50   ~ 0
CPU-D3
Text Label 10750 1500 2    50   ~ 0
4017-D2
Text Label 10750 1600 2    50   ~ 0
CPU-D2
Wire Wire Line
	7500 1000 7050 1000
Wire Wire Line
	7500 1100 7050 1100
Wire Wire Line
	7500 1200 7050 1200
Wire Wire Line
	7500 1300 7050 1300
Wire Wire Line
	7500 1400 7050 1400
Wire Wire Line
	7500 1700 7050 1700
Wire Wire Line
	8300 1700 8700 1700
$Comp
L VagNES:74HC139 U6
U 1 1 5F89A7DF
P 7900 1350
F 0 "U6" H 7900 1965 50  0000 C CNN
F 1 "74HC139" H 7900 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 1950 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1000 8700 1000
Wire Wire Line
	8300 1100 8700 1100
Wire Wire Line
	8300 1200 8700 1200
Wire Wire Line
	8300 1300 8400 1300
Text Label 8700 1000 2    50   ~ 0
VCC
Text Label 7050 1700 0    50   ~ 0
GND
Text Label 8700 1700 2    50   ~ 0
~ROMSEL
Wire Wire Line
	7050 1000 7050 600 
Wire Wire Line
	7050 600  8800 600 
Wire Wire Line
	8800 600  8800 1500
Wire Wire Line
	8300 1500 8800 1500
Text Label 7050 1100 0    50   ~ 0
CPU-A13
Text Label 7050 1200 0    50   ~ 0
CPU-A14
Text Label 8700 1200 2    50   ~ 0
M2
Text Label 8700 1100 2    50   ~ 0
GND
Text Label 8700 1300 2    50   ~ 0
CPU-A15
NoConn ~ 8300 1400
NoConn ~ 8300 1600
Text Label 7050 1300 0    50   ~ 0
WRAM-~CE
Text Label 7050 1400 0    50   ~ 0
PPU-~CE
NoConn ~ 7500 1500
NoConn ~ 7500 1600
Wire Wire Line
	5450 2800 5050 2800
Wire Wire Line
	5450 2700 5050 2700
Wire Wire Line
	5450 2600 5050 2600
Wire Wire Line
	5450 2500 5050 2500
Wire Wire Line
	5450 2400 5050 2400
Wire Wire Line
	5450 2300 5050 2300
Wire Wire Line
	5450 2200 5050 2200
Wire Wire Line
	5450 2100 5050 2100
Wire Wire Line
	5450 2000 5050 2000
Wire Wire Line
	5450 1900 5050 1900
Wire Wire Line
	5450 1800 5050 1800
Wire Wire Line
	5450 1700 5050 1700
Wire Wire Line
	5450 1600 5050 1600
Wire Wire Line
	5450 1500 5050 1500
Wire Wire Line
	5450 1400 5050 1400
Wire Wire Line
	5450 1300 5050 1300
Wire Wire Line
	5450 1200 5050 1200
$Comp
L VagNES:UA6548_PPU U2
U 1 1 5F8877F3
P 5950 1850
F 0 "U2" H 5925 3065 50  0000 C CNN
F 1 "UA6548_PPU" H 5925 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5950 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5600 2900 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 61F2086B
P 13350 8400
F 0 "R16" V 13450 8300 50  0000 L CNN
F 1 "220R" V 13250 8250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13350 8400 50  0001 C CNN
F 3 "~" H 13350 8400 50  0001 C CNN
	1    13350 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61F20871
P 3650 3450
F 0 "R3" H 3709 3496 50  0000 L CNN
F 1 "10K" H 3709 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 61F20877
P 15150 7400
F 0 "R14" H 15209 7446 50  0000 L CNN
F 1 "1K" H 15209 7355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 15150 7400 50  0001 C CNN
F 3 "~" H 15150 7400 50  0001 C CNN
	1    15150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 61F20889
P 14150 7200
F 0 "R18" V 14250 7150 50  0000 L CNN
F 1 "220R" V 14050 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 14150 7200 50  0001 C CNN
F 3 "~" H 14150 7200 50  0001 C CNN
	1    14150 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61F208A1
P 3350 3450
F 0 "R2" H 3409 3496 50  0000 L CNN
F 1 "10K" H 3409 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 61F40FD2
P 14650 7950
F 0 "R19" V 14750 7900 50  0000 L CNN
F 1 "68R" V 14550 7900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 14650 7950 50  0001 C CNN
F 3 "~" H 14650 7950 50  0001 C CNN
	1    14650 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 61F41008
P 13600 8200
F 0 "R15" H 13659 8246 50  0000 L CNN
F 1 "2K2" H 13659 8155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13600 8200 50  0001 C CNN
F 3 "~" H 13600 8200 50  0001 C CNN
	1    13600 8200
	1    0    0    -1  
$EndComp
$Comp
L VagNES:2KB_SRAM U4
U 1 1 5F889098
P 1400 7050
F 0 "U4" H 1400 7865 50  0000 C CNN
F 1 "UM6116 WRAM" H 1400 7774 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 1400 7850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 7750 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L VagNES:2KB_SRAM U3
U 1 1 5F88A41A
P 1400 5450
F 0 "U3" H 1400 6265 50  0000 C CNN
F 1 "UM6116 VRAM" H 1400 6174 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 1400 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1150 6150 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 4550 1000
Text Label 4950 1100 2    50   ~ 0
OUT-1
Wire Wire Line
	4950 1100 4550 1100
Wire Wire Line
	4950 1200 4550 1200
Text Label 4950 1200 2    50   ~ 0
OUT-0
Text Label 4950 1000 2    50   ~ 0
OUT-2
Wire Wire Line
	4550 900  4950 900 
Text Label 4950 900  2    50   ~ 0
VCC
Wire Wire Line
	4550 1300 4950 1300
Wire Wire Line
	4550 1400 4950 1400
Wire Wire Line
	4550 1500 4950 1500
Wire Wire Line
	4550 1600 4950 1600
Wire Wire Line
	4550 1700 4950 1700
Wire Wire Line
	4550 1800 4950 1800
Wire Wire Line
	4550 1900 4950 1900
Wire Wire Line
	4550 2000 4950 2000
Wire Wire Line
	3600 1100 3200 1100
Wire Wire Line
	3600 1000 3200 1000
Wire Wire Line
	3600 900  3200 900 
Text Label 3200 1100 0    50   ~ 0
RST
Text Label 4950 2000 2    50   ~ 0
CPU-CLK
Text Label 3200 900  0    50   ~ 0
AUDIO-1
Text Label 3200 1000 0    50   ~ 0
AUDIO-2
Text Label 4950 1300 2    50   ~ 0
~OE1
Text Label 4950 1400 2    50   ~ 0
~OE2
Text Label 6800 2800 2    50   ~ 0
CVBS
$Comp
L 74xx:74HC04 U9
U 1 1 622B1816
P 12800 7350
AR Path="/622B1816" Ref="U9"  Part="1" 
AR Path="/6215A7D8/622B1816" Ref="U?"  Part="1" 
F 0 "U9" H 12800 7667 50  0000 C CNN
F 1 "74HC04" H 12800 7576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12800 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 12800 7350 50  0001 C CNN
	1    12800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7350 12400 7350
Wire Wire Line
	13500 7350 13100 7350
Text Label 11750 7350 0    50   ~ 0
PPU-A13
Text Label 13500 7350 2    50   ~ 0
PPU-~A13
$Comp
L Device:R R?
U 1 1 622B1820
P 12200 7000
AR Path="/6215A7D8/622B1820" Ref="R?"  Part="1" 
AR Path="/622B1820" Ref="R1"  Part="1" 
F 0 "R1" V 11993 7000 50  0000 C CNN
F 1 "10K" V 12084 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12130 7000 50  0001 C CNN
F 3 "~" H 12200 7000 50  0001 C CNN
	1    12200 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 7000 12400 7000
Wire Wire Line
	12400 7000 12400 7350
Connection ~ 12400 7350
Wire Wire Line
	12400 7350 12500 7350
Wire Wire Line
	11750 7000 12050 7000
Text Label 11750 7000 0    50   ~ 0
VCC
Wire Wire Line
	3350 3050 3350 3350
Wire Wire Line
	3650 3050 3650 3350
Wire Wire Line
	3350 3850 3350 3550
Wire Wire Line
	3650 3850 3650 3550
Text Label 3350 3050 3    50   ~ 0
VCC
Text Label 3650 3050 3    50   ~ 0
VCC
Text Label 3350 3850 1    50   ~ 0
~IRQ
Text Label 3650 3850 1    50   ~ 0
~NMI
Text Label 4950 1600 2    50   ~ 0
~NMI
Text Label 4950 1700 2    50   ~ 0
~IRQ
Text Label 13650 6950 0    50   ~ 0
EXP-5
Wire Wire Line
	13600 7650 13600 7950
Wire Wire Line
	13900 7950 13600 7950
Connection ~ 13600 7950
Wire Wire Line
	13600 7950 13600 8100
Wire Wire Line
	14100 8250 14100 8400
Wire Wire Line
	14100 8400 13600 8400
Wire Wire Line
	13600 8300 13600 8400
Connection ~ 13600 8400
Wire Wire Line
	13600 8400 13450 8400
Wire Wire Line
	13250 8400 13150 8400
Wire Wire Line
	12950 8700 12950 8800
Wire Wire Line
	12950 8800 12500 8800
Wire Wire Line
	12750 8400 12500 8400
Wire Wire Line
	14550 7950 14400 7950
$Comp
L Device:CP C10
U 1 1 6271C431
P 14650 7200
F 0 "C10" V 14800 7200 50  0000 C CNN
F 1 "22uF 25V" V 14500 7200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 14688 7050 50  0001 C CNN
F 3 "~" H 14650 7200 50  0001 C CNN
	1    14650 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15150 7300 15150 7200
Wire Wire Line
	13650 6950 15150 6950
Wire Wire Line
	14800 7200 15150 7200
Connection ~ 15150 7200
Wire Wire Line
	15150 7200 15150 6950
Wire Wire Line
	15150 7700 15150 7500
Wire Wire Line
	14500 7200 14400 7200
Wire Wire Line
	14400 7950 14400 7200
Connection ~ 14400 7950
Wire Wire Line
	14400 7950 14300 7950
Connection ~ 14400 7200
Wire Wire Line
	14400 7200 14250 7200
Wire Wire Line
	14050 7200 13650 7200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 62974FCF
P 15150 7950
F 0 "J2" H 15250 7925 50  0000 L CNN
F 1 "Video" H 15250 7834 50  0000 L CNN
F 2 "Conectores Vagner:rca_yellow" H 15150 7950 50  0001 C CNN
F 3 " ~" H 15150 7950 50  0001 C CNN
	1    15150 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 7950 14950 7950
Text Label 12500 8800 0    50   ~ 0
CVBS
Text Label 12500 8400 0    50   ~ 0
GND
Text Label 13600 7650 3    50   ~ 0
VCC
Text Label 13650 7200 0    50   ~ 0
GND
Text Label 15150 7700 1    50   ~ 0
GND
Wire Wire Line
	15150 8450 15150 8150
Text Label 15150 8450 1    50   ~ 0
GND
Text Notes 11750 6550 0    50   ~ 10
Circuito de Saída de Vídeo
Text Label 4950 1500 2    50   ~ 0
CPU-R~W
Text Label 4950 1800 2    50   ~ 0
M2
Text Label 4950 1900 2    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 62CE172F
P 12150 5050
F 0 "R5" V 12050 4950 50  0000 C CNN
F 1 "22K" V 12050 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12080 5050 50  0001 C CNN
F 3 "~" H 12150 5050 50  0001 C CNN
	1    12150 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62CE1FA8
P 12150 5300
F 0 "R6" V 12050 5200 50  0000 C CNN
F 1 "12K" V 12050 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12080 5300 50  0001 C CNN
F 3 "~" H 12150 5300 50  0001 C CNN
	1    12150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 62CE2947
P 11500 5650
F 0 "R7" H 11570 5696 50  0000 L CNN
F 1 "100R" H 11570 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11430 5650 50  0001 C CNN
F 3 "~" H 11500 5650 50  0001 C CNN
	1    11500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62CE325D
P 11850 5650
F 0 "R8" H 11920 5696 50  0000 L CNN
F 1 "100R" H 11920 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11780 5650 50  0001 C CNN
F 3 "~" H 11850 5650 50  0001 C CNN
	1    11850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5300 12000 5300
Wire Wire Line
	11100 5050 11500 5050
Wire Wire Line
	11500 5500 11500 5050
Connection ~ 11500 5050
Wire Wire Line
	11500 5050 11850 5050
Wire Wire Line
	11850 5500 11850 5050
Connection ~ 11850 5050
Wire Wire Line
	11850 5050 12000 5050
Wire Wire Line
	11850 6050 11850 5800
Wire Wire Line
	11500 6050 11500 5800
$Comp
L Device:CP C3
U 1 1 62E70444
P 12750 5150
F 0 "C3" V 12600 5150 50  0000 C CNN
F 1 "1uF 100V" V 12900 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12788 5000 50  0001 C CNN
F 3 "~" H 12750 5150 50  0001 C CNN
	1    12750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 62E709B4
P 13100 5550
F 0 "C5" H 13215 5596 50  0000 L CNN
F 1 "220pF" H 13215 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13138 5400 50  0001 C CNN
F 3 "~" H 13100 5550 50  0001 C CNN
	1    13100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 5050 12450 5050
Wire Wire Line
	12450 5050 12450 5150
Wire Wire Line
	12450 5300 12300 5300
Wire Wire Line
	12600 5150 12450 5150
Connection ~ 12450 5150
Wire Wire Line
	12450 5150 12450 5300
Wire Wire Line
	13100 5150 13100 5400
Wire Wire Line
	13100 6050 13100 5700
Wire Wire Line
	14000 4200 11100 4200
Wire Wire Line
	14000 4200 14000 4450
Wire Wire Line
	13850 5150 14000 5150
Connection ~ 14000 5150
$Comp
L Device:R R10
U 1 1 630B83AD
P 14350 5150
F 0 "R10" V 14250 5050 50  0000 C CNN
F 1 "150R" V 14250 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14280 5150 50  0001 C CNN
F 3 "~" H 14350 5150 50  0001 C CNN
	1    14350 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 630B86BE
P 14700 5600
F 0 "R11" H 14770 5646 50  0000 L CNN
F 1 "10K" H 14770 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14630 5600 50  0001 C CNN
F 3 "~" H 14700 5600 50  0001 C CNN
	1    14700 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 630E65A4
P 15200 5150
F 0 "J3" H 15300 5125 50  0000 L CNN
F 1 "Audio" H 15300 5034 50  0000 L CNN
F 2 "Conectores Vagner:rca_white" H 15200 5150 50  0001 C CNN
F 3 " ~" H 15200 5150 50  0001 C CNN
	1    15200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5650 15200 5350
Text Label 15200 5650 1    50   ~ 0
GND
Wire Wire Line
	14500 5150 14700 5150
Wire Wire Line
	14700 5450 14700 5150
Connection ~ 14700 5150
Wire Wire Line
	14700 5150 15000 5150
Wire Wire Line
	14700 6050 14700 5750
Wire Wire Line
	14200 5150 14000 5150
$Comp
L Device:R R9
U 1 1 6323AE42
P 13550 4700
F 0 "R9" V 13450 4600 50  0000 C CNN
F 1 "47K" V 13450 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13480 4700 50  0001 C CNN
F 3 "~" H 13550 4700 50  0001 C CNN
	1    13550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 6323B264
P 13550 4450
F 0 "C4" V 13400 4350 50  0000 C CNN
F 1 "220pF" V 13400 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13588 4300 50  0001 C CNN
F 3 "~" H 13550 4450 50  0001 C CNN
	1    13550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	13700 4700 14000 4700
Connection ~ 14000 4700
Wire Wire Line
	14000 4700 14000 5150
Wire Wire Line
	13700 4450 14000 4450
Connection ~ 14000 4450
Wire Wire Line
	14000 4450 14000 4700
Wire Wire Line
	13250 5150 13100 5150
Connection ~ 13100 5150
Wire Wire Line
	12900 5150 13100 5150
Wire Wire Line
	13400 4700 13100 4700
Wire Wire Line
	13100 4700 13100 5150
Wire Wire Line
	13400 4450 13100 4450
Wire Wire Line
	13100 4450 13100 4700
Connection ~ 13100 4700
Text Label 11100 5050 0    50   ~ 0
AUDIO-1
Text Label 11100 5300 0    50   ~ 0
AUDIO-2
Text Label 11100 4200 0    50   ~ 0
EXP-6
Text Label 11500 6050 1    50   ~ 0
GND
Text Label 11850 6050 1    50   ~ 0
GND
Text Label 13100 6050 1    50   ~ 0
GND
Text Label 14700 6050 1    50   ~ 0
GND
Text Notes 11100 4050 0    50   ~ 10
Circuito de Saída de Áudio
$Comp
L 74xx:74HC04 U9
U 6 1 636727D9
P 9700 8050
AR Path="/636727D9" Ref="U9"  Part="6" 
AR Path="/6215A7D8/636727D9" Ref="U?"  Part="6" 
F 0 "U9" H 9700 8367 50  0000 C CNN
F 1 "74HC04" H 9700 8276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9700 8050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9700 8050 50  0001 C CNN
	6    9700 8050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 5 1 636727DF
P 10500 8050
AR Path="/636727DF" Ref="U9"  Part="5" 
AR Path="/6215A7D8/636727DF" Ref="U?"  Part="5" 
F 0 "U9" H 10500 8367 50  0000 C CNN
F 1 "74HC04" H 10500 8276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10500 8050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 10500 8050 50  0001 C CNN
	5    10500 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 636727E5
P 9250 7650
AR Path="/636727E5" Ref="R35"  Part="1" 
AR Path="/6215A7D8/636727E5" Ref="R?"  Part="1" 
F 0 "R35" H 9309 7696 50  0000 L CNN
F 1 "10K" H 9309 7605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9250 7650 50  0001 C CNN
F 3 "~" H 9250 7650 50  0001 C CNN
	1    9250 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 636727EB
P 10100 7650
AR Path="/636727EB" Ref="R36"  Part="1" 
AR Path="/6215A7D8/636727EB" Ref="R?"  Part="1" 
F 0 "R36" H 10159 7696 50  0000 L CNN
F 1 "330R" H 10159 7605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10100 7650 50  0001 C CNN
F 3 "~" H 10100 7650 50  0001 C CNN
	1    10100 7650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 636727F1
P 9000 8400
AR Path="/636727F1" Ref="SW2"  Part="1" 
AR Path="/6215A7D8/636727F1" Ref="SW?"  Part="1" 
F 0 "SW2" H 9000 8685 50  0000 C CNN
F 1 "RESET" H 9000 8594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9000 8600 50  0001 C CNN
F 3 "~" H 9000 8600 50  0001 C CNN
	1    9000 8400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 636727F7
P 9750 7400
AR Path="/636727F7" Ref="D1"  Part="1" 
AR Path="/6215A7D8/636727F7" Ref="D?"  Part="1" 
F 0 "D1" H 9743 7145 50  0000 C CNN
F 1 "LED" H 9743 7236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9750 7400 50  0001 C CNN
F 3 "~" H 9750 7400 50  0001 C CNN
	1    9750 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 7300 9250 7400
Wire Wire Line
	9600 7400 9250 7400
Connection ~ 9250 7400
Wire Wire Line
	9250 7400 9250 7550
Wire Wire Line
	9900 7400 10100 7400
Wire Wire Line
	10100 7400 10100 7550
Wire Wire Line
	9000 8050 9000 8200
Wire Wire Line
	9250 7750 9250 8050
Wire Wire Line
	9250 8050 9000 8050
Wire Wire Line
	10200 8050 10100 8050
Wire Wire Line
	10100 7750 10100 8050
Connection ~ 10100 8050
Wire Wire Line
	10100 8050 10000 8050
Wire Wire Line
	11200 8050 10900 8050
$Comp
L Device:C_Small C9
U 1 1 6367280B
P 10900 8400
AR Path="/6367280B" Ref="C9"  Part="1" 
AR Path="/6215A7D8/6367280B" Ref="C?"  Part="1" 
F 0 "C9" H 10992 8446 50  0000 L CNN
F 1 "100nF" H 10992 8355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10900 8400 50  0001 C CNN
F 3 "~" H 10900 8400 50  0001 C CNN
	1    10900 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8050 9250 8050
Connection ~ 9250 8050
Wire Wire Line
	9250 8250 9250 8050
Wire Wire Line
	9000 8600 9000 8650
Wire Wire Line
	9000 8650 9250 8650
Wire Wire Line
	10900 8650 10900 8500
Wire Wire Line
	10900 8300 10900 8050
Connection ~ 10900 8050
Wire Wire Line
	10900 8050 10800 8050
Wire Wire Line
	9250 8750 9250 8650
Connection ~ 9250 8650
Wire Wire Line
	9250 8650 10900 8650
Wire Wire Line
	9250 8650 9250 8550
$Comp
L Device:CP C8
U 1 1 6367281E
P 9250 8400
AR Path="/6367281E" Ref="C8"  Part="1" 
AR Path="/6215A7D8/6367281E" Ref="C?"  Part="1" 
F 0 "C8" H 9368 8446 50  0000 L CNN
F 1 "4.7uF 16V" H 9368 8355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9288 8250 50  0001 C CNN
F 3 "~" H 9250 8400 50  0001 C CNN
	1    9250 8400
	1    0    0    -1  
$EndComp
Text Label 11200 8050 2    50   ~ 0
RST
Text Label 9250 7300 1    50   ~ 0
VCC
Text Label 9250 8750 3    50   ~ 0
GND
$Comp
L Connector:DB9_Male JOY2
U 1 1 63672827
P 15150 3250
AR Path="/63672827" Ref="JOY2"  Part="1" 
AR Path="/6215A7D8/63672827" Ref="JOY?"  Part="1" 
F 0 "JOY2" H 15330 3296 50  0000 L CNN
F 1 "DB9 Controle 2" H 15330 3205 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 15150 3250 50  0001 C CNN
F 3 " ~" H 15150 3250 50  0001 C CNN
	1    15150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2850 14850 2850
Text Label 14700 2850 0    50   ~ 0
VCC
Wire Wire Line
	14700 3650 14850 3650
Text Label 14650 2450 0    50   ~ 0
GND
Text Label 14650 1650 0    50   ~ 0
VCC
Text Label 14700 3650 0    50   ~ 0
GND
$Comp
L Device:R_Small R26
U 1 1 63672833
P 12850 1350
AR Path="/63672833" Ref="R26"  Part="1" 
AR Path="/6215A7D8/63672833" Ref="R?"  Part="1" 
F 0 "R26" V 12750 1200 50  0000 L CNN
F 1 "10K" V 12750 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12850 1350 50  0001 C CNN
F 3 "~" H 12850 1350 50  0001 C CNN
	1    12850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 63672839
P 13050 1350
AR Path="/63672839" Ref="R27"  Part="1" 
AR Path="/6215A7D8/63672839" Ref="R?"  Part="1" 
F 0 "R27" V 12950 1200 50  0000 L CNN
F 1 "10K" V 12950 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13050 1350 50  0001 C CNN
F 3 "~" H 13050 1350 50  0001 C CNN
	1    13050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 6367283F
P 13250 1350
AR Path="/6367283F" Ref="R28"  Part="1" 
AR Path="/6215A7D8/6367283F" Ref="R?"  Part="1" 
F 0 "R28" V 13150 1200 50  0000 L CNN
F 1 "10K" V 13150 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13250 1350 50  0001 C CNN
F 3 "~" H 13250 1350 50  0001 C CNN
	1    13250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 63672845
P 13450 1350
AR Path="/63672845" Ref="R29"  Part="1" 
AR Path="/6215A7D8/63672845" Ref="R?"  Part="1" 
F 0 "R29" V 13350 1200 50  0000 L CNN
F 1 "10K" V 13350 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13450 1350 50  0001 C CNN
F 3 "~" H 13450 1350 50  0001 C CNN
	1    13450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 6367284B
P 12650 1350
AR Path="/6367284B" Ref="R25"  Part="1" 
AR Path="/6215A7D8/6367284B" Ref="R?"  Part="1" 
F 0 "R25" V 12550 1200 50  0000 L CNN
F 1 "10K" V 12550 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12650 1350 50  0001 C CNN
F 3 "~" H 12650 1350 50  0001 C CNN
	1    12650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 63672851
P 11650 1350
AR Path="/63672851" Ref="R20"  Part="1" 
AR Path="/6215A7D8/63672851" Ref="R?"  Part="1" 
F 0 "R20" V 11550 1200 50  0000 L CNN
F 1 "10K" V 11550 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11650 1350 50  0001 C CNN
F 3 "~" H 11650 1350 50  0001 C CNN
	1    11650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 63672857
P 11850 1350
AR Path="/63672857" Ref="R21"  Part="1" 
AR Path="/6215A7D8/63672857" Ref="R?"  Part="1" 
F 0 "R21" V 11750 1200 50  0000 L CNN
F 1 "10K" V 11750 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 11850 1350 50  0001 C CNN
F 3 "~" H 11850 1350 50  0001 C CNN
	1    11850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6367285D
P 12050 1350
AR Path="/6367285D" Ref="R22"  Part="1" 
AR Path="/6215A7D8/6367285D" Ref="R?"  Part="1" 
F 0 "R22" V 11950 1200 50  0000 L CNN
F 1 "10K" V 11950 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12050 1350 50  0001 C CNN
F 3 "~" H 12050 1350 50  0001 C CNN
	1    12050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 63672863
P 12250 1350
AR Path="/63672863" Ref="R23"  Part="1" 
AR Path="/6215A7D8/63672863" Ref="R?"  Part="1" 
F 0 "R23" V 12150 1200 50  0000 L CNN
F 1 "10K" V 12150 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12250 1350 50  0001 C CNN
F 3 "~" H 12250 1350 50  0001 C CNN
	1    12250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 63672869
P 12450 1350
AR Path="/63672869" Ref="R24"  Part="1" 
AR Path="/6215A7D8/63672869" Ref="R?"  Part="1" 
F 0 "R24" V 12350 1200 50  0000 L CNN
F 1 "10K" V 12350 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 12450 1350 50  0001 C CNN
F 3 "~" H 12450 1350 50  0001 C CNN
	1    12450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1250 14050 1050
Wire Wire Line
	14050 1050 14250 1050
Wire Wire Line
	14250 1250 14250 1050
Connection ~ 14250 1050
Wire Wire Line
	14850 3250 14600 3250
Text Label 11100 2050 0    50   ~ 0
OUT-0
Text Label 11100 1750 0    50   ~ 0
OUT-1
Text Label 11100 2950 0    50   ~ 0
OUT-2
$Comp
L Device:R_Small R33
U 1 1 63672877
P 14250 1350
AR Path="/63672877" Ref="R33"  Part="1" 
AR Path="/6215A7D8/63672877" Ref="R?"  Part="1" 
F 0 "R33" V 14150 1200 50  0000 L CNN
F 1 "10K" V 14150 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 14250 1350 50  0001 C CNN
F 3 "~" H 14250 1350 50  0001 C CNN
	1    14250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 6367287D
P 14050 1350
AR Path="/6367287D" Ref="R32"  Part="1" 
AR Path="/6215A7D8/6367287D" Ref="R?"  Part="1" 
F 0 "R32" V 13950 1200 50  0000 L CNN
F 1 "10K" V 13950 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 14050 1350 50  0001 C CNN
F 3 "~" H 14050 1350 50  0001 C CNN
	1    14050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1650 14850 1650
Wire Wire Line
	14650 2450 14850 2450
Wire Wire Line
	14600 2050 14850 2050
Wire Wire Line
	14600 3250 14600 2050
Connection ~ 14600 2050
$Comp
L Connector:DB9_Male JOY1
U 1 1 63672888
P 15150 2050
AR Path="/63672888" Ref="JOY1"  Part="1" 
AR Path="/6215A7D8/63672888" Ref="JOY?"  Part="1" 
F 0 "JOY1" H 15330 2096 50  0000 L CNN
F 1 "DB9 Controle 1" H 15330 2005 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 15150 2050 50  0001 C CNN
F 3 " ~" H 15150 2050 50  0001 C CNN
	1    15150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1050 14450 1050
Wire Wire Line
	14450 1050 14450 1250
$Comp
L Device:R_Small R34
U 1 1 63672890
P 14450 1350
AR Path="/63672890" Ref="R34"  Part="1" 
AR Path="/6215A7D8/63672890" Ref="R?"  Part="1" 
F 0 "R34" V 14350 1200 50  0000 L CNN
F 1 "10K" V 14350 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 14450 1350 50  0001 C CNN
F 3 "~" H 14450 1350 50  0001 C CNN
	1    14450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 1050 14250 800 
Text Label 14250 800  3    50   ~ 0
VCC
Wire Wire Line
	14850 2250 12650 2250
Wire Wire Line
	14850 3450 14050 3450
Text Label 11100 2250 0    50   ~ 0
~OE1
Text Label 11100 3450 0    50   ~ 0
~OE2
Wire Wire Line
	14850 2150 12450 2150
Wire Wire Line
	14850 2350 12850 2350
Wire Wire Line
	14850 3050 13450 3050
Wire Wire Line
	14850 3150 13650 3150
Wire Wire Line
	14850 3350 13850 3350
Wire Wire Line
	14850 3550 14250 3550
$Comp
L Device:R_Small R30
U 1 1 636728A2
P 13650 1350
AR Path="/636728A2" Ref="R30"  Part="1" 
AR Path="/6215A7D8/636728A2" Ref="R?"  Part="1" 
F 0 "R30" V 13550 1200 50  0000 L CNN
F 1 "10K" V 13550 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13650 1350 50  0001 C CNN
F 3 "~" H 13650 1350 50  0001 C CNN
	1    13650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 636728A8
P 13850 1350
AR Path="/636728A8" Ref="R31"  Part="1" 
AR Path="/6215A7D8/636728A8" Ref="R?"  Part="1" 
F 0 "R31" V 13750 1200 50  0000 L CNN
F 1 "10K" V 13750 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 13850 1350 50  0001 C CNN
F 3 "~" H 13850 1350 50  0001 C CNN
	1    13850 1350
	1    0    0    -1  
$EndComp
Text Label 11100 1950 0    50   ~ 0
4016-D1
Text Label 11100 3150 0    50   ~ 0
4017-D1
Text Label 11100 2150 0    50   ~ 0
4016-D4
Text Label 11100 2350 0    50   ~ 0
4016-D3
Text Label 11100 1850 0    50   ~ 0
4016-D0
Text Label 11100 3050 0    50   ~ 0
4017-D0
Text Label 11100 3350 0    50   ~ 0
4017-D4
Text Label 11100 3550 0    50   ~ 0
4017-D3
Wire Wire Line
	11650 1250 11650 1050
Wire Wire Line
	11650 1050 11850 1050
Connection ~ 14050 1050
Wire Wire Line
	11100 2050 11700 2050
Wire Wire Line
	11100 1750 11650 1750
Wire Wire Line
	11100 2950 13250 2950
Wire Wire Line
	11650 1450 11650 1750
Connection ~ 11650 1750
Wire Wire Line
	11650 1750 14850 1750
Wire Wire Line
	14850 1850 11850 1850
Wire Wire Line
	11850 1450 11850 1850
Connection ~ 11850 1850
Wire Wire Line
	11850 1850 11100 1850
Wire Wire Line
	12050 1450 12050 1950
Wire Wire Line
	11100 1950 12050 1950
Connection ~ 12050 1950
Wire Wire Line
	12050 1950 14850 1950
Wire Wire Line
	12250 1450 12250 2050
Connection ~ 12250 2050
Wire Wire Line
	12250 2050 14600 2050
Wire Wire Line
	12450 1450 12450 2150
Connection ~ 12450 2150
Wire Wire Line
	12450 2150 11100 2150
Wire Wire Line
	12650 1450 12650 2250
Connection ~ 12650 2250
Wire Wire Line
	12650 2250 11100 2250
Wire Wire Line
	12850 1450 12850 2350
Connection ~ 12850 2350
Wire Wire Line
	12850 2350 11100 2350
Wire Wire Line
	13050 1450 13050 2450
Wire Wire Line
	13050 2450 11100 2450
Wire Wire Line
	13250 1450 13250 2950
Connection ~ 13250 2950
Wire Wire Line
	13250 2950 14850 2950
Wire Wire Line
	13450 1450 13450 3050
Connection ~ 13450 3050
Wire Wire Line
	13450 3050 11100 3050
Wire Wire Line
	13650 1450 13650 3150
Connection ~ 13650 3150
Wire Wire Line
	13650 3150 11100 3150
Wire Wire Line
	13850 1450 13850 3350
Connection ~ 13850 3350
Wire Wire Line
	13850 3350 11100 3350
Wire Wire Line
	14050 1450 14050 3450
Connection ~ 14050 3450
Wire Wire Line
	14050 3450 11100 3450
Wire Wire Line
	14250 1450 14250 3550
Connection ~ 14250 3550
Wire Wire Line
	14250 3550 11100 3550
Wire Wire Line
	14450 1450 14450 3650
Wire Wire Line
	14450 3650 11100 3650
Text Label 11100 2450 0    50   ~ 0
4016-D2
Text Label 11100 3650 0    50   ~ 0
4017-D2
Wire Wire Line
	11850 1250 11850 1050
Connection ~ 11850 1050
Wire Wire Line
	11850 1050 12050 1050
Wire Wire Line
	12050 1250 12050 1050
Connection ~ 12050 1050
Wire Wire Line
	12050 1050 12250 1050
Wire Wire Line
	12250 1250 12250 1050
Connection ~ 12250 1050
Wire Wire Line
	12250 1050 12450 1050
Wire Wire Line
	12450 1250 12450 1050
Connection ~ 12450 1050
Wire Wire Line
	12450 1050 12650 1050
Wire Wire Line
	12650 1250 12650 1050
Connection ~ 12650 1050
Wire Wire Line
	12650 1050 12850 1050
Wire Wire Line
	12850 1250 12850 1050
Connection ~ 12850 1050
Wire Wire Line
	12850 1050 13050 1050
Wire Wire Line
	13050 1250 13050 1050
Connection ~ 13050 1050
Wire Wire Line
	13050 1050 13250 1050
Wire Wire Line
	13250 1250 13250 1050
Connection ~ 13250 1050
Wire Wire Line
	13250 1050 13450 1050
Wire Wire Line
	13450 1250 13450 1050
Connection ~ 13450 1050
Wire Wire Line
	13450 1050 13650 1050
Wire Wire Line
	13650 1250 13650 1050
Connection ~ 13650 1050
Wire Wire Line
	13650 1050 13850 1050
Wire Wire Line
	13850 1250 13850 1050
Connection ~ 13850 1050
Wire Wire Line
	13850 1050 14050 1050
Text Notes 11000 650  0    50   ~ 0
Circuito das entradas dos controles
Text Notes 8750 6950 0    50   ~ 0
Circuito do botão de reset
$Comp
L Device:C_Small C26
U 1 1 6367290E
P 4900 4100
AR Path="/6367290E" Ref="C26"  Part="1" 
AR Path="/6215A7D8/6367290E" Ref="C?"  Part="1" 
F 0 "C26" H 4992 4146 50  0000 L CNN
F 1 "100nF" H 4992 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4900 4100 50  0001 C CNN
F 3 "~" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 63672914
P 5350 4100
AR Path="/63672914" Ref="C27"  Part="1" 
AR Path="/6215A7D8/63672914" Ref="C?"  Part="1" 
F 0 "C27" H 5442 4146 50  0000 L CNN
F 1 "100nF" H 5442 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6367291A
P 5750 4100
AR Path="/6367291A" Ref="C28"  Part="1" 
AR Path="/6215A7D8/6367291A" Ref="C?"  Part="1" 
F 0 "C28" H 5842 4146 50  0000 L CNN
F 1 "100nF" H 5842 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 63672920
P 6150 4100
AR Path="/63672920" Ref="C29"  Part="1" 
AR Path="/6215A7D8/63672920" Ref="C?"  Part="1" 
F 0 "C29" H 6242 4146 50  0000 L CNN
F 1 "100nF" H 6242 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6150 4100 50  0001 C CNN
F 3 "~" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 63672926
P 6550 4100
AR Path="/63672926" Ref="C30"  Part="1" 
AR Path="/6215A7D8/63672926" Ref="C?"  Part="1" 
F 0 "C30" H 6642 4146 50  0000 L CNN
F 1 "100nF" H 6642 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6550 4100 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6367292C
P 6950 4100
AR Path="/6367292C" Ref="C31"  Part="1" 
AR Path="/6215A7D8/6367292C" Ref="C?"  Part="1" 
F 0 "C31" H 7042 4146 50  0000 L CNN
F 1 "100nF" H 7042 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6950 4100 50  0001 C CNN
F 3 "~" H 6950 4100 50  0001 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 63672932
P 7350 4100
AR Path="/63672932" Ref="C32"  Part="1" 
AR Path="/6215A7D8/63672932" Ref="C?"  Part="1" 
F 0 "C32" H 7442 4146 50  0000 L CNN
F 1 "100nF" H 7442 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7350 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 63672938
P 7750 4100
AR Path="/63672938" Ref="C33"  Part="1" 
AR Path="/6215A7D8/63672938" Ref="C?"  Part="1" 
F 0 "C33" H 7842 4146 50  0000 L CNN
F 1 "100nF" H 7842 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7750 4100 50  0001 C CNN
F 3 "~" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 6367293E
P 8150 4100
AR Path="/6367293E" Ref="C34"  Part="1" 
AR Path="/6215A7D8/6367293E" Ref="C?"  Part="1" 
F 0 "C34" H 8242 4146 50  0000 L CNN
F 1 "100nF" H 8242 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 63672944
P 8550 4100
AR Path="/63672944" Ref="C35"  Part="1" 
AR Path="/6215A7D8/63672944" Ref="C?"  Part="1" 
F 0 "C35" H 8642 4146 50  0000 L CNN
F 1 "100nF" H 8642 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 6367294A
P 4450 4100
AR Path="/6367294A" Ref="C25"  Part="1" 
AR Path="/6215A7D8/6367294A" Ref="C?"  Part="1" 
F 0 "C25" H 4542 4146 50  0000 L CNN
F 1 "100nF" H 4542 4055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4450 3850
Wire Wire Line
	4900 4000 4900 3850
Wire Wire Line
	5350 4000 5350 3850
Wire Wire Line
	5750 4000 5750 3850
Wire Wire Line
	6150 4000 6150 3850
Wire Wire Line
	6550 4000 6550 3850
Wire Wire Line
	6950 4000 6950 3850
Wire Wire Line
	7350 4000 7350 3850
Wire Wire Line
	7750 4000 7750 3850
Wire Wire Line
	8150 4000 8150 3850
Wire Wire Line
	8550 4000 8550 3850
Wire Wire Line
	4450 4200 4450 4400
Wire Wire Line
	4900 4200 4900 4400
Wire Wire Line
	5350 4200 5350 4400
Wire Wire Line
	5750 4200 5750 4400
Wire Wire Line
	6150 4200 6150 4400
Wire Wire Line
	6550 4200 6550 4400
Wire Wire Line
	6950 4200 6950 4400
Wire Wire Line
	7350 4200 7350 4400
Wire Wire Line
	7750 4200 7750 4400
Wire Wire Line
	8150 4200 8150 4400
Wire Wire Line
	8550 4200 8550 4400
Text Label 4450 3850 3    50   ~ 0
VCC
Text Label 4900 3850 3    50   ~ 0
VCC
Text Label 5350 3850 3    50   ~ 0
VCC
Text Label 5750 3850 3    50   ~ 0
VCC
Text Label 6150 3850 3    50   ~ 0
VCC
Text Label 6550 3850 3    50   ~ 0
VCC
Text Label 6950 3850 3    50   ~ 0
VCC
Text Label 7350 3850 3    50   ~ 0
VCC
Text Label 7750 3850 3    50   ~ 0
VCC
Text Label 8150 3850 3    50   ~ 0
VCC
Text Label 8550 3850 3    50   ~ 0
VCC
Text Label 4450 4400 1    50   ~ 0
GND
Text Label 4900 4400 1    50   ~ 0
GND
Text Label 5350 4400 1    50   ~ 0
GND
Text Label 5750 4400 1    50   ~ 0
GND
Text Label 6150 4400 1    50   ~ 0
GND
Text Label 6550 4400 1    50   ~ 0
GND
Text Label 6950 4400 1    50   ~ 0
GND
Text Label 7350 4400 1    50   ~ 0
GND
Text Label 7750 4400 1    50   ~ 0
GND
Text Label 8150 4400 1    50   ~ 0
GND
Text Label 8550 4400 1    50   ~ 0
GND
Text Notes 4400 3700 0    50   ~ 0
Capacitores de Filtragem
$Comp
L 4xxx:4013 U?
U 1 1 6367297D
P 8100 6050
AR Path="/6215A7D8/6367297D" Ref="U?"  Part="1" 
AR Path="/6367297D" Ref="U11"  Part="1" 
F 0 "U11" H 8250 5600 50  0000 C CNN
F 1 "4013" H 8250 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 6050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4013 U?
U 3 1 63672983
P 9300 5550
AR Path="/6215A7D8/63672983" Ref="U?"  Part="3" 
AR Path="/63672983" Ref="U11"  Part="3" 
F 0 "U11" H 9530 5596 50  0000 L CNN
F 1 "4013" H 9530 5505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9300 5550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 9300 5550 50  0001 C CNN
	3    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 63672989
P 1900 8450
AR Path="/63672989" Ref="Y1"  Part="1" 
AR Path="/6215A7D8/63672989" Ref="Y?"  Part="1" 
F 0 "Y1" H 1900 8718 50  0000 C CNN
F 1 "21.453366 MHz" H 1900 8627 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1900 8450 50  0001 C CNN
F 3 "~" H 1900 8450 50  0001 C CNN
	1    1900 8450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U9
U 3 1 6367298F
P 1900 9050
AR Path="/6367298F" Ref="U9"  Part="3" 
AR Path="/6215A7D8/6367298F" Ref="U?"  Part="3" 
F 0 "U9" H 1900 9367 50  0000 C CNN
F 1 "74HC04" H 1900 9276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 9050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1900 9050 50  0001 C CNN
	3    1900 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8450 2350 8450
Wire Wire Line
	2350 8450 2350 9050
Wire Wire Line
	2350 9050 2500 9050
Wire Wire Line
	2200 9050 2350 9050
Connection ~ 2350 9050
$Comp
L Device:C_Small C7
U 1 1 6367299A
P 1400 9800
AR Path="/6367299A" Ref="C7"  Part="1" 
AR Path="/6215A7D8/6367299A" Ref="C?"  Part="1" 
F 0 "C7" H 1492 9846 50  0000 L CNN
F 1 "22pF" H 1492 9755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1400 9800 50  0001 C CNN
F 3 "~" H 1400 9800 50  0001 C CNN
	1    1400 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 8450 1400 8450
Wire Wire Line
	1400 8450 1400 9050
Wire Wire Line
	1600 9050 1400 9050
Connection ~ 1400 9050
Wire Wire Line
	1400 9050 1400 9500
$Comp
L Device:R_Small R12
U 1 1 636729A5
P 1850 9500
AR Path="/636729A5" Ref="R12"  Part="1" 
AR Path="/6215A7D8/636729A5" Ref="R?"  Part="1" 
F 0 "R12" V 1950 9500 50  0000 L CNN
F 1 "1M" V 1950 9350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1850 9500 50  0001 C CNN
F 3 "~" H 1850 9500 50  0001 C CNN
	1    1850 9500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 9500 1400 9500
Connection ~ 1400 9500
Wire Wire Line
	1400 9500 1400 9700
Wire Wire Line
	1950 9500 2350 9500
Wire Wire Line
	2350 9500 2350 9050
$Comp
L Device:C_Variable CV?
U 1 1 636729B0
P 850 9800
AR Path="/6215A7D8/636729B0" Ref="CV?"  Part="1" 
AR Path="/636729B0" Ref="CV1"  Part="1" 
F 0 "CV1" H 965 9846 50  0000 L CNN
F 1 "30pF" H 965 9755 50  0000 L CNN
F 2 "NESRE:TrimmerCap-THT" H 850 9800 50  0001 C CNN
F 3 "~" H 850 9800 50  0001 C CNN
	1    850  9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  9650 850  9500
Wire Wire Line
	850  9500 1400 9500
Wire Wire Line
	1400 9900 1400 10050
Wire Wire Line
	850  9950 850  10050
Wire Wire Line
	850  10050 1400 10050
Connection ~ 1400 10050
Wire Wire Line
	1400 10050 1400 10250
$Comp
L Device:C_Small C?
U 1 1 636729BD
P 3550 9050
AR Path="/6215A7D8/636729BD" Ref="C?"  Part="1" 
AR Path="/636729BD" Ref="C6"  Part="1" 
F 0 "C6" V 3321 9050 50  0000 C CNN
F 1 "47pF" V 3412 9050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3550 9050 50  0001 C CNN
F 3 "~" H 3550 9050 50  0001 C CNN
	1    3550 9050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 636729C3
P 3550 8350
AR Path="/6215A7D8/636729C3" Ref="C?"  Part="1" 
AR Path="/636729C3" Ref="C2"  Part="1" 
F 0 "C2" V 3321 8350 50  0000 C CNN
F 1 "220pF" V 3412 8350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3550 8350 50  0001 C CNN
F 3 "~" H 3550 8350 50  0001 C CNN
	1    3550 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 636729C9
P 3950 8550
AR Path="/636729C9" Ref="R4"  Part="1" 
AR Path="/6215A7D8/636729C9" Ref="R?"  Part="1" 
F 0 "R4" H 4009 8596 50  0000 L CNN
F 1 "150K" H 4009 8505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3950 8550 50  0001 C CNN
F 3 "~" H 3950 8550 50  0001 C CNN
	1    3950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8650 3950 8900
Wire Wire Line
	3950 8450 3950 8350
Wire Wire Line
	3950 8350 3650 8350
Wire Wire Line
	3950 8350 4400 8350
Connection ~ 3950 8350
Wire Wire Line
	3450 8350 3200 8350
Wire Wire Line
	3650 9050 4400 9050
Text Label 3950 8900 1    50   ~ 0
GND
Text Label 4400 8350 2    50   ~ 0
CPU-CLK
$Comp
L 74xx:74HC04 U9
U 4 1 636729D8
P 2800 9050
AR Path="/636729D8" Ref="U9"  Part="4" 
AR Path="/6215A7D8/636729D8" Ref="U?"  Part="4" 
F 0 "U9" H 2800 9367 50  0000 C CNN
F 1 "74HC04" H 2800 9276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 9050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2800 9050 50  0001 C CNN
	4    2800 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8350 3200 9050
Wire Wire Line
	3200 9050 3100 9050
Wire Wire Line
	3450 9050 3200 9050
Connection ~ 3200 9050
Text Label 4400 9050 2    50   ~ 0
PPU-CLK
Wire Wire Line
	3200 9050 3200 9500
Wire Wire Line
	3200 9500 4400 9500
$Comp
L Device:R_Small R39
U 1 1 636729EB
P 7050 6250
AR Path="/636729EB" Ref="R39"  Part="1" 
AR Path="/6215A7D8/636729EB" Ref="R?"  Part="1" 
F 0 "R39" H 7109 6296 50  0000 L CNN
F 1 "560R" H 7109 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7050 6250 50  0001 C CNN
F 3 "~" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 636729F1
P 9850 5600
AR Path="/6215A7D8/636729F1" Ref="C?"  Part="1" 
AR Path="/636729F1" Ref="C36"  Part="1" 
F 0 "C36" H 9965 5646 50  0000 L CNN
F 1 "100nF" H 9965 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9888 5450 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 636729F7
P 4600 5350
AR Path="/6215A7D8/636729F7" Ref="C?"  Part="1" 
AR Path="/636729F7" Ref="C16"  Part="1" 
F 0 "C16" V 4450 5300 50  0000 L CNN
F 1 "2,2uF 100V" V 4750 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4638 5200 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4013 U?
U 2 1 636729FD
P 5850 5250
AR Path="/6215A7D8/636729FD" Ref="U?"  Part="2" 
AR Path="/636729FD" Ref="U11"  Part="2" 
F 0 "U11" H 6000 4800 50  0000 C CNN
F 1 "4013" H 6000 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 5250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5850 5250 50  0001 C CNN
	2    5850 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 9300 6050 9300
Wire Wire Line
	7050 6150 7050 6050
Wire Wire Line
	7050 6350 7050 6600
Wire Wire Line
	7800 6050 7050 6050
Connection ~ 7050 6050
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	7050 5700 7000 5700
$Comp
L Switch:SW_Push SW1
U 1 1 63672A64
P 6800 5700
AR Path="/63672A64" Ref="SW1"  Part="1" 
AR Path="/6215A7D8/63672A64" Ref="SW?"  Part="1" 
F 0 "SW1" H 6800 5985 50  0000 C CNN
F 1 "POWER" H 6800 5894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6800 5900 50  0001 C CNN
F 3 "~" H 6800 5900 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 63672A6A
P 6800 6050
AR Path="/6215A7D8/63672A6A" Ref="C?"  Part="1" 
AR Path="/63672A6A" Ref="C15"  Part="1" 
F 0 "C15" V 7055 6050 50  0000 C CNN
F 1 "1uF 100V" V 6964 6050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6838 5900 50  0001 C CNN
F 3 "~" H 6800 6050 50  0001 C CNN
	1    6800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 6050 6500 6050
Wire Wire Line
	6500 6050 6500 5700
Wire Wire Line
	6950 6050 7050 6050
Wire Wire Line
	7050 6050 7050 5700
Wire Wire Line
	8100 6350 8100 6600
Text Label 7050 6600 1    50   ~ 0
GND
$Comp
L Device:R_Small R38
U 1 1 63672A79
P 5150 5350
AR Path="/63672A79" Ref="R38"  Part="1" 
AR Path="/6215A7D8/63672A79" Ref="R?"  Part="1" 
F 0 "R38" V 5250 5200 50  0000 L CNN
F 1 "10K" V 5250 5400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5150 5350 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5350 5350 5350
Wire Wire Line
	5350 5350 5250 5350
Wire Wire Line
	5350 5350 5350 4850
NoConn ~ 6150 5150
Wire Wire Line
	8400 6150 8750 6150
Text Label 8750 6150 2    50   ~ 0
C11-Q1
Connection ~ 5350 5350
Wire Wire Line
	6500 6050 6100 6050
Text Label 6100 6050 0    50   ~ 0
+8,2V
Wire Wire Line
	4450 5350 4200 5350
Wire Wire Line
	5850 5550 5850 5800
Text Label 5850 5800 1    50   ~ 0
GND
Text Label 8100 6600 1    50   ~ 0
GND
Text Label 5350 4850 3    50   ~ 0
VCC
Text Label 4400 9500 2    50   ~ 0
SYSTEM-CLK
Text Notes 950  8100 0    50   ~ 10
Oscilador da PPU, CPU e Sistema
Text Notes 5350 9000 0    50   ~ 10
Circuito de Alimentação
Wire Wire Line
	4750 5350 4950 5350
Wire Wire Line
	5550 5250 4950 5250
Wire Wire Line
	4950 5250 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4950 5350 5050 5350
Text Label 4200 5350 0    50   ~ 0
GND
Wire Wire Line
	6150 5350 8100 5350
Wire Wire Line
	8100 5350 8100 5750
Connection ~ 6500 6050
Wire Wire Line
	8400 5950 8600 5950
Wire Wire Line
	8600 5950 8600 4850
Wire Wire Line
	8600 4850 7600 4850
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	7800 6150 7600 6150
Wire Wire Line
	7600 6150 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 5850 4850
Text Notes 3900 4600 0    50   ~ 0
Circuito do botão de liga
Wire Wire Line
	9300 5150 9300 5000
Wire Wire Line
	9850 5450 9850 5000
Wire Wire Line
	9850 5000 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9300 5000 9300 4850
Wire Wire Line
	9300 5950 9300 6100
Wire Wire Line
	9850 5750 9850 6100
Wire Wire Line
	9850 6100 9300 6100
Connection ~ 9300 6100
Wire Wire Line
	9300 6100 9300 6250
Text Label 9300 4850 3    50   ~ 0
VCC
Text Label 9300 6250 1    50   ~ 0
GND
$Comp
L Device:CP C?
U 1 1 63672A9A
P 9300 10050
AR Path="/6215A7D8/63672A9A" Ref="C?"  Part="1" 
AR Path="/63672A9A" Ref="C17"  Part="1" 
F 0 "C17" V 9450 10050 50  0000 C CNN
F 1 "1uF 100V" V 9150 10050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9338 9900 50  0001 C CNN
F 3 "~" H 9300 10050 50  0001 C CNN
	1    9300 10050
	0    -1   -1   0   
$EndComp
Text Label 11150 10050 2    50   ~ 0
GND
Text Label 11150 9500 2    50   ~ 0
VCC
$Comp
L Transistor_BJT:BD136 Q?
U 1 1 63672A90
P 8650 9600
AR Path="/6215A7D8/63672A90" Ref="Q?"  Part="1" 
AR Path="/63672A90" Ref="Q5"  Part="1" 
F 0 "Q5" V 8979 9600 50  0000 C CNN
F 1 "BD136" V 8888 9600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 8850 9525 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 8650 9600 50  0001 L CNN
	1    8650 9600
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 63672A8A
P 7750 10200
AR Path="/6215A7D8/63672A8A" Ref="Q?"  Part="1" 
AR Path="/63672A8A" Ref="Q6"  Part="1" 
F 0 "Q6" V 8078 10200 50  0000 C CNN
F 1 "BC548" V 7987 10200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7950 10125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 7750 10200 50  0001 L CNN
	1    7750 10200
	0    1    -1   0   
$EndComp
Text Label 7400 10850 0    50   ~ 0
C11-Q1
Wire Wire Line
	7750 10850 7400 10850
Wire Wire Line
	7750 10700 7750 10850
Text Label 7050 10050 2    50   ~ 0
+8,2V
Text Label 7400 10350 1    50   ~ 0
GND
Text Label 6550 10800 1    50   ~ 0
GND
Text Label 6050 10800 1    50   ~ 0
GND
Wire Wire Line
	7750 10400 7750 10500
Wire Wire Line
	6550 10050 7050 10050
Wire Wire Line
	7400 10100 7400 10350
Wire Wire Line
	7550 10100 7400 10100
Connection ~ 8100 10100
Wire Wire Line
	7950 10100 8100 10100
Wire Wire Line
	6550 9500 8100 9500
Connection ~ 6550 9500
Connection ~ 8100 9500
$Comp
L Diode:1N47xxA DZ?
U 1 1 63672A4F
P 6300 10050
AR Path="/6215A7D8/63672A4F" Ref="DZ?"  Part="1" 
AR Path="/63672A4F" Ref="DZ1"  Part="1" 
F 0 "DZ1" H 6300 9833 50  0000 C CNN
F 1 "1N4756A" H 6300 9924 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6300 9875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 6300 10050 50  0001 C CNN
	1    6300 10050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 63672A49
P 5550 9400
AR Path="/6215A7D8/63672A49" Ref="J?"  Part="1" 
AR Path="/63672A49" Ref="J1"  Part="1" 
F 0 "J1" H 5607 9725 50  0000 C CNN
F 1 "Barrel_Jack" H 5607 9634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5600 9360 50  0001 C CNN
F 3 "~" H 5600 9360 50  0001 C CNN
	1    5550 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R37
U 1 1 63672A43
P 6550 9750
AR Path="/63672A43" Ref="R37"  Part="1" 
AR Path="/6215A7D8/63672A43" Ref="R?"  Part="1" 
F 0 "R37" H 6609 9796 50  0000 L CNN
F 1 "680R" H 6609 9705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6550 9750 50  0001 C CNN
F 3 "~" H 6550 9750 50  0001 C CNN
	1    6550 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 9300 6050 10050
$Comp
L Device:C C?
U 1 1 63672A3B
P 6550 10350
AR Path="/6215A7D8/63672A3B" Ref="C?"  Part="1" 
AR Path="/63672A3B" Ref="C14"  Part="1" 
F 0 "C14" H 6665 10396 50  0000 L CNN
F 1 "100nF" H 6665 10305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6588 10200 50  0001 C CNN
F 3 "~" H 6550 10350 50  0001 C CNN
	1    6550 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 10500 6550 10800
Wire Wire Line
	6150 10050 6050 10050
Connection ~ 6050 10050
Wire Wire Line
	6050 10050 6050 10800
Wire Wire Line
	6450 10050 6550 10050
Wire Wire Line
	6550 10050 6550 9850
Wire Wire Line
	6550 10200 6550 10050
Connection ~ 6550 10050
Wire Wire Line
	5850 9500 6550 9500
Wire Wire Line
	6550 9650 6550 9500
$Comp
L Device:R_Small R42
U 1 1 63672A2B
P 8400 10100
AR Path="/63672A2B" Ref="R42"  Part="1" 
AR Path="/6215A7D8/63672A2B" Ref="R?"  Part="1" 
F 0 "R42" V 8500 10050 50  0000 L CNN
F 1 "220R" V 8300 10000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8400 10100 50  0001 C CNN
F 3 "~" H 8400 10100 50  0001 C CNN
	1    8400 10100
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 63672A25
P 9600 9500
AR Path="/6215A7D8/63672A25" Ref="U?"  Part="1" 
AR Path="/63672A25" Ref="U12"  Part="1" 
F 0 "U12" H 9600 9742 50  0000 C CNN
F 1 "LM7805_TO220" H 9600 9651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9600 9725 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 9600 9450 50  0001 C CNN
	1    9600 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63672A1F
P 10050 9800
AR Path="/6215A7D8/63672A1F" Ref="C?"  Part="1" 
AR Path="/63672A1F" Ref="C18"  Part="1" 
F 0 "C18" H 10165 9846 50  0000 L CNN
F 1 "100nF" H 10165 9755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10088 9650 50  0001 C CNN
F 3 "~" H 10050 9800 50  0001 C CNN
	1    10050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9500 10050 9650
Wire Wire Line
	11150 9500 10700 9500
Wire Wire Line
	11150 10050 10700 10050
Wire Wire Line
	10050 9950 10050 10050
Wire Wire Line
	9900 9500 10050 9500
Wire Wire Line
	9150 10050 9100 10050
Wire Wire Line
	9100 10050 9100 9500
Wire Wire Line
	9100 9500 9300 9500
Wire Wire Line
	8850 9500 9100 9500
Connection ~ 9100 9500
$Comp
L Device:R_Small R41
U 1 1 63672A09
P 8100 9800
AR Path="/63672A09" Ref="R41"  Part="1" 
AR Path="/6215A7D8/63672A09" Ref="R?"  Part="1" 
F 0 "R41" H 8159 9846 50  0000 L CNN
F 1 "10K" H 8159 9755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 9800 50  0001 C CNN
F 3 "~" H 8100 9800 50  0001 C CNN
	1    8100 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 9500 8100 9500
Wire Wire Line
	8100 9500 8100 9700
Wire Wire Line
	8100 9900 8100 10100
Wire Wire Line
	8100 10100 8300 10100
Wire Wire Line
	8500 10100 8650 10100
Wire Wire Line
	8650 10100 8650 9800
$Comp
L Device:R_Small R40
U 1 1 636729E5
P 7750 10600
AR Path="/636729E5" Ref="R40"  Part="1" 
AR Path="/6215A7D8/636729E5" Ref="R?"  Part="1" 
F 0 "R40" H 7809 10646 50  0000 L CNN
F 1 "1K" H 7809 10555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7750 10600 50  0001 C CNN
F 3 "~" H 7750 10600 50  0001 C CNN
	1    7750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9800 9600 10050
Wire Wire Line
	9600 10050 10050 10050
Connection ~ 10050 10050
Wire Wire Line
	9450 10050 9600 10050
Connection ~ 9600 10050
$Comp
L Device:CP C?
U 1 1 62889381
P 10700 9750
AR Path="/6215A7D8/62889381" Ref="C?"  Part="1" 
AR Path="/62889381" Ref="C1"  Part="1" 
F 0 "C1" V 10850 9750 50  0000 C CNN
F 1 "100uF 100V" V 10550 9750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10738 9600 50  0001 C CNN
F 3 "~" H 10700 9750 50  0001 C CNN
	1    10700 9750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U5
U 1 1 62D03C86
P 7900 2850
F 0 "U5" H 8150 3650 50  0000 C CNN
F 1 "74LS373" H 8150 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7000 3250
Wire Wire Line
	7400 3350 7000 3350
Wire Wire Line
	7400 3050 7000 3050
Wire Wire Line
	7400 2950 7000 2950
Wire Wire Line
	7400 2850 7000 2850
Wire Wire Line
	7400 2750 7000 2750
Wire Wire Line
	7400 2650 7000 2650
Wire Wire Line
	7400 2450 7000 2450
Wire Wire Line
	7400 2350 7000 2350
Wire Wire Line
	8400 2350 8800 2350
Wire Wire Line
	8400 2450 8800 2450
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8400 2650 8800 2650
Wire Wire Line
	8400 2750 8800 2750
Wire Wire Line
	8400 2850 8800 2850
Wire Wire Line
	8400 2950 8800 2950
Wire Wire Line
	8400 3050 8800 3050
Text Label 7000 3350 0    50   ~ 0
GND
Text Label 7000 3250 0    50   ~ 0
ALE
Text Label 7000 2350 0    50   ~ 0
PPU-D6
Text Label 7000 2450 0    50   ~ 0
PPU-D4
Wire Wire Line
	7400 2550 7000 2550
Text Label 7000 2550 0    50   ~ 0
PPU-D2
Text Label 7000 2650 0    50   ~ 0
PPU-D0
Text Label 7000 2750 0    50   ~ 0
PPU-D1
Text Label 7000 2850 0    50   ~ 0
PPU-D3
Text Label 7000 2950 0    50   ~ 0
PPU-D5
Text Label 7000 3050 0    50   ~ 0
PPU-D7
Text Label 8800 3050 2    50   ~ 0
PPU-A7
Text Label 8800 2950 2    50   ~ 0
PPU-A5
Text Label 8800 2850 2    50   ~ 0
PPU-D3
Text Label 8800 2750 2    50   ~ 0
PPU-D1
Text Label 8800 2650 2    50   ~ 0
PPU-D0
Text Label 8800 2550 2    50   ~ 0
PPU-D2
Text Label 8800 2450 2    50   ~ 0
PPU-D4
Text Label 8800 2350 2    50   ~ 0
PPU-D6
Wire Wire Line
	8300 1950 7900 1950
Wire Wire Line
	7900 1950 7900 2050
Wire Wire Line
	8200 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3650
Text Label 8300 1950 2    50   ~ 0
VCC
Text Label 8200 3700 2    50   ~ 0
GND
Connection ~ 10050 9500
Wire Wire Line
	10700 9600 10700 9500
Connection ~ 10700 9500
Wire Wire Line
	10700 9500 10050 9500
Wire Wire Line
	10700 9900 10700 10050
Connection ~ 10700 10050
Wire Wire Line
	10700 10050 10050 10050
Wire Wire Line
	11100 2550 11700 2550
Wire Wire Line
	11700 2550 11700 2050
Connection ~ 11700 2050
Wire Wire Line
	11700 2050 12250 2050
Text Label 11100 2550 0    50   ~ 0
EXP-1
Wire Wire Line
	8700 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1300
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8700 1300
Text Label 8700 1400 2    50   ~ 0
EXP-2
$EndSCHEMATC
