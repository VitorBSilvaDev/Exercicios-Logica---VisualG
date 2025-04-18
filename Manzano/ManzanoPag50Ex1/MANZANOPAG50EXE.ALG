Algoritmo "ManzanoPag50Exe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 15 números inteiros e ao final exibir o somatório entre eles
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   numero,somatorio,contador: inteiro


Inicio

   repita
      escreva("Digite um número:")
      leia(numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   ate(contador > 14)
   
   escreva("Somatório final = ", somatorio)


Fimalgoritmo