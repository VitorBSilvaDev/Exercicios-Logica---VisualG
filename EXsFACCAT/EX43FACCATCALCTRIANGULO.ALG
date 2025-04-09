Algoritmo "Ex43FACCATCalcTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Verificar se três valores podem formar um triângulo e classificá-lo como Equilátero, Isósceles ou Escaleno.

Var

   a,b,c: inteiro
inicio

   escreva("Digíte o valor de A:")
   leia(a)
   escreva("Digíte o valor de B:")
   leia(b)
   escreva("Digíte o valor de C:")
   leia(c)


   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         escreva ("Triângulo Equilátero")
      senão
         se (a = b) ou (b = c) ou (a = c) então
            escreva ("Triângulo Isóceles")
         senão
            escreva ("Triângulo Escaleno")
         fimse
      fimse
   senão
      escreva ("Não é possível formar um triângulo")
   fimse

FimAlgoritmo