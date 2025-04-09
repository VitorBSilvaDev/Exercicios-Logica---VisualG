Algoritmo "Ex33FACCATIguaisPrimeiroMaiorSegundoMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 2 valores e imprimir se os dois são iguais, se o primeiro é maior, ou se o segundo é maior
// Data atual  : 19/03/2025
Var

   valor1, valor2:real

Inicio

   escreva("Digíte o primeiro valor: ")
   leia(valor1)

   escreva("Digíte o segundo valor: ")
   leia(valor2)
   
   se valor1 = valor2 entao
      escreva("Valores iguais")
   senao
      se valor1 > valor2 entao
         escreva("Primeiro valor ", valor1 ," é maior")
      senao
         escreva("Segundo valor ", valor2 ," é maior")
      fimse
   fimse


Fimalgoritmo