Algoritmo "Ex09FACCATSalarioAumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Obama
// Descri��o    : Ler idade em anos, meses e dias e calcular idade total em dias
// Autor(a)     : Vitor B
// Data atual   : 23/03/2025

Var

   salarioAtual, percentReajuste, salarioFinal:real

Inicio

   escreva("Digite o valor do seu sal�rio atual:")
   leia(salarioAtual)
   
   escreva("Dig�te o percentual de reajuste em cima do sal�rio atual:")
   leia(percentReajuste)
   
   salarioFinal<-salarioAtual+(salarioAtual*percentReajuste/100)
   
   escreva("Sal�rio final: ",salarioFinal)

Fimalgoritmo
