Algoritmo "Ex43FACCATCalcTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Verificar se tr�s valores podem formar um tri�ngulo e classific�-lo como Equil�tero, Is�sceles ou Escaleno.

Var

   a,b,c: inteiro
inicio

   escreva("Dig�te o valor de A:")
   leia(a)
   escreva("Dig�te o valor de B:")
   leia(b)
   escreva("Dig�te o valor de C:")
   leia(c)


   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         escreva ("Tri�ngulo Equil�tero")
      sen�o
         se (a = b) ou (b = c) ou (a = c) ent�o
            escreva ("Tri�ngulo Is�celes")
         sen�o
            escreva ("Tri�ngulo Escaleno")
         fimse
      fimse
   sen�o
      escreva ("N�o � poss�vel formar um tri�ngulo")
   fimse

FimAlgoritmo