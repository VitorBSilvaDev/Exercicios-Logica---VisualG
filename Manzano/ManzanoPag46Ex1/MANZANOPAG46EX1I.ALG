Algoritmo "ManzanoPag46Ex1i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 10 valores númericos, apresentar o total do somatório e a méida aritmética dos valores
// Data atual  : 13/04/2025
Var

   somatorio,contador,numero:inteiro
   mediaSimples:real

Inicio

   contador <- 1
   somatorio <- 0
   
   enquanto (contador < 11) faca
      escreval("Digíte o ", contador, "º número")
      leia(numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   fimenquanto
   
   mediaSimples<-somatorio/(contador-1)
   
   escreval("Somatório final = ",somatorio)
   escreva("Média = ",mediaSimples)
   
   


Fimalgoritmo