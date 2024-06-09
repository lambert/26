v 20130925 2
C 0 0 0 0 0 A3-sheet.sym
{
T 15400 1700 15 10 0 0 0 0 1
device=none
}
T 13400 400 5 10 1 1 0 0 1
revision=20240526
T 13400 100 5 10 1 1 0 0 1
author=Bert Timmerman
T 9500 100 5 10 1 1 0 0 1
page=01
T 9500 400 5 10 1 1 0 0 1
file=gnucap/26.009.00.03.01.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 1100 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 9500 700 5 10 1 1 0 0 1
comment=Schematic (DFS)
T 9500 900 5 10 1 1 0 0 1
description=250 Hz Detector - Transient response (250 Hz)
N 6300 5000 6300 5200 4
N 6300 5200 6700 5200 4
{
T 6200 5100 5 6 1 1 0 4 1
netname=1
}
N 6300 3800 6300 3600 4
N 6300 3600 15400 3600 4
{
T 6200 3700 5 6 1 1 0 4 1
netname=0
}
C 6200 3300 1 0 0 gnd-1.sym
L 15400 5200 15600 5400 3 0 0 0 -1 -1
B 15600 5400 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 6700 5100 1 0 0 resistor-2.sym
{
T 7100 5450 5 10 0 0 0 0 1
device=RESISTOR
T 6900 5400 5 10 1 1 0 0 1
refdes=R1
T 6900 4900 5 10 1 1 0 0 1
value=10k
}
C 6000 3800 1 0 0 vac-1.sym
{
T 6700 4450 5 10 1 1 0 0 1
refdes=VS
T 6700 4650 5 10 0 0 0 0 1
device=vac
T 6700 4850 5 10 0 0 0 0 1
footprint=none
T 6700 4200 5 10 1 1 0 0 1
value=f = 250 Hz
}
N 7600 5200 8800 5200 4
{
T 7800 5300 5 6 1 1 0 4 1
netname=2
}
N 8800 4800 8600 4800 4
N 8600 4800 8600 3600 4
C 10900 6600 1 0 0 resistor-2.sym
{
T 11300 6950 5 10 0 0 0 0 1
device=RESISTOR
T 11100 6900 5 10 1 1 0 0 1
refdes=R3
T 11100 6400 5 10 1 1 0 0 1
value=15k
}
N 9800 5000 10500 5000 4
{
T 10000 5100 5 6 1 1 0 4 1
netname=3
}
N 15400 4900 15400 6700 4
{
T 15500 6200 5 6 1 1 0 4 1
netname=9
}
N 14300 6700 11800 6700 4
{
T 12000 6800 5 6 1 1 0 4 1
netname=8
}
N 10900 6700 8100 6700 4
L 6200 3800 6300 3700 3 0 0 0 -1 -1
L 6300 3700 6200 3600 3 0 0 0 -1 -1
L 6200 3600 6100 3700 3 0 0 0 -1 -1
L 6100 3700 6200 3800 3 0 0 0 -1 -1
L 6300 5100 6200 5200 3 0 0 0 -1 -1
L 6200 5200 6100 5100 3 0 0 0 -1 -1
L 6100 5100 6200 5000 3 0 0 0 -1 -1
L 6200 5000 6300 5100 3 0 0 0 -1 -1
L 7800 5200 7700 5300 3 0 0 0 -1 -1
L 7700 5300 7800 5400 3 0 0 0 -1 -1
L 7800 5400 7900 5300 3 0 0 0 -1 -1
L 7900 5300 7800 5200 3 0 0 0 -1 -1
L 9900 5100 10000 5000 3 0 0 0 -1 -1
L 10000 5000 10100 5100 3 0 0 0 -1 -1
L 10100 5100 10000 5200 3 0 0 0 -1 -1
L 10000 5200 9900 5100 3 0 0 0 -1 -1
N 8100 5200 8100 6700 4
T 15700 5500 9 10 1 0 0 0 1
Vout
C 8800 5400 1 180 1 CA3140_pp.sym
{
T 10000 5200 5 10 0 0 180 6 1
device=OPAMP
T 8300 5800 5 10 1 1 0 0 1
refdes=XOP1
T 10000 4600 5 10 0 0 180 6 1
symversion=20110522
T 8300 5600 5 10 1 1 0 0 1
value=UA741
}
N 9300 5800 9300 5400 4
{
T 9400 5600 5 6 1 1 0 4 1
netname=5
}
L 9300 5600 9400 5700 3 0 0 0 -1 -1
L 9400 5700 9500 5600 3 0 0 0 -1 -1
L 9500 5600 9400 5500 3 0 0 0 -1 -1
L 9400 5500 9300 5600 3 0 0 0 -1 -1
C 9100 5800 1 0 0 vee-1.sym
N 9300 4200 9300 4600 4
{
T 9400 4400 5 6 1 1 0 4 1
netname=4
}
L 9300 4400 9400 4500 3 0 0 0 -1 -1
L 9400 4500 9500 4400 3 0 0 0 -1 -1
L 9500 4400 9400 4300 3 0 0 0 -1 -1
L 9400 4300 9300 4400 3 0 0 0 -1 -1
C 9500 4200 1 180 0 vcc-1.sym
C 10500 5600 1 90 0 diode-3.sym
{
T 10000 5800 5 10 1 1 90 0 1
refdes=D1
T 10700 5800 5 10 1 1 90 0 1
value=1N4148
T 10500 5600 5 10 0 1 0 0 1
footprint=DIO1016-425X185_Diotec_1N4148_DO35_C1A2.fp
T 10500 5600 5 10 0 1 0 0 1
device=DIODE
T 10500 5600 5 10 0 1 0 0 1
vendor=Conrad
T 10500 5600 5 10 0 1 0 0 1
mfg=Diotec
T 10500 5600 5 10 0 1 0 0 1
price=0.15
T 10500 5600 5 10 0 1 0 0 1
vendor_PN=162280
T 10500 5600 5 10 0 1 0 0 1
comment=75V 150mA SOD-27
T 10500 5600 5 10 0 1 0 0 1
mfg_PN=1N4148
}
N 10300 6700 10300 6500 4
N 10300 5600 10300 5000 4
C 11400 5200 1 180 0 diode-3.sym
{
T 10800 5300 5 10 1 1 0 0 1
refdes=D2
T 10800 4600 5 10 1 1 0 0 1
value=1N4148
T 11400 5200 5 10 0 1 0 0 1
footprint=DIO1016-425X185_Diotec_1N4148_DO35_C1A2.fp
T 11400 5200 5 10 0 1 0 0 1
device=DIODE
T 11400 5200 5 10 0 1 0 0 1
vendor=Conrad
T 11400 5200 5 10 0 1 0 0 1
mfg=Diotec
T 11400 5200 5 10 0 1 0 0 1
price=0.15
T 11400 5200 5 10 0 1 0 0 1
vendor_PN=162280
T 11400 5200 5 10 0 1 0 0 1
comment=75V 150mA SOD-27
T 11400 5200 5 10 0 1 0 0 1
mfg_PN=1N4148
}
C 11800 4900 1 0 0 resistor-2.sym
{
T 12200 5250 5 10 0 0 0 0 1
device=RESISTOR
T 12000 5200 5 10 1 1 0 0 1
refdes=R2
T 12000 4700 5 10 1 1 0 0 1
value=1k
}
N 11400 5000 11800 5000 4
{
T 11600 5100 5 6 1 1 0 4 1
netname=6
}
L 11500 5100 11600 5000 3 0 0 0 -1 -1
L 11600 5000 11700 5100 3 0 0 0 -1 -1
L 11700 5100 11600 5200 3 0 0 0 -1 -1
L 11600 5200 11500 5100 3 0 0 0 -1 -1
N 13600 5000 12700 5000 4
{
T 13400 5100 5 6 1 1 0 4 1
netname=7
}
C 13600 5600 1 180 1 CA3140_pp.sym
{
T 14800 5400 5 10 0 0 180 6 1
device=OPAMP
T 13100 6000 5 10 1 1 0 0 1
refdes=XOP2
T 14800 4800 5 10 0 0 180 6 1
symversion=20110522
T 13100 5800 5 10 1 1 0 0 1
value=UA741
}
N 14100 6000 14100 5600 4
{
T 14200 5800 5 6 1 1 0 4 1
netname=5
}
L 14100 5800 14200 5900 3 0 0 0 -1 -1
L 14200 5900 14300 5800 3 0 0 0 -1 -1
L 14300 5800 14200 5700 3 0 0 0 -1 -1
L 14200 5700 14100 5800 3 0 0 0 -1 -1
C 13900 6000 1 0 0 vee-1.sym
N 14100 4400 14100 4800 4
{
T 14200 4600 5 6 1 1 0 4 1
netname=4
}
L 14100 4600 14200 4700 3 0 0 0 -1 -1
L 14200 4700 14300 4600 3 0 0 0 -1 -1
L 14300 4600 14200 4500 3 0 0 0 -1 -1
L 14200 4500 14100 4600 3 0 0 0 -1 -1
C 14300 4400 1 180 0 vcc-1.sym
L 13300 5100 13400 5000 3 0 0 0 -1 -1
L 13400 5000 13500 5100 3 0 0 0 -1 -1
L 13500 5100 13400 5200 3 0 0 0 -1 -1
L 13400 5200 13300 5100 3 0 0 0 -1 -1
C 12700 4700 1 270 0 capacitor-2.sym
{
T 12600 4100 5 10 1 1 90 0 1
refdes=C1
T 13600 4500 5 10 0 1 270 0 1
symversion=0.1
T 13300 4100 5 10 1 1 90 0 1
value=1uF
T 12700 4700 5 10 0 1 0 0 1
device=POLARIZED_CAPACITOR
T 12700 4700 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100____.fp
T 12700 4700 5 10 0 1 0 0 1
vendor=Conrad
T 12700 4700 5 10 0 1 0 0 1
mfg=Yageo
T 12700 4700 5 10 0 1 0 0 1
mfg_PN=SE160M1R00B2F-0511
T 12700 4700 5 10 0 1 0 0 1
price=0.05
T 12700 4700 5 10 0 1 0 0 1
vendor_PN=445639
T 12700 4700 5 10 0 1 0 0 1
comment=160 VDC
}
N 12900 4700 12900 5000 4
N 12900 3800 12900 3600 4
N 14600 5200 15400 5200 4
N 13600 5400 12800 5400 4
N 12800 5400 12800 6700 4
L 11900 6800 12000 6700 3 0 0 0 -1 -1
L 12000 6700 12100 6800 3 0 0 0 -1 -1
L 12100 6800 12000 6900 3 0 0 0 -1 -1
L 12000 6900 11900 6800 3 0 0 0 -1 -1
C 15500 4000 1 90 0 resistor-2.sym
{
T 15150 4400 5 10 0 0 90 0 1
device=RESISTOR
T 15200 4200 5 10 1 1 90 0 1
refdes=R4
T 15700 4200 5 10 1 1 90 0 1
value=10k
}
N 15400 3600 15400 4000 4
C 14300 6600 1 0 0 resistor-2.sym
{
T 14700 6950 5 10 0 0 0 0 1
device=RESISTOR
T 14500 6900 5 10 1 1 0 0 1
refdes=R5
T 14500 6400 5 10 1 1 0 0 1
value=0.001
}
N 15400 6700 15200 6700 4
L 15400 6200 15500 6100 3 0 0 0 -1 -1
L 15500 6100 15600 6200 3 0 0 0 -1 -1
L 15600 6200 15500 6300 3 0 0 0 -1 -1
L 15500 6300 15400 6200 3 0 0 0 -1 -1
T 200 11400 9 10 1 0 0 2 31
.TITLE OCTAVE FILTER - FUNCTION 009: 250 HZ DETECTOR - TRANSIENT RESPONSE

.INCLUDE UA741.subckt

.MODEL 1N4148 D IS=2e-14


VCC 4 0 pulse(iv=0 pv=15 rise=0.01)
VEE 5 0 pulse(iv=0 pv=-15 rise=0.01)

VS 1 0 AC 1 SIN(0 1.41 250)
C1 0 7 1uF
D1 2 3 1N4148
D2 3 6 1N4148
R1 1 2 10000
R2 6 7 1000
R3 8 2 15000
R4 0 9 10000
R5 8 9 .001
XOP1 0 2 0 4 5 3 UA741
XOP2 7 8 0 4 5 9 UA741


.PRINT OP Iter(0) V(3)

.PRINT TRAN P(R1) P(R2) P(R3) P(R4) P(R5) P(D1) P(D2)

*     FROM  TO   STEP
.TRAN 0     0.1  0.00001

.END
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
