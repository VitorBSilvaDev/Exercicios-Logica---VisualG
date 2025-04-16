Algoritmo "ManzanoPag50Exb"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar o somatório dos números pares entre 1 e 500
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   numero, somatorio:inteiro

Inicio

   numero<- 1
   somatorio <- 0

   repita
      se (numero % 2 = 0) entao
         somatorio<- somatorio + numero
         escreval(numero)
         escreval("Somatorio = ", somatorio)
      fimse
      numero<- numero + 1
   ate numero > 500


Fimalgoritmo