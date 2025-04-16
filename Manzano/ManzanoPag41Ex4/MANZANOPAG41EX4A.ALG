Algoritmo "ManzanoPag41Ex4a"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler valor das variáveis inteiras A e B e calcular a diferença do maior sobre o menor
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   a,b,diferenca:inteiro

Inicio

      escreva("Digite o valor de A:")
      leia(a)
      
      escreva("Digite o valor de B:")
      leia(b)
      
      se (a > b) entao
         diferenca<- a - b
         escreva("Valor da diferença de A - B = ",diferenca)
      senao
         diferenca<- b - a
         escreva("Valor da diferença de B - A = ",diferenca)
      fimse
      




Fimalgoritmo