#include <Arduino.h>
#include "HID-Project.h" 
#include <EncoderButton.h>

//#define DEBUG

#define ANALOG_X       18
#define ANALOG_Y       19
#define ANALOG_BTN     20
bool analog_btn_state = false;
int mouse_delay = 20;
bool left_press = false;

#define ENC_A     7
#define ENC_B     8
#define ENC_BTN   4
bool zoom_scroll = false;
EncoderButton eb1(ENC_A, ENC_B, ENC_BTN);

static unsigned long previousMillis2 = 0;
static unsigned long previousMillis = 0; 
const long interval = 3;
int bg_brightness =  10;
int pushed_switch = 0;
bool increase_brightness = true;
bool decrease_brightness = false;

#define SWC_1     15
#define SWC_2     21
#define SWC_3     22
#define SWC_4     16
#define SWC_5     14

#define LED_1     9
#define LED_2     10
#define LED_3     11
#define LED_4     5
#define LED_5     6

bool swc_1_state = false;
bool swc_2_state = false;
bool swc_3_state = false;
bool swc_4_state = false;
bool swc_5_state = false;

void swc_1_pushed(){ // password

  #ifdef DEBUG
    Serial.println("1 pushed");
  #endif

  pushed_switch = LED_1;
  Keyboard.println("your_password");
}

void swc_2_pushed(){ // email address

  #ifdef DEBUG
    Serial.println("2 pushed");
  #endif

  pushed_switch = LED_2;
  Keyboard.print("your_mail");
}

void swc_3_pushed(){ // clic cancel

  #ifdef DEBUG
    Serial.println("3 pushed");
  #endif

  pushed_switch = LED_3;
  BootKeyboard.write(KEY_DELETE);
}

void swc_4_pushed(){ // clic mouse left button

  #ifdef DEBUG
    Serial.println("4 pushed");
  #endif

  pushed_switch = LED_4;
  AbsoluteMouse.click(MOUSE_LEFT);
}

void swc_5_pushed(){ // press/release mouse left button

  #ifdef DEBUG
    Serial.println("5 pushed");
  #endif

  pushed_switch = LED_5;

  if (left_press == false) {
    AbsoluteMouse.press(MOUSE_LEFT);
    digitalWrite(LED_BUILTIN, HIGH);
    left_press = true;
  }
  else if(left_press == true){
    AbsoluteMouse.release(MOUSE_LEFT);
    digitalWrite(LED_BUILTIN, LOW);
    left_press = false;
  }
}

void analog_btn_pushed(){

  #ifdef DEBUG
    Serial.println("Analog pushed");
  #endif

  AbsoluteMouse.click(MOUSE_RIGHT);

}

void onEb1Clicked(EncoderButton& eb) {

  #ifdef DEBUG
    Serial.println("Encoder pushed");
  #endif

  if (eb.clickCount()== 1){
    zoom_scroll = !zoom_scroll;
    
  }
  else if (eb.clickCount()== 2){
    //pass 
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

void mouse_move(int x, int y){

  int delta_x = 0;
  int delta_y = 0;

  if (x>600){
    int i = map(x,600,1024,1,15);
    delta_x=i; 
  } 

  else if (x<400){
    int i = map(x,400,0,1,15);
    delta_x=-i; 
  } 
  
  if (y>600) {
    int l = map(y,600,1024,1,15);
    delta_y=-l; 
  } 

  else if (y<400){
    int l = map(y,400,0,1,15);
    delta_y=l;  
  } 
  
  Mouse.move(delta_x,delta_y,0); 

  }

void setup() {

  #ifdef DEBUG
    Serial.begin(9600);
  #endif

  pinMode(LED_BUILTIN, OUTPUT);

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

   int x = analogRead(ANALOG_X);
   int y = analogRead(ANALOG_Y);
   
   if (previousMillis2 > millis()) previousMillis2 = millis(); 

   if (millis() - previousMillis2 > mouse_delay) 
    {
    mouse_move(x,y);
    previousMillis2 = millis();
    }
} 
