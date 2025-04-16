Algoritmo "ManzanoPag41Ex4h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler cinco números inteiros e apresentar o maior e menor valor
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   numero1,numero2,numero3,numero4,numero5, maior, menor:inteiro

Inicio

   escreva("Digíte o valor do primeiro número:")
   leia(numero1)
   escreva("Digíte o valor do segundo número:")
   leia(numero2)
   escreva("Digíte o valor do terceiro número")
   leia(numero3)
   escreva("Digíte o valor do quarto número:")
   leia(numero4)
   escreva("Digíte o valor do quinto número:")
   leia(numero5)
   
   menor<- numero1
   maior<- numero1
   
   // É usado as variáveis menor e maior para que o menor e o maior número sejam armazenados em algum lugar e possam ser resgatados para os próximos testes. Parecido com uma acumuladora


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
   
   // Estrutura de condicional simples pois uma validação de um teste não excluí o outro.

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