Algoritmo "ManzanoPag46Ex1c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Considerando a faixa de 1 a 500, elaborar um programa que c�lcule o somat�rio no final de todos os n�meros pares existente
// Data atual  : 13/04/2025
Var

   contador, somatorio:inteiro

Inicio

      contador<- 1
      somatorio<- 0

      enquanto (contador <= 500) faca
         se (contador % 2 = 0) entao
            somatorio<- somatorio + contador
         fimse
         contador<- contador + 1
      fimenquanto
      
      escreva("Somat�rio final de pares = ", somatorio)


Fimalgoritmo