Algoritmo "ManzanoPag46Ex1k"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que realize o c�lculo de �rea de um c�modo
// qualquer, pedindo nome, largura e comprimento, depois apresentar a
// �rea do c�modo lido e solicitar pra que caso o usu�rio queira adicionar
// mais c�modos, digitar "SIM", se n�o, "N�O". Ao final exibir a somat�ria
// Data atual  : 13/04/2025
Var

   somatorio,largura,comprimento,area:real
   opcao,nome:caractere

Inicio

   somatorio <- 0

   escreval("C�lculo de �rea de comodos:")


   enquanto (opcao <> "NAO") faca
      escreva("Digite o nome do c�modo:")
      leia(nome)
      escreva("Digite a largura do seu com�do:")
      leia(largura)
      escreva("Digite o comprimento do seu c�modo:")
      leia(comprimento)
      area<- comprimento * largura
      somatorio<- somatorio + area
      escreval("Quer continuar adicionando mas c�modos? Se n�o, digite 'NAO':")
      leia(opcao)
   fimenquanto
   
   escreva("Somatorio final de �rea = ", somatorio)
      



Fimalgoritmo