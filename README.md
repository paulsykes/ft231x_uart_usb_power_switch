# FT231X Breakout with USB Power Switch
FT231X USB to serial UART breakout with integrated current limited USB power switch.

- USB power output switched by FT231X CBUS0 pin
- Active low over current alert readable by FT231X CBUS3 pin

In the default state, the USB power output is switched on.

How to Switch On & Off USB Power Output
---------------------------------------
Export CBUS0 (GPIO0)
```
$ echo 508 | sudo tee /sys/class/gpio/export
```
Set CBUS0 (GPIO0) Low: (off)
```
echo low | sudo tee /sys/class/gpio/gpio508/direction
```
Set GPIO (GPIO0) High: (on)
```
echo high | sudo tee /sys/class/gpio/gpio508/direction
```

How to Read Over Current Status Flag
------------------------------------
Export CBUS3 (GPIO3)
```
echo 511 | sudo tee /sys/class/gpio/export
```
Set direction to input
```
echo in | sudo tee /sys/class/gpio/gpio511/direction
```
Read input status (1 = Okay, 0 = Over Current)
```
$ cat /sys/class/gpio/gpio511/value
1
```

License Information
-------------------

All contents of this repository are released under [Creative Commons Share-alike 3.0](http://creativecommons.org/licenses/by-sa/3.0/).

Author
------

Paul Sykes, [My Blog](https://www.paulsykes.me)
