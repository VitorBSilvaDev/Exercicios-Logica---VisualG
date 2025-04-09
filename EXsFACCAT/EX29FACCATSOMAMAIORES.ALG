Algoritmo "Ex29FACCATSomaMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever a soma dos dois maiores
// Data atual  : 19/03/2025
Var

   numero1,numero2,numero3, soma:real

Inicio

   escreva("Digíte um número:")
   leia(numero1)

   escreva("Digíte um número:")
   leia(numero2)

   escreva("Digíte um número:")
   leia(numero3)

   se numero1 > numero2 entao
      se numero2>numero3 entao
         soma<-numero1+numero2
         escreva(numero1, " + ", numero2, " = ", soma)
      senao
         soma<-numero1+numero3
         escreva(numero1, " + ", numero3, " = ", soma)
      fimse
   senao
      se numero3>numero1 entao
         soma<-numero2+numero3
         escreva(numero2, " + ", numero3, " = ", soma)
      senao
         soma<-numero1+numero2
         escreva(numero2, " + ", numero1, " = ", soma)
      fimse
   fimse



Fimalgoritmo