First we determine the base GPIO address of the breakout. To do this, look for new entries in /sys/class/gpio after you connect the breakout.

.. code-block:: console

    $ ls /sys/class/gpio/
    $ export  gpiochip508@  unexport

