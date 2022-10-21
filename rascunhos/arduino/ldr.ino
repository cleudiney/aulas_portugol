/*
http://www.bosontreinamentos.com.br/eletronica/arduino/detectando-luz-usando-um-ldr-com-arduino/
const int sensorLuz = 0; // pino de entrada do LDR
int valor = 0;
int valorLido = 0;
void setup() {
 Serial.begin(9600);
 Serial.println("Lendo valores a partir de um LDR");
}
*/
void loop() {
 valorLido = analogRead(sensorLuz);
 valor = map(valorLido,0,1023,0,100);
 Serial.println(valor);
 delay(100);
}