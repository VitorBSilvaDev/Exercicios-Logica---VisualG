Algoritmo "ManzanoPag25Ex7g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular e apresentar adi��o e multiplica��o entre os valores das vari�veis do tipo inteiro a,b,c e d considerando os princ�pios da distributiva,  A com B, A com C e A com D. Depois B com C, B com D e por fim C com D
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   a,b,c,d,soma1,soma2,soma3,soma4,soma5,soma6,multiplicacao1,multiplicacao2,multiplicacao3,multiplicacao4,multiplicacao5,multiplicacao6:inteiro

Inicio

   escreva("Dig�te o valor de A:")
   leia(a)
   escreva("Dig�te o valor de B:")
   leia(b)
   escreva("Dig�te o valor de C:")
   leia(c)
   escreva("Dig�te o valor de D:")
   leia(d)
   
   soma1<- a+b
   escreval("A + B = ",soma1)
   
   soma2<- a+c
   escreval("A + C = ",soma2)
   
   soma3<- a+d
   escreval("A + D = ",soma3)
   
   soma4<- b+c
   escreval("B + C = ",soma4)
   
   soma5<- b+d
   escreval("B + D = ",soma5)
   
   soma6<- c+d
   escreval("C + D = ",soma6)


   multiplicacao1<- a*b
   escreval("A * B = ",multiplicacao1)

   multiplicacao2<- a*c
   escreval("A * C = ",multiplicacao2)

   multiplicacao3<- a*d
   escreval("A * D = ",multiplicacao3)

   multiplicacao4<- b*c
   escreval("B * C = ",multiplicacao4)

   multiplicacao5<- b*d
   escreval("B * D = ",multiplicacao5)

   multiplicacao6<- c*d
   escreval("C * D = ",multiplicacao6)

   
Fimalgoritmo