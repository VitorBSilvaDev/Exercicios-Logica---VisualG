Algoritmo "ManzanoPag25Ex7i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular e escrever o resultado da diferen�a entre vari�vel A e vari�vel B (ambos s�o inteiro)
// Data atual  : 28/03/2025
Var

   a,b,calculoDeDiferenca,calculoDeQuadrado:inteiro

Inicio

   escreval("C�lculo do quadrado da diferen�a entre A e B")
   escreva("Valor da vari�vel A = ")
   leia(a)
   escreva("Valor da vari�vel B = ")
   leia(b)

   se (a = b) entao
      escreval("N�o h� diferen�a entre A e B")
   senao
      calculoDeDiferenca <- abs(a - b) // abs � uma fun��o que garante que o resultado seja sempre positivo, nesse caso pode ser usado para simplificar a l�gica desse algor�tmo
      calculoDeQuadrado <- calculoDeDiferenca * calculoDeDiferenca

      escreval("Diferen�a = ", calculoDeDiferenca)
      escreval("Quadrado da diferen�a = ", calculoDeQuadrado)
   fimse
   
Fimalgoritmo