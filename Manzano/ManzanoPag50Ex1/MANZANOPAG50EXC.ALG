Algoritmo "ManzanoPag50Exc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 at� 200
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   numero:inteiro

Inicio

   numero<- 4

   repita
      se (numero % 4 = 0) entao
         escreval("N�mero divis�vel por 4 = ", numero)
      fimse
      numero<- numero + 1
   ate numero > 200


Fimalgoritmo