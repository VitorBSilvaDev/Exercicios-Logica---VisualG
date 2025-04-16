Algoritmo "ManzanoPag46Ex1b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Considerando os 100 primeiros números inteiros, exibir o resultado da soma do número sobre o próximo número
// Data atual  : 13/04/2025
Var

   contador, numeroSomado, somatorio:inteiro

Inicio

      contador<- 1
      somatorio<- 0

      enquanto (contador < 100) faca
         numeroSomado<- contador + 1
         somatorio<- contador + numeroSomado
         escreval(contador, " + ", numeroSomado, " = ", somatorio)
         contador<- contador + 1
      fimenquanto


Fimalgoritmo