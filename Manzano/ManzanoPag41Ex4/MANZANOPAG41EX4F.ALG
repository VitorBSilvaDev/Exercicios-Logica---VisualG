Algoritmo "ManzanoPag41Ex4f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores e apresentar em ordem crescente
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   numero1,numero2,numero3:inteiro

Inicio

   escreva("Dig�te o valor do primeiro n�mero:")
   leia(numero1)
   escreva("Dig�te o valor do segundo n�mero:")
   leia(numero2)
   escreva("Dig�te o valor do terceiro n�mero")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      se (numero2 < numero3) entao
         escreval(numero1)
         escreval(numero2)
         escreval(numero3)
      senao
         escreval(numero1)
         escreval(numero3)
         escreval(numero2)
      fimse
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         se (numero1 < numero3) entao
            escreval(numero2)
            escreval(numero1)
            escreva(numero3)
         senao
            escreval(numero2)
            escreval(numero3)
            escreval(numero1)
         fimse
      senao
         se (numero1 < numero2) entao
            escreval(numero3)
            escreval(numero1)
            escreval(numero2)
         senao
            escreval(numero3)
            escreval(numero2)
            escreval(numero1)
         fimse
      fimse
   fimse




Fimalgoritmo