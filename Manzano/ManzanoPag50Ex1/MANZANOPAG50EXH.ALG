Algoritmo "ManzanoPag50Exh"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que leia largura e comprimento de um comodo, apresentar a area do cômodo lido, solicitar se o usuário quer adicionar mais cômodos, se "NAO" sair e exibir o somatório de área, se não, continuar pedindo mais comodos
// Data atual  : 26/03/2025
Var

  largura,comprimento,area,somatorio:inteiro
  nome,opcao:caractere

Inicio

   repita
      escreval("Digite o nome do cômodo:")
      leia(nome)
      escreval("Digite a largura do ",nome)
      leia(largura)
      escreval("Digite o comprimento do ",nome)
      leia(comprimento)
      area<- comprimento * largura
      somatorio<- somatorio + area
      escreval("Área de ", nome, " = ",area)
      escreval("Quer adicionar mais um cômodo? (NAO para sair):")
      leia(opcao)
   ate (opcao = "NAO")
   
   escreval("Somátorio final = ",somatorio)
      



Fimalgoritmo