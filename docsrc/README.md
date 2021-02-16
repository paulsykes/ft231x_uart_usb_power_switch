Documentation
=============
The documentation for this project is Built with [Sphinx](https://www.sphinx-doc.org/en/master/) using a theme provided by [Read the Docs](https://sphinx-rtd-theme.readthedocs.io/en/stable/). Pre-compiled html documentation can be found in the [docs](../docs) folder. To read the documentation online go [here](https://paulsykes.me/ft231x_breakout_usb_power_switch).

This document describes how to build the documentation.

Build Environment
-----------------
Create a Python virtual environment and install dependencies. 
```
$ cd docsrc
$ python3 -m venv docsenv
$ source docsenv/bin/activate
$ pip install -r requirements.txt
```

Generate HTML Documentation
---------------------------
Compiled documentation will be copied to the docs folder.
``` 
$ make github
```
