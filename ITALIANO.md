# MicroKeyboard

MicroKeyboard è una piccola tastiera completamente customizzabile che in realtà racchiude anche un mouse.

Basata su [ArduinoMicro](https://store.arduino.cc/products/arduino-micro) permette di scegliere la funzione da associare ad ogni singolo tasto inclusi encoder e thumbstick.


![MicroKeyboard](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/7.png)



## PCB
  

A bordo della scheda troverai un thumbstick a due assi con pulsante, un encoder con pulsante e cinque pulsatti di tipo Cherry MX. Ognuno dei 5 pulsanti ha un led collegato a un uscita `PWM` del micro in modo da poter creare una infinità di giochi di luce.

Inoltre troverai un connettore con i rimanenti pin liberi del micro tra cui porta I2C e UART.
I pin `SCL` e `SDA` sono tenuti a pull-up da R8 e R9 (10k). Se vorrai interfacciare un dispositivo tramite porta I2C o UART che lavora a 3.3v avrai bisogno di un adattatore di livelli. 


Ricorda Arduino Micro lavora a 5v se invece decidi di alimentare la scheda dalla porta esterna ricorda che `VIN` deve essere compresa tra 7 e 12v!
  
Per maggiori dettagli consulta la scheda tecnica [qui](https://store.arduino.cc/products/arduino-micro)

Puoi trovare lo schema elettrico [qui](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/Microkeyboard_schematic.png)
  


  
## FIRMWARE  
  
Ci sono alcuni esempi nella cartella [Arduino](https://github.com/ChristianIannella/MicroKeyboard/tree/main/Arduino/Example_1) ai quali potrai ispirarti per customizzare la tua MicroKeyboard.  

E' possibile scegliere tra diversi [layout](https://github.com/ChristianIannella/MicroKeyboard/blob/main/Docs/Layout.txt)
  
Negli esempi vengono utilizzate due librerie, una per la gestione dell'encoder e una per la simulazione di mouse e tastiera. 
  
  - [HID Project](https://github.com/NicoHood/HID) di [NicoHood](https://github.com/NicoHood)
  - [EncoderButton](https://github.com/Stutchbury/EncoderButton) di [Stutchbury](https://github.com/Stutchbury)
  
Visita queste pagine e scoprirai quante cose puoi fare con cosí pochi pulsanti.


In oltre è possibile sfruttare le librerie messe a disposizione da Arduino.cc 

- [Keyboard](https://www.arduino.cc/reference/en/language/functions/usb/keyboard/)
- [Mouse](https://www.arduino.cc/reference/en/language/functions/usb/mouse/)


[INDIETRO](https://github.com/ChristianIannella/MicroKeyboard)
