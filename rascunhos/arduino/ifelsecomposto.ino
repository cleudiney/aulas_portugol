void ifelsecomposto() 
{
  if (Serial.available()) 
  {
    char valor = Serial.read();
    if (valor == '1') {
      digitalWrite(LED1, HIGH);
      digitalWrite(LED2, LOW);
    }
    else {
      digitalWrite(LED1, LOW);
      digitalWrite(LED2, HIGH);
    }
  }
}