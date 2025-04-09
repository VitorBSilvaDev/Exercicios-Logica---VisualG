Algoritmo "Ex21FACCATempoDeJogoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler hora de inicio e fim de um jogo de xadrez e calcular quantas horas se passaram considerando que um jogo pode durar de um de pro outro porém apenas dentro de 24 horas
// Data atual  : 19/03/2025
Var

   horaInicial,horaFinal,calcFinal:inteiro

Inicio

   escreva("Digíte a hora de início do jogo:")
   leia(horaInicial)

   escreva("Digíte a hora de termino do jogo:")
   leia(horaFinal)

   calcFinal<-horaFinal - horaInicial

   se calcFinal < 0 entao
      calcFinal<-calcFinal + 24
   fimse
   
   escreva("O tempo estimado é de: ", calcFinal)


Fimalgoritmo