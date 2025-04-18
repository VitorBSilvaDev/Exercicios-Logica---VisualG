Algoritmo "ManzanoPag50Exj"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que leia dois números inteiros, e exiba o quociente da divisão em looping
// Data atual  : 26/03/2025
Var

   dividendo,divisor,quociente:inteiro

Inicio

   quociente<- 0

   escreval("Digite o valor do dividendo:")
   leia(dividendo)

   escreva("Digite o valor do divisor:")
   leia(divisor)

   se (divisor <= 0) entao
      escreval(dividendo, " não pode ser dividido por ",divisor)
   senao
      se (dividendo < divisor) entao
         escreval("Quociente = ",quociente)
      senao
         repita
            dividendo<- dividendo - divisor
            quociente<- quociente + 1
         ate (dividendo < divisor)
      fimse
   fimse

   escreval("Quociente = ",quociente)




Fimalgoritmo