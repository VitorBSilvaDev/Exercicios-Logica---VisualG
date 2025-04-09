Algoritmo "Ex11FACCATCalcCustoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o custo de fábrica de um carro e calcular o valor final de acordo com duas taxas de imposto
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

custoFabrica,valorFinal:real


Inicio

      escreva ("Digíte o custo de fábrica desse carro: ")
      leia(custoFabrica)
      
      valorFinal<-custoFabrica+ (custoFabrica* (28/100 + 45/100))
      
      escreva(valorFinal)


Fimalgoritmo