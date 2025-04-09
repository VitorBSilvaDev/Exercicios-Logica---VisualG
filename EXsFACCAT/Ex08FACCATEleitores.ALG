Algoritmo "Ex07FACCATIdade"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Obama
// Descrição   : Solicita um valor de idade em anos, idade meses em relação ao seu último aniversário e dias e ao final exibe a idade em dias
// Autor(a)    : Vitor Silva
// Data atual  : 17/03/2025
Var

anos, meses, dias, calcIdadeEmDias:inteiro


Inicio

escreval("Algorítmo: Conversão de idade")

escreva("Insira sua idade em anos:")
leia(anos)

escreva("Insira quantos meses completos se passaram desde seu último mesversário:")
leia(meses)

escreva("Insira quantos dias faltam para o seu próximo mesversário: ")
leia(dias)

calcIdadeEmDias<- (365*anos) + (30*meses) + 30-dias

escreva("A sua idade convertida em dias é: ", calcIdadeEmDias)




Fimalgoritmo