Algoritmo "ManzanoPag25Ex7i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular e escrever o resultado da diferença entre variável A e variável B (ambos são inteiro)
// Data atual  : 28/03/2025
Var

   a,b,calculoDeDiferenca,calculoDeQuadrado:inteiro

Inicio

   escreval("Cálculo do quadrado da diferença entre A e B")
   escreva("Valor da variável A = ")
   leia(a)
   escreva("Valor da variável B = ")
   leia(b)

   se (a = b) entao
      escreval("Não há diferença entre A e B")
   senao
      calculoDeDiferenca <- abs(a - b) // abs é uma função que garante que o resultado seja sempre positivo, nesse caso pode ser usado para simplificar a lógica desse algorítmo
      calculoDeQuadrado <- calculoDeDiferenca * calculoDeDiferenca

      escreval("Diferença = ", calculoDeDiferenca)
      escreval("Quadrado da diferença = ", calculoDeQuadrado)
   fimse
   
Fimalgoritmo