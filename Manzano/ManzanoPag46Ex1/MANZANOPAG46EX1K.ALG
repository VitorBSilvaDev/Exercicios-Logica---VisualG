Algoritmo "ManzanoPag46Ex1k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que realize o cálculo de área de um cômodo
// qualquer, pedindo nome, largura e comprimento, depois apresentar a
// área do cômodo lido e solicitar pra que caso o usuário queira adicionar
// mais cômodos, digitar "SIM", se não, "NÃO". Ao final exibir a somatória
// Data atual  : 13/04/2025
Var

   somatorio,largura,comprimento,area:real
   opcao,nome:caractere

Inicio

   somatorio <- 0

   escreval("Cálculo de área de comodos:")


   enquanto (opcao <> "NAO") faca
      escreva("Digite o nome do cômodo:")
      leia(nome)
      escreva("Digite a largura do seu comôdo:")
      leia(largura)
      escreva("Digite o comprimento do seu cômodo:")
      leia(comprimento)
      area<- comprimento * largura
      somatorio<- somatorio + area
      escreval("Quer continuar adicionando mas cômodos? Se não, digite 'NAO':")
      leia(opcao)
   fimenquanto
   
   escreva("Somatorio final de área = ", somatorio)
      



Fimalgoritmo