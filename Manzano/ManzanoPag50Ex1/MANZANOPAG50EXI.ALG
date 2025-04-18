Algoritmo "ManzanoPag50Exi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que leia um número positivo inteiro até que um número negativo seja informado. Apresentar o maior e menor valor entre esses números
// Data atual  : 26/03/2025
Var

   numero,maior,menor:inteiro

Inicio

   escreval("Digite um número:")
   leia(numero)
   
   maior<-numero
   menor<-numero

   repita
      se (numero < menor) entao
         menor<- numero
      fimse

      se (numero > maior) entao
         maior<- numero
      fimse
      
      escreval("Digite um número:")
      leia(numero)
   ate (numero < 0)

   escreval("Maior = ",maior)
   escreval("Menor = ",menor)




Fimalgoritmo