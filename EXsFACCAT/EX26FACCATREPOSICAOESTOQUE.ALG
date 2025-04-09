Algoritmo "Ex26FACCATReposicaoEstoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler quantidade minima, máxima e atual do produto de um estoque, calcular a media min max e se a quantidade atual for maior ou igual a quantidade media, não realizar a compra
// Data atual  : 19/03/2025
Var

   quantAtual,quantMin,quantMax,quantMedia:int

Inicio

   escreval("Algoritmo: reposição de estoque")

   escreva("Quanridade atual do produto:")
   leia(quantAtual)
   escreva("Quanridade mínima do produto:")
   leia(quantMin)
   escreva("Quanridade máxima do produto:")
   leia(quantMax)

   quantMedia<-(quantMin+quantMax)/2
   
   se quantAtual >= quantMedia entao
      escreva("Não realizar a compra")
   senao
      escreva("Realizar a compra")
   fimse


Fimalgoritmo