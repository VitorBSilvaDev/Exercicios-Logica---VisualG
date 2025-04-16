Algoritmo "ManzanoPag46Ex1l"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que leia valores positivo inteiros até que um número negativo seja digitado. Ao final, deve ser mostrado o maior e menor valor informado
// Data atual  : 13/04/2025
Var

   numero,maior,menor,somatorioMenor,somatorioMaior,sair:inteiro

Inicio

   sair<- 1

   escreval("Digite um número:")
   leia(numero)

   // Pega o número da iteração anterior e armazena em uma variável para poder fazer a validação de número maior e menor com as outras iterações
   somatorioMenor<-numero
   somatorioMaior<- numero

   enquanto (sair > 0) faca
      escreval("Digite um número:")
      leia(numero)

      se (somatorioMenor < numero) entao
         menor <- somatorioMenor
      senao
         somatorioMenor<- numero
         menor<- somatorioMenor
      fimse

      se(somatorioMaior > numero) entao
         maior <- somatorioMaior
      senao
         somatorioMaior<- numero
         maior<- somatorioMaior
      fimse

      escreval("Digite um número negativo para sair:")
      leia(sair)
   fimenquanto

   escreval("Maior = ",maior)
   escreva("Menor = ",menor)




Fimalgoritmo