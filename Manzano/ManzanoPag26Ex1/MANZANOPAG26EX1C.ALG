Algoritmo "ManzanoPag26Ex1c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Considerando uma eleição aonde há três candidatos realizar a leitura de votos, validos, nulos e brancos. Depois exibir o percentual de votos validos em relação á quantidade de eleitores, o percentual de votos válidos em relação a cada candidato e o percentual de votos brancos e nulos em relação aos eleitores
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   totalEleitores,votosValidos,votosValidosA,votosValidosB,votosValidosC,votosBrancos,votosNulos:inteiro

   percentualValidos,percentualValidosCandidatoA, percentualValidosCandidatoB, percentualValidosCandidatoC, percentualVotosNulos, percentualVotosBrancos:real

Inicio


   escreva("Digíte a quantidade de eleitores:")
   leia(totalEleitores)

   escreva("Digíte a quantidade de votos nulos:")
   leia(votosNulos)

   escreva("Digíte a quantidade de votos brancos:")
   leia(votosBrancos)

   se (votosBrancos + votosNulos >= totalEleitores) entao
      escreva("O número de votos brancos e nulos excede a quantidade de eleitores")
   senao
      votosValidos<- totalEleitores - (votosBrancos + votosNulos)
      escreval("Considerando que há um limite de ",votosValidos, " votos:")
      escreval("Digíte a quantidade de votos para o candidato A:")
      leia(votosValidosA)
      escreval("Digíte a quantidade de votos para o candidato B:")
      leia(votosValidosB)
      escreval("Digíte a quantidade de votos para o candidato C:")
      leia(votosValidosC)
      se (votosValidosA + votosValidosB + votosValidosC > votosValidos) entao
         escreval("O número de votos para cada candidato excede a quantidade de votos válidos")
      senao
         percentualValidos<- votosValidos/totalEleitores * 100
         percentualValidosCandidatoA<- votosValidosA/totalEleitores * 100
         percentualValidosCandidatoB<- votosValidosB/totalEleitores * 100
         percentualValidosCandidatoC<- votosValidosC/totalEleitores * 100
         percentualVotosNulos<- votosNulos/totalEleitores * 100
         percentualVotosBrancos<- votosBrancos/totalEleitores * 100

         escreval("Número total de eleitores = ",totalEleitores)
         escreval("Votos válidos = ",votosValidos)
         escreval("Votos nulos = ",votosNulos)
         escreval("Votos brancos = ",votosBrancos)
         escreval("Percentual de votos válidos = ", percentualValidos:4:2, "%")
         escreval("Percentual de votos válidos do candidato A = ", percentualValidosCandidatoA:4:2, "%")
         escreval("Percentual de votos válidos do candidato B = ", percentualValidosCandidatoB:4:2, "%")
         escreval("Percentual de votos válidos do candidato C = ", percentualValidosCandidatoC:4:2, "%")
         escreval("Percentual de votos nulos = ", percentualVotosNulos:4:2, "%")
         escreval("Percentual de votos brancos = ", percentualVotosBrancos:4:2, "%")
      fimse
   fimse









Fimalgoritmo