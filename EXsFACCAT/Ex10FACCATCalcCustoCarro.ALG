Algoritmo "Ex11FACCATCalcCustoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o custo de f�brica de um carro e calcular o valor final de acordo com duas taxas de imposto
// Autor(a)    : Vitor B
// Data atual  : 19/03/2025
Var

custoFabrica,valorFinal:real


Inicio

      escreva ("Dig�te o custo de f�brica desse carro: ")
      leia(custoFabrica)
      
      valorFinal<-custoFabrica+ (custoFabrica* (28/100 + 45/100))
      
      escreva(valorFinal)


Fimalgoritmo