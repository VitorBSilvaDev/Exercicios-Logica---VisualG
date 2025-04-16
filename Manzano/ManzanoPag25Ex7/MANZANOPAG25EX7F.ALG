Algoritmo "ManzanoPag25Ex7f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : inserir valores de qualquer tipo nas variaveis A e B e trocar o valor de uma vaiável para o da outra
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   a:caractere
   b:caractere
   troca:caractere

Inicio

      escreva("Digíte o valor da variável A:")
      leia(a)
      escreva("Digíte o valor da variável B:")
      leia(b)
      
      // Usando a variável troca para armazenar o valor inicia de A antes dela receber o valor de B pra que o B não receba o próprio valor

      troca<-a
      a<-b
      b<-troca


      escreval("Trocando valores...")
      escreval("A = ",a)
      escreva("B = ",b)

Fimalgoritmo