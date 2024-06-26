PROJNAME = 26_OCTAVE_FILTER

DESIGN = \
	26.000.00.00.01.sch \
	26.000.00.01.01.sch \
	26.000.00.01.02.sch \
	26.000.00.01.03.sch \
	26.000.00.01.04.sch \
	26.000.00.01.05.sch \
	26.000.00.01.06.sch \
	26.000.00.01.07.sch

DFM = \
	26.001.00.01.01.sch \
	26.002.00.01.01.sch \
	26.003.00.01.01.sch \
	26.006.00.01.01.sch \
	26.006.01.01.01.sch \
	26.006.02.01.01.sch \
	26.007.01.01.01.sch \
	26.008.01.01.01.sch \
	26.999.00.01.01.sch \
	26.999.01.01.01.sch

# Generic stuff follows from here.

ALL_SCHEMATICS = \
	$(DESIGN) \
	$(DFM)

notarget:
	@echo "Targets:"
	@echo ""
	@echo "${MAKE} update         Runs gschupdate against the schematic(s)"
	@echo "${MAKE} bom            Creates a project BOM"
	@echo "${MAKE} dfm_bom        Creates Bill Of Material for all boards"
	@echo "${MAKE} dfm_mto        Creates a Material Take Off for all boards"
	@echo "${MAKE} drc            Runs a DRC against the schematic(s)"
	@echo "${MAKE} netlist        Generates a gEDA netlist"
	@echo "${MAKE} pcb            Generates/updates the PCB file (options set in .proj file)"
	@echo "${MAKE} printpdf       Creates a PDF of all the schematic ALL_SCHEMATICS"

update: $(ALL_SCHEMATICS)
	gschupdate $(ALL_SCHEMATICS)

bom: $(DFM) attribs
	gnetlist -g bom -o BOM/$(PROJNAME)_bom.csv $(DESIGN);

dfm_bom: $(DFM) attribs
	for D in $(DFM); \
	do \
	gnetlist -g bom -o BOM/$$D.csv $$D; \
	done;

dfm_mto: $(DFM) attribs
	for D in $(DFM); \
	do \
	gnetlist -g partslist3 -o BOM/$$D.mto $$D; \
	done;

bom2: $(DFM) attribs
	gnetlist -g bom2 -o BOM/$(PROJNAME)_bom2.csv $(ALL_SCHEMATICS)

drc: $(ALL_SCHEMATICS) attribs
	for S in $(ALL_SCHEMATICS); \
	do \
	gnetlist -g drc2 -o DRC/$$S.txt $$S; \
	done;

netlist: $(ALL_SCHEMATICS)
	for S in $(ALL_SCHEMATICS); \
	do \
	gnetlist -g geda -o geda_netlist/$$S.net $$S; \
	done;

pcb: $(DFM)
	for D in $(DFM); \
	do \
	gnetlist -g PCB -o pcb_netlist/$$D.net $$D; \
	gnetlist -g pcbpins -o pcb_netlist/$$D.pins $$D; \
	done;

printpdf: $(PROJNAME).ps
	ps2pdf -dOptimize=true -dUseFlateCompression=true -sPAPERSIZE=a3 $< $(PROJNAME)-schematics.pdf
	mv $(PROJNAME)-schematics.pdf ../../docs
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

