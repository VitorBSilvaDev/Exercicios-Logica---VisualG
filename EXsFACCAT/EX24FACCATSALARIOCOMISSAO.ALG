Algoritmo "Ex24FACCATSalarioComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler salario atual, valor total das vendas e acrescentar 3% de comissão para um total de vendas menor ou igual a 1500, se for maior, comissão de 5%
// Data atual  : 19/03/2025
Var

   salarioAtual,valorTotalVendas, salarioFinal:real

Inicio

   escreva("Digíte o salário fixo:")
   leia(salarioAtual)
   escreva("Digíte o valor total das vendas:")
   leia(valorTotalVendas)

   se valorTotalVendas <= 1500 entao
      salarioFinal<- salarioAtual + valorTotalVendas + (valorTotalVendas*3/100)
   senao
      salarioFinal<- salarioAtual + valorTotalVendas + (valorTotalVendas*3/100) + (valorTotalVendas-1500) * 5/100
   fimse
   
   escreva("Salário final: ", salarioFinal)

Fimalgoritmo