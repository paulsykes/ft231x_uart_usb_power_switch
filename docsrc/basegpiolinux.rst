===================
Determine Base GPIO
===================

First we determine the base GPIO address of the breakout. To do this, look for new entries in /sys/class/gpio after you connect the breakout.

.. code-block:: console

    $ ls /sys/class/gpio/
    $ export  gpiochip508@  unexport

In this case, the base address is 508.
 * CBUS0, which is FT231X GPIO0, will map to 508.
 * CBUS3, which is FT231X GPIO3, will map to 511.

