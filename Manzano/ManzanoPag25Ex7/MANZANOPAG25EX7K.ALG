Algoritmo "ManzanoPag25Ex7k"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular e escrever o resultado da diferen�a entre vari�vel A e vari�vel B (ambos s�o inteiro)
// Data atual  : 28/03/2025
Var

   cotacaoDolarParaReal, valorDolar, valorDolarParaReal:real
   
Inicio

      escreva("Dig�te um valor em d�lar:")
      leia(valorDolar)
      escreva("Dig�te o valor da cota��o do d�lar para real:")
      leia(cotacaoDolarParaReal)
      
      valorDolarParaReal<- valorDolar * cotacaoDolarParaReal
      
      escreva("Convers�o de $",valorDolar:6:2, ", com dolar valendo R$", cotacaoDolarParaReal:6:2, " = ", valorDolarParaReal:6:2)


Fimalgoritmo