Algoritmo "ManzanoPag66Ex01h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular potencia��o de uma base e expoente digitada pelo usu�rio
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   base,somatorio:real
   expoente:inteiro

Inicio

   escreva("Digite o valor da base:")
   leia(base)

   se base = 0 entao
      escreva("N�o � poss�vel c�lcular pot�ncia de 0")
   senao
      escreva("Digite o valor do expoente:")
      leia(expoente)
   fimse

   para expoente de 0 ate expoente passo 1 faca
      se expoente = 0 entao
         somatorio <- base/base
         escreval(base, "^ ", expoente, " = ", somatorio)
         expoente<- expoente+1
      senao
         se expoente = 1 entao
            somatorio <- base
            escreval(base, "^ ", expoente, " = ", somatorio)
            expoente<- expoente+1
         senao
            somatorio<- somatorio * base
            escreval(base, " ^ ", expoente, " = ", somatorio)
            expoente<- expoente + 1
         fimse
      fimse
   fimpara


Fimalgoritmo