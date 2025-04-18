Algoritmo "ManzanoPag50Exg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente ocmo resultado o valor do fatorial dos números de 1 a 10
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

  numero, contador, somatorioFatorial,fatorial:inteiro

Inicio

   somatorioFatorial <- 0
   numero<- 1
   fatorial<- 1
   contador<- 1

   repita
      repita
         fatorial<- fatorial * contador
         contador<- contador + 1
      ate (contador > numero)
      escreval(fatorial)
      fatorial<- 1
      contador<-1
      numero<- numero+1
   ate(numero > 10)



Fimalgoritmo