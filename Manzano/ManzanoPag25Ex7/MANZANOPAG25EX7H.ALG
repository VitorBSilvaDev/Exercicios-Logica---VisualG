Algoritmo "ManzanoPag25Ex7h"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular e exibir o volume de ret�ngulo sendo volume = comprimento * altura * largura
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   largura,altura,comprimento,volume:real

Inicio

      escreval("C�lculo de volume de um ret�ngulo")
      escreva("Dig�te a largura do ret�ngulo:")
      leia(largura)
      escreva("Dig�te a altura do ret�ngulo:")
      leia(altura)
      
      comprimento<- (altura*largura) / largura
      
      volume<- comprimento / largura
      
      
      escreval("Comprimento = ",comprimento)
      escreval("Volume = ",volume)

Fimalgoritmo