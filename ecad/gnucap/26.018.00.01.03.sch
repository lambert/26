v 20130925 2
C 0 0 0 0 0 A3-sheet.sym
{
T 15400 1700 15 10 0 0 0 0 1
device=none
}
T 13400 400 5 10 1 1 0 0 1
revision=20220427
T 13400 100 5 10 1 1 0 0 1
author=Bert Timmerman
T 9500 100 5 10 1 1 0 0 1
page=01
T 9500 400 5 10 1 1 0 0 1
file=gnucap/26.018.00.01.03.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 700 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 9500 900 5 10 1 1 0 0 1
comment=schematic
T 9500 1100 5 10 1 1 0 0 1
description=Octave Filter - Band Pass Filter of the 8 kHz module (for simulation)
T 200 11400 9 10 1 0 0 2 25
.TITLE OCTAVE FILTER - FUNCTION 018: 8 KHZ BAND-PASS FILTER - TRANSIENT RESPONSE

.INCLUDE UA741.subckt


VCC 4 0 pulse(iv=0 pv=15 rise=0.01)
VEE 5 0 pulse(iv=0 pv=-15 rise=0.01)

VS 1 0 AC 1 SIN(0 1.41 31.5)
R1 1 2 26.7k
R2 3 6 267K
R3 0 2 14700
C1 2 6 470pF
C2 3 2 470pF
XOP1 0 6 0 4 5 3 UA741


.PRINT OP Iter(0) V(3)

.PRINT TRAN V(1) V(3) V(4) V(5)

*     FROM  TO   STEP
.TRAN 0     0.1  0.00001 TRACE ALL

.END
N 9000 6000 9000 6200 4
N 9000 6200 9400 6200 4
{
T 8900 6100 5 6 1 1 0 4 1
netname=1
}
N 9000 4800 9000 4600 4
N 9000 4600 13100 4600 4
{
T 8900 4700 5 6 1 1 0 4 1
netname=0
}
C 8900 4300 1 0 0 gnd-1.sym
L 15100 6000 15300 6200 3 0 0 0 -1 -1
B 15300 6200 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 9400 6100 1 0 0 resistor-2.sym
{
T 9800 6450 5 10 0 0 0 0 1
device=RESISTOR
T 9600 6400 5 10 1 1 0 0 1
refdes=R1
T 9600 5900 5 10 1 1 0 0 1
value=26.7k
}
C 8700 4800 1 0 0 vac-1.sym
{
T 9400 5450 5 10 1 1 0 0 1
refdes=VS
T 9400 5650 5 10 0 0 0 0 1
device=vac
T 9400 5850 5 10 0 0 0 0 1
footprint=none
T 9400 5200 5 10 1 1 0 0 1
value=f = 31.5 Hz
}
N 10300 6200 11500 6200 4
{
T 10500 6300 5 6 1 1 0 4 1
netname=2
}
N 13300 5800 13100 5800 4
N 13100 5800 13100 4600 4
C 13400 7600 1 0 0 resistor-2.sym
{
T 13800 7950 5 10 0 0 0 0 1
device=RESISTOR
T 13600 7900 5 10 1 1 0 0 1
refdes=R2
T 13600 7400 5 10 1 1 0 0 1
value=267k
}
N 14300 6000 15100 6000 4
{
T 14500 6100 5 6 1 1 0 4 1
netname=3
}
N 15100 8300 15100 6000 4
N 15100 7700 14300 7700 4
N 13400 7700 12700 7700 4
N 12700 7700 12700 6200 4
L 8900 4800 9000 4700 3 0 0 0 -1 -1
L 9000 4700 8900 4600 3 0 0 0 -1 -1
L 8900 4600 8800 4700 3 0 0 0 -1 -1
L 8800 4700 8900 4800 3 0 0 0 -1 -1
L 9000 6100 8900 6200 3 0 0 0 -1 -1
L 8900 6200 8800 6100 3 0 0 0 -1 -1
L 8800 6100 8900 6000 3 0 0 0 -1 -1
L 8900 6000 9000 6100 3 0 0 0 -1 -1
L 10500 6200 10400 6300 3 0 0 0 -1 -1
L 10400 6300 10500 6400 3 0 0 0 -1 -1
L 10500 6400 10600 6300 3 0 0 0 -1 -1
L 10600 6300 10500 6200 3 0 0 0 -1 -1
L 14400 6100 14500 6000 3 0 0 0 -1 -1
L 14500 6000 14600 6100 3 0 0 0 -1 -1
L 14600 6100 14500 6200 3 0 0 0 -1 -1
L 14500 6200 14400 6100 3 0 0 0 -1 -1
C 10900 5000 1 90 0 resistor-2.sym
{
T 10550 5400 5 10 0 0 90 0 1
device=RESISTOR
T 10600 5200 5 10 1 1 90 0 1
refdes=R3
T 11100 5200 5 10 1 1 90 0 1
value=14700
}
N 10800 5900 10800 6200 4
N 10800 5000 10800 4600 4
C 11500 6000 1 0 0 capacitor-1.sym
{
T 11700 6700 5 10 0 0 0 0 1
device=CAPACITOR
T 11800 6500 5 10 1 1 0 0 1
refdes=C1
T 11700 6900 5 10 0 0 0 0 1
symversion=0.1
T 11800 5800 5 10 1 1 0 0 1
value=470pF
}
N 12400 6200 13300 6200 4
{
T 12500 6300 5 6 1 1 0 4 1
netname=6
}
L 12400 6300 12500 6400 3 0 0 0 -1 -1
L 12500 6400 12600 6300 3 0 0 0 -1 -1
L 12600 6300 12500 6200 3 0 0 0 -1 -1
L 12500 6200 12400 6300 3 0 0 0 -1 -1
C 12400 8100 1 0 0 capacitor-1.sym
{
T 12600 8800 5 10 0 0 0 0 1
device=CAPACITOR
T 12700 8600 5 10 1 1 0 0 1
refdes=C2
T 12600 9000 5 10 0 0 0 0 1
symversion=0.1
T 12700 7900 5 10 1 1 0 0 1
value=470pF
}
N 11200 6200 11200 8300 4
N 11200 8300 12400 8300 4
N 13300 8300 15100 8300 4
C 13300 6400 1 180 1 CA3140_pp.sym
{
T 14500 6200 5 10 0 0 180 6 1
device=OPAMP
T 12800 6800 5 10 1 1 0 0 1
refdes=XOP1
T 14500 5600 5 10 0 0 180 6 1
symversion=20110522
T 12800 6600 5 10 1 1 0 0 1
value=UA741
}
N 13800 6800 13800 6400 4
{
T 13900 6600 5 6 1 1 0 4 1
netname=5
}
L 13800 6600 13900 6700 3 0 0 0 -1 -1
L 13900 6700 14000 6600 3 0 0 0 -1 -1
L 14000 6600 13900 6500 3 0 0 0 -1 -1
L 13900 6500 13800 6600 3 0 0 0 -1 -1
C 13600 6800 1 0 0 vee-1.sym
N 13800 5200 13800 5600 4
{
T 13900 5400 5 6 1 1 0 4 1
netname=4
}
L 13800 5400 13900 5500 3 0 0 0 -1 -1
L 13900 5500 14000 5400 3 0 0 0 -1 -1
L 14000 5400 13900 5300 3 0 0 0 -1 -1
L 13900 5300 13800 5400 3 0 0 0 -1 -1
C 14000 5200 1 180 0 vcc-1.sym
T 15400 6300 9 10 1 0 0 0 1
Vout
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
