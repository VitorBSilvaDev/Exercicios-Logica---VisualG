Algoritmo "Ex07FACCATCalcIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler idade expressa em anos, meses e dias e exibir a idade em anos no final
// Autor(a)    : Vitor B
// Data atual  : 23/03/2025
Var

   idadeAnos,idadeMeses,idadeDias,calcFinal:inteiro

Inicio

   escreval("Algor�tmo: C�lculo de idade")

   escreva("Escreva quantos anos inteiros se passaram desde seu �ltime anivers�rio: ")
   leia(idadeAnos)

   escreva("Escreva quantas meses completos se passaram desde seu �ltimo m�svers�rio:")
   leia(idadeMeses)

   escreva("Considerando que todo m�s ter� 30 dias, escreva quantos dias faltam para um m�s completo: ")
   leia(idadeDias)

   calcFinal<-idadeAnos+365+ idadeMeses*30+ 30-idadeDias

   escreva(calcFinal)


Fimalgoritmo