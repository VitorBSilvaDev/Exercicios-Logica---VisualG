Algoritmo "ManzanoPag25Ex7d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Considerando que um autom�vel faz 12 km por litro, efetuar o c�lculo de quantidade de litros gasta em uma viagem. Para c�lculo solicitar tempo gasto e velocidade m�ida, sendo a dist�ncia = tempo * velocidade. Depois calcular quantidade de litros utilizados sendo litros usados = distancia / 12
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   duracaoDaViagem,velocidadeMedia,distanciaPercorrida,litrosUsados: real

Inicio

   escreval("C�lculo de litros gastos (considere um autom�vel que faz 12km por litros)")
   escreva("Digite o tempo gasto em horas durante a viagem:")
   leia(duracaoDaViagem)
   escreva("Digite a velocidade m�dia durante a viagem:")
   leia(velocidadeMedia)

   distanciaPercorrida<- duracaoDaViagem * velocidadeMedia
   
   litrosUsados<- distanciaPercorrida/12
   
   escreval("Tempo gasto: ", duracaoDaViagem)
   escreval("Velocidade m�dia km/h = ",velocidadeMedia)
   escreval("Dist�ncia percorrida = ",distanciaPercorrida, " km")
   escreval("Litros usados = ",litrosUsados)
   

Fimalgoritmo