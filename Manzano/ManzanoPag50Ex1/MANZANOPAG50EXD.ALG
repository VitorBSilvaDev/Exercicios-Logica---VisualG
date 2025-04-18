Algoritmo "ManzanoPag50Exd"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente o somatório do número de grãos de um tabuleires, considerando que começando com 1, a cada quadrante o número de grãos recebe o dobro do número de grãos do quadrante anterior + o que tinha anteriormente
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   graosAtual, acumulador:real
   quadrante:inteiro
   

Inicio

   graosAtual<- 1
   acumulador<- graosAtual

   quadrante<- 1

   escreval("Quadrante ", quadrante, "º = ", graosAtual)
   
   quadrante<- 1
   
   graosAtual<- graosAtual * 2

   repita
      acumulador<- acumulador + graosAtual
      graosAtual<- graosAtual * 2
      quadrante<- quadrante + 1
      escreval("Quadrante ", quadrante, "º = ", acumulador)
   ate(quadrante > 63)

   escreva("Somatório final = ", acumulador)


Fimalgoritmo