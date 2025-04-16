Algoritmo "ManzanoPag46Ex1f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor de base e expoente qualquer e calcular o resultado da potência
// Data atual  : 13/04/2025
Var

   contador,expoente, acumulador, base:real

Inicio

   escreva("Digite o valor da base:")
   leia(base)
   escreva("Digite o valor do expoente:")
   leia(expoente)

   acumulador <- base

   se (expoente = 0) entao
      escreval(base, "^", contador, " = ", acumulador)
   senao
      enquanto (contador <= expoente) faca
         se (contador = 0) entao
            acumulador<- acumulador / base
            contador<- contador + 1
         senao
            acumulador<- acumulador * base
            contador<- contador + 1
         fimse
      fimenquanto
      escreval(base, " ^", expoente, " = ", acumulador)
   fimse
   
Fimalgoritmo