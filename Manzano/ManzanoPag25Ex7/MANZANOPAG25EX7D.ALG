Algoritmo "ManzanoPag25Ex7d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Considerando que um automóvel faz 12 km por litro, efetuar o cálculo de quantidade de litros gasta em uma viagem. Para cálculo solicitar tempo gasto e velocidade méida, sendo a distância = tempo * velocidade. Depois calcular quantidade de litros utilizados sendo litros usados = distancia / 12
// Autor(a)    : Vitor B
// Data atual  : 28/03/2025
Var

   duracaoDaViagem,velocidadeMedia,distanciaPercorrida,litrosUsados: real

Inicio

   escreval("Cálculo de litros gastos (considere um automóvel que faz 12km por litros)")
   escreva("Digite o tempo gasto em horas durante a viagem:")
   leia(duracaoDaViagem)
   escreva("Digite a velocidade média durante a viagem:")
   leia(velocidadeMedia)

   distanciaPercorrida<- duracaoDaViagem * velocidadeMedia
   
   litrosUsados<- distanciaPercorrida/12
   
   escreval("Tempo gasto: ", duracaoDaViagem)
   escreval("Velocidade média km/h = ",velocidadeMedia)
   escreval("Distância percorrida = ",distanciaPercorrida, " km")
   escreval("Litros usados = ",litrosUsados)
   

Fimalgoritmo