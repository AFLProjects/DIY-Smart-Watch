<img src="https://github.com/AFLProjects/Arduino-Smart-Watch/blob/main/img/img2.png" alt="drawing" width="1000"/>

Project Overview
========

The project is an MCU based smartwatch. The MCU which is used is the [ATMEGA32U4](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf). The whole project is powered with the [3.7V 380mAh LQ-S1](https://i.ibb.co/z8Tqzwt/Capture.png) lithium battery.
We are also using an TFT 240 x 240 IPS [ST7789](https://www.rhydolabz.com/documents/33/ST7789.pdf) display with [SPI](https://fr.wikipedia.org/wiki/Serial_Peripheral_Interface). And the [RV-3028-C7](https://www.mouser.fr/datasheet/2/530/RV-3028-C7-1524919.pdf) Extreme Low Power RTC Module with [I2C](https://fr.wikipedia.org/wiki/I2C). In future revisions, an accelerometer will be added. 

<img src="https://github.com/AFLProjects/Arduino-Smart-Watch/blob/main/img/img.PNG" alt="drawing" width="500"/>

Parts
========

| Part           | Description                  | ID | Datasheet                     |
|----------------|------------------------------|----|-------------------------------|
| ATMEGA32U4     | Low Power AVR MCU            |[556-ATMEGA32U4-AU](https://www.mouser.fr/ProductDetail/Microchip-Technology-Atmel/ATMEGA32U4-AU?qs=SSucg2PyLi7mKWjHIsNJ3w%3D%3D)| [atmega16u4-32u4_datasheet.pdf](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf) |
| RV-3028-C7     | Extreme Low Power RTC Module |[428-203603-MG01](https://www.mouser.fr/ProductDetail/428-203603-MG01)| [RV-3028-C7.pdf](https://www.microcrystal.com/fileadmin/Media/Products/RTC/Datasheet/RV-3028-C7.pdf)                |
| MIC5219        | Linear voltage regulator     |[998-MIC5219-3.3YM5TR](https://www.mouser.fr/ProductDetail/998-MIC5219-3.3YM5TR)| [mic5219.pdf](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf)                   |
| MMBT3904       | NPN switching transistor     |[771-MMBT3904T/R](https://www.mouser.fr/ProductDetail/771-MMBT3904T-R)| [MMBT3904.pdf](https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf)                  |
| TFT IPS ST7789 | TFT Display                  |None| [ST7789.pdf](https://www.rhydolabz.com/documents/33/ST7789.pdf)                    |
| Micro USB AB   | Micro USB AB                 |[523-GMCB05B11124H1EU](https://www.mouser.fr/ProductDetail/Amphenol-Commercial-Products/GMCB05B11124H1EU?qs=f9yNj16SXrIThfsveFtgfg%3D%3D)| [gmcb05bxx124xh1eu.pdf](https://www.amphenol-icc.com/media/wysiwyg/files/drawing/gmcb05bxx124xh1eu.pdf)         |
| ECS-160-8-30Q-VY-TR  | SMD Crystal Quartz 16MHz 8pF |[520-160-8-30Q-VYT](https://www.mouser.fr/ProductDetail/520-160-8-30Q-VYT)| [ECX-53Q-1595881.pdf](https://www.mouser.fr/datasheet/2/122/ECX-53Q-1595881.pdf)         |
| EXB-38V472JV   | Chip Resistors Array 4\*4.7k |[667-EXB-38V472JV](https://www.mouser.fr/ProductDetail/667-EXB-38V472JV)| [AOC0000C14-1108062.pdf](https://www.mouser.fr/datasheet/2/315/AOC0000C14-1108062.pdf)         |
| Littelfuse 1812L050/30PR | Fuse | [C151168](https://lcsc.com/product-detail/PTC-Resettable-Fuses_Littelfuse-1812L050-30PR_C151168.html/?href=jlc-SMT) | [1810280907_Littelfuse-1812L050-30PR_C151168.pdf](https://datasheet.lcsc.com/szlcsc/1810280907_Littelfuse-1812L050-30PR_C151168.pdf) |
|CJ-B5819W_C8598|Schottky Barrier Diode|[C8598](https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_Changjiang-Electronics-Tech-CJ-B5819W_C8598.html/?href=jlc-SMT)|[Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf](https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf)|

\(Capacitors,resistors and diodes are not included in the table\)

Schedule
========

| Task                  | From       | To         |
|-----------------------|------------|------------|
| Preliminary Designs   | 24/10/2020 | 26/10/2020 |
| Electrical Design     | 26/10/2020 | 01/11/2020 |
| Mechanical Design     | 01/11/2020 | 08/11/2020 |
| Assembly              |            |            |
| Testing               |            |            |
| Mechanical Prototypes |            |            |
| Review                |            |            |				|


Schematic Checking
========

U1 : RV-3028-C7 ([Datasheet](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf))
EVI, SCL, SDA, VDD, VBACKUP, INT, CLKOUT, VSS

EVI(8) :
-[This pin should not be left floating.](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[This register controls the event detection on the EVI pin ...  high or low level (or rising or
falling edge) can be detected](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=26)
-[When the high level on EVI pin remains stable, again, the EVF flag is set to 1 and the INT ̅̅̅̅̅ output pin goes
LOW. The delay time tDELAY is again between tSP and 2 tSP](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=73)
-[OPERATING RV-3028-C7 WITH BACKUP SUPPLY VOLTAGE](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

-> EVI should be pulled up and connected to the MCU

SCL(3),SDA(4) :
-[Serial Clock Input; requires pull-up resistor](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[2.2 kΩ pull-up resistors on SCL/SDA](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=97)
-[OPERATING RV-3028-C7 WITH BACKUP SUPPLY VOLTAGE](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)
-[Interface lines SCL, SDA are open drain and require pull-up resistors to VDD](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

->SCL/SDA should be pulled up with a 2.2k resistors and connected to the MCU

VDD(7):
-[Power Supply Voltage. ](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[For VDD and VBACKUP a 100 nF decoupling capacitor is recommended close to the device](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

-> VDD should be connected to 3.3V with a 100nF decoupling capacitor

VBACKUP(6):
-[Backup Supply Voltage. When the backup switchover function is not needed, VBACKUP must be tied
to VSS with a 10 kΩ resistor](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

->VBACKUP should be connected to GND with a 10k resistor

INT(2) :
-[Interrupt Output; open-drain; active LOW; requires pull-up resistor;](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[TYPICAL APPLICATION CIRCUIT](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

INT -> INT should be pulled up and connected to the MCU

CLKOUT(1):
-[Clock Output](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

-> CLKOUT should be connected to the MCU

VSS(5):
-[Ground](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

->VSS should be connected to GND

Schematic and PCB
========

<img src="https://github.com/AFLProjects/Arduino-Smart-Watch/blob/main/img/img3.PNG" alt="drawing" width="1000"/>
<img src="https://github.com/AFLProjects/Arduino-Smart-Watch/blob/main/img/schematic.PNG" alt="drawing" width="1000"/>