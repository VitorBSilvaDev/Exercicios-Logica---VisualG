Algoritmo "Ex06FACCATCalcAreaRetangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Obama
// Descri��o    : Calcula a �rea de uma figura (ret�ngulo)
// Autor(a)     : Vitor Silva
// Data atual   : 14/03/2025

Var
   figura: caracter
   base, altura, calc_area: real

Inicio

   escreval("Algor�tmo: c�lculo de �rea de um ret�ngulo")

   escreva("Dig�te o valor da base:")
   leia(base)
   
   escreva("Dig�te o valor da altura:")
   leia(altura)
   
   calc_area<-base*altura
   
   escreva("A �rea desse ret�ngulo �: ", calc_area)
   

Fimalgoritmo