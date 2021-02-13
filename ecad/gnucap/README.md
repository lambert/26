Requires gnucap version 0.35.

## Numbering of files with regard to units, circuits and parts


### Filename examples:

xx.yyy.zz.aa.bb.ckt

xx.yyy.zz.aa.bb.dat

xx.yyy.zz.aa.bb.gnuplot

xx.yyy.zz.aa.bb.png

xx.yyy.zz.aa.bb-cc.png


Where:

xx = unit number = 26

yyy = part number

zz = revision number

aa = document number

bb = page number

cc = subpage number


### Part numbers (yyy):

000 = Octave Filter

001 = Front Panel

002 = Front PCB

003 = Main PCB

004 = Shielding PCB

005 = Strut

006 = 32.5 Hz and 63 Hz Filter Module PCB

007 = 125 Hz and 250 Hz Filter Module PCB

008 = 500 Hz and 1 kHz Filter Module PCB

009 = 2 kHz and 4 kHz Filter Module PCB

010 = 8 kHz and 16 kHz Filter Module PCB


### Revision number (zz):

00 = First issue

etc.


### Document numbers (aa):

00 = Frequency response

01 = Transient response, Voltage

02 = Transient response, Current

03 = Transient response, Power


### Page number (bb):

A page number for every simulation.


### Sub page number (cc):

Sub pages of the simulation may have different time scales and time
domains to give a clear presentation of simulation results.
