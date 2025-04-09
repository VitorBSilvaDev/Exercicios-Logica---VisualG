Algoritmo "Ex07FACCATCalcIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler idade expressa em anos, meses e dias e exibir a idade em anos no final
// Autor(a)    : Vitor B
// Data atual  : 23/03/2025
Var

   idadeAnos,idadeMeses,idadeDias,calcFinal:inteiro

Inicio

   escreval("Algorítmo: Cálculo de idade")

   escreva("Escreva quantos anos inteiros se passaram desde seu últime aniversário: ")
   leia(idadeAnos)

   escreva("Escreva quantas meses completos se passaram desde seu último mêsversário:")
   leia(idadeMeses)

   escreva("Considerando que todo mês terá 30 dias, escreva quantos dias faltam para um mês completo: ")
   leia(idadeDias)

   calcFinal<-idadeAnos+365+ idadeMeses*30+ 30-idadeDias

   escreva(calcFinal)


Fimalgoritmo