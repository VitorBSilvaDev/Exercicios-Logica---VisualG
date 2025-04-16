Algoritmo "ManzanoPag25Ex7e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : calcular e apresentar valor de uma prestação em atraso sendo prestação = valor + (valor * taxa/100) * tempo)
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   valor,taxa,tempoDeAtrasoPorMes, prestacaoEmAtraso:real

Inicio

      escreval("Cálculo de prestação em atraso")
      escreval("Digíte o valor da prestação:")
      leia(valor)
      escreva("Digíte a taxa imposta na prestação:")
      leia(taxa)
      escreva("Digíte o tempo de atraso por mês:")
      leia(tempoDeAtrasoPorMes)
      
      prestacaoEmAtraso<- valor+(valor*taxa/100)*tempoDeAtrasoPorMes
      
      escreva("Prestação a pagar = R$", prestacaoEmAtraso, ",00")

Fimalgoritmo