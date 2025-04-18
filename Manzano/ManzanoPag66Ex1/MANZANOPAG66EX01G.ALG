Algoritmo "ManzanoPag66Ex01g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar o resultado das potências de base 3 até o expoente 15, considerando que se o expoente for 0, o resultado será 1
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   base,somatorio:real
   expoente:inteiro

Inicio

   base<-3
   expoente<-0

   para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         somatorio <- base/base
         escreval(base, "^ ", expoente, " = ", somatorio)
         expoente<- expoente+1
      senao
         se expoente = 1 entao
            somatorio <- base
            escreval(base, "^ ", expoente, " = ", somatorio)
            expoente<- expoente+1
         senao
            somatorio<- somatorio * base
            escreval(base, " ^ ", expoente, " = ", somatorio)
            expoente<- expoente + 1
         fimse
      fimse
   fimpara


Fimalgoritmo