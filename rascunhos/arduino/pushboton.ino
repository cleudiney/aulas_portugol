/*
http://www.bosontreinamentos.com.br/eletronica/arduino/arduino-controlando-leds-com-um-botao-pushbutton/
volatile int estado = LOW;
int LEDs[] = {8, 9, 10};
int contador = 0;
int timer = 100;
int pausa = 500;
 
void setup() {
for (contador=0;contador<3;contador++){
pinMode(LEDs[contador], OUTPUT);
}
attachInterrupt(0, ligaDesliga, RISING);
}
 */
void loop() {
if (estado) {
for (contador=0;contador<3;contador++) {
digitalWrite(LEDs[contador], HIGH);
delay(timer);
}
delay(pausa);
for (contador=0;contador<3;contador++) {
digitalWrite(LEDs[contador], LOW);
delay(timer);
}
delay(pausa);
}
}
 
void ligaDesliga() {
static unsigned long tempoAnterior = 0;
unsigned long novoTempo = millis();
if (novoTempo – tempoAnterior < 40) {
}
else {
estado = !estado;
tempoAnterior = novoTempo;
}
}