Algoritmo "ManzanoPag41Ex4d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler quatro valores referentes as notas de um aluno, calcular a m�dia simples, caso a media seja maior ou igual 7 aprovar, se n�o, pedir a nota de exame somar com a media e obter uma nova m�dia, se a nova m�dia for maior ou igual a 5 aprovar, se n�o, reprovar. Apresentar o valor da m�dia em qualquer condi��o
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   nota1,nota2,nota3,nota4,notaDeExame,media:real

Inicio

   escreval("Dig�te o valor da nota 1:")
   leia(nota1)
   escreval("Dig�te o valor da nota 2:")
   leia(nota2)
   escreval("Dig�te o valor da nota 3:")
   leia(nota3)
   escreval("Dig�te o valor da nota 4:")
   leia(nota4)

   media<-(nota1+nota2+nota3+nota4)/4

   se (media >= 7) entao
      escreva("Aluno aprovado. (m�dia: ",media, ")")
   senao
      escreval("Dig�te o valor da nota de exame:")
      leia(notaDeExame)
      media<- media + notaDeExame
      se (media >= 5) entao
         escreva("Aluno aprovado. (m�dia: ",media, ")")
      senao
         escreva("Aluno reprovado. (m�dia: ",media, ")")
      fimse
   fimse


Fimalgoritmo