Algoritmo "ManzanoLista05Ex01B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que exiba a tabuada de 1 a 10 de um n�mero qualquer
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   contador1, contador2, produto:inteiro

Inicio

   escreva("Dig�te o n�mero para c�lculo de tabuada: ")
   leia(contador1)

   para contador1 de contador1 ate 10 passo 1 faca
        para contador2 de 1 ate 10 passo 1 faca
        produto<- contador1 * contador2
        escreval(contador1, " x ", contador2, " = ", produto)
        fimpara
        escreval("")
   fimpara


Fimalgoritmo