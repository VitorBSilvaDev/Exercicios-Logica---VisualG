Algoritmo "Ex22FACCASalarioHoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler hora de inicio e fim de um jogo de xadrez e calcular quantas horas se passaram considerando que um jogo pode durar de um de pro outro por�m apenas dentro de 24 horas
// Data atual  : 19/03/2025
Var

   salarioHora,salarioFinal:real
   horasExtra,horasTrabalhadas:inteiro

Inicio

   escreva("Dig�te o total de horas trabalhadas em um m�s:")
   leia(horasTrabalhadas)
   escreva("Dig�te o sal�rio ganho por hora trabalhada:")
   leia(salarioHora)

   salarioFinal<-salarioHora*horasTrabalhadas

   se horasTrabalhadas>160 entao
      horasExtra<-horasTrabalhadas - 160
      salarioFinal<-salarioFinal + (horasExtra * salarioHora * 50/100)
   fimse
   
   escreva("Sal�rio total equivale a: ", salarioFinal)


Fimalgoritmo