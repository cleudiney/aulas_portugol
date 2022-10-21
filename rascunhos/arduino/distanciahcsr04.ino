/*
Sensor Ultrassônico HC-SR04
Fábio dos Reis
www.bosontreinamentos.com.br 

// Definir os números dos pinos
const int trigger = 8;
const int eco = 7;

// Definir as variáveis
long duracao;
float dist;

void setup() {
 pinMode(trigger, OUTPUT); // Configura o pino trigger como saída
 pinMode(eco, INPUT); // Configura o pino eco como entrada.
 Serial.begin(9600); // Inicia a comunicação serial
}
*/
void loop() {
 // Limpa o trigger
 digitalWrite(trigger, LOW);
 delayMicroseconds(5);

 // Configurar o trigger para nível alto para transmissão de sinais
 digitalWrite(trigger, HIGH);
 delayMicroseconds(10); // tempo para envio do sinal
 digitalWrite(trigger, LOW);

 // Inicia contagem de tempo e lê o pino de eco
 duracao = pulseIn(eco, HIGH);

 // Calcular a distância
 dist = duracao * 0.034 / 2;

 // Mostrar a distância no monitor serial
 if (dist >= 400 || dist <= 2) {
   Serial.println("Valor fora do alcance");
 }
 else {
   Serial.print("Distancia em cm: ");
   Serial.println(dist);
 }

 // Aguardar 100ms antes da próxima leitura para evitar interferência
 delay(100);
}