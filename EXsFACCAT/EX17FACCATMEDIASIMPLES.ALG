Algoritmo "Ex17FACCATMediaSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler duas notas, fazer calculo de média simples e escrever se aluno foi aprovado ou não dependendo da média
// Data atual  : 19/03/2025
Var

nota1,nota2,media:real


Inicio

      escreva("Digíte a nota 1:")
      leia(nota1)
      
      escreva("Digíte a nota 2:")
      leia(nota2)
      
      media<-(nota1+nota2)/2
      
      se media >= 6 entao
         escreva("Média: ", media, " (Aluno aprovado)")
      senao
         escreva("Média: ", media, " (Aluno reprovado)")
      fimse
      
      
Fimalgoritmo