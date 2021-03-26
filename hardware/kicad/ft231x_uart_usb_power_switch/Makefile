#!/usr/bin/make
DEBUG= 
MAK=kibot.mak
NAME=$(notdir $(CURDIR))
PCB=${NAME}.kicad_pcb
CONFIG=${NAME}.kibot.yaml
SCH=${NAME}.sch
DEST=fabrication

all: erc_and_fab drc_and_fab

$(MAK): $(CONFIG)
	kibot -e $(SCH) -b $(PCB) -c $< -d $(DEST) -m $@

erc: $(MAK)
	$(MAKE) -f $(MAK) run_erc

drc: $(MAK)
	$(MAKE) -f $(MAK) run_drc

sch_fab: $(MAK)
	$(MAKE) -f $(MAK) out_sch

pcb_fab: $(MAK)
	$(MAKE) -f $(MAK) out_pcb

erc_and_fab: $(MAK)
	$(MAKE) -f $(MAK) all_sch

drc_and_fab: $(MAK)
	$(MAKE) -f $(MAK) all_pcb

clean:
	rm -rf ${DEST} drc_result.rpt ${NAME}.erc kibot.mak kibot_error.log

.PHONY: erc drc sch_fab pcb_fab erc_and_fab drc_and_fab
