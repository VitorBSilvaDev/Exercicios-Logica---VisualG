Algoritmo "ManzanoPag50Exi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que leia um n�mero positivo inteiro at� que um n�mero negativo seja informado. Apresentar o maior e menor valor entre esses n�meros
// Data atual  : 26/03/2025
Var

   numero,maior,menor:inteiro

Inicio

   escreval("Digite um n�mero:")
   leia(numero)
   
   maior<-numero
   menor<-numero

   repita
      se (numero < menor) entao
         menor<- numero
      fimse

      se (numero > maior) entao
         maior<- numero
      fimse
      
      escreval("Digite um n�mero:")
      leia(numero)
   ate (numero < 0)

   escreval("Maior = ",maior)
   escreval("Menor = ",menor)




Fimalgoritmo