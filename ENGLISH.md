# MicroKeyboard

MicroKeyboard is a small customizable keyboard/mouse.


Based on [ArduinoMicro](https://store.arduino.cc/products/arduino-micro), it allows you to choose the function to be associated with each single key, including encoder and thumbstick.



## PCB
  

On board you will find a two-axis thumbstick with button, an encoder with button and five Cherry MX-type buttons with LEDs. Also you will find a connector with the remaining free pins of the micro including I2C and UART port.
The holes for the pull-up resistors for the I2C port are prepared on the board, you decide whether to mount them or not.


Remember Arduino Micro works at 5v, if you decide to power the board from the external port remember that `VIN` must be between 7 and 12v!
  
For more details see [tech specs](https://store.arduino.cc/products/arduino-micro)

You can find Eagle files [here](https://github.com/ChristianIannella/MicroKeyboard/tree/main/MicroKeyboard)  
  


  
## FIRMWARE  
  
Ci sono alcuni esempi nella cartella [Arduino](https://github.com/ChristianIannella/MicroKeyboard/tree/main/Arduino) ai quali potrai ispirarti per customizzare la tua MicroKeyboard.  
  
  
Negli esempi vengono utilizzate due librerie una per la gestione dell'encoder e una per la simulazione di mouse e tastiera.
  
  - [HID Project](https://github.com/NicoHood/HID) di [NicoHood](https://github.com/NicoHood)
  - [EncoderButton](https://github.com/Stutchbury/EncoderButton) di [Stutchbury](https://github.com/Stutchbury)
  
Visita queste pagine e scoprirai quante cose puoi fare con cosí pochi pulsanti.
