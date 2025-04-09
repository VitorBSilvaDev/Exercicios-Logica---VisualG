Algoritmo "Ex09FACCATSalarioAumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Obama
// Descrição    : Ler idade em anos, meses e dias e calcular idade total em dias
// Autor(a)     : Vitor B
// Data atual   : 23/03/2025

Var

   salarioAtual, percentReajuste, salarioFinal:real

Inicio

   escreva("Digite o valor do seu salário atual:")
   leia(salarioAtual)
   
   escreva("Digíte o percentual de reajuste em cima do salário atual:")
   leia(percentReajuste)
   
   salarioFinal<-salarioAtual+(salarioAtual*percentReajuste/100)
   
   escreva("Salário final: ",salarioFinal)

Fimalgoritmo
