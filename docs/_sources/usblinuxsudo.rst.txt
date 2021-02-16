.. include:: basegpiolinux.rst

In this case, the base address is **508**.
 * CBUS0, which is FT231X GPIO0, will map to **508**.

Export CBUS0 (GPIO0).

.. code-block:: console

    $ echo 508 | sudo tee /sys/class/gpio/export

Switch off, set CBUS0 (GPIO0) low.

.. code-block:: console

    $ echo low | sudo tee /sys/class/gpio/gpio508/direction

Switch on, set CBUS0 (GPIO0) high.

.. code-block:: console

    $ echo high | sudo tee /sys/class/gpio/gpio508/direction

