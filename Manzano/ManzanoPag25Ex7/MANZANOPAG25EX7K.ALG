Algoritmo "ManzanoPag25Ex7k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular e escrever o resultado da diferença entre variável A e variável B (ambos são inteiro)
// Data atual  : 28/03/2025
Var

   cotacaoDolarParaReal, valorDolar, valorDolarParaReal:real
   
Inicio

      escreva("Digíte um valor em dólar:")
      leia(valorDolar)
      escreva("Digíte o valor da cotação do dólar para real:")
      leia(cotacaoDolarParaReal)
      
      valorDolarParaReal<- valorDolar * cotacaoDolarParaReal
      
      escreva("Conversão de $",valorDolar:6:2, ", com dolar valendo R$", cotacaoDolarParaReal:6:2, " = ", valorDolarParaReal:6:2)


Fimalgoritmo