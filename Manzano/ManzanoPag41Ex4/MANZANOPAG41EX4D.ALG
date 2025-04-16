Algoritmo "ManzanoPag41Ex4d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler quatro valores referentes as notas de um aluno, calcular a média simples, caso a media seja maior ou igual 7 aprovar, se não, pedir a nota de exame somar com a media e obter uma nova média, se a nova média for maior ou igual a 5 aprovar, se não, reprovar. Apresentar o valor da média em qualquer condição
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   nota1,nota2,nota3,nota4,notaDeExame,media:real

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

   se (media >= 7) entao
      escreva("Aluno aprovado. (média: ",media, ")")
   senao
      escreval("Digíte o valor da nota de exame:")
      leia(notaDeExame)
      media<- media + notaDeExame
      se (media >= 5) entao
         escreva("Aluno aprovado. (média: ",media, ")")
      senao
         escreva("Aluno reprovado. (média: ",media, ")")
      fimse
   fimse


Fimalgoritmo