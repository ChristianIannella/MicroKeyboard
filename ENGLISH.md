# MicroKeyboard

MicroKeyboard is a small customizable keyboard/mouse.


Based on [ArduinoMicro](https://store.arduino.cc/products/arduino-micro), it allows you to choose the function to be associated with each single key, including encoder and thumbstick.


![MicroKeyboard](https://github.com/ChristianIannella/MicroKeyboard/blob/main/media/7.png)



## PCB
  

On board you will find a two-axis thumbstick with button, an encoder with button and five Cherry MX-type buttons with LEDs. Also you will find a connector with the remaining free pins of the micro including I2C and UART port.
The holes for the pull-up resistors for the I2C port are prepared on the board, you decide whether to mount them or not.


Remember Arduino Micro works at 5v, if you decide to power the board from the external port remember that `VIN` must be between 7 and 12v!
  
For more details see [datasheet](https://store.arduino.cc/products/arduino-micro)

You can find Eagle files [here](https://github.com/ChristianIannella/MicroKeyboard/tree/main/MicroKeyboard)  
  


  
## FIRMWARE  
  
  
There are some examples in the [Arduino](https://github.com/ChristianIannella/MicroKeyboard/tree/main/Arduino) folder which you can use to inspire you to customize your MicroKeyboard.
  
In the examples two libraries are used, one for managing the encoder and one for simulating the mouse and keyboard.
  
  - [HID Project](https://github.com/NicoHood/HID) by [NicoHood](https://github.com/NicoHood)
  - [EncoderButton](https://github.com/Stutchbury/EncoderButton) by [Stutchbury](https://github.com/Stutchbury)
  
Visit these pages and you will discover how many things you can do with so few buttons.


[BACK](https://github.com/ChristianIannella/MicroKeyboard)
