Algoritmo "Ex11FACCATCalcSalarioVendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler valor de um salario fixo, total de carros vendidos, valor total da venda e calcular o salario final
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var

   salarioFixo,carrosVendidos,valorDaVenda,comissaoFixa,salarioFinal:real


Inicio

   escreval("Algorítmo: Cálculo de salário")

   escreva("Valor do salário fixo: ")
   leia(salarioFixo)
   
   escreva("Quantos carros foram vendidos?")
   leia(carrosVendidos)
   
   escreva("Qual o valor total da venda?")
   leia(valorDaVenda)
   
   escreva("Qual o valor da comissão fixa por cada carra vendido?")
   leia(comissaoFixa)
   
   salarioFinal<-salarioFixo+valorDaVenda+(salarioFixo*(5*carrosVendidos)/100)+(comissaoFixa*carrosVendidos)
   
   escreva(salarioFinal)


Fimalgoritmo