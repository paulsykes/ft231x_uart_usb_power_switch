=============
FT231X EEPROM
=============

**This section is only applicable if you have built your own FT231X Breakout USB Power Switch and are doing initial board bring-up.**

The FT231X has a EEPROM that can be used for storing configuration data, by default the CBUS0 and CBUS3 pins are not configured as GPIO.
Use `ftx_prog <https://github.com/richardeoin/ftx-prog>`_, to set the following:-

Configure CBUS0 and CBUS3 as GPIO
---------------------------------

.. code-block:: console

    $ sudo ./ftx_prog --cbus 0 GPIO
    $ sudo ./ftx_prog --cbus 3 GPIO

Disable Remote Wakeup
---------------------

.. code-block:: console

    $ sudo ./ftx_prog --remote-wakeup false


