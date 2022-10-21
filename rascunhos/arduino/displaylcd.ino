/*
http://www.bosontreinamentos.com.br/eletronica/arduino/exibindo-mensagens-em-um-display-lcd-com-arduino/
// Incluir a biblioteca LCD:
#include <LiquidCrystal.h>
// Inicializar a biblioteca com os números dos pinos digitais
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);
void setup() {
 // Configurar o número de colunas e linhas do LCD:
 lcd.begin(16, 2);
 // Texto a ser mostrado no LCD (texto fixo):
 lcd.print("Fabio dos Reis");
}
*/
void loop() {
 // Posicionar o cursor na coluna 0 e linha 1 (segunda linha):
 lcd.setCursor(0, 1);
 // Imprimir contagem de segundos decorridos:
 lcd.print(millis() / 1000);
}