/*const int Led1 = 7;
const int Led2 = 8;
const int Led3 = 9;
const int Led4 = 10;
void setup() {
 Serial.begin(9600);
 pinMode(Led1, OUTPUT);
 pinMode(Led2, OUTPUT);
 pinMode(Led3, OUTPUT);
 pinMode(Led4, OUTPUT);
}
*/
void loop() {
 if (Serial.available()) {
   char Led = Serial.read();
   switch (Led) {
     case '1':
      digitalWrite(Led1, HIGH);
      digitalWrite(Led2, LOW);
      digitalWrite(Led3, LOW);
      digitalWrite(Led4, LOW);
      break;
     case '2':
      digitalWrite(Led1, LOW);
      digitalWrite(Led2, HIGH);
      digitalWrite(Led3, LOW);
      digitalWrite(Led4, LOW);
      break;
     case '3':
      digitalWrite(Led1, LOW);
      digitalWrite(Led2, LOW);
      digitalWrite(Led3, HIGH);
      digitalWrite(Led4, LOW);
      break;
     case '4':
      digitalWrite(Led1, LOW);
      digitalWrite(Led2, LOW);
      digitalWrite(Led3, LOW);
      digitalWrite(Led4, HIGH);
      break;
     default:
      Serial.print("Valor ");
      Serial.print(Led);
      Serial.println(" incorreto.");
      digitalWrite(Led1, LOW);
      digitalWrite(Led2, LOW);
      digitalWrite(Led3, LOW);
      digitalWrite(Led4, LOW);
     }
   }
 }