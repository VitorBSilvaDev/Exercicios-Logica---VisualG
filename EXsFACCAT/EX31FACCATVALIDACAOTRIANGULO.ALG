Algoritmo "Ex30FACCATValidacaoTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 lados de um tri�ngulo e validar se forma ou n�o um tri�ngulo
// Data atual  : 19/03/2025
Var

   lado1,lado2,lado3:real
   validacao:inteiro

Inicio

   escreva("Dig�te um n�mero:")
   leia(lado1)

   escreva("Dig�te um n�mero:")
   leia(lado2)

   escreva("Dig�te um n�mero:")
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
      escreva("Forma um tri�ngulo")
   senao
      escreva("N�o forma um tri�ngulo")
      
   fimse






Fimalgoritmo