#!/usr/bin/make

NAME = ft231x_breakout_usb_power_switch
PCB = ${NAME}.kicad_pcb
KIBOT_CFG = ${NAME}.kibot.yaml

all: pcb_files

pcb_files:
	kibot -b $(PCB) -c $(KIBOT_CFG)

clean:
	rm -rf fabrication drc_result.rpt ${NAME}.erc
