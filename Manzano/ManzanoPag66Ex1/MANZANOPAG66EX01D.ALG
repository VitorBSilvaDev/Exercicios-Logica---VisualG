Algoritmo "ManzanoPag66Ex01d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar o valor do somat�rio dos n�meros pares entre 1 e 500
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   numero,somatorio:inteiro

Inicio

   somatorio<- 0
   numero<- 1

   para numero de 1 ate 499 passo 1 faca
        se (numero %2 = 0) entao
           somatorio <- somatorio + numero
           escreval(numero, " + ", numero + 2, " = ", somatorio)
        fimse
        numero<- numero + 1
   fimpara


Fimalgoritmo