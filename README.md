# FT231X Breakout with USB Power Switch
FT231X USB to serial UART breakout with integrated current limited USB power switch.

- USB power output switched by FT231X CBUS0 pin
- Active low, over current status readable by FT231X CBUS3 pin (500 mA)

On power up, the USB power output is switched on.

Switching USB Power Output & Reading Over Current Status 
--------------------------------------------------------
### Linux (sudo)
First we determine the base GPIO address of the breakout. To do this, look for new entries in /sys/class/gpio after you connect the breakout.
```
$ ls /sys/class/gpio/    
$ export  gpiochip508@  unexport
```
In this case, the base address is 508.  
CBUS0, which is FT231X GPIO0, will map to 508.  
CBUS3, which is FT231X GPIO3, will map to 511.

#### How to Switch On & Off USB Power Output
Export CBUS0 (GPIO0)
```
$ echo 508 | sudo tee /sys/class/gpio/export
```
Set CBUS0 (GPIO0) Low: (off)
```
$ echo low | sudo tee /sys/class/gpio/gpio508/direction
```
Set GPIO (GPIO0) High: (on)
```
$ echo high | sudo tee /sys/class/gpio/gpio508/direction
```

#### How to Read Over Current Status Flag
Export CBUS3 (GPIO3)
```
$ echo 511 | sudo tee /sys/class/gpio/export
```
Set direction to input
```
$ echo in | sudo tee /sys/class/gpio/gpio511/direction
```
Read input status (1 = Okay, 0 = Over Current)
```
$ cat /sys/class/gpio/gpio511/value
1
```

Initial Board Bring Up
----------------------
This section is only applicable if you have built your own FT231X Breakout with USB Power Switch.  
The FT231X has a EEPROM that can be used for storing configuration data, by default the CBUS0 and CBUS3 pins are not configured as GPIO.
Use [ftx_prog](https://github.com/richardeoin/ftx-prog), to set the following:-

Configure CBUS0 and CBUS3 as GPIO
```
$ sudo ./ftx_prog --cbus 0 GPIO
$ sudo ./ftx_prog --cbus 3 GPIO
```
Disable remote wakeup
```
$ sudo ./ftx_prog --remote-wakeup false
```

License Information
-------------------

All contents of this repository are released under [Creative Commons Share-alike 3.0](http://creativecommons.org/licenses/by-sa/3.0/).

Author
------

Paul Sykes, [My Blog](https://www.paulsykes.me)
