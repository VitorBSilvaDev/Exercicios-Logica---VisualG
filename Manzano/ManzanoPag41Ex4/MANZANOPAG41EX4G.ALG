Algoritmo "ManzanoPag41Ex4g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 4 valores e informar qual � divis�vel por 2 e qual � divis�vel por 3
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   numero1,numero2,numero3,numero4:inteiro

Inicio

   escreva("Dig�te o valor do primeiro n�mero:")
   leia(numero1)
   escreva("Dig�te o valor do segundo n�mero:")
   leia(numero2)
   escreva("Dig�te o valor do terceiro n�mero")
   leia(numero3)
   escreva("Dig�te o valor do quarto n�mero:")
   leia(numero4)

   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
      escreval(numero1, " � divis�vel por 2 e 3")
   fimse
   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
      escreval(numero2, " � divis�vel por 2 e 3")
   fimse
   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
      escreval(numero3, " � divis�vel por 2 e 3")
   fimse
   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
      escreval(numero1, " � divis�vel por 2 e 3")
   fimse





Fimalgoritmo