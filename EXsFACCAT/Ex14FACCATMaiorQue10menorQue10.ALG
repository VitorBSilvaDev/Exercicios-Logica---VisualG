Algoritmo "Ex14FACCATMaiorQue10menorQue10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor e escrever se é maior, menor ou igual a 10
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

valorDigitadoPeloUsuario:inteiro

Inicio

   escreva("Digíte um valor inteiro: ")
   leia(valorDigitadoPeloUsuario)

   se valorDigitadoPeloUsuario > 10 entao
      escreva(valorDigitadoPeloUsuario, " é maior que 10")
   senao
      se valorDigitadoPeloUsuario = 10 entao
         escreva (valorDigitadoPeloUsuario, " é igual a 10")
      senao
         escreva (valorDigitadoPeloUsuario, " é menor que 10")
      fimse
   fimse

Fimalgoritmo