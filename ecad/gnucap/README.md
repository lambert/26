Requires gnucap version 0.35.

## Numbering of files with regard to units, circuits and parts


### Filename examples:

xx.yyy.zz.aa.bb.sch

xx.yyy.zz.aa.bb.ckt

xx.yyy.zz.aa.bb.dat

xx.yyy.zz.aa.bb.gnuplot

xx.yyy.zz.aa.bb.png

xx.yyy.zz.aa.bb-cc.png


Where:

xx = unit number (26)

yyy = function block number

zz = revision number

aa = simulation type number

bb = simulation number

cc = sub number


### Function numbers (yyy):

000 = Octave Filter (complete)

001 = Pre-amplifier

002 = 31.5 Hz band pass filter

003 = Detector

004 = 63 Hz band pass filter

005 = Detector

006 = 125 Hz band pass filter

007 = Detector

008 = 250 Hz band pass filter

009 = Detector

010 = 500 Hz band pass filter

011 = Detector

012 = 1 kHz band pass filter

013 = Detector

014 = 2 kHz band pass filter

015 = Detector

016 = 4 kHz band pass filter

017 = Detector

018 = 8 kHz band pass filter

019 = Detector

020 = 16 kHz band pass filter

021 = Detector




### Revision number (zz):

00 = First issue

etc.


### Simulation type numbers (aa):

00 = Frequency response

01 = Transient response, Voltage

02 = Transient response, Current

03 = Transient response, Power


### Simulation number (bb):

A number for every simulation.


### Sub number (cc):

Sub numbers of the simulation may have different time scales and time
domains to give a clear presentation of simulation results.
