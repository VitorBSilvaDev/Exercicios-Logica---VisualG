Algoritmo "Ex34FACCATTesteMesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler x e y, sendo z = x*y + 5, se z menor ou igual a 0, resposta ser� A, se for <= 100, resposta B , se nenhuma das op��es, resposta C
// Data atual  : 19/03/2025
Var

   valorX, valorY, valorZ:real
   resposta:caractere

Inicio

   escreva("Dig�te o valor x:")
   leia(valorX)
   
   escreva("Dig�te o valor y:")
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