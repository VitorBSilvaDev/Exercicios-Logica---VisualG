Algoritmo "ManzanoPag41Ex4c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler quatro valores referentes as notas de um aluno, calcular a média simples, caso a media seja maior ou igual 5 aprovar, se não, reprovar. Apresentar o valor da média em qualquer condição
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   nota1,nota2,nota3,nota4,media:real

Inicio

   escreval("Digíte o valor da nota 1:")
   leia(nota1)
   escreval("Digíte o valor da nota 2:")
   leia(nota2)
   escreval("Digíte o valor da nota 3:")
   leia(nota3)
   escreval("Digíte o valor da nota 4:")
   leia(nota4)
   
   media<-(nota1+nota2+nota3+nota4)/4
   
   se (media >= 5) entao
      escreva("Aluno aprovado. (média: ",media, ")")
   senao
      escreva("Aluno reprovado. (média: ",media, ")")
   fimse


Fimalgoritmo