# Marlin 2 for EasyThreeD K9 with ET4000+ Board
Working branch to port firmware for EasyThreeD K9 with ET4000+ Board. 

Some peripherals are missing and wifi board connector is used by the front panel buttons. 
See https://github.com/schmttc/EasyThreeD-K7-STM32/issues/10 for details

# Files to Focus On
- src\pins\stm32f1\pins_MKS_ROBIN_LITE.h - Pin definitions, may need to create a new pin map file if there is a clash
- src\feature\easythreed_ui.cpp - Button behavour main code. Will likely need to set some DEFINE blocks for different UI
- src\feature\easythreed_ui.h - C header file
- Configuration.h 
- Configuration_adv.h

# Physical pin connections

EXP1 connector pin numbers are as in `Additional-Files` branch.
all other connectors are numbered looking from the rear and bottom of the printer, left-to-right up-to-down.

EXP1 pins 2, 4, 9 and 10 are not connected to any peripherals.

### Main front button

| Physical pin number | EXP1 pin | Role                    | MCU pin |
|---------------------|----------|-------------------------|---------|
| 1                   | 11       | GND                     | GND     |
| 2                   | 12       | LED+ (Connected to 3V3) | VDDA    |
| 3                   | 14       | LED-                    | PD2     |
| 4                   | 13       | SW                      | PA10    |

### Front leveling buttons

| Physical pin number | WIFI pin    | Role | Notes                      |
|---------------------|-------------|------|----------------------------|
| 1                   | 1 (EXP1_11) | GND  | Common for buttons 1 and 2 |
| 2                   | 2 (EXP1_12) | 3V3  | Common for buttons 3 and 4 |
| 3                   | 7           | BTN1 | Button 1 signal            |
| 4                   | 9           | BTN2 | Button 2 signal            |
| 5                   | 13          | BTN3 | Button 3 signal            |
| 6                   | 15          | BTN4 | Button 4 signal            |

### Home button

Connected to EXP1_1 and EXP1_3, located the back of the printer body

### Extruder mode switch

The feed/retract/print switch.

Pins are numbere top-to-bottom from the same POV

| Physical pin number | EXP1 pin |
|---------------------|----------|
| 1                   | 7        |
| 2                   | 8        |
| 3                   | 5        |
| 4                   | 6        |
