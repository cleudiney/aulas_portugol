void ifelse() 
{
  if (Serial.available()) 
  {
    char valor = Serial.read();
    if (valor == '1') {
      digitalWrite(LED, HIGH);
      delay(3000);
      digitalWrite(LED, LOW);
    }
  }
}