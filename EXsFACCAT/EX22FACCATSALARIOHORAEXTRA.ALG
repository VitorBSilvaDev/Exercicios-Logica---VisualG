Algoritmo "Ex22FACCASalarioHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler hora de inicio e fim de um jogo de xadrez e calcular quantas horas se passaram considerando que um jogo pode durar de um de pro outro porém apenas dentro de 24 horas
// Data atual  : 19/03/2025
Var

   salarioHora,salarioFinal:real
   horasExtra,horasTrabalhadas:inteiro

Inicio

   escreva("Digíte o total de horas trabalhadas em um mês:")
   leia(horasTrabalhadas)
   escreva("Digíte o salário ganho por hora trabalhada:")
   leia(salarioHora)

   salarioFinal<-salarioHora*horasTrabalhadas

   se horasTrabalhadas>160 entao
      horasExtra<-horasTrabalhadas - 160
      salarioFinal<-salarioFinal + (horasExtra * salarioHora * 50/100)
   fimse
   
   escreva("Salário total equivale a: ", salarioFinal)


Fimalgoritmo