const int LED = 8;

void setup() {
  Serial.begin(9600);
  pinMode(LED, OUTPUT);
}

void loop() {
  if (Serial.available()) {
    char valor = Serial.read();
    if (valor == '1') {
      digitalWrite(LED, HIGH);
      delay(3000);
      digitalWrite(LED, LOW);
    }
  }
}