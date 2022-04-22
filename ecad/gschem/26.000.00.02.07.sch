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
file=26.000.00.02.07.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 700 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 9500 900 5 10 1 1 0 0 1
comment=schematic
T 9500 1100 5 10 1 1 0 0 1
description=Octave Filter - First stage of the 31.5 Hz module (for simulation)
N 9000 6300 9000 6500 4
N 9000 6500 9400 6500 4
{
T 8900 6400 5 6 1 1 0 4 1
netname=1
}
N 9000 5100 9000 4900 4
N 9000 4900 13100 4900 4
{
T 8900 5000 5 6 1 1 0 4 1
netname=0
}
C 8900 4600 1 0 0 gnd-1.sym
L 15100 6300 15300 6500 3 0 0 0 -1 -1
B 15300 6500 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 9400 6400 1 0 0 resistor-2.sym
{
T 9800 6750 5 10 0 0 0 0 1
device=RESISTOR
T 9600 6700 5 10 1 1 0 0 1
refdes=R1
T 9600 6200 5 10 1 1 0 0 1
value=14200
}
C 8700 5100 1 0 0 vac-1.sym
{
T 9400 5750 5 10 1 1 0 0 1
refdes=VS
T 9400 5950 5 10 0 0 0 0 1
device=vac
T 9400 6150 5 10 0 0 0 0 1
footprint=none
}
N 10300 6500 11500 6500 4
{
T 10500 6600 5 6 1 1 0 4 1
netname=2
}
N 13300 6100 13100 6100 4
N 13100 6100 13100 4900 4
C 13400 7900 1 0 0 resistor-2.sym
{
T 13800 8250 5 10 0 0 0 0 1
device=RESISTOR
T 13600 8200 5 10 1 1 0 0 1
refdes=R2
T 13600 7700 5 10 1 1 0 0 1
value=142k
}
N 14300 6300 15100 6300 4
{
T 14500 6400 5 6 1 1 0 4 1
netname=3
}
N 15100 8600 15100 6300 4
N 15100 8000 14300 8000 4
N 13400 8000 12700 8000 4
N 12700 8000 12700 6500 4
L 8900 5100 9000 5000 3 0 0 0 -1 -1
L 9000 5000 8900 4900 3 0 0 0 -1 -1
L 8900 4900 8800 5000 3 0 0 0 -1 -1
L 8800 5000 8900 5100 3 0 0 0 -1 -1
L 9000 6400 8900 6500 3 0 0 0 -1 -1
L 8900 6500 8800 6400 3 0 0 0 -1 -1
L 8800 6400 8900 6300 3 0 0 0 -1 -1
L 8900 6300 9000 6400 3 0 0 0 -1 -1
L 10500 6500 10400 6600 3 0 0 0 -1 -1
L 10400 6600 10500 6700 3 0 0 0 -1 -1
L 10500 6700 10600 6600 3 0 0 0 -1 -1
L 10600 6600 10500 6500 3 0 0 0 -1 -1
L 14400 6400 14500 6300 3 0 0 0 -1 -1
L 14500 6300 14600 6400 3 0 0 0 -1 -1
L 14600 6400 14500 6500 3 0 0 0 -1 -1
L 14500 6500 14400 6400 3 0 0 0 -1 -1
C 10900 5300 1 90 0 resistor-2.sym
{
T 10550 5700 5 10 0 0 90 0 1
device=RESISTOR
T 10600 5500 5 10 1 1 90 0 1
refdes=R3
T 11100 5500 5 10 1 1 90 0 1
value=7200
}
N 10800 6200 10800 6500 4
N 10800 5300 10800 4900 4
C 11500 6300 1 0 0 capacitor-1.sym
{
T 11700 7000 5 10 0 0 0 0 1
device=CAPACITOR
T 11800 6800 5 10 1 1 0 0 1
refdes=C1
T 11700 7200 5 10 0 0 0 0 1
symversion=0.1
T 11800 6100 5 10 1 1 0 0 1
value=220nF
}
N 12400 6500 13300 6500 4
{
T 12500 6600 5 6 1 1 0 4 1
netname=6
}
L 12400 6600 12500 6700 3 0 0 0 -1 -1
L 12500 6700 12600 6600 3 0 0 0 -1 -1
L 12600 6600 12500 6500 3 0 0 0 -1 -1
L 12500 6500 12400 6600 3 0 0 0 -1 -1
C 12400 8400 1 0 0 capacitor-1.sym
{
T 12600 9100 5 10 0 0 0 0 1
device=CAPACITOR
T 12700 8900 5 10 1 1 0 0 1
refdes=C2
T 12600 9300 5 10 0 0 0 0 1
symversion=0.1
T 12700 8200 5 10 1 1 0 0 1
value=220nF
}
N 11200 6500 11200 8600 4
N 11200 8600 12400 8600 4
N 13300 8600 15100 8600 4
T 15400 6600 9 10 1 0 0 0 1
Vout
C 13300 6700 1 180 1 CA3140_pp.sym
{
T 14500 6500 5 10 0 0 180 6 1
device=OPAMP
T 12800 7100 5 10 1 1 0 0 1
refdes=XOP1
T 14500 5900 5 10 0 0 180 6 1
symversion=20110522
T 12800 6900 5 10 1 1 0 0 1
value=UA741
}
N 13800 7100 13800 6700 4
{
T 13900 6900 5 6 1 1 0 4 1
netname=5
}
L 13800 6900 13900 7000 3 0 0 0 -1 -1
L 13900 7000 14000 6900 3 0 0 0 -1 -1
L 14000 6900 13900 6800 3 0 0 0 -1 -1
L 13900 6800 13800 6900 3 0 0 0 -1 -1
C 13600 7100 1 0 0 vee-1.sym
N 13800 5500 13800 5900 4
{
T 13900 5700 5 6 1 1 0 4 1
netname=4
}
L 13800 5700 13900 5800 3 0 0 0 -1 -1
L 13900 5800 14000 5700 3 0 0 0 -1 -1
L 14000 5700 13900 5600 3 0 0 0 -1 -1
L 13900 5600 13800 5700 3 0 0 0 -1 -1
C 14000 5500 1 180 0 vcc-1.sym
T 9400 5500 9 10 1 0 0 0 1
f = 31.5 Hz
T 200 11400 9 10 1 0 0 2 25
.TITLE OCTAVE FILTER - 31.5 HZ SECTION - BPF STAGE - TRANSIENT RESPONSE

.INCLUDE UA741.subckt


VCC 4 0 pulse(iv=0 pv=15 rise=.01)
VEE 5 0 pulse(iv=0 pv=-15 rise=.01)

VS 1 0 AC 1 SIN(0 1.41 31.5)
R1 1 2 14200
R2 3 6 142K
R3 0 2 7200
C1 2 6 220nF
C2 3 2 220nF
XOP1 0 6 0 4 5 3 UA741


.PRINT OP Iter(0) V(3)

.PRINT TRAN I(R1) I(R2) I(R3)

*     FROM  TO   STEP
.TRAN 0     0.2  0.00001 TRACE ALL

.END
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
