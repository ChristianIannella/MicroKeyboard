# MicroKeyboard

MicroKeyboard è una piccola tastiera completamente customizzabile che in realtà racchiude anche un mouse.

Basata su [ArduinoMicro](https://store.arduino.cc/products/arduino-micro) permette di scegliere la funzione da associare ad ogni singolo tasto inclusi encoder e thumbstick.


![MicroKeyboard](https://github.com/ChristianIannella/MicroKeyboard/blob/main/media/7.png)



## PCB
  

A bordo della scheda troverai un thumbstick a due assi con pulsante, un encoder con pulsante e cinque pulsatti di tipo Cherry MX con led. Inoltre troverai un connettore con i rimanenti pin liberi del micro tra cui porta I2C e UART.
Sulla scheda sono predisposti i fori per le resistenze di pull-up per la porta I2C, decidi tu se montarle o meno.
 
Ricorda Arduino Micro lavora a 5v se invece decidi di alimentare la scheda dalla porta esterna ricorda che `VIN`deve essere compresa tra 7 e 12v!
  
Per maggiori dettagli consulta la [scheda tecnica](https://store.arduino.cc/products/arduino-micro)

Puoi trovare i file Eagle [qui](https://github.com/ChristianIannella/MicroKeyboard/tree/main/MicroKeyboard)  
  


  
## FIRMWARE  
  
Ci sono alcuni esempi nella cartella [Arduino](https://github.com/ChristianIannella/MicroKeyboard/tree/main/Arduino) ai quali potrai ispirarti per customizzare la tua MicroKeyboard.  
  
  
Negli esempi vengono utilizzate due librerie una per la gestione dell'encoder e una per la simulazione di mouse e tastiera.
  
  - [HID Project](https://github.com/NicoHood/HID) di [NicoHood](https://github.com/NicoHood)
  - [EncoderButton](https://github.com/Stutchbury/EncoderButton) di [Stutchbury](https://github.com/Stutchbury)
  
Visita queste pagine e scoprirai quante cose puoi fare con cosí pochi pulsanti.




[INDIETRO](https://github.com/ChristianIannella/MicroKeyboard)
