Algoritmo "ManzanoPag41Ex4b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler valor das vari�veis inteiras A e B e caso uma dessas vari�veis seja positiva,transformar em positivo
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   a,b,diferenca:inteiro

Inicio

      escreva("Digite o valor de A:")
      leia(a)

      escreva("Digite o valor de B:")
      leia(b)

      se (a < 0) entao
         a<- a * -1
      senao
         b<- b* -1
      fimse

      escreval("Valor de A = ",a)
      escreva("Valor de B = ",b)



Fimalgoritmo