Algoritmo "Ex16FACCATMacasCompradas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler número de maçãs compradas, calcular e escrever o número total de maçãs
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

macasCompradas:inteiro

totalCompra:real

Inicio

   escreval"Algorítmo: maçãs compradas")

   escreva("Total de maçãs compradas: ")
   leia(macasCompradas)

   se macasCompradas < 12 entao
      totalCompra<-1.3*macasCompradas
   senao
      totalCompra<-macasCompradas
   fimse
   
   escreva("Total da sua compra é de R$ ", totalCompra)


Fimalgoritmo