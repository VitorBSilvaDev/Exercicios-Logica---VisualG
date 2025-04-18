Algoritmo "ManzanoPag05Ex01d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Fibonacci com para
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   termoAnterior,termoSucessor,contador,acumulador:inteiro

Inicio

   termoAnterior<- 1
   termoSucessor<-termoAnterior

   para contador de 1 ate 64 passo 1 faca
      escreval(termoAnterior)
      escreval(termoSucessor)
      termoSucessor<- termoAnterior + termoAnterior
      acumulador<- termoAnterior + termoSucessor
      termoAnterior<- termoAnterior + termoAnterior
      contador<- contador + 1
   fimpara
   
   



Fimalgoritmo