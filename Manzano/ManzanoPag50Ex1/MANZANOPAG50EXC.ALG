Algoritmo "ManzanoPag50Exc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar todos os números divisíveis por 4 até 200
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   numero:inteiro

Inicio

   numero<- 4

   repita
      se (numero % 4 = 0) entao
         escreval("Número divisível por 4 = ", numero)
      fimse
      numero<- numero + 1
   ate numero > 200


Fimalgoritmo