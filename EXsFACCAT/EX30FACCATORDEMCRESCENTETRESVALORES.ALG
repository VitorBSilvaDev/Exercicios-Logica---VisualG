Algoritmo "Ex30FACCATOrdemCrescenteTresValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores e escrever em ordem crescente
// Data atual  : 19/03/2025
Var

   numero1,numero2,numero3:real

Inicio

   escreva("Digíte um número:")
   leia(numero1)

   escreva("Digíte um número:")
   leia(numero2)

   escreva("Digíte um número:")
   leia(numero3)

   se numero1 < numero2 entao
      se numero1 < numero3 entao
      // 1 é o menor
         se numero2 < numero3 entao
            escreva(numero1, ", ", numero2, ", ", numero3)
         senao
            escreva(numero1, ", ", numero3, ", ", numero2)
         fimse
      senao
         // 3 é o menor e 1 é o segundo menor
         escreva(numero3, ", ", numero1, ", ", numero2)
      fimse
   senao
      se numero2 < numero3 entao
      // 2 é o menor
         se numero3 < numero1 entao
            escreva(numero2, ", ", numero3, ", ", numero1)
         senao
            escreva(numero2, ", ", numero1, ", ", numero3)
         fimse
      senao
      // 3 é o menor e 2 é o segundo menor
         escreva(numero3, ", ", numero2, ", ", numero1)
      fimse
   fimse
      
   


Fimalgoritmo