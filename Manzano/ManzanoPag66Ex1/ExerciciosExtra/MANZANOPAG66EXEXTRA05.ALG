Algoritmo "MANZANOPAG66EXEXTRA04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : elaborar um programa que leia 15 n�meros inteiros e no final apresente o somat�rio de todos os n�meros do resultado do fatorial de cada um
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   numero,contador,fatorial, acumulador:inteiro

Inicio

   fatorial <- 1
   contador<- 1

   para contador de contador ate 15 passo 1 faca
      escreval("Dig�te um n�mero:")
      leia(numero)
      fatorial<- 1
      para numero de numero ate 1 passo -1 faca
         fatorial<- numero * fatorial
         numero<- numero - 1
      fimpara
      acumulador<- acumulador + fatorial
   fimpara
   
   escreval("Somat�rio de fatorial total = ",acumulador)


Fimalgoritmo