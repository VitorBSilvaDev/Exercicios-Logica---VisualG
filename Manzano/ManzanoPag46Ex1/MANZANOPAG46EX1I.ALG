Algoritmo "ManzanoPag46Ex1i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 10 valores n�mericos, apresentar o total do somat�rio e a m�ida aritm�tica dos valores
// Data atual  : 13/04/2025
Var

   somatorio,contador,numero:inteiro
   mediaSimples:real

Inicio

   contador <- 1
   somatorio <- 0
   
   enquanto (contador < 11) faca
      escreval("Dig�te o ", contador, "� n�mero")
      leia(numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   fimenquanto
   
   mediaSimples<-somatorio/(contador-1)
   
   escreval("Somat�rio final = ",somatorio)
   escreva("M�dia = ",mediaSimples)
   
   


Fimalgoritmo