Algoritmo "ManzanoPag26Ex1b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler salário atual e percentual de reajuste, depois exibir o novo salário com o percentual de reajuste aplicado
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   salarioAtual,percentualDeReajuste,novoSalario:real


Inicio

      escreva("Digíte o salário atual:")
      leia(salarioAtual)
      escreva("Digíte o percentual de reajuste:")
      leia(percentualDeReajuste)
      
      novoSalario<- salarioAtual + (salarioAtual * percentualDeReajuste/100)
      
      escreval("Salário atual = ",salarioAtual)
      escreval("Percentual de reajuste = ",percentualDeReajuste, "%")
      escreva("Novo salário = ",novoSalario)


Fimalgoritmo