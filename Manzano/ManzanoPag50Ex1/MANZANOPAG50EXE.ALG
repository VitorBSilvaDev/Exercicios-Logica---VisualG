Algoritmo "ManzanoPag50Exe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 15 n�meros inteiros e ao final exibir o somat�rio entre eles
// Autor(a)    : Vitor B
// Data atual  : 26/03/2025
Var

   numero,somatorio,contador: inteiro


Inicio

   repita
      escreva("Digite um n�mero:")
      leia(numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   ate(contador > 14)
   
   escreva("Somat�rio final = ", somatorio)


Fimalgoritmo