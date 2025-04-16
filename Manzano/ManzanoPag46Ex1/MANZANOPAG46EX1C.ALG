Algoritmo "ManzanoPag46Ex1c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Considerando a faixa de 1 a 500, elaborar um programa que cálcule o somatório no final de todos os números pares existente
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
      
      escreva("Somatório final de pares = ", somatorio)


Fimalgoritmo