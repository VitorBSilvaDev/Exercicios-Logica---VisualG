Algoritmo "ManzanoPag50Exh"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que leia largura e comprimento de um comodo, apresentar a area do c�modo lido, solicitar se o usu�rio quer adicionar mais c�modos, se "NAO" sair e exibir o somat�rio de �rea, se n�o, continuar pedindo mais comodos
// Data atual  : 26/03/2025
Var

  largura,comprimento,area,somatorio:inteiro
  nome,opcao:caractere

Inicio

   repita
      escreval("Digite o nome do c�modo:")
      leia(nome)
      escreval("Digite a largura do ",nome)
      leia(largura)
      escreval("Digite o comprimento do ",nome)
      leia(comprimento)
      area<- comprimento * largura
      somatorio<- somatorio + area
      escreval("�rea de ", nome, " = ",area)
      escreval("Quer adicionar mais um c�modo? (NAO para sair):")
      leia(opcao)
   ate (opcao = "NAO")
   
   escreval("Som�torio final = ",somatorio)
      



Fimalgoritmo