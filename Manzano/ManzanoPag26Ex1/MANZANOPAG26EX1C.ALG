Algoritmo "ManzanoPag26Ex1c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Considerando uma elei��o aonde h� tr�s candidatos realizar a leitura de votos, validos, nulos e brancos. Depois exibir o percentual de votos validos em rela��o � quantidade de eleitores, o percentual de votos v�lidos em rela��o a cada candidato e o percentual de votos brancos e nulos em rela��o aos eleitores
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   totalEleitores,votosValidos,votosValidosA,votosValidosB,votosValidosC,votosBrancos,votosNulos:inteiro

   percentualValidos,percentualValidosCandidatoA, percentualValidosCandidatoB, percentualValidosCandidatoC, percentualVotosNulos, percentualVotosBrancos:real

Inicio


   escreva("Dig�te a quantidade de eleitores:")
   leia(totalEleitores)

   escreva("Dig�te a quantidade de votos nulos:")
   leia(votosNulos)

   escreva("Dig�te a quantidade de votos brancos:")
   leia(votosBrancos)

   se (votosBrancos + votosNulos >= totalEleitores) entao
      escreva("O n�mero de votos brancos e nulos excede a quantidade de eleitores")
   senao
      votosValidos<- totalEleitores - (votosBrancos + votosNulos)
      escreval("Considerando que h� um limite de ",votosValidos, " votos:")
      escreval("Dig�te a quantidade de votos para o candidato A:")
      leia(votosValidosA)
      escreval("Dig�te a quantidade de votos para o candidato B:")
      leia(votosValidosB)
      escreval("Dig�te a quantidade de votos para o candidato C:")
      leia(votosValidosC)
      se (votosValidosA + votosValidosB + votosValidosC > votosValidos) entao
         escreval("O n�mero de votos para cada candidato excede a quantidade de votos v�lidos")
      senao
         percentualValidos<- votosValidos/totalEleitores * 100
         percentualValidosCandidatoA<- votosValidosA/totalEleitores * 100
         percentualValidosCandidatoB<- votosValidosB/totalEleitores * 100
         percentualValidosCandidatoC<- votosValidosC/totalEleitores * 100
         percentualVotosNulos<- votosNulos/totalEleitores * 100
         percentualVotosBrancos<- votosBrancos/totalEleitores * 100

         escreval("N�mero total de eleitores = ",totalEleitores)
         escreval("Votos v�lidos = ",votosValidos)
         escreval("Votos nulos = ",votosNulos)
         escreval("Votos brancos = ",votosBrancos)
         escreval("Percentual de votos v�lidos = ", percentualValidos:4:2, "%")
         escreval("Percentual de votos v�lidos do candidato A = ", percentualValidosCandidatoA:4:2, "%")
         escreval("Percentual de votos v�lidos do candidato B = ", percentualValidosCandidatoB:4:2, "%")
         escreval("Percentual de votos v�lidos do candidato C = ", percentualValidosCandidatoC:4:2, "%")
         escreval("Percentual de votos nulos = ", percentualVotosNulos:4:2, "%")
         escreval("Percentual de votos brancos = ", percentualVotosBrancos:4:2, "%")
      fimse
   fimse









Fimalgoritmo