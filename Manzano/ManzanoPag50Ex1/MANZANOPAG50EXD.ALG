Algoritmo "ManzanoPag50Exd"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente o somat�rio do n�mero de gr�os de um tabuleires, considerando que come�ando com 1, a cada quadrante o n�mero de gr�os recebe o dobro do n�mero de gr�os do quadrante anterior + o que tinha anteriormente
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   graosAtual, acumulador:real
   quadrante:inteiro
   

Inicio

   graosAtual<- 1
   acumulador<- graosAtual

   quadrante<- 1

   escreval("Quadrante ", quadrante, "� = ", graosAtual)
   
   quadrante<- 1
   
   graosAtual<- graosAtual * 2

   repita
      acumulador<- acumulador + graosAtual
      graosAtual<- graosAtual * 2
      quadrante<- quadrante + 1
      escreval("Quadrante ", quadrante, "� = ", acumulador)
   ate(quadrante > 63)

   escreva("Somat�rio final = ", acumulador)


Fimalgoritmo