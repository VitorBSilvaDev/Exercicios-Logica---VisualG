Algoritmo "Ex16FACCATMacasCompradas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler n�mero de ma��s compradas, calcular e escrever o n�mero total de ma��s
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

macasCompradas:inteiro

totalCompra:real

Inicio

   escreval"Algor�tmo: ma��s compradas")

   escreva("Total de ma��s compradas: ")
   leia(macasCompradas)

   se macasCompradas < 12 entao
      totalCompra<-1.3*macasCompradas
   senao
      totalCompra<-macasCompradas
   fimse
   
   escreva("Total da sua compra � de R$ ", totalCompra)


Fimalgoritmo