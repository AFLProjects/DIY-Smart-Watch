#Project Overview
The project is low power MCU based smartwatch. The MCU which is used is the [ATMEGA32U4](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf). The whole project is powered with the [3.7V 380mAh LQ-S1](https://i.ibb.co/z8Tqzwt/Capture.png) lithium battery.
We are also using an TFT 240 x 240 IPS [ST7789](https://www.rhydolabz.com/documents/33/ST7789.pdf) display with [SPI](https://fr.wikipedia.org/wiki/Serial_Peripheral_Interface). And the [RV-3028-C7](https://www.mouser.fr/datasheet/2/530/RV-3028-C7-1524919.pdf) Extreme Low Power RTC Module with [I2C](https://fr.wikipedia.org/wiki/I2C). In future revisions, an accelerometer will be added. 

#Parts
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

#Schedule
| Task                  | From       | To         |
|-----------------------|------------|------------|
| Preliminary Designs   | 24/10/2020 | 26/10/2020 |
| Electrical Design     | 26/10/2020 | 01/11/2020 |
| Mechanical Design     | 01/11/2020 | 08/11/2020 |
| Assembly              |            |            |
| Testing               |            |            |
| Mechanical Prototypes |            |            |
| Review                |            |            |				|

