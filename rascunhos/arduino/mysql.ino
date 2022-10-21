/*
const int pinoRELE = 10;
const int pinoPIR = 4;

void setup() {
  pinMode(pinoRELE, OUTPUT);
  pinMode(pinoPIR, INPUT);
}
*/
void loop() 
{
  int valor = digitalRead(pinoPIR);
  if (valor == HIGH) 
  {
    digitalWrite(pinoRELE, HIGH);
    delay(5000);
    digitalWrite(pinoRELE, LOW);
  }
}