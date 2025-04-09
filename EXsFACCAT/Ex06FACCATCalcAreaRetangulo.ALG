Algoritmo "Ex06FACCATCalcAreaRetangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Obama
// Descrição    : Calcula a área de uma figura (retângulo)
// Autor(a)     : Vitor Silva
// Data atual   : 14/03/2025

Var
   figura: caracter
   base, altura, calc_area: real

Inicio

   escreval("Algorítmo: cálculo de área de um retângulo")

   escreva("Digíte o valor da base:")
   leia(base)
   
   escreva("Digíte o valor da altura:")
   leia(altura)
   
   calc_area<-base*altura
   
   escreva("A área desse retângulo é: ", calc_area)
   

Fimalgoritmo