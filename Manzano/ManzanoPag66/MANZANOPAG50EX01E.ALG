Algoritmo "ManzanoPag50Ex01e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : elaborar um programa que leia 15 números inteiros e no final apresente o somatório de todos os números do resultado do fatorial de cada um
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   numero,contador,fatorial, acumulador:inteiro

Inicio

   fatorial <- 1
   contador<- 1

   para contador de contador ate 15 passo 1 faca
      escreval("Digíte um número:")
      leia(numero)
      fatorial<- 1
      para numero de numero ate 1 passo -1 faca
         fatorial<- numero * fatorial
         numero<- numero - 1
      fimpara
      acumulador<- acumulador + fatorial
   fimpara
   
   escreval("Somatório de fatorial total = ",acumulador)


Fimalgoritmo