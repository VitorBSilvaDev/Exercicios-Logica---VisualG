Algoritmo "Ex28FACCATValorMaiorEntreTres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores e informar o maior deles
// Data atual  : 19/03/2025
Var

   numero1,numero2,numero3:real

Inicio

   escreva("Dig�te um n�mero:")
   leia(numero1)

   escreva("Dig�te um n�mero:")
   leia(numero2)

   escreva("Dig�te um n�mero:")
   leia(numero3)

   se numero1 > numero2 entao
      se numero1 > numero3 entao
         escreva(numero1, " � o maior")
      senao
         escreva(numero3, " � o maior")
      fimse
   senao
      se numero2 > numero3 entao
         escreva(numero2, " � o maior")
      senao
         escreva(numero3, " � o maior")
      fimse
   fimse


Fimalgoritmo