# MicroKeyboard

MicroKeyboard è una piccola tastiera completamente customizzabile che in realtà racchiude anche un mouse.

Basata su [ArduinoMicro](https://store.arduino.cc/products/arduino-micro) permette di scegliere la funzione da associare ad ogni singolo tasto inclusi encoder e thumbstick.


![This is an image](https://github.com/ChristianIannella/MicroKeyboard/blob/main/media/Screenshot%202023-01-04%20alle%2020.52.09.png)



MicroKeyboard è open-source e open-hardware puoi comunque decidere di acquistarne uno gia assemblato su [Tindie](https://www.tindie.com/)

<picture><a href="https://www.tindie.com/stores/chris_maker_/?ref=offsite_badges&utm_source=sellers_chris_maker_&utm_medium=badges&utm_campaign=badge_medium"><img src="https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png" alt="I sell on Tindie" width="150" height="78"></a><picture>


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
  

  
  


