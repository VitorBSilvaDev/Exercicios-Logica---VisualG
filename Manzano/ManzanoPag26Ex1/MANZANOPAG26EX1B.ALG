Algoritmo "ManzanoPag26Ex1b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler sal�rio atual e percentual de reajuste, depois exibir o novo sal�rio com o percentual de reajuste aplicado
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   salarioAtual,percentualDeReajuste,novoSalario:real


Inicio

      escreva("Dig�te o sal�rio atual:")
      leia(salarioAtual)
      escreva("Dig�te o percentual de reajuste:")
      leia(percentualDeReajuste)
      
      novoSalario<- salarioAtual + (salarioAtual * percentualDeReajuste/100)
      
      escreval("Sal�rio atual = ",salarioAtual)
      escreval("Percentual de reajuste = ",percentualDeReajuste, "%")
      escreva("Novo sal�rio = ",novoSalario)


Fimalgoritmo