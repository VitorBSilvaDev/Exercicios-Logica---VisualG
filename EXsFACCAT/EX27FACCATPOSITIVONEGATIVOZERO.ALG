Algoritmo "Ex27FACCATPositivoNegativoZero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler numero e informar se � positivo, negativo ou zero
// Data atual  : 19/03/2025
Var

   numero:real

Inicio

   escreva("Dig�te um n�mero:")
   leia(numero)
   
   se numero < 0 entao
      escreva("N�mero negativo")
   senao
      se numero = 0 entao
         escreva("N�mero zero")
      senao
         escreva("N�mero positivo")
      fimse
   fimse


Fimalgoritmo