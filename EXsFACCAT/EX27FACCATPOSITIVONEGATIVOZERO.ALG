Algoritmo "Ex27FACCATPositivoNegativoZero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler numero e informar se é positivo, negativo ou zero
// Data atual  : 19/03/2025
Var

   numero:real

Inicio

   escreva("Digíte um número:")
   leia(numero)
   
   se numero < 0 entao
      escreva("Número negativo")
   senao
      se numero = 0 entao
         escreva("Número zero")
      senao
         escreva("Número positivo")
      fimse
   fimse


Fimalgoritmo