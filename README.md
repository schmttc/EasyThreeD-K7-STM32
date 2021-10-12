# EasyThreeD K7 STM32 (ET4000+ Board)
This repository reflects my work on the EasyThreeD K7 3D printer.
The K7 printer has been sold with either an 8-bit or 32-bit board, with the latter appearing in more recent purchases. My printer has the 32-bit board 'ET4000+', which is shared by the Nano and Dora printers from the same manufacturer, and so these files only apply to that model.

The board's bootloader is proprietary by MKS, which reads a binary firmware file mksLite.bin, and a configuration file lite_cfg.txt from the SD card on first boot. After a short time (<30s) the firmware is written to the board, and the files on the SD card renamed *.CUR.

# Branch: Original Firmware Marlin 1.1.1
Original firmware source and binaries supplied by the manufacturer, EasyThreeD.

For Marlin 2 firmware see the master branch https://github.com/schmttc/EasyThreeD-K7-STM32

# Index
update.firmware.docx - Instructions to update firmware from binary
## Default firmware
Binary firmware and MKS configuration file
## Hotbed firmware
Binary firmware and MKS configuration file supplied with the optional mainboard controlled hotbed. The only difference I can see is in the configuration file hotbed option.
## mksRobinLite_nano
Original firmware source code. This is a MKS modified version of Marlin 1.1.1, further customised by EasyThreeD.

## License
Marlin Firmware: https://github.com/MarlinFirmware/Marlin

Marlin is published under the [GPL license](https://github.com/COPYING.md) because we believe in open development. The GPL comes with both rights and obligations. Whether you use Marlin firmware as the driver for your open or closed-source product, you must keep Marlin open, and you must provide your compatible Marlin source code to end users upon request. The most straightforward way to comply with the Marlin license is to make a fork of Marlin on Github, perform your modifications, and direct users to your modified fork.

While we can't prevent the use of this code in products (3D printers, CNC, etc.) that are closed source or crippled by a patent, we would prefer that you choose another firmware or, better yet, make your own.
