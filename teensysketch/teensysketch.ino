#define BT10 0
#define BT9 1
#define BT8 2
#define BT7 3
#define BT6 4
#define BT5 5
#define BT4 6
#define BT3 7
#define BT2 8
#define BT1 9
#define BT11 23
#define K11B 22
#define K11A 21
#define BT12 20
#define K12B 19
#define K12A 18
//#define BT13 20
#define K13B 17
#define K13A 16
#define BT14 15
#define K14B 14
#define K14A 13
#define BT15 12
#define K15B 11
#define K15A 10
#define BPL 1
#define DLYA 30

int buttonPushFrames[32];
int buttons[]= {BT1,BT2,BT3,BT4,BT5,BT6,BT7,BT8,BT9,BT10,BT11,BT12,BT14,BT15};

void setup() {
  // put your setup code here, to run once:
  for(int i=0;i<24;i++){
    pinMode(i,INPUT_PULLUP);  
  }
  for(int i=0;i<25;i++){
    Joystick.button(i,0);  
  }
  attachInterrupt(digitalPinToInterrupt(K11A), rotA, FALLING);
  attachInterrupt(digitalPinToInterrupt(K12A), rotB, FALLING);
  attachInterrupt(digitalPinToInterrupt(K13A), rotC, FALLING);
  attachInterrupt(digitalPinToInterrupt(K14A), rotD, FALLING);
  attachInterrupt(digitalPinToInterrupt(K15A), rotE, FALLING);
}

void loop() {
  // put your main code here, to run repeatedly:
  for(int i=0;i<14;i++){
      Joystick.button(i+1,!digitalRead(buttons[i]));
  }
  for(int i=15;i<25;i++){
    if(buttonPushFrames[i]>0){
      Joystick.button(i,1);
      buttonPushFrames[i]--;
    }
  }
  delay(30);
  for(int i=15;i<25;i++){
    Joystick.button(i,0);
  }
}

unsigned long lastRotA=0;
void rotA(){
  if(lastRotA>millis()-DLYA){return;}
  delay(1);
  if(digitalRead(K11A)){return;}
  lastRotA=millis();
  noInterrupts();
  boolean a = digitalRead(K11B);
  interrupts();
  if(a){
    if(buttonPushFrames[16]<=0){
      buttonPushFrames[15]=BPL;
    }
  }else{
    if(buttonPushFrames[15]<=0){
      buttonPushFrames[16]=BPL;
    }
  }
  interrupts();
}

unsigned long lastRotB=0;
void rotB(){
  if(lastRotB>millis()-DLYA){return;}
  delay(1);
  if(digitalRead(K12A)){return;}
  lastRotB=millis();
  noInterrupts();
  boolean a = digitalRead(K12B);
  interrupts();
  if(a){
    if(buttonPushFrames[18]<=0){
      buttonPushFrames[17]=BPL;
    }
  }else{
    if(buttonPushFrames[17]<=0){
      buttonPushFrames[18]=BPL;
    }
  }
  interrupts();
}

unsigned long lastRotC=0;
void rotC(){
  if(lastRotC>millis()-DLYA){return;}
  delay(1);
  if(digitalRead(K13A)){return;}
  lastRotC=millis();
  noInterrupts();
  boolean a = digitalRead(K13B);
  interrupts();
  if(a){
    if(buttonPushFrames[20]<=0){
      buttonPushFrames[19]=BPL;
    }
  }else{
    if(buttonPushFrames[19]<=0){
      buttonPushFrames[20]=BPL;
    }
  }
  interrupts();
}

unsigned long lastRotD=0;
void rotD(){
  if(lastRotD>millis()-DLYA){return;}
  delay(1);
  if(digitalRead(K14A)){return;}
  lastRotD=millis();
  noInterrupts();
  boolean a = digitalRead(K14B);
  interrupts();
  if(a){
    if(buttonPushFrames[22]<=0){
      buttonPushFrames[21]=BPL;
    }
  }else{
    if(buttonPushFrames[21]<=0){
      buttonPushFrames[22]=BPL;
    }
  }
  interrupts();
}

unsigned long lastRotE=0;
void rotE(){
  if(lastRotE>millis()-DLYA){return;}
  delay(1);
  if(digitalRead(K15A)){return;}
  lastRotE=millis();
  noInterrupts();
  boolean a = digitalRead(K15B);
  interrupts();
  if(a){
    if(buttonPushFrames[24]<=0){
      buttonPushFrames[23]=BPL;
    }
  }else{
    if(buttonPushFrames[23]<=0){
      buttonPushFrames[24]=BPL;
    }
  }
  interrupts();
}
