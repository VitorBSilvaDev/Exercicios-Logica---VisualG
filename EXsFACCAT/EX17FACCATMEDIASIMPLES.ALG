Algoritmo "Ex17FACCATMediaSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler duas notas, fazer calculo de m�dia simples e escrever se aluno foi aprovado ou n�o dependendo da m�dia
// Data atual  : 19/03/2025
Var

nota1,nota2,media:real


Inicio

      escreva("Dig�te a nota 1:")
      leia(nota1)
      
      escreva("Dig�te a nota 2:")
      leia(nota2)
      
      media<-(nota1+nota2)/2
      
      se media >= 6 entao
         escreva("M�dia: ", media, " (Aluno aprovado)")
      senao
         escreva("M�dia: ", media, " (Aluno reprovado)")
      fimse
      
      
Fimalgoritmo