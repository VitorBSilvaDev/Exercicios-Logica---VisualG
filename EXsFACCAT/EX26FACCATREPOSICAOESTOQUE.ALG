Algoritmo "Ex26FACCATReposicaoEstoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler quantidade minima, m�xima e atual do produto de um estoque, calcular a media min max e se a quantidade atual for maior ou igual a quantidade media, n�o realizar a compra
// Data atual  : 19/03/2025
Var

   quantAtual,quantMin,quantMax,quantMedia:int

Inicio

   escreval("Algoritmo: reposi��o de estoque")

   escreva("Quanridade atual do produto:")
   leia(quantAtual)
   escreva("Quanridade m�nima do produto:")
   leia(quantMin)
   escreva("Quanridade m�xima do produto:")
   leia(quantMax)

   quantMedia<-(quantMin+quantMax)/2
   
   se quantAtual >= quantMedia entao
      escreva("N�o realizar a compra")
   senao
      escreva("Realizar a compra")
   fimse


Fimalgoritmo