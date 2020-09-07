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
#define BPL 4

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
    }else{
      Joystick.button(i,0);
    }
  }
  delay(15);
}

unsigned long lastRotA=0;
void rotA(){
  if(lastRotA>millis()-15){return;}
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
  if(lastRotB>millis()-15){return;}
  lastRotB=millis();
  noInterrupts();
  boolean a = digitalRead(K12B);
  interrupts();
  if(a){
    buttonPushFrames[17]=4;
  }else{
    buttonPushFrames[18]=4;
  }
  interrupts();
}

unsigned long lastRotC=0;
void rotC(){
  if(lastRotC>millis()-15){return;}
  lastRotC=millis();
  noInterrupts();
  boolean a = digitalRead(K13B);
  interrupts();
  if(a){
    buttonPushFrames[19]=4;
  }else{
    buttonPushFrames[20]=4;
  }
  interrupts();
}

unsigned long lastRotD=0;
void rotD(){
  if(lastRotD>millis()-15){return;}
  lastRotD=millis();
  noInterrupts();
  boolean a = digitalRead(K14B);
  interrupts();
  if(a){
    buttonPushFrames[21]=4;
  }else{
    buttonPushFrames[22]=4;
  }
  interrupts();
}

unsigned long lastRotE=0;
void rotE(){
  if(lastRotE>millis()-15){return;}
  lastRotE=millis();
  noInterrupts();
  boolean a = digitalRead(K15B);
  interrupts();
  if(a){
    buttonPushFrames[23]=4;
  }else{
    buttonPushFrames[24]=4;
  }
  interrupts();
}
