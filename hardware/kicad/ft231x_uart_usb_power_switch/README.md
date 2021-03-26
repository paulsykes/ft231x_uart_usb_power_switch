Fabrication
===========
The fabrication outputs (Gebers/BoM/etc..) for this project are built using
[KiBot](https://github.com/INTI-CMNB/KiBot). The outputs are automatically generated for each release, the latest of which can be found [here](https://github.com/paulsykes/ft231x_breakout_usb_power_switch/releases/latest).This document will cover generating manufacturing outputs locally.

Build Environment
-----------------
KiBot installation on Ubuntu/Debian.
```
$ wget https://github.com/INTI-CMNB/KiBot/releases/download/v0.10.0-4/kibot_0.10.0-4_all.deb
$ sudo apt install ./kibot_0.10.0-4_all.deb
```
For other OS, please see [KiBot Documentation](https://github.com/skorokithakis/KiBot/blob/master/README.md).

Generate Fabrication Outputs
----------------------------
Fabrication outputs will generated inside the [fabrication](fabrication) folder.
``` 
$ cd hardware/kicad/ft231x_breakout_usb_power_switch
$ make
```

Delete Fabrication Outputs
----------------------------
Delete all fabrication outputs.
``` 
$ make clean
```
