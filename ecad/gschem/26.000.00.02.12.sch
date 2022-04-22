v 20130925 2
C 0 0 0 0 0 A3-sheet.sym
{
T 15400 1700 15 10 0 0 0 0 1
device=none
}
T 13400 400 5 10 1 1 0 0 1
revision=20220422
T 13400 100 5 10 1 1 0 0 1
author=Bert Timmerman
T 9500 100 5 10 1 1 0 0 1
page=01
T 9500 400 5 10 1 1 0 0 1
file=26.000.00.02.12.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 700 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 9500 900 5 10 1 1 0 0 1
comment=schematic
T 9500 1100 5 10 1 1 0 0 1
description=Octave Filter - Second stage of the 31.5 Hz module (for simulation)
N 6400 5900 6400 6100 4
N 6400 6100 6800 6100 4
{
T 6300 6000 5 6 1 1 0 4 1
netname=1
}
N 6400 4700 6400 4500 4
N 6400 4500 15500 4500 4
{
T 6300 4600 5 6 1 1 0 4 1
netname=0
}
C 6300 4200 1 0 0 gnd-1.sym
L 15500 6100 15700 6300 3 0 0 0 -1 -1
B 15700 6300 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 6800 6000 1 0 0 resistor-2.sym
{
T 7200 6350 5 10 0 0 0 0 1
device=RESISTOR
T 7000 6300 5 10 1 1 0 0 1
refdes=R1
T 7000 5800 5 10 1 1 0 0 1
value=10k
}
C 6100 4700 1 0 0 vac-1.sym
{
T 6800 5350 5 10 1 1 0 0 1
refdes=VS
T 6800 5550 5 10 0 0 0 0 1
device=vac
T 6800 5750 5 10 0 0 0 0 1
footprint=none
}
N 7700 6100 8900 6100 4
{
T 7900 6200 5 6 1 1 0 4 1
netname=2
}
N 8900 5700 8700 5700 4
N 8700 5700 8700 4500 4
C 11000 7500 1 0 0 resistor-2.sym
{
T 11400 7850 5 10 0 0 0 0 1
device=RESISTOR
T 11200 7800 5 10 1 1 0 0 1
refdes=R3
T 11200 7300 5 10 1 1 0 0 1
value=15k
}
N 9900 5900 10600 5900 4
{
T 10100 6000 5 6 1 1 0 4 1
netname=3
}
N 15500 5800 15500 7600 4
{
T 15600 7100 5 6 1 1 0 4 1
netname=9
}
N 14400 7600 11900 7600 4
{
T 12100 7700 5 6 1 1 0 4 1
netname=8
}
N 11000 7600 8200 7600 4
L 6300 4700 6400 4600 3 0 0 0 -1 -1
L 6400 4600 6300 4500 3 0 0 0 -1 -1
L 6300 4500 6200 4600 3 0 0 0 -1 -1
L 6200 4600 6300 4700 3 0 0 0 -1 -1
L 6400 6000 6300 6100 3 0 0 0 -1 -1
L 6300 6100 6200 6000 3 0 0 0 -1 -1
L 6200 6000 6300 5900 3 0 0 0 -1 -1
L 6300 5900 6400 6000 3 0 0 0 -1 -1
L 7900 6100 7800 6200 3 0 0 0 -1 -1
L 7800 6200 7900 6300 3 0 0 0 -1 -1
L 7900 6300 8000 6200 3 0 0 0 -1 -1
L 8000 6200 7900 6100 3 0 0 0 -1 -1
L 10000 6000 10100 5900 3 0 0 0 -1 -1
L 10100 5900 10200 6000 3 0 0 0 -1 -1
L 10200 6000 10100 6100 3 0 0 0 -1 -1
L 10100 6100 10000 6000 3 0 0 0 -1 -1
N 8200 6100 8200 7600 4
T 15800 6400 9 10 1 0 0 0 1
Vout2
C 8900 6300 1 180 1 CA3140_pp.sym
{
T 10100 6100 5 10 0 0 180 6 1
device=OPAMP
T 8400 6700 5 10 1 1 0 0 1
refdes=XOP1
T 10100 5500 5 10 0 0 180 6 1
symversion=20110522
T 8400 6500 5 10 1 1 0 0 1
value=UA741
}
N 9400 6700 9400 6300 4
{
T 9500 6500 5 6 1 1 0 4 1
netname=5
}
L 9400 6500 9500 6600 3 0 0 0 -1 -1
L 9500 6600 9600 6500 3 0 0 0 -1 -1
L 9600 6500 9500 6400 3 0 0 0 -1 -1
L 9500 6400 9400 6500 3 0 0 0 -1 -1
C 9200 6700 1 0 0 vee-1.sym
N 9400 5100 9400 5500 4
{
T 9500 5300 5 6 1 1 0 4 1
netname=4
}
L 9400 5300 9500 5400 3 0 0 0 -1 -1
L 9500 5400 9600 5300 3 0 0 0 -1 -1
L 9600 5300 9500 5200 3 0 0 0 -1 -1
L 9500 5200 9400 5300 3 0 0 0 -1 -1
C 9600 5100 1 180 0 vcc-1.sym
C 10600 6500 1 90 0 diode-3.sym
{
T 10100 6700 5 10 1 1 90 0 1
refdes=D1
T 10800 6700 5 10 1 1 90 0 1
value=1N4148
T 10600 6500 5 10 0 1 0 0 1
footprint=DIO1016-425X185_Diotec_1N4148_DO35_C1A2.fp
T 10600 6500 5 10 0 1 0 0 1
device=DIODE
T 10600 6500 5 10 0 1 0 0 1
vendor=Conrad
T 10600 6500 5 10 0 1 0 0 1
mfg=Diotec
T 10600 6500 5 10 0 1 0 0 1
price=0.15
T 10600 6500 5 10 0 1 0 0 1
vendor_PN=162280
T 10600 6500 5 10 0 1 0 0 1
comment=75V 150mA SOD-27
T 10600 6500 5 10 0 1 0 0 1
mfg_PN=1N4148
}
N 10400 7600 10400 7400 4
N 10400 6500 10400 5900 4
C 11500 6100 1 180 0 diode-3.sym
{
T 10900 6200 5 10 1 1 0 0 1
refdes=D2
T 10900 5500 5 10 1 1 0 0 1
value=1N4148
T 11500 6100 5 10 0 1 0 0 1
footprint=DIO1016-425X185_Diotec_1N4148_DO35_C1A2.fp
T 11500 6100 5 10 0 1 0 0 1
device=DIODE
T 11500 6100 5 10 0 1 0 0 1
vendor=Conrad
T 11500 6100 5 10 0 1 0 0 1
mfg=Diotec
T 11500 6100 5 10 0 1 0 0 1
price=0.15
T 11500 6100 5 10 0 1 0 0 1
vendor_PN=162280
T 11500 6100 5 10 0 1 0 0 1
comment=75V 150mA SOD-27
T 11500 6100 5 10 0 1 0 0 1
mfg_PN=1N4148
}
C 11900 5800 1 0 0 resistor-2.sym
{
T 12300 6150 5 10 0 0 0 0 1
device=RESISTOR
T 12100 6100 5 10 1 1 0 0 1
refdes=R2
T 12100 5600 5 10 1 1 0 0 1
value=1k
}
N 11500 5900 11900 5900 4
{
T 11700 6000 5 6 1 1 0 4 1
netname=6
}
L 11600 6000 11700 5900 3 0 0 0 -1 -1
L 11700 5900 11800 6000 3 0 0 0 -1 -1
L 11800 6000 11700 6100 3 0 0 0 -1 -1
L 11700 6100 11600 6000 3 0 0 0 -1 -1
N 13700 5900 12800 5900 4
{
T 13500 6000 5 6 1 1 0 4 1
netname=7
}
C 13700 6500 1 180 1 CA3140_pp.sym
{
T 14900 6300 5 10 0 0 180 6 1
device=OPAMP
T 13200 6900 5 10 1 1 0 0 1
refdes=XOP2
T 14900 5700 5 10 0 0 180 6 1
symversion=20110522
T 13200 6700 5 10 1 1 0 0 1
value=UA741
}
N 14200 6900 14200 6500 4
{
T 14300 6700 5 6 1 1 0 4 1
netname=5
}
L 14200 6700 14300 6800 3 0 0 0 -1 -1
L 14300 6800 14400 6700 3 0 0 0 -1 -1
L 14400 6700 14300 6600 3 0 0 0 -1 -1
L 14300 6600 14200 6700 3 0 0 0 -1 -1
C 14000 6900 1 0 0 vee-1.sym
N 14200 5300 14200 5700 4
{
T 14300 5500 5 6 1 1 0 4 1
netname=4
}
L 14200 5500 14300 5600 3 0 0 0 -1 -1
L 14300 5600 14400 5500 3 0 0 0 -1 -1
L 14400 5500 14300 5400 3 0 0 0 -1 -1
L 14300 5400 14200 5500 3 0 0 0 -1 -1
C 14400 5300 1 180 0 vcc-1.sym
L 13400 6000 13500 5900 3 0 0 0 -1 -1
L 13500 5900 13600 6000 3 0 0 0 -1 -1
L 13600 6000 13500 6100 3 0 0 0 -1 -1
L 13500 6100 13400 6000 3 0 0 0 -1 -1
C 12800 5600 1 270 0 capacitor-2.sym
{
T 12700 5000 5 10 1 1 90 0 1
refdes=C1
T 13700 5400 5 10 0 1 270 0 1
symversion=0.1
T 13400 5000 5 10 1 1 90 0 1
value=1uF
T 12800 5600 5 10 0 1 0 0 1
device=POLARIZED_CAPACITOR
T 12800 5600 5 10 0 1 0 0 1
footprint=CAPPR200-500X1100____.fp
T 12800 5600 5 10 0 1 0 0 1
vendor=Conrad
T 12800 5600 5 10 0 1 0 0 1
mfg=Yageo
T 12800 5600 5 10 0 1 0 0 1
mfg_PN=SE160M1R00B2F-0511
T 12800 5600 5 10 0 1 0 0 1
price=0.05
T 12800 5600 5 10 0 1 0 0 1
vendor_PN=445639
T 12800 5600 5 10 0 1 0 0 1
comment=160 VDC
}
N 13000 5600 13000 5900 4
N 13000 4700 13000 4500 4
N 14700 6100 15500 6100 4
N 13700 6300 12900 6300 4
N 12900 6300 12900 7600 4
L 12000 7700 12100 7600 3 0 0 0 -1 -1
L 12100 7600 12200 7700 3 0 0 0 -1 -1
L 12200 7700 12100 7800 3 0 0 0 -1 -1
L 12100 7800 12000 7700 3 0 0 0 -1 -1
C 15600 4900 1 90 0 resistor-2.sym
{
T 15250 5300 5 10 0 0 90 0 1
device=RESISTOR
T 15300 5100 5 10 1 1 90 0 1
refdes=R4
T 15800 5100 5 10 1 1 90 0 1
value=10k
}
N 15500 4500 15500 4900 4
C 14400 7500 1 0 0 resistor-2.sym
{
T 14800 7850 5 10 0 0 0 0 1
device=RESISTOR
T 14600 7800 5 10 1 1 0 0 1
refdes=R5
T 14600 7300 5 10 1 1 0 0 1
value=0.001
}
N 15500 7600 15300 7600 4
L 15500 7100 15600 7000 3 0 0 0 -1 -1
L 15600 7000 15700 7100 3 0 0 0 -1 -1
L 15700 7100 15600 7200 3 0 0 0 -1 -1
L 15600 7200 15500 7100 3 0 0 0 -1 -1
T 6800 5100 9 10 1 0 0 0 1
f = 31.5 Hz
L 10000 5900 10200 5700 3 0 0 0 -1 -1
B 10200 5400 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 10300 5500 9 10 1 0 0 0 1
Vout1
T 200 11400 9 10 1 0 0 2 35
.TITLE OCTAVE FILTER - 31.5 HZ SECTION - DETECTOR STAGE - FREQUENCY RESPONSE

.INCLUDE UA741.subckt

.MODEL 1N4148 D IS=2e-14


VCC 4 0 15
VEE 5 0 -15

VS 1 0 AC 1 SIN(0 0.1 31.5)

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

.PRINT AC VDB(3) VDB(9)

*     FROM     TO   STEP
.TRAN 0.00001  0.2  0.0001

*       #STEPS/DECADE FROM   TO 
.AC DEC 20            0.1    100k

.END
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
