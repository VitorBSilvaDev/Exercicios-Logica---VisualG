Algoritmo "Ex24FACCATSalarioComissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler salario atual, valor total das vendas e acrescentar 3% de comiss�o para um total de vendas menor ou igual a 1500, se for maior, comiss�o de 5%
// Data atual  : 19/03/2025
Var

   salarioAtual,valorTotalVendas, salarioFinal:real

Inicio

   escreva("Dig�te o sal�rio fixo:")
   leia(salarioAtual)
   escreva("Dig�te o valor total das vendas:")
   leia(valorTotalVendas)

   se valorTotalVendas <= 1500 entao
      salarioFinal<- salarioAtual + valorTotalVendas + (valorTotalVendas*3/100)
   senao
      salarioFinal<- salarioAtual + valorTotalVendas + (valorTotalVendas*3/100) + (valorTotalVendas-1500) * 5/100
   fimse
   
   escreva("Sal�rio final: ", salarioFinal)

Fimalgoritmo