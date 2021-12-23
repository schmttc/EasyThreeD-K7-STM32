# Marlin 2 for EasyThreeD K7 STM32 (ET4000+ Board)
This repository reflects my work on the EasyThreeD K7 3D printer.
The K7 printer has been sold with either an 8-bit or 32-bit board, with the latter appearing in more recent purchases. My printer has the 32-bit board 'ET4000+', which is shared by the Nano and Dora printers from the same manufacturer, and so these files only apply to that model.

The board's bootloader is proprietary by MKS, which reads a binary firmware file mksLite.bin from the SD card on boot. After a short time (<30s) the firmware is written to the board, and the files on the SD card renamed *.CUR.

# Branch: Additional-Files
This branch contains additional files related to the EasyThreeD K7.

- For the Marlin 2.x firmware, see https://github.com/schmttc/EasyThreeD-K7-STM32
- For the original firmware source and binaries based on Marlin 1.1.1 supplied by the manufacturer, see https://github.com/schmttc/EasyThreeD-K7-STM32/tree/Original-Firmware-Marlin-1.1.1

## Overview
Compiled binary - https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Additional-Files/mksLite.bin
- Hotbed is enabled. If you do not have a hotbed, make sure the temp is set to 0 in your slicer
- Backlash correction is enabled, with all settings on 0 by default. Please note https://github.com/schmttc/EasyThreeD-K7-STM32/issues/2

Cura Profile - https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Additional-Files/K7.curaprofile
- A profiles from Cura 4.10 that works for me

Carriage Back - https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Additional-Files/EasyThreeD-CarriageBack.stl
- A replacement carriage back shell, with increased lower clearance for trying alternate fan ducts

Carriage Duct - https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Additional-Files/EasyThreeD-CarriageDuct-5015.stl
- A carriage front shell with integrated 5015 radial fan duct
- Compatible with the standard back shell
- Significantly improves cooling performance, I suggest running the fan at 40% as a start point
- Requires a seprate top shell (modelling in progress).
- Based on https://www.thingiverse.com/thing:2494981

## License
Marlin Firmware: https://github.com/MarlinFirmware/Marlin

Marlin is published under the [GPL license](https://github.com/COPYING.md) because we believe in open development. The GPL comes with both rights and obligations. Whether you use Marlin firmware as the driver for your open or closed-source product, you must keep Marlin open, and you must provide your compatible Marlin source code to end users upon request. The most straightforward way to comply with the Marlin license is to make a fork of Marlin on Github, perform your modifications, and direct users to your modified fork.

While we can't prevent the use of this code in products (3D printers, CNC, etc.) that are closed source or crippled by a patent, we would prefer that you choose another firmware or, better yet, make your own.
