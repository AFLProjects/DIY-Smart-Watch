28/10/2020 -> rev 0.3


Schematics:
- run ERC!

- add ESD protection diode on USB data/power lines (https://fr.farnell.com/nexperia/prtr5v0u2x-215/diode-double-tvssot-143b/dp/1524157?st=PRTR5V0U2X) or similar

- add small debouncing caps (100pF-100nF) on the switches (parallel to the PBs)

- MIC5129 is a linear regulator, so it will dissipate a lot of power. Consider using a proper PMIC (power management IC) with built-in buck/SEPIC converter (high efficiency) and battery charger.

- if the Atmega is powered from 3.3V from an external regulator, you should use a different connection of VBus/UVCC/VCC pins (see datasheet Figure 21-6.)

- D1 has too much dropout (I assume it's silicon diode - 0.6 to 0.7V) for the regulator to provide +3.3V from battery power (+3.7V typical for li-ion cells). Choose a schottky diode or a FET-based reverse polarity protection circuit (google: 'mosfet reverse polarity protection', just make sure the diode has low enough dropout and the transistor - low emough VGS(on) to work from 5V).

- SHLD pads in typical USB connectors should be connected to the GND.

- Schematic is not consistent with the PCB. Where are the switches?


29/10/2020

-Fixed most of ERC warnings

-Added ESD protection on USB data lines.

-Added debouncing capacitors on the switches

-Found new voltage regulator : https://www.mouser.fr/ProductDetail/Maxim-Integrated/MAX20049ATEF-VY+?qs=%252B6g0mu59x7LRpRI5UmmoVA==

-Fixed the MCU power connections

https://www.mouser.fr/ProductDetail/Nexperia/PRTR5V0U2X215?qs=%2Fha2pyFaduhjK006p0DWbS6%252B1irTI71IFBNmvLk0XLbQxH3LE73BEQ%3D%3D

https://www.mouser.fr/datasheet/2/916/PRTR5V0U2X-1320589.pdf

https://www.snapeda.com/parts/PRTR5V0U2X%2C215/Nexperia%20USA/view-part/?ref=search&t=PRTR5V0U2X,215

https://www.mouser.fr/ProductDetail/Maxim-Integrated/MAX20049ATEF-VY+?qs=%252B6g0mu59x7LRpRI5UmmoVA==

https://www.mouser.fr/datasheet/2/256/MAX20049-1622801.pdf

-Connected USB SHLD pads to GND 

Remaining tasks :


-Finish ERC

-Connect the new regulator

-Add switches t PCB