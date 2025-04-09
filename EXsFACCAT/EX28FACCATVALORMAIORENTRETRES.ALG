Algoritmo "Ex28FACCATValorMaiorEntreTres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores e informar o maior deles
// Data atual  : 19/03/2025
Var

   numero1,numero2,numero3:real

Inicio

   escreva("Digíte um número:")
   leia(numero1)

   escreva("Digíte um número:")
   leia(numero2)

   escreva("Digíte um número:")
   leia(numero3)

   se numero1 > numero2 entao
      se numero1 > numero3 entao
         escreva(numero1, " é o maior")
      senao
         escreva(numero3, " é o maior")
      fimse
   senao
      se numero2 > numero3 entao
         escreva(numero2, " é o maior")
      senao
         escreva(numero3, " é o maior")
      fimse
   fimse


Fimalgoritmo