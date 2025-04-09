Algoritmo "Ex19FACCATNumeroMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores e escrever o maior deles
// Data atual  : 19/03/2025
Var

   numero1,numero2:real

Inicio

   escreval("Considere apenas valores diferentes")

   escreva("Digíte o primeiro valor:")
   leia(numero1)

   escreva("Digíte o segundo valor:")
   leia(numero2)

   se numero1 > numero2 entao
      escreva(numero1, " é maior")
   senao
      escreva(numero2, " é maior")
   fimse

Fimalgoritmo