Algoritmo "ManzanoPag46Ex1h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fazer o calculo de convers�ao de celsius para fahrenheit na onde os graus celsius aumentam de 10 em 10 at� chegar a 100, a formula de convers�o � f = 9 * C + 160 / 5. Ao final deve ser mostrado o valor das duas temperaturas
// Data atual  : 13/04/2025
Var

   grausCelsius,grausCelsiusParaFahrenheit:real

Inicio

   grausCelsius<- 10

   enquanto (grausCelsius <= 100) faca
      grausCelsiusParaFahrenheit<- (9 * grausCelsius + 160) / 5
      escreval("Graus Celsius = ",grausCelsius, "�")
      escreval("Graus Celsius para Fahrenheit = ", grausCelsiusParaFahrenheit, "�")
      escreval
      grausCelsius<- grausCelsius + 10
   fimenquanto


Fimalgoritmo