Algoritmo "ManzanoPag41Ex4a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler valor das vari�veis inteiras A e B e calcular a diferen�a do maior sobre o menor
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
         escreva("Valor da diferen�a de A - B = ",diferenca)
      senao
         diferenca<- b - a
         escreva("Valor da diferen�a de B - A = ",diferenca)
      fimse
      




Fimalgoritmo