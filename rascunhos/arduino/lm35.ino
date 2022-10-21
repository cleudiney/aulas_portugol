/*
http://www.bosontreinamentos.com.br/eletronica/arduino/medindo-temperatura-com-lm35-e-arduino/
const int VERMELHO=9;
const int VERDE=10;
const int AZUL=11;
const int TEMP=0;
float celsius=0.0;
const int MINIMA=18;
const int MAXIMA=26;
int val = 0;
void setup()
{
 Serial.begin(9600);
 pinMode (AZUL, OUTPUT);
 pinMode (VERDE, OUTPUT);
 pinMode (VERMELHO, OUTPUT);
}
*/
void loop() 
{
 val = analogRead(TEMP);
 celsius = (val * 500.0)/1024;
 Serial.println(celsius);
 
 if (celsius < MINIMA)
 {
   digitalWrite (VERMELHO, LOW);
   digitalWrite (VERDE, LOW);
   digitalWrite (AZUL, HIGH);
 }
 else if (celsius > MAXIMA)
 {
   digitalWrite (VERMELHO, HIGH);
   digitalWrite (VERDE, LOW);
   digitalWrite (AZUL, LOW);
 }
 else
 {
   digitalWrite (VERMELHO, LOW);
   digitalWrite (VERDE, HIGH);
   digitalWrite (AZUL, LOW);
 }
 delay(500);
}