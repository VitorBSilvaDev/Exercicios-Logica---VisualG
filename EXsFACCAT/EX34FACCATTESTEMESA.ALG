Algoritmo "Ex34FACCATTesteMesa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler x e y, sendo z = x*y + 5, se z menor ou igual a 0, resposta será A, se for <= 100, resposta B , se nenhuma das opções, resposta C
// Data atual  : 19/03/2025
Var

   valorX, valorY, valorZ:real
   resposta:caractere

Inicio

   escreva("Digíte o valor x:")
   leia(valorX)
   
   escreva("Digíte o valor y:")
   leia(valorY)
   
   valorZ<- (valorX*valorY) + 5
   
   se valorZ <= 100 entao
      resposta<- "A"
   senao
      se valorZ <= 0 entao
         resposta<- "B"
      senao
         resposta<- "C"
      fimse
   fimse
   
   escreva("Resposta: ", resposta)



Fimalgoritmo