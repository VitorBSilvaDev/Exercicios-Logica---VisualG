Algoritmo "ManzanoPag46Ex1l"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que leia valores positivo inteiros at� que um n�mero negativo seja digitado. Ao final, deve ser mostrado o maior e menor valor informado
// Data atual  : 13/04/2025
Var

   numero,maior,menor,somatorioMenor,somatorioMaior,sair:inteiro

Inicio

   sair<- 1

   escreval("Digite um n�mero:")
   leia(numero)

   // Pega o n�mero da itera��o anterior e armazena em uma vari�vel para poder fazer a valida��o de n�mero maior e menor com as outras itera��es
   somatorioMenor<-numero
   somatorioMaior<- numero

   enquanto (sair > 0) faca
      escreval("Digite um n�mero:")
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

      escreval("Digite um n�mero negativo para sair:")
      leia(sair)
   fimenquanto

   escreval("Maior = ",maior)
   escreva("Menor = ",menor)




Fimalgoritmo