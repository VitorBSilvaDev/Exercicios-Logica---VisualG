Algoritmo "Ex41FACCATMediaOperadorLogico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 notas a sendo n2 peso 2, e n3 peso 3, a media dos exerc�cios e dividido tudo por 7
Var

   nota1,nota2,nota3,mediaExs,mediaTotal:real

Inicio

   escreva("Dig�te a nota 1: ")
   leia(nota1)

   escreva("Dig�te a nota 2: ")
   leia(nota2)

   escreva("Dig�te a nota 3: ")
   leia(nota3)

   escreva("Dig�te a media dos exerc�cios: ")
   leia(mediaExs)

   mediaTotal<- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExs)/7

   se mediaTotal >= 9.0 entao
      escreva("Conceito: A")
   senao
      se (mediaTotal >= 7.5) e (mediaTotal < 9.0) entao
         escreva("Conceito: B")
      senao
         se (mediaTotal >= 6.0) e (mediaTotal < 7.5) entao
            escreva ("COnceito: C")
         senao
            escreva ("COnceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo