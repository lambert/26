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
file=gnucap/26.001.00.00.01.sch
T 11000 100 5 10 1 1 0 0 1
pages=01
T 9500 700 5 10 1 1 0 0 1
device=OCTAVE_FILTER
T 9500 900 5 10 1 1 0 0 1
comment=schematic
T 9500 1100 5 10 1 1 0 0 1
description=Octave Filter - Main board - Input stage (for simulation)
N 9300 6000 9300 6200 4
N 9300 6200 9700 6200 4
{
T 9200 6100 5 6 1 1 0 4 1
netname=1
}
N 9300 4800 9300 4600 4
N 9300 4600 11800 4600 4
{
T 9200 4700 5 6 1 1 0 4 1
netname=0
}
C 9200 4300 1 0 0 gnd-1.sym
L 15400 6000 15600 6200 3 0 0 0 -1 -1
B 15600 6200 600 300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 9000 4800 1 0 0 vac-1.sym
{
T 9700 5450 5 10 1 1 0 0 1
refdes=VS
T 9700 5650 5 10 0 0 0 0 1
device=vac
T 9700 5850 5 10 0 0 0 0 1
footprint=none
}
N 10600 6200 11800 6200 4
{
T 10800 6300 5 6 1 1 0 4 1
netname=2
}
N 14600 6000 15400 6000 4
{
T 14800 6100 5 6 1 1 0 4 1
netname=3
}
L 9200 4800 9300 4700 3 0 0 0 -1 -1
L 9300 4700 9200 4600 3 0 0 0 -1 -1
L 9200 4600 9100 4700 3 0 0 0 -1 -1
L 9100 4700 9200 4800 3 0 0 0 -1 -1
L 9300 6100 9200 6200 3 0 0 0 -1 -1
L 9200 6200 9100 6100 3 0 0 0 -1 -1
L 9100 6100 9200 6000 3 0 0 0 -1 -1
L 9200 6000 9300 6100 3 0 0 0 -1 -1
L 10800 6200 10700 6300 3 0 0 0 -1 -1
L 10700 6300 10800 6400 3 0 0 0 -1 -1
L 10800 6400 10900 6300 3 0 0 0 -1 -1
L 10900 6300 10800 6200 3 0 0 0 -1 -1
L 14700 6100 14800 6000 3 0 0 0 -1 -1
L 14800 6000 14900 6100 3 0 0 0 -1 -1
L 14900 6100 14800 6200 3 0 0 0 -1 -1
L 14800 6200 14700 6100 3 0 0 0 -1 -1
C 11200 5000 1 90 0 resistor-2.sym
{
T 10850 5400 5 10 0 0 90 0 1
device=RESISTOR
T 10900 5200 5 10 1 1 90 0 1
refdes=R1
T 11400 5200 5 10 1 1 90 0 1
value=100k
}
N 11100 5900 11100 6200 4
N 11100 5000 11100 4600 4
N 12700 6200 13600 6200 4
{
T 12800 6300 5 6 1 1 0 4 1
netname=6
}
L 12700 6300 12800 6400 3 0 0 0 -1 -1
L 12800 6400 12900 6300 3 0 0 0 -1 -1
L 12900 6300 12800 6200 3 0 0 0 -1 -1
L 12800 6200 12700 6300 3 0 0 0 -1 -1
T 15700 6300 9 10 1 0 0 0 1
Vout
N 14100 5600 14100 5200 4
{
T 14200 5400 5 6 1 1 0 4 1
netname=5
}
L 14100 5400 14200 5500 3 0 0 0 -1 -1
L 14200 5500 14300 5400 3 0 0 0 -1 -1
L 14300 5400 14200 5300 3 0 0 0 -1 -1
L 14200 5300 14100 5400 3 0 0 0 -1 -1
N 14100 6400 14100 6800 4
{
T 14200 6600 5 6 1 1 0 4 1
netname=4
}
L 14100 6600 14200 6700 3 0 0 0 -1 -1
L 14200 6700 14300 6600 3 0 0 0 -1 -1
L 14300 6600 14200 6500 3 0 0 0 -1 -1
L 14200 6500 14100 6600 3 0 0 0 -1 -1
C 9700 6000 1 0 0 capacitor-1.sym
{
T 9900 6700 5 10 0 0 0 0 1
device=CAPACITOR
T 10000 6500 5 10 1 1 0 0 1
refdes=C1
T 9900 6900 5 10 0 0 0 0 1
symversion=0.1
T 10000 5800 5 10 1 1 0 0 1
value=680nF
}
C 11800 6100 1 0 0 resistor-2.sym
{
T 12200 6450 5 10 0 0 0 0 1
device=RESISTOR
T 12000 6400 5 10 1 1 0 0 1
refdes=R2
T 12000 5900 5 10 1 1 0 0 1
value=10k
}
C 11800 4500 1 0 0 resistor-2.sym
{
T 12200 4850 5 10 0 0 0 0 1
device=RESISTOR
T 12000 4800 5 10 1 1 0 0 1
refdes=R4
T 12000 4300 5 10 1 1 0 0 1
value=4k7
}
N 13600 5800 13400 5800 4
N 13400 5800 13400 4600 4
N 12700 4600 15400 4600 4
{
T 13600 4700 5 7 1 1 0 4 1
netname=7
}
C 15500 4800 1 90 0 resistor-2.sym
{
T 15150 5200 5 10 0 0 90 0 1
device=RESISTOR
T 15200 5000 5 10 1 1 90 0 1
refdes=R3
T 15700 5000 5 10 1 1 90 0 1
value=47k
}
N 15400 4800 15400 4600 4
N 15400 6000 15400 5700 4
L 13500 4700 13600 4800 3 0 0 0 -1 -1
L 13600 4800 13700 4700 3 0 0 0 -1 -1
L 13700 4700 13600 4600 3 0 0 0 -1 -1
L 13600 4600 13500 4700 3 0 0 0 -1 -1
T 200 11400 9 10 1 0 0 2 28
.TITLE OCTAVE FILTER - FUNCTION 001: PRE-AMPLIFIER - FREQUENCY RESPONSE

.INCLUDE UA741.subckt


VCC 4 0 15
VEE 5 0 -15

VS 1 0 AC 1 SIN(0 0.1 100)
C1 1 2 680n
R1 0 2 100k
R2 2 6 10K
R3 3 7 47k
R4 7 0 4700
XOP1 6 7 0 4 5 3 UA741


.PRINT OP Iter(0) V(3)

.PRINT AC VDB(3)

*     FROM      TO   STEP
.TRAN 0.00001   0.2  0.0001

*       #STEPS/DECADE FROM   TO 
.AC DEC 20            0.01   10Meg

.END
C 13600 5600 1 0 0 CA3140_pp.sym
{
T 14800 5800 5 10 0 0 0 0 1
device=OPAMP
T 13200 6700 5 10 1 1 0 0 1
refdes=XOP1
T 14800 6400 5 10 0 0 0 0 1
symversion=20110522
T 13200 6500 5 10 1 1 0 0 1
value=UA741
}
C 13900 6800 1 0 0 vcc-1.sym
C 14300 5200 1 180 0 vee-1.sym
G 7400 860 1300 454 0 0 0
/home/bert/workspace/git/projects/31_Power_Supply_Unit/cc-by-sa.png
