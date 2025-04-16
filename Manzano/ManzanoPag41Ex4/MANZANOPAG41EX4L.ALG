Algoritmo "ManzanoPag41Ex4l"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler nome e sexo de uma pessoa, apresentar "Ilmo Sr." se masculino, "Ilma Sra." se feminino, concatenar com o nome informado
// Autor(a)    : Vitor B
// Data atual  : 13/04/2025
Var

   nome,sexo:caractere

Inicio

   escreva("Digíte seu nome:")
   leia(nome)
   
   escreva("Digíte seu sexo (masculino ou feminino):")
   leia(sexo)
   
   se (sexo = "masculino") entao
      escreva("Ilmo Sr. ", nome)
   senao
      se (sexo = "feminino") entao
         escreva("Ilma Sra. ", nome)
      senao
         escreva("Sexo não reconhecido.")
      fimse
   fimse

Fimalgoritmo