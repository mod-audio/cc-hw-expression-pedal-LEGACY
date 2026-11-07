Legacy mod-hw-expression-pedal
=======================

This repository contains the schematics and PCB design files for the Expression Pedal hardware.
This is a peripheral meant to be used in conjunction with MOD (http://moddevices.com/) via its control-chain interface.

These files were created and can be improved with KiCAD, a free software Electronics CAD which is available at http://www.kicad-pcb.org/

## Check out instructions ##

This project uses a set of KiCAD symbols and footprints provided by the official KiCad library (https://github.com/KiCad/). In order to properly fetch these dependencies, which are configured as submodule repositories, you have to use the **--recursive** attribute in the following **git** command:

> git clone --recursive https://github.com/mod-audio/cc-hw-expression-pedal-LEGACY.git

## Licensing ##

Copyright (c) 2014-2026 MOD Audio Limited.

The hardware design files (schematics, PCB layouts, fabrication files, BOMs) are licensed under
[CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/) (see [`LICENSE`](LICENSE)).
This is an open hardware project: you may use, modify, build and sell it, as long as you credit MOD Audio
and share your modified design files under the same licence.

Third-party files (manufacturer component models, library parts, supplier documents) are not covered by
this licence. See [`NOTICE`](NOTICE) for the list.

The MOD logo is a registered trademark (EU trade mark no. 016228827; UK trade mark no. UK00916228827).
The licence gives no right to use the MOD name or logo. See [`NOTICE`](NOTICE).

## Firmware ##

The firmware is kept in a separate repository and is not part of this one.
