=====
Linux
=====

.. toctree::
   :maxdepth: 1

   basegpiolinux

How to Read Over Current Status Flag
------------------------------------
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
