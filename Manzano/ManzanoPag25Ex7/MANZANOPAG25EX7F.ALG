Algoritmo "ManzanoPag25Ex7f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : inserir valores de qualquer tipo nas variaveis A e B e trocar o valor de uma vai�vel para o da outra
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   a:caractere
   b:caractere
   troca:caractere

Inicio

      escreva("Dig�te o valor da vari�vel A:")
      leia(a)
      escreva("Dig�te o valor da vari�vel B:")
      leia(b)
      
      // Usando a vari�vel troca para armazenar o valor inicia de A antes dela receber o valor de B pra que o B n�o receba o pr�prio valor

      troca<-a
      a<-b
      b<-troca


      escreval("Trocando valores...")
      escreval("A = ",a)
      escreva("B = ",b)

Fimalgoritmo