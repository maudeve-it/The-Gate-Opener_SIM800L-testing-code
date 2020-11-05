#include <SoftwareSerial.h>
SoftwareSerial SIM800(2, 3); // RX, TX

void setup() {
  Serial.begin(9600);
  while (!Serial) {}
  SIM800.begin(9600);
}


void loop() {
String scommand; // messages moving USB port <-> SIM800
static char mode=' ';

  scommand = ReadSerial();  //get a row from USM port
  if (scommand != "") {
    if (mode!='S') {
      Serial.print("-->");     // Print on USB port that there is a "sending" to SIM800 
      mode='S';
    }
    Serial.print(scommand);     // print it to USB port to see it on monitor
    replaceMyNumber(&scommand);       // "privacy" routines that substitutes string "11223344", if any, with my real phone number  
    SIM800.print(scommand);           // send string, from USB port, to SIM800 
  }

  
  scommand = ReadSIM800();
  replaceMyNumber(&scommand);       // substitutes my phone number, if in the SIM800 message, with "11223344" 
  if (scommand != "") {
    if (mode!='R') {
      Serial.print("<--");     // Print on USB port that there is a "receiving" from SIM800 
      mode='R';
    }
    Serial.print(scommand);   // print string, from SIM800, to USB port
  }
};


String ReadSerial () {
String str="";
char ch="";
  while (Serial.available()) {
    ch = Serial.read();
    str+=ch;  
    delay(1);
  };   
  str.replace('$',char(26));
  return str;
};

String ReadSIM800() {
String str="";
char ch="";
  while (SIM800.available()) {
    ch = SIM800.read();
    str+=ch; 
    delay(1);
  };
  return str;
}













// the below routine replace my personal phone number in messages moving between arduino and SIM800 and USB cable
// that let me registring/filming PC serial monitor while using running this sketch 
// replacing "personal_phone_number" string with your phone number, below here
// you will see "11223344" on serial moditor instead of your number. 

void  replaceMyNumber(String *scommand) {
String str;
  str=*scommand;
  scommand->replace("11223344","duuummy_striiing");
  scommand->replace("personal_phone_number","11223344");
  scommand->replace("duuummy_striiing","personal_phone_number");

}
