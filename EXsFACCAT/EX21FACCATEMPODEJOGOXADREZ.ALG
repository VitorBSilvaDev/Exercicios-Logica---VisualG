Algoritmo "Ex21FACCATempoDeJogoXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : ler hora de inicio e fim de um jogo de xadrez e calcular quantas horas se passaram considerando que um jogo pode durar de um de pro outro por�m apenas dentro de 24 horas
// Data atual  : 19/03/2025
Var

   horaInicial,horaFinal,calcFinal:inteiro

Inicio

   escreva("Dig�te a hora de in�cio do jogo:")
   leia(horaInicial)

   escreva("Dig�te a hora de termino do jogo:")
   leia(horaFinal)

   calcFinal<-horaFinal - horaInicial

   se calcFinal < 0 entao
      calcFinal<-calcFinal + 24
   fimse
   
   escreva("O tempo estimado � de: ", calcFinal)


Fimalgoritmo