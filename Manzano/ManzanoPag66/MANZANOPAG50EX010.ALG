Algoritmo "ManzanoLista05Ex01B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   :
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   contador1, contador2, produto:inteiro

Inicio

   escreva("Digíte o número para cálculo de tabuada: ")
   leia(contador1)

   para contador1 de contador1 ate 10 passo 1 faca
        para contador2 de 1 ate 10 passo 1 faca
        produto<- contador1 * contador2
        escreval(contador1, " x ", contador2, " = ", produto)
        fimpara
        escreval("")
   fimpara


Fimalgoritmo