Algoritmo "Ex14FACCATMaiorQue10menorQue10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor e escrever se � maior, menor ou igual a 10
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

valorDigitadoPeloUsuario:inteiro

Inicio

   escreva("Dig�te um valor inteiro: ")
   leia(valorDigitadoPeloUsuario)

   se valorDigitadoPeloUsuario > 10 entao
      escreva(valorDigitadoPeloUsuario, " � maior que 10")
   senao
      se valorDigitadoPeloUsuario = 10 entao
         escreva (valorDigitadoPeloUsuario, " � igual a 10")
      senao
         escreva (valorDigitadoPeloUsuario, " � menor que 10")
      fimse
   fimse

Fimalgoritmo