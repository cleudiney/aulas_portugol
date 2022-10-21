/*const int HABILITA = 11;
int Pino1A = 8;
int Pino2A = 7;
void setup() {
  pinMode(HABILITA, OUTPUT);
  pinMode(Pino1A, OUTPUT);
  pinMode(Pino2A, OUTPUT);
  digitalWrite(HABILITA, LOW);
}*/
void loop() {
  digitalWrite(Pino1A, HIGH);
  digitalWrite(Pino2A, LOW);
  digitalWrite(HABILITA, HIGH);
  delay(3000);
  digitalWrite(HABILITA, LOW);
  delay(2000);
  digitalWrite(Pino1A, LOW);
  digitalWrite(Pino2A, HIGH);
  digitalWrite(HABILITA, HIGH);
  delay(3000);
  digitalWrite(HABILITA, LOW);
  delay(2000);
}