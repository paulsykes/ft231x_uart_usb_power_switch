=====
Linux
=====

.. toctree::
   :maxdepth: 1

   basegpiolinux

How to Switch On & Off USB Power Output
---------------------------------------
This example assume a GPIO base address of 508.

Export CBUS0 (GPIO0)

.. code-block:: console

    $ echo 508 | sudo tee /sys/class/gpio/export

Set CBUS0 (GPIO0) Low: (off)

.. code-block:: console

    $ echo low | sudo tee /sys/class/gpio/gpio508/direction

Set CBUS0 (GPIO0) High: (on)

.. code-block:: console

    $ echo high | sudo tee /sys/class/gpio/gpio508/direction

