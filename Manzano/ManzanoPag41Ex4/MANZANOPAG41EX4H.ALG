Algoritmo "ManzanoPag41Ex4h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler cinco n�meros inteiros e apresentar o maior e menor valor
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   numero1,numero2,numero3,numero4,numero5, maior, menor:inteiro

Inicio

   escreva("Dig�te o valor do primeiro n�mero:")
   leia(numero1)
   escreva("Dig�te o valor do segundo n�mero:")
   leia(numero2)
   escreva("Dig�te o valor do terceiro n�mero")
   leia(numero3)
   escreva("Dig�te o valor do quarto n�mero:")
   leia(numero4)
   escreva("Dig�te o valor do quinto n�mero:")
   leia(numero5)
   
   menor<- numero1
   maior<- numero1
   
   // � usado as vari�veis menor e maior para que o menor e o maior n�mero sejam armazenados em algum lugar e possam ser resgatados para os pr�ximos testes. Parecido com uma acumuladora


   se (numero2 < menor) entao
      menor<-numero2
   fimse
   se(numero3 < menor) entao
      menor<- numero3
   fimse
   se (numero4 < menor) entao
      menor<- numero4
   fimse
   se (numero5 < menor) entao
      menor<- numero5
   fimse
   
   // Estrutura de condicional simples pois uma valida��o de um teste n�o exclu� o outro.

   se (numero2 > maior) entao
      maior<-numero2
   fimse
   se(numero3 > maior) entao
      maior<- numero3
   fimse
   se (numero4 > maior) entao
      maior<- numero4
   fimse
   se (numero5 > maior) entao
      maior<- numero5
   fimse
   
   escreval("Menor = ",menor)
   escreval("Maior = ",maior)



Fimalgoritmo