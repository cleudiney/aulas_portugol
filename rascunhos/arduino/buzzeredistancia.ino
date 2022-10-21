/* Acionando alarme com Sensor Ultrassônico HC-SR04
Por Fábio dos Reis
www.bosontreinamentos.com.br

// Definir os números dos pinos
const int trigger = 8;
const int eco = 7;
const int buzzer = 4;
const int led = 3;

// Definir as variáveis
long duracao;
float dist;

void setup() {
 pinMode(trigger, OUTPUT); // Configura o pino trigger como saída
 pinMode(eco, INPUT); // Configura o pino eco como entrada.
 pinMode(buzzer, OUTPUT); // Configura o pino de acionamento do buzzer
 pinMode(led, OUTPUT); // Configura o pino de acionamento do LED
 digitalWrite(led, LOW); // Desliga LED ao iniciar a placa.
 digitalWrite(buzzer, LOW); // Desliga buzzer ao iniciar a placa.
}
*/
void loop() 
{
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

 // Acionar buzzer e LED se objeto detectado estiver a menos de 10cm do sensor:
 if (dist <= 10) {
   tone(buzzer, 700);
   digitalWrite(led, HIGH);
 }
 else {
   noTone(buzzer);
   digitalWrite(led, LOW);
 }
 // Aguardar 100ms antes da próxima leitura para evitar interferência
 delay(100);
}