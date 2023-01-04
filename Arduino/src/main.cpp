#include <Arduino.h>
#include "HID-Project.h" 
#include <EncoderButton.h>

//#define DEBUG

#define ANALOG_X       18
#define ANALOG_Y       19
#define ANALOG_BTN     20
bool analog_btn_state = false;

#define ENC_A     7
#define ENC_B     8
#define ENC_BTN   4
bool zoom_scroll = false;
EncoderButton eb1(ENC_A, ENC_B, ENC_BTN);

unsigned long previousMillis = 0; 
const long interval = 3;
int bg_brightness =  10;
int pushed_switch = 0;
bool increase_brightness = true;
bool decrease_brightness = false;

#define SWC_1     14
#define SWC_2     15
#define SWC_3     16
#define SWC_4     21
#define SWC_5     22

#define LED_1     5
#define LED_2     6
#define LED_3     9
#define LED_4     10
#define LED_5     11

bool swc_1_state = false;
bool swc_2_state = false;
bool swc_3_state = false;
bool swc_4_state = false;
bool swc_5_state = false;

void swc_1_pushed(){

  #ifdef DEBUG
    Serial.println("1 pushed");
  #endif

  pushed_switch = LED_1;
  BootKeyboard.press('a');
  delay (5);
  BootKeyboard.release('a');
}

void swc_2_pushed(){

  #ifdef DEBUG
    Serial.println("2 pushed");
  #endif

  pushed_switch = LED_2;
  BootKeyboard.press('b');
  delay (5);
  BootKeyboard.release('b');
}

void swc_3_pushed(){

  #ifdef DEBUG
    Serial.println("3 pushed");
  #endif

  pushed_switch = LED_3;
  BootKeyboard.press('c');
  delay (5);
  BootKeyboard.release('c');
}

void swc_4_pushed(){

  #ifdef DEBUG
    Serial.println("4 pushed");
  #endif

  pushed_switch = LED_4;
  BootKeyboard.press('d');
  delay (5);
  BootKeyboard.release('d');
}

void swc_5_pushed(){

  #ifdef DEBUG
    Serial.println("5 pushed");
  #endif

  pushed_switch = LED_5;
  BootKeyboard.press('e');
  delay (5);
  BootKeyboard.release('e');
}

void analog_btn_pushed(){

  #ifdef DEBUG
    Serial.println("Analog pushed");
  #endif

  BootKeyboard.press('f');
  delay (5);
  BootKeyboard.release('f');

}

void onEb1Clicked(EncoderButton& eb) {

  #ifdef DEBUG
    Serial.println("Encoder pushed");
  #endif

  if (eb.clickCount()== 1){
    Mouse.click(MOUSE_RIGHT); 
  }
  else if (eb.clickCount()== 2){
    zoom_scroll = !zoom_scroll;
  }
}

void onEb1Encoder(EncoderButton& eb) {

  if (eb.increment() == 1){

    #ifdef DEBUG
      Serial.println("Encoder +");
    #endif

    if (zoom_scroll == false){
      Mouse.move(0,0,1); 
    }
    else{
      Keyboard.press(KEYPAD_ADD); 
      delay(50);
      Keyboard.releaseAll(); 
    }
  }
  else if (eb.increment() == -1){

    #ifdef DEBUG
      Serial.println("Encoder -");
    #endif

    if (zoom_scroll == false){
      Mouse.move(0,0,-1); 
    }
    else {
      Keyboard.press(KEYPAD_SUBTRACT); 
      delay(50);
      Keyboard.releaseAll(); 
    }
  }
  //eb.position();
}

void check_button_press(){

  if (swc_1_state == false){
    if (digitalRead(SWC_1)==LOW){
      delay(20);
      if (digitalRead(SWC_1)==LOW){
        swc_1_state = true;
        swc_1_pushed(); 
      }
    }    
  }
  if (digitalRead(SWC_1)==HIGH){
    swc_1_state = false;
  }

    if (swc_2_state == false){
    if (digitalRead(SWC_2)==LOW){
      delay(20);
      if (digitalRead(SWC_2)==LOW){
        swc_2_state = true;
        swc_2_pushed(); 
      }
    }    
  }
  if (digitalRead(SWC_2)==HIGH){
    swc_2_state = false;
  }

  if (swc_3_state == false){
    if (digitalRead(SWC_3)==LOW){
      delay(20);
      if (digitalRead(SWC_3)==LOW){
        swc_3_state = true;
        swc_3_pushed(); 
      }
    }    
  }
  if (digitalRead(SWC_3)==HIGH){
    swc_3_state = false;
  }

  if (swc_4_state == false){
    if (digitalRead(SWC_4)==LOW){
      delay(20);
      if (digitalRead(SWC_4)==LOW){
        swc_4_state = true;
        swc_4_pushed(); 
      }
    }    
  }
  if (digitalRead(SWC_4)==HIGH){
    swc_4_state = false;
  }

  if (swc_5_state == false){
    if (digitalRead(SWC_5)==LOW){
      delay(20);
      if (digitalRead(SWC_5)==LOW){
        swc_5_state = true;
        swc_5_pushed(); 
      }
    }    
  }
  if (digitalRead(SWC_5)==HIGH){
    swc_5_state = false;
  }

  if (analog_btn_state == false){
    if (digitalRead(ANALOG_BTN)==LOW){
      delay(20);
      if (digitalRead(ANALOG_BTN)==LOW){
        analog_btn_state = true;
        analog_btn_pushed(); 
      }
    }    
  }
  if (digitalRead(ANALOG_BTN)==HIGH){
    analog_btn_state = false;
  }

}

void led_effect(){

  if (pushed_switch != 0) {

    if (increase_brightness == true){

      if(bg_brightness <= 240) {
        bg_brightness += 10;
        analogWrite(pushed_switch, bg_brightness);
      }
      else if(bg_brightness > 240){
        increase_brightness = false;
        decrease_brightness = true;
      }
    }
    if(decrease_brightness == true) {
      if(bg_brightness > 10) {
        bg_brightness -= 10;
        analogWrite(pushed_switch, bg_brightness);
      }
      else if(bg_brightness == 10){
        increase_brightness = true;
        decrease_brightness = false;
        pushed_switch = 0;
      }
    }
  }
}

void setup() {

  #ifdef DEBUG
    Serial.begin(9600);
  #endif

  pinMode(SWC_1, INPUT_PULLUP);
  pinMode(SWC_2, INPUT_PULLUP);
  pinMode(SWC_3, INPUT_PULLUP);
  pinMode(SWC_4, INPUT_PULLUP);
  pinMode(SWC_5, INPUT_PULLUP);

  pinMode(ANALOG_BTN, INPUT_PULLUP);

  pinMode(LED_1, OUTPUT);
  pinMode(LED_2, OUTPUT);
  pinMode(LED_3, OUTPUT);
  pinMode(LED_4, OUTPUT);
  pinMode(LED_5, OUTPUT);
  
  for (int i = 0; i <= 250; i+=10) {
    analogWrite(LED_1,i);
    analogWrite(LED_2,i);
    analogWrite(LED_3,i);
    analogWrite(LED_4,i);
    analogWrite(LED_5,i);
    delay(7);
  }
  for (int i = 250; i >= bg_brightness; i-=10) {
    analogWrite(LED_1,i);
    analogWrite(LED_2,i);
    analogWrite(LED_3,i);
    analogWrite(LED_4,i);
    analogWrite(LED_5,i);
    delay(7);
  }

  Keyboard.begin();
  Mouse.begin();

  eb1.setClickHandler(onEb1Clicked);
  eb1.setEncoderHandler(onEb1Encoder);

}

void loop() {

  unsigned long currentMillis = millis();

  eb1.update();

  check_button_press();

  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    led_effect();
  } 
}  