Algoritmo "ManzanoPag46Ex1h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Fazer o calculo de conversçao de celsius para fahrenheit na onde os graus celsius aumentam de 10 em 10 até chegar a 100, a formula de conversão é f = 9 * C + 160 / 5. Ao final deve ser mostrado o valor das duas temperaturas
// Data atual  : 13/04/2025
Var

   grausCelsius,grausCelsiusParaFahrenheit:real

Inicio

   grausCelsius<- 10

   enquanto (grausCelsius <= 100) faca
      grausCelsiusParaFahrenheit<- (9 * grausCelsius + 160) / 5
      escreval("Graus Celsius = ",grausCelsius, "º")
      escreval("Graus Celsius para Fahrenheit = ", grausCelsiusParaFahrenheit, "º")
      escreval
      grausCelsius<- grausCelsius + 10
   fimenquanto


Fimalgoritmo