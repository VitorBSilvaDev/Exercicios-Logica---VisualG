Algoritmo "Ex19FACCATNumeroMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e escrever o maior deles
// Data atual  : 19/03/2025
Var

   numero1,numero2:real

Inicio

   escreval("Considere apenas valores diferentes")

   escreva("Dig�te o primeiro valor:")
   leia(numero1)

   escreva("Dig�te o segundo valor:")
   leia(numero2)

   se numero1 > numero2 entao
      escreva(numero1, " � maior")
   senao
      escreva(numero2, " � maior")
   fimse

Fimalgoritmo