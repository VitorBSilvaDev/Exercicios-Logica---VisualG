Algoritmo "Ex20FACCATOrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e escrever em ordem crescente
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
      escreval(numero2)
      escreval(numero1)
   senao
      escreval(numero1)
      escreval(numero2)
   fimse

Fimalgoritmo