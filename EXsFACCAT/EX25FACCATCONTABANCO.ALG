Algoritmo "Ex25FACCATContaBanco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler numero, saldo, debito e credito, e calcular o saldoTotal da conta
// Data atual  : 19/03/2025
Var

   numeroDaConta:inteiro
   saldoInicial,saldoFinal,debito,credito:real

Inicio

   escreva("Dig�te o n�mero da conta:")
   leia(numeroDaConta)
   
   escreva("Dig�te o saldo:")
   leia(saldoInicial)
   
   escreva("Dig�te o debito:")
   leia(debito)
   
   escreva("Dig�te o credito:")
   leia(credito)
   
   saldoFinal<- saldoInicial - debito + credito
   
   escreval("Saldo final da conta ", numeroDaConta, " = R$ ", saldoFinal, ",00")

   se saldoFinal > 0 entao
      escreval("Saldo positivo!")
   senao
      escreval("Saldo negativo!")
   fimse

Fimalgoritmo