Algoritmo "ManzanoPag46Ex1b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Considerando os 100 primeiros n�meros inteiros, exibir o resultado da soma do n�mero sobre o pr�ximo n�mero
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