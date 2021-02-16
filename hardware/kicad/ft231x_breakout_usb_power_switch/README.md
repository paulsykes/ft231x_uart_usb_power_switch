Fabrication
===========
The fabrication outputs (Gebers, BOM) for this project are built using
[KiBot](https://github.com/skorokithakis/KiBot).

This document describes how to build the fabrication outputs.

Build Environment
-----------------
KiBot installation on Ubuntu/Debian.
```
$ wget https://github.com/INTI-CMNB/KiBot/releases/tag/v0.9.0-3
$ sudo apt install ./kibot_0.9.0-3_all.deb
```
For other OS, please see [KiBot Documentation](https://github.com/skorokithakis/KiBot/blob/master/README.md).

Generate Fabrication Outputs
----------------------------
Fabrication outputs will generated inside the [fabrication](fabrication) folder.
``` 
$ make
```
