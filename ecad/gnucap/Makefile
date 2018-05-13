# *.ckt --> *.dat.
#
# edit files for filtering gnucap comments and do unit conversion.
#
# *.gnuplot --> *.png.

ckt_SOURCES := $(wildcard *.ckt)

gnuplot_SOURCES := $(wildcard *.gnuplot)

png_TARGETS := $(patsubst %.gnuplot,%.png,$(gnuplot_SOURCES))

dat_TARGETS := $(patsubst %.ckt,%.dat,$(ckt_SOURCES))

%.dat : %.ckt
	gnucap -b $< \
		| tail -n +11 \
		| sed s/Meg/E+06/g \
		| sed s/K/E+03/g \
		| sed s/M/E-03/g \
		| sed s/u/E-06/g \
		| sed s/n/E-09/g \
		| sed s/p/E-12/g \
		| sed s/f/E-15/g > $@
	

%.png : %.gnuplot
	gnuplot $<

all: \
	$(dat_TARGETS) \
	$(png_TARGETS) \

