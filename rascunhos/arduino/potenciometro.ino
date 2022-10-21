/*
const int MOTOR = 6;
const int POT = 0;
int valor = 0;

void setup() {
  pinMode(MOTOR, OUTPUT);
}
*/
void loop() {
  valor = analogRead(POT);
  valor = map(valor,0,1023,0,255);
  analogWrite(MOTOR,valor);
}