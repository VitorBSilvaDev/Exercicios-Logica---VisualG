Algoritmo "ManzanoPag25Ex7e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : calcular e apresentar valor de uma presta��o em atraso sendo presta��o = valor + (valor * taxa/100) * tempo)
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   valor,taxa,tempoDeAtrasoPorMes, prestacaoEmAtraso:real

Inicio

      escreval("C�lculo de presta��o em atraso")
      escreval("Dig�te o valor da presta��o:")
      leia(valor)
      escreva("Dig�te a taxa imposta na presta��o:")
      leia(taxa)
      escreva("Dig�te o tempo de atraso por m�s:")
      leia(tempoDeAtrasoPorMes)
      
      prestacaoEmAtraso<- valor+(valor*taxa/100)*tempoDeAtrasoPorMes
      
      escreva("Presta��o a pagar = R$", prestacaoEmAtraso, ",00")

Fimalgoritmo