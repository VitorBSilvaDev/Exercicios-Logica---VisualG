Algoritmo "ManzanoPag41Ex4e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler valores das variáveis a,b e c e efetuar o cálculo de equação de segundo grau e informar as duas raizes caso sejá possível realizar o cálculo. Lembrando que a variável A não pode ser 0 e o delta não pode ser < 0
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   a,b,c,delta,raiz1,raiz2:real

Inicio

   escreval("Digíte o valor de A:")
   leia(a)

   se (a = 0) entao
      escreva("Valor inválido, o A não pode ser 0")
   senao
      escreval("Digíte o valor de B:")
      leia(b)
      escreval("Digíte o valor de C:")
      leia(c)
      delta<- b*b - 4 * a * c
      se (delta < 0) entao
         escreva("Não é possível cálcular a raíz de delta pois o delta é negativo")
      senao
         delta<- raizQ(delta)

         raiz1<- (-b+delta)/(2*a)
         raiz2<- (-b-delta)/(2*a)

         escreval("Raíz 1 = ",raiz1)
         escreval("Raíz 2 = ",raiz2)
      fimse
   fimse





Fimalgoritmo