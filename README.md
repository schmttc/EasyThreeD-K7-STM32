# Marlin 2 for EasyThreeD ET4000+ Board (STM32), K7 and K9 Printer Models
This repository reflects my work on the EasyThreeD ET4000+ 3D printer mainboard.
The K7 and K9 printers have been sold with a number of mainboards. My printer has the 32-bit board 'ET4000+', which is shared by the K9 and Nano and Dora printers from the same manufacturer, and so these files only apply to that model.
- For the K7 printer with ET-4000+ board, see main branch https://github.com/schmttc/EasyThreeD-K7-STM32/tree/master
- For the K9 printer with ET-4000+ board, see branch https://github.com/schmttc/EasyThreeD-K7-STM32/tree/ET4000PLUS-K9
- For the K7 printer with ET-4000+ board and 4 levelling butons, please see https://github.com/Vexisu/EasyThreeD-K7-STM32/tree/ET4000PLUS-K7-rev-B
- If you have a K7 with the ET-4000-V2 board, please see https://github.com/tux-friend/Easythreed-K7-ET-4000-V2
- Recently, a N32 processor board CF-M12 has appeared, which I have not seem firmware for https://github.com/schmttc/EasyThreeD-K7-STM32/issues/4
- This firmware is compatible with the AT32F403ARCT7 processor

# Installation
The board's bootloader is proprietary by MKS, which reads a binary firmware file mksLite.bin from the SD card on boot.
Firmware files are found in config/EasyThreeD/ET4000PLUS/ under the folder of the printer model
- Make a copy of mksLite.CUR from your SD card. This is the original firmware, and is required if you run into any issues
- Copy mksLite.bin to the SD card, and restart the printer
- After a short time (<30s) the firmware is written to the board, and mksLite.bin on the SD card is renamed to mksLite.CUR

# Branch: master
Marlin 2.1.2.1, configured for the EasyThreeD K7 ET4000+.
See different model configuration files under config/EasyThreeD/ET4000PLUS/ under the folder of the printer model

- For the original firmware source and binaries based on Marlin 1.1.1 supplied by the manufacturer, see https://github.com/schmttc/EasyThreeD-K7-STM32/tree/Original-Firmware-Marlin-1.1.1
- For additional files related to the printer and mainboard, including schematic, see https://github.com/schmttc/EasyThreeD-K7-STM32/tree/Additional-Files

## Overview
- Compile using PlatformIO, board "mks_robin_lite_maple" 
- Physical buttons and LED currently are functional as per the standard manufacturer's behaviour
- Start button LED
  - LED blinks slowly when printing/processing
  - When paused blinks LED quickly
  - LED is on when job is cancelled or completed
- Home button and filament feed/retract slider working
- Long press print button to raise print head 10mm while not printing
- Short press print button to print most recent file on SD card
- Serial baud rate is set to 115200, matching the original firmware
- Onboard EEPROM is enabled, matching the original firmware

## Modified Files
- Configuration_adv.h - SD_DETECT set to LOW (bugfix)
- ini/stm32f1-maple.ini - Compile bugfix https://github.com/MarlinFirmware/Marlin/issues/25346
- src\feature\easythreed_ui.cpp - Button behaviours
- src\pins\stm32f1\pins_MKS_ROBIN_LITE.h - Enable EEPROM

The files below are included in Marlin mainline from 2.0.9.3, and are listed for reference.
- Configuration.h - configured for EasyThreeD K7
- Configuration_adv.h - configured for EasyThreeD K7
- src\pins\stm32f1\pins_MKS_ROBIN_LITE.h - Added pin definitions for EXP1 port reassigned from LCD to Buttons
- src\MarlinCore.cpp - Includes additional functions to handle complex button behaviour
- src\feature\easythreed_ui.cpp - Button behavour main code
- src\feature\easythreed_ui.h - C header file

## Additional Files
Compiled binary - mksLite.bin
- Hotbed is enabled. If you do not have a hotbed, make sure the temp is set to 0 in your slicer
- Backlash correction is enabled
- Input Shaping: Disabled

## Notes on Marlin 2 Config
- Make sure 'VALIDATE_HOMING_ENDSTOPS' is disabled, as we do not have X and Y stoppers to provide feedback, and the printer will halt.
- Multiple calls in quick succession to queue.inject_P() will fail. Use a single call, with multiple commands seprated by "\n"
- Setting acceleration of around 100 or higher may result in layer shifting when backlash compensation is enabled (see https://github.com/schmttc/EasyThreeD-K7-STM32/issues/2 )

## References to button code in original firmware
https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Original-Firmware-Marlin-1.1.1/mksRobinLite_nano/Inc/main.h
EXP1 (LCD Expansion Port) pins defined for use by physical buttons. Search for line "//EXP1 FOR NANO" at bottom of file.

https://github.com/schmttc/EasyThreeD-K7-STM32/blob/Original-Firmware-Marlin-1.1.1/mksRobinLite_nano/Src/nano.cpp
Contains the custom MKS code defining button behaviour. Some of the macros used here are an older style, and no longer compatible with Marlin 2.

## License
Marlin Firmware: https://github.com/MarlinFirmware/Marlin

Marlin is published under the [GPL license](https://github.com/COPYING.md) because we believe in open development. The GPL comes with both rights and obligations. Whether you use Marlin firmware as the driver for your open or closed-source product, you must keep Marlin open, and you must provide your compatible Marlin source code to end users upon request. The most straightforward way to comply with the Marlin license is to make a fork of Marlin on Github, perform your modifications, and direct users to your modified fork.

While we can't prevent the use of this code in products (3D printers, CNC, etc.) that are closed source or crippled by a patent, we would prefer that you choose another firmware or, better yet, make your own.