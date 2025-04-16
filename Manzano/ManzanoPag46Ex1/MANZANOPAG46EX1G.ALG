Algoritmo "ManzanoPag46Ex1g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escrever um programa que apresente a série de fibonacci até o décimo quinto termo
// Data atual  : 13/04/2025
Var

   numeroAntecessor, numeroSucessor, contador, proximoNumero:inteiro

Inicio

   numeroAntecessor<- 1
   numeroSucessor<- 1

   contador<- 1

   escreval(numeroAntecessor)
   escreval(numeroSucessor)
   
   // Fazendo a impressão do termo antecessor e sucessor antes do loop, respeitando o formato descrito no exercício

   enquanto (contador <= 13) faca
      proximoNumero<- numeroAntecessor + numeroSucessor
      escreval(proximoNumero)
      numeroAntecessor <- numeroSucessor
      numeroSucessor<- proximoNumero
      contador<- contador + 1
      
      // É realizado o cálculo do termo seguinte a aparecer, na primeira linha
      // pois sendo assim, o cálculo posterior, não vai afetar a saída da
      // primeira iteração, apenas o da próxima, que faz o número antecessor
      // Receber o valor do sucessor que na próxima iteração será o antecessor
      // O número sucessor recebe o resultado do número seguinte, e o contador
      // Soma 1 para cada cálculo e exibição dos termos fibonnaci
      
   fimenquanto

Fimalgoritmo