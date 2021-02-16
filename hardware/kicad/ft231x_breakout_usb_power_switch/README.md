Fabrication
===========
The fabrication outputs (Gebers, BOM) for this project are built using
[KiBot](https://github.com/skorokithakis/KiBot).

This document describes how to build the fabrication outputs.

Build Environment
-----------------
KiBot installation on Ubuntu/Debian. Get the Debian package from the [releases section](https://github.com/INTI-CMNB/KiBot/releases) and run:
```
$ sudo apt install ./kibot*_all.deb
```
For other OS please see [KiBot Documentation](https://github.com/skorokithakis/KiBot/blob/master/README.md).

Generate Fabrication Outputs
----------------------------
Fabrication outputs will generated inside the [fabrication](fabrication) folder.
``` 
$ make
```
