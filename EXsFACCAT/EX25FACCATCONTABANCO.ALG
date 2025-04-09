Algoritmo "Ex25FACCATContaBanco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler numero, saldo, debito e credito, e calcular o saldoTotal da conta
// Data atual  : 19/03/2025
Var

   numeroDaConta:inteiro
   saldoInicial,saldoFinal,debito,credito:real

Inicio

   escreva("Digíte o número da conta:")
   leia(numeroDaConta)
   
   escreva("Digíte o saldo:")
   leia(saldoInicial)
   
   escreva("Digíte o debito:")
   leia(debito)
   
   escreva("Digíte o credito:")
   leia(credito)
   
   saldoFinal<- saldoInicial - debito + credito
   
   escreval("Saldo final da conta ", numeroDaConta, " = R$ ", saldoFinal, ",00")

   se saldoFinal > 0 entao
      escreval("Saldo positivo!")
   senao
      escreval("Saldo negativo!")
   fimse

Fimalgoritmo