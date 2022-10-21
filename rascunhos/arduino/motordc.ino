/*
http://www.bosontreinamentos.com.br/eletronica/arduino/como-acionar-um-motor-dc-usando-o-arduino/

int pinoTransistor = 8;
void setup() {
 pinMode(pinoTransistor, OUTPUT);
}
*/
void loop() {
 digitalWrite(pinoTransistor, HIGH);
 delay(4000);
 digitalWrite(pinoTransistor, LOW);
 delay(4000);
}