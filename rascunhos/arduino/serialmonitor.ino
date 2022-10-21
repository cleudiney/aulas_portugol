/*
http://www.bosontreinamentos.com.br/eletronica/arduino/arduino-piscando-leds-em-sequencia-sketch-01/
/* 
int leds[] = {8, 9, 10, 11};
int contador = 0;
int timer = 150;
void setup() {
 for (contador = 0; contador < 4; contador++) {
   pinMode(leds[contador], OUTPUT);
 }
}

}

*/
void loop()
{
 for (contador = 0; contador < 4; contador++) 
 {
   digitalWrite(leds[contador], HIGH);
   delay(timer);
   digitalWrite(leds[contador], LOW);
   delay(timer);
 }
}