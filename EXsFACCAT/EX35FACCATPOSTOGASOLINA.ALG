Algoritmo "Ex35FACCATPostoGasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler x e y, sendo z = x*y + 5, se z menor ou igual a 0, resposta será A, se for <= 100, resposta B , se nenhuma das opções, resposta C
// Data atual  : 19/03/2025
Var

   escolhaCombustivel:caractere
   litro:inteiro
   desconto,precoCombustivel, precoTotal:real

Inicio

      escreval("Menu do posto de escolha")
      escreval("Escolha sua opção:")
      escreval("Álcool: A")
      escreval("Gasolina: G")
      leia (escolhaCombustivel)
      escreval("Digíte a quantidade de litros:")
      leia(litro)
      
      se escolhaCombustivel = "A" entao
         precoCombustivel<- 2.90
         se litro <= 20 entao
            desconto<- 3/100
         senao
            desconto<- 5/100
         fimse
         precoTotal<- precoCombustivel * litro - (precoCombustivel * litro * desconto)
         escreva("Preço final de ", litro, " litro de álcool = R$", precoTotal)
      senao
         se escolhaCombustivel = "G" entao
            precoCombustivel<- 3.30
            se litro <= 20 entao
               desconto <- 4/100
            senao
               desconto<- 6/100
            fimse
            precoTotal<- precoCombustivel * litro - (precoCombustivel * litro * desconto)
            escreva("Preço final de ", litro, " litro de gasolina = R$", precoTotal)
         fimse
      fimse
      

      




Fimalgoritmo