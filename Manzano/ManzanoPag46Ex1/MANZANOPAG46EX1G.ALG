Algoritmo "ManzanoPag46Ex1g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escrever um programa que apresente a s�rie de fibonacci at� o d�cimo quinto termo
// Data atual  : 13/04/2025
Var

   numeroAntecessor, numeroSucessor, contador, proximoNumero:inteiro

Inicio

   numeroAntecessor<- 1
   numeroSucessor<- 1

   contador<- 1

   escreval(numeroAntecessor)
   escreval(numeroSucessor)
   
   // Fazendo a impress�o do termo antecessor e sucessor antes do loop, respeitando o formato descrito no exerc�cio

   enquanto (contador <= 13) faca
      proximoNumero<- numeroAntecessor + numeroSucessor
      escreval(proximoNumero)
      numeroAntecessor <- numeroSucessor
      numeroSucessor<- proximoNumero
      contador<- contador + 1
      
      // � realizado o c�lculo do termo seguinte a aparecer, na primeira linha
      // pois sendo assim, o c�lculo posterior, n�o vai afetar a sa�da da
      // primeira itera��o, apenas o da pr�xima, que faz o n�mero antecessor
      // Receber o valor do sucessor que na pr�xima itera��o ser� o antecessor
      // O n�mero sucessor recebe o resultado do n�mero seguinte, e o contador
      // Soma 1 para cada c�lculo e exibi��o dos termos fibonnaci
      
   fimenquanto

Fimalgoritmo