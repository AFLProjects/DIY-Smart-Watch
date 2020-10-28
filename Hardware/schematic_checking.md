U1 : RV-3028-C7 ([Datasheet](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf))
========
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

-> SCL/SDA should be pulled up with a 2.2k resistors and connected to the MCU

VDD(7):
-[Power Supply Voltage. ](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[For VDD and VBACKUP a 100 nF decoupling capacitor is recommended close to the device](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

-> VDD should be connected to 3.3V with a 100nF decoupling capacitor

VBACKUP(6):
-[Backup Supply Voltage. When the backup switchover function is not needed, VBACKUP must be tied
to VSS with a 10 kΩ resistor](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

-> VBACKUP should be connected to GND with a 10k resistor

INT(2) :
-[Interrupt Output; open-drain; active LOW; requires pull-up resistor;](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)
-[TYPICAL APPLICATION CIRCUIT](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=103)

-> INT should be pulled up and connected to the MCU

CLKOUT(1):
-[Clock Output](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

-> CLKOUT should be connected to the MCU

VSS(5):
-[Ground](https://cdn.sparkfun.com/assets/6/8/2/b/3/RV-3028-C7_App-Manual.pdf#page=9)

->VSS should be connected to GND



TFT 1.3' ST7789 Display
========
->[Schematic](https://www.waveshare.com/w/upload/0/0c/1.3inch_LCD_Module_Schematic.pdf)

MIC5219([Datasheet](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf))
========

IN, GND, EN, OUT, BP

IN(1):
-[Supply Input.](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=3)
-[Low-Noise Fixed Voltage Regulator](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=12)
-[Typical applications](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=1)

-> IN should be connected to the input voltage.

GND(2):
-> GND

EN(3):
-[Enable (Input): CMOS compatible control input. Logic high = enable; logic
low or open = shutdown](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=3)
-[Forcing EN (enable/shutdown) high (>2V) enables the
regulator](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=9)

-> EN should be connected to the input voltage 5V>2V

OUT(5):
-[3.3V Ultra-Low-Noise Regulator](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=1)
-[Regulator Output.](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=3)
-[An output capacitor is required between OUT and GND to
prevent oscillation.](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=9)

-> OUT should be connected to 3.3V with a capacitor.

BP(6):
-[3.3V Ultra-Low-Noise Regulator](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=1)
-[Reference Bypass: Connect external 470pF capacitor to GND to reduce
output noise](https://cdn-shop.adafruit.com/product-files/3081/mic5219.pdf#page=3)

-> BP sould be connected to GND with a 470pF capacitor

ATMEGA32U4
=======

RESET:
-[Reset input. A low level on this pin for longer than the minimum pulse length will generate a reset, even if the
clock is not running. The minimum pulse length is given in Table 8-2 on page 53. Shorter pulses are not
guaranteed to generate a reset.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=7)
-[Reset Pull-up Resistor](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=384)

-> Reset should be pulled up with a 10k resistor close to the MCU

VCC,VCC,AVCC,AVCC:
-[Digital supply voltage.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=5)
-[AVCC is the supply voltage pin (input) for all the A/D Converter channels. If the ADC is not used, it should be
externally connected to VCC](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=7)

-> VCC and AVCC should be connected to 3.3V

AREF:
-[This is the analog reference pin (input) for the A/D Converte](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=7)
-[ The voltage reference may be
externally decoupled at the AREF pin by a capacitor for better noise performance.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=297)


-> AREF should be doucoupled with a capacitor

VBUS:
-[USB VBUS monitor input.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=6)
-[A 10µF capacitor is highly recommended on VBUS line](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=259)


-> VBUS should be connected to 5V, with a 10uF decoupling cpacitor

UVCC:
-[USB Pads Internal Regulator Input supply voltage](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=6)

->UVCC should be connected to 5V(VCC)

UCAP:
-[USB Pads Internal Regulator Output supply voltage. Should be connected to an external capacitor (1µF)](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=6)

->UCAP should be decoupled with a 1uF capacitor/

D+/D-:
-[USB Full speed / Low Speed Negative Data Upstream Port. Should be connected to the USB D- connector pin
with a serial 22 resistor](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=6)
-[USB Full speed / Low Speed Positive Data Upstream Port. Should be connected to the USB D+ connector pin
with a serial 22 resistor.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=6)

-> D+ D- should be connected to D+/D- on the USB port with a 22ohm resistor.

XTAL1/XTAL2:
-[Input to the inverting Oscillator amplifier and input to the internal clock operating circuit.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=7)
-[Output from the inverting Oscillator amplifier.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=7)
-[C1 and C2 should always be equal for both crystals and resonators. The optimal value of the capacitors
depends on the crystal or resonator in use, the amount of stray capacitance, and the electromagnetic noise of
the environment.](http://ww1.microchip.com/downloads/en/devicedoc/atmel-7766-8-bit-avr-atmega16u4-32u4_datasheet.pdf#page=30)

->XTAL1 and XTAL2 should be connected to crystal with capacitors.
