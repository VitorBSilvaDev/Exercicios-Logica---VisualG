Algoritmo "Ex33FACCATIguaisPrimeiroMaiorSegundoMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 2 valores e imprimir se os dois s�o iguais, se o primeiro � maior, ou se o segundo � maior
// Data atual  : 19/03/2025
Var

   valor1, valor2:real

Inicio

   escreva("Dig�te o primeiro valor: ")
   leia(valor1)

   escreva("Dig�te o segundo valor: ")
   leia(valor2)
   
   se valor1 = valor2 entao
      escreva("Valores iguais")
   senao
      se valor1 > valor2 entao
         escreva("Primeiro valor ", valor1 ," � maior")
      senao
         escreva("Segundo valor ", valor2 ," � maior")
      fimse
   fimse


Fimalgoritmo