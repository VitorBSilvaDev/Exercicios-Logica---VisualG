Algoritmo "ManzanoPag41Ex4e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler valores das vari�veis a,b e c e efetuar o c�lculo de equa��o de segundo grau e informar as duas raizes caso sej� poss�vel realizar o c�lculo. Lembrando que a vari�vel A n�o pode ser 0 e o delta n�o pode ser < 0
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   a,b,c,delta,raiz1,raiz2:real

Inicio

   escreval("Dig�te o valor de A:")
   leia(a)

   se (a = 0) entao
      escreva("Valor inv�lido, o A n�o pode ser 0")
   senao
      escreval("Dig�te o valor de B:")
      leia(b)
      escreval("Dig�te o valor de C:")
      leia(c)
      delta<- b*b - 4 * a * c
      se (delta < 0) entao
         escreva("N�o � poss�vel c�lcular a ra�z de delta pois o delta � negativo")
      senao
         delta<- raizQ(delta)

         raiz1<- (-b+delta)/(2*a)
         raiz2<- (-b-delta)/(2*a)

         escreval("Ra�z 1 = ",raiz1)
         escreval("Ra�z 2 = ",raiz2)
      fimse
   fimse





Fimalgoritmo