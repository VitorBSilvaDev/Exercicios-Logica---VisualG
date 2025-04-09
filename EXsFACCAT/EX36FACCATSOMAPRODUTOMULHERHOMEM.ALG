Algoritmo "Ex36FACCATSomaProdutoMulherHomem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler idade de 2 homens e duas mulheres, calcular e escrever a soma da idade do homem mais velho ocm a mulher mais nova e o produto das idades do homem mais novo com a mulher mais velha
// Data atual  : 19/03/2025
Var

   homem1Idade,homem2Idade,mulher1Idade,mulher2Idade, soma, produto:inteiro

Inicio

   escreva("Digíte a idade do primeiro homem:")
   leia(homem1Idade)
   escreva("Digíte a idade do segundo homem:")
   leia(homem2Idade)

   escreva("Digíte a idade da primeira mulher:")
   leia(mulher1Idade)
   escreva("Digíte a idade da segunda mulher:")
   leia(mulher2Idade)

   se homem1Idade > homem2Idade entao
      se mulher1Idade < mulher2Idade entao
         soma<- homem1Idade + mulher1Idade
         produto<- homem2Idade * mulher2Idade
      senao
         soma<- homem1Idade + mulher2Idade
         produto<- homem2Idade * mulher1Idade
      fimse
   senao
      se mulher1Idade < mulher2Idade entao
         soma<- homem2Idade + mulher1Idade
         produto<- homem1Idade * mulher2Idade
      senao
         soma<- homem2Idade + mulher2Idade
         produto<- homem1Idade * mulher1Idade
      fimse
   fimse
   
   escreval("Soma = ", soma)
   escreval("Produto = ", produto)
      




Fimalgoritmo