Algoritmo "ManzanoPag25Ex7h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular e exibir o volume de retângulo sendo volume = comprimento * altura * largura
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   largura,altura,comprimento,volume:real

Inicio

      escreval("Cálculo de volume de um retângulo")
      escreva("Digíte a largura do retângulo:")
      leia(largura)
      escreva("Digíte a altura do retângulo:")
      leia(altura)
      
      comprimento<- (altura*largura) / largura
      
      volume<- comprimento / largura
      
      
      escreval("Comprimento = ",comprimento)
      escreval("Volume = ",volume)

Fimalgoritmo