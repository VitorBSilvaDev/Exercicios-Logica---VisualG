Algoritmo "ManzanoPag46Ex1j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Apresentar resultado da somat�rio e m�dia simples dos valores entre 50 e 70
// Data atual  : 13/04/2025
Var

   somatorio,contador:inteiro
   mediaSimples:real

Inicio

   contador <- 50
   somatorio <- 0

   enquanto (contador < 71) faca
      se (contador % 2 = 0) entao
         escreval
         escreval("Par encontrado = ", contador)
         escreval(somatorio, " + ", contador)
         somatorio<- somatorio + contador
         escreval("Somat�rio = ",somatorio)
         escreval
      fimse
      contador<- contador + 1
   fimenquanto

   mediaSimples<-somatorio/(contador-1)

   escreval("Somat�rio final = ",somatorio)
   escreval(somatorio, " / ", contador-1)
   escreva("M�dia = ",mediaSimples:4:2)




Fimalgoritmo