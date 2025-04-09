Algoritmo "Ex30FACCATValidacaoTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 lados de um triângulo e validar se forma ou não um triângulo
// Data atual  : 19/03/2025
Var

   lado1,lado2,lado3:real
   validacao:inteiro

Inicio

   escreva("Digíte um número:")
   leia(lado1)

   escreva("Digíte um número:")
   leia(lado2)

   escreva("Digíte um número:")
   leia(lado3)
   
   validacao <- 0

   se lado2 + lado3 > lado1 entao
      validacao<- validacao + 1
   fimse
   
   se lado1 + lado3 > lado2 entao
      validacao<- validacao + 1
   fimse
   
   se lado2 + lado1 > lado3 entao
      validacao<- validacao + 1
   fimse
   
   se validacao = 3 entao
      escreva("Forma um triângulo")
   senao
      escreva("Não forma um triângulo")
      
   fimse






Fimalgoritmo