# MicroKeyboard

MicroKeyboard is a small customizable keyboard/mouse.


Based on [ArduinoMicro](https://store.arduino.cc/products/arduino-micro), it allows you to choose the function to be associated with each single key, including encoder and thumbstick.


![MicroKeyboard](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/7.png)



## PCB
  
On board the board you'll find a two-axis thumbstick with push button, a push button encoder, and five Cherry MX-style buttons. Each of the 5 buttons has a led connected to a `PWM` output of the micro in order to create an infinity of light effect.

Also you will find a connector with the remaining free pins of the micro including I2C and UART port.

The `SCL` and `SDA` pins are pulled-up from R8 and R9 (10k). If you want to interface a device via I2C or UART port that works at 3.3v you will need a level adapter.


Remember Arduino Micro works at 5v, if you decide to power the board from the external port remember that `VIN` must be between 7 and 12v!
  
For more details see [datasheet](https://store.arduino.cc/products/arduino-micro)

You can find Wiring diagram [here](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/Microkeyboard_schematic.png)  
  


  
## FIRMWARE  
  
  
There are some examples in the [Arduino](https://github.com/ChristianIannella/MicroKeyboard/tree/main/Arduino/Example_1) folder which you can use to inspire you to customize your MicroKeyboard.

You can choose from several [layout](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/Layout.txt)

Here is a list of all available functions [keycode](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/Keycode.txt)

In the examples two libraries are used, one for managing the encoder and one for simulating the mouse and keyboard.
  
  - [HID Project](https://github.com/NicoHood/HID) by [NicoHood](https://github.com/NicoHood)
  - [EncoderButton](https://github.com/Stutchbury/EncoderButton) by [Stutchbury](https://github.com/Stutchbury)
  
Visit these pages and you will discover how many things you can do with so few buttons.


In addition, it is possible to use the libraries made available by Arduino.cc

- [Keyboard](https://www.arduino.cc/reference/en/language/functions/usb/keyboard/)
- [Mouse](https://www.arduino.cc/reference/en/language/functions/usb/mouse/)


[BACK](https://github.com/ChristianIannella/MicroKeyboard)
