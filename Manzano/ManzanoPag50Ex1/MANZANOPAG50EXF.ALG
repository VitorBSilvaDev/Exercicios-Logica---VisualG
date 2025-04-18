Algoritmo "ManzanoPag50Exf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : ler um numero ate que o usuário digitar um número negativo, apresentar no final, o somatório, a média aritmética e o total de valores lidos
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   contador: inteiro
   numero,somatorio,media:real


Inicio

   contador<- 0

   escreva("Digite um número:")
   leia(numero)

   se (numero < 0) entao
      escreval("Não pode iniciar com número negativo")
   senao
      repita
         somatorio<- somatorio + numero
         contador<- contador + 1
         escreva("Digite um número:")
         leia(numero)
      ate(numero < 0)

      media<- somatorio / contador

      escreval("Somatório final = ", somatorio)
      escreval("Média aritmética = ", media)
      escreva("Total de valores lidos = ", contador)
   fimse



Fimalgoritmo