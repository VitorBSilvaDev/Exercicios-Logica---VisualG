Algoritmo "Ex35FACCATPostoGasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler x e y, sendo z = x*y + 5, se z menor ou igual a 0, resposta ser� A, se for <= 100, resposta B , se nenhuma das op��es, resposta C
// Data atual  : 19/03/2025
Var

   escolhaCombustivel:caractere
   litro:inteiro
   desconto,precoCombustivel, precoTotal:real

Inicio

      escreval("Menu do posto de escolha")
      escreval("Escolha sua op��o:")
      escreval("�lcool: A")
      escreval("Gasolina: G")
      leia (escolhaCombustivel)
      escreval("Dig�te a quantidade de litros:")
      leia(litro)
      
      se escolhaCombustivel = "A" entao
         precoCombustivel<- 2.90
         se litro <= 20 entao
            desconto<- 3/100
         senao
            desconto<- 5/100
         fimse
         precoTotal<- precoCombustivel * litro - (precoCombustivel * litro * desconto)
         escreva("Pre�o final de ", litro, " litro de �lcool = R$", precoTotal)
      senao
         se escolhaCombustivel = "G" entao
            precoCombustivel<- 3.30
            se litro <= 20 entao
               desconto <- 4/100
            senao
               desconto<- 6/100
            fimse
            precoTotal<- precoCombustivel * litro - (precoCombustivel * litro * desconto)
            escreva("Pre�o final de ", litro, " litro de gasolina = R$", precoTotal)
         fimse
      fimse
      

      




Fimalgoritmo