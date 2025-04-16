Algoritmo "ManzanoPag46Ex1e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : considerando a potência de 3 calcular e exibir as potências de 0 a 15
// Data atual  : 13/04/2025
Var

   contador, acumulador, numero:real

Inicio

   contador <- 0
   numero<- 3
   acumulador <- numero

   enquanto (contador <= 15) faca
      se (contador = 0) entao
         acumulador<- acumulador / numero
         escreval(numero, "^", contador, " = ", acumulador)
         contador<- contador + 1
      senao
         numero <- 3
         acumulador<- acumulador * numero
         escreval(numero, "^", contador, " = ", acumulador)
         contador<- contador + 1
      fimse
   fimenquanto
   
   // Poderia ter exibido antes do loop a linha 18 até a 19, e depois ter colocado a linha 22 fora do loop pra reduzir processamento



Fimalgoritmo