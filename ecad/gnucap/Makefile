PROJNAME = 26_OCTAVE_FILTER

DFS = \
26.000.00.00.01.sch \
26.000.00.00.02.sch \
26.000.00.00.03.sch \
26.001.00.00.01.sch \
26.001.00.01.01.sch \
26.001.00.01.02.sch \
26.001.00.01.03.sch \
26.002.00.00.01.sch \
26.002.00.01.01.sch \
26.002.00.01.02.sch \
26.002.00.02.01.sch \
26.002.00.02.02.sch \
26.002.00.03.01.sch \
26.002.00.03.02.sch \
26.003.00.00.01.sch \
26.003.00.01.01.sch \
26.003.00.02.01.sch \
26.003.00.03.01.sch \
26.004.00.00.01.sch \
26.004.00.01.01.sch \
26.004.00.01.02.sch \
26.004.00.02.01.sch \
26.004.00.02.02.sch \
26.004.00.03.01.sch \
26.004.00.03.02.sch \
26.005.00.00.01.sch \
26.005.00.01.01.sch \
26.005.00.02.01.sch \
26.005.00.03.01.sch \
26.006.00.00.01.sch \
26.006.00.01.01.sch \
26.006.00.01.02.sch \
26.006.00.02.01.sch \
26.006.00.02.02.sch \
26.006.00.03.01.sch \
26.006.00.03.02.sch \
26.007.00.00.01.sch \
26.007.00.01.01.sch \
26.007.00.02.01.sch \
26.007.00.03.01.sch \
26.008.00.00.01.sch \
26.008.00.01.01.sch \
26.008.00.01.02.sch \
26.008.00.02.01.sch \
26.008.00.02.02.sch \
26.008.00.03.01.sch \
26.008.00.03.02.sch \
26.009.00.00.01.sch \
26.009.00.01.01.sch \
26.009.00.02.01.sch \
26.009.00.03.01.sch \
26.010.00.00.01.sch \
26.010.00.01.01.sch \
26.010.00.01.02.sch \
26.010.00.02.01.sch \
26.010.00.02.02.sch \
26.010.00.03.01.sch \
26.010.00.03.02.sch \
26.011.00.00.01.sch \
26.011.00.01.01.sch \
26.011.00.02.01.sch \
26.011.00.03.01.sch \
26.012.00.00.01.sch \
26.012.00.01.01.sch \
26.012.00.01.02.sch \
26.012.00.01.03.sch \
26.012.00.02.01.sch \
26.012.00.02.02.sch \
26.012.00.02.03.sch \
26.012.00.03.01.sch \
26.012.00.03.02.sch \
26.012.00.03.03.sch \
26.013.00.00.01.sch \
26.013.00.01.01.sch \
26.013.00.02.01.sch \
26.013.00.03.01.sch \
26.014.00.00.01.sch \
26.014.00.01.01.sch \
26.014.00.01.02.sch \
26.014.00.01.03.sch \
26.014.00.02.01.sch \
26.014.00.02.02.sch \
26.014.00.02.03.sch \
26.014.00.03.01.sch \
26.014.00.03.02.sch \
26.014.00.03.03.sch \
26.015.00.00.01.sch \
26.015.00.01.01.sch \
26.015.00.02.01.sch \
26.015.00.03.01.sch \
26.016.00.00.01.sch \
26.016.00.01.01.sch \
26.016.00.01.02.sch \
26.016.00.01.03.sch \
26.016.00.02.01.sch \
26.016.00.02.02.sch \
26.016.00.02.03.sch \
26.016.00.03.01.sch \
26.016.00.03.02.sch \
26.016.00.03.03.sch \
26.017.00.00.01.sch \
26.017.00.01.01.sch \
26.017.00.02.01.sch \
26.017.00.03.01.sch \
26.018.00.00.01.sch \
26.018.00.01.01.sch \
26.018.00.01.02.sch \
26.018.00.01.03.sch \
26.018.00.02.01.sch \
26.018.00.02.02.sch \
26.018.00.02.03.sch \
26.018.00.03.01.sch \
26.018.00.03.02.sch \
26.018.00.03.03.sch \
26.019.00.00.01.sch \
26.019.00.01.01.sch \
26.019.00.02.01.sch \
26.019.00.03.01.sch \
26.020.00.00.01.sch \
26.020.00.01.01.sch \
26.020.00.01.02.sch \
26.020.00.02.01.sch \
26.020.00.02.02.sch \
26.020.00.03.01.sch \
26.020.00.03.02.sch \
26.021.00.00.01.sch \
26.021.00.01.01.sch \
26.021.00.02.01.sch \
26.021.00.03.01.sch

# Generic stuff follows from here.

ALL_SCHEMATICS = \
	$(DFS)

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} update         Runs gschupdate against the schematic(s)"
	@echo "${MAKE} drc            Runs a DRC against the schematic(s)"
	@echo "${MAKE} printpdf       Creates a PDF of all the schematic ALL_SCHEMATICS"

update: $(ALL_SCHEMATICS)
	gschupdate $(ALL_SCHEMATICS)

drc: $(ALL_SCHEMATICS) attribs
	for S in $(ALL_SCHEMATICS); \
	do \
	gnetlist -g drc2 -o DRC/$$S.txt $$S; \
	done;

printpdf: $(PROJNAME).ps
	ps2pdf -dOptimize=true -dUseFlateCompression=true -sPAPERSIZE=a3 $< $(PROJNAME)-schematics_DFS.pdf
	mv $(PROJNAME)-schematics_DFS.pdf ../../docs
	rm -f $(PROJNAME).ps

$(PROJNAME).ps: printps

printps: $(ALL_SCHEMATICS)
	rm -f ONEPAGE.ps
	rm -f $(PROJNAME).ps
	for S in $(ALL_SCHEMATICS); \
	do \
	gschem -q -o ONEPAGE.ps -s/usr/share/gEDA/scheme/print.scm $$S; \
	cat ONEPAGE.ps; done > $(PROJNAME).ps
	rm -f ONEPAGE.ps

.DEFAULT_GOAL := printpdf

all: drc dfm_mto dfm_bom bom printpdf pcb netlist

