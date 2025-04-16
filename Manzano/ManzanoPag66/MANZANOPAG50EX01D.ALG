Algoritmo "ManzanoPag50Ex01d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue o cálculo so somatório de grãos de um tabuleiro, na onde a cada quadrante se soma o dobro o grãos, realizar o cálculo até o 64º quadrante
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   graosAtual,acumulador:real
   quadrante:inteiro

Inicio

   graosAtual<- 1
   acumulador<- graosAtual
   
   quadrante<- 1

   escreval("Quadrante ", quadrante, "º = ", graosAtual)

   para quadrante de 2 ate 64 passo 1 faca
      graosAtual<- graosAtual * 2
      acumulador<- acumulador + graosAtual
      escreval("Quadrante ", quadrante, "º = ", graosAtual)
   fimpara
   
   escreva("Somatório final = ", acumulador)

Fimalgoritmo