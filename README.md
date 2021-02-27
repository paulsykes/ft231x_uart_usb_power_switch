FT231X Breakout USB Power Switch
================================
![FT231X Breakout USB Power Switch](https://github.com/paulsykes/ft231x_breakout_usb_power_switch/releases/download/v0.10.1/ft231x_breakout_usb_power_switch.jpg)

FT231X USB to serial UART breakout with integrated current limited USB power switch.

This board a convenient breakout for the excellent FTDI FT231X USB to serial interface, it also allows you to switch on and off power to a USB powered device. This is super useful if you are debugging the serial output of a device during hard reset conditions and wish to automate the reset process, even more so if the device you are trying to monitor is connected to a remote computer.

- USB power output switched by FT231X CBUS0 pin
- Active low, over current status readable by FT231X CBUS3 pin (500 mA)
- On power up, the USB power output is switched on
- USB data lines are connected to the FT231X, they are *NOT* passed through to the power switchable USB Type A port. 

Documentation
-------------
Compiled documentation can be read [here](https://paulsykes.me/ft231x_breakout_usb_power_switch). Documentation source and build instructions [here](docsrc).

Manufacturing & Releases
------------------------
Fabrication outputs (Gerbers/BoM/etc..) are automatically generated for each release, the latest of which can be found [here](https://github.com/paulsykes/ft231x_breakout_usb_power_switch/releases/latest). Instructions for locally generating manufacturing outputs can be found [here](hardware/kicad/ft231x_breakout_usb_power_switch).

License Information
-------------------
All contents of this repository are released under [Creative Commons Share-alike 3.0](http://creativecommons.org/licenses/by-sa/3.0/).

Author
------
Paul Sykes, [My Blog](https://paulsykes.me)
