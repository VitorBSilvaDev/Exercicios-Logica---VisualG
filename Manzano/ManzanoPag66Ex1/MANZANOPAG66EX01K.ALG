Algoritmo "ManzanoPag66Ex01k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar fatorial dos valores impares na faixa de 1 a 10
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   numero,calculoFatorial,contador:inteiro

Inicio


   para numero de 1 ate 10 passo 1 faca
      se nao (numero % 2 = 0) entao
         calculoFatorial<- 1
         para contador de 1 ate numero  passo 1 faca
            calculoFatorial <- calculoFatorial * contador
         fimpara
         escreval(contador, "! = ", calculoFatorial)
      fimse
   fimpara


Fimalgoritmo