Algoritmo "Ex07FACCATIdade"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Obama
// Descri��o   : Solicita um valor de idade em anos, idade meses em rela��o ao seu �ltimo anivers�rio e dias e ao final exibe a idade em dias
// Autor(a)    : Vitor Silva
// Data atual  : 17/03/2025
Var

anos, meses, dias, calcIdadeEmDias:inteiro


Inicio

escreval("Algor�tmo: Convers�o de idade")

escreva("Insira sua idade em anos:")
leia(anos)

escreva("Insira quantos meses completos se passaram desde seu �ltimo mesvers�rio:")
leia(meses)

escreva("Insira quantos dias faltam para o seu pr�ximo mesvers�rio: ")
leia(dias)

calcIdadeEmDias<- (365*anos) + (30*meses) + 30-dias

escreva("A sua idade convertida em dias �: ", calcIdadeEmDias)




Fimalgoritmo