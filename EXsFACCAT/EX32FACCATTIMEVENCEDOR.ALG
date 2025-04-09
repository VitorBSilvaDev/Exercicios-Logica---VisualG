Algoritmo "Ex32FACCATTimeVencedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler nome e numero de gols marcados de dois times, escrever o nome do vencedor e empate se houver empate
// Data atual  : 19/03/2025
Var

   nomeTime1,nomeTime2:caractere
   golsMarcadosTime1,golsMarcadosTime2:inteiro

Inicio

   escreva("Nome do time 1:")
   leia(nomeTime1)

   escreva("Gols marcados do time 1:")
   leia(golsMarcadosTime1)
   
   escreva("Nome do time 2:")
   leia(nomeTime2)
   
   escreva("Gols marcados do time 2:")
   leia(golsMarcadosTime2)
   
   se golsMarcadosTime1 = golsMarcadostime2 entao
      escreva ("Empate")
   senao
      se golsMarcadostime1 > golsMarcadostime2 entao
         escreva ("Time vencedor é: ", nomeTime1)
      senao
         escreva ("Time vencedor é: ", nomeTime2)
      fimse
   fimse


Fimalgoritmo