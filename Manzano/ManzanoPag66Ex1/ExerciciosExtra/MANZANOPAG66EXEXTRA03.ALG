Algoritmo "MANZANOPAG66EXEXTRA03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue o c�lculo so somat�rio de gr�os de um tabuleiro, na onde a cada quadrante se soma o dobro o gr�os, realizar o c�lculo at� o 64� quadrante
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   graosAtual,acumulador:real
   quadrante:inteiro

Inicio

   graosAtual<- 1
   acumulador<- graosAtual
   
   quadrante<- 1

   escreval("Quadrante ", quadrante, "� = ", graosAtual)

   para quadrante de 2 ate 64 passo 1 faca
      graosAtual<- graosAtual * 2
      acumulador<- acumulador + graosAtual
      escreval("Quadrante ", quadrante, "� = ", graosAtual)
   fimpara
   
   escreva("Somat�rio final = ", acumulador)

Fimalgoritmo