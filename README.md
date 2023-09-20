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
