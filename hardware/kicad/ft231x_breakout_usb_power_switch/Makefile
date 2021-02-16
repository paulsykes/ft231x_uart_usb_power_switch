#!/usr/bin/make

NAME = ft231x_breakout_usb_power_switch
PCB = ${NAME}.kicad_pcb
KIBOT_CFG = ${NAME}.kibot.yaml
SCH = ${NAME}.sch
DEST = fabrication

all: pcb_files

pcb_files:
	kibot -e $(SCH) -b $(PCB) -c $(KIBOT_CFG) -d $(DEST)

clean:
	rm -rf fabrication drc_result.rpt ${NAME}.erc
