Algoritmo "ManzanoPag50Exf"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler um numero ate que o usu�rio digitar um n�mero negativo, apresentar no final, o somat�rio, a m�dia aritm�tica e o total de valores lidos
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   contador: inteiro
   numero,somatorio,media:real


Inicio

   contador<- 0

   escreva("Digite um n�mero:")
   leia(numero)

   se (numero < 0) entao
      escreval("N�o pode iniciar com n�mero negativo")
   senao
      repita
         somatorio<- somatorio + numero
         contador<- contador + 1
         escreva("Digite um n�mero:")
         leia(numero)
      ate(numero < 0)

      media<- somatorio / contador

      escreval("Somat�rio final = ", somatorio)
      escreval("M�dia aritm�tica = ", media)
      escreva("Total de valores lidos = ", contador)
   fimse



Fimalgoritmo