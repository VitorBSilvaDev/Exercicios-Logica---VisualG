Algoritmo "Ex37FACCATCalcMacaMorango"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler a quantidade em Kg de morangos e ma�as e escrever o valor a ser pago pelo cliente de acordo com cada desconto
// Data atual  : 19/03/2025
Var

   kgMorango,kgMaca:real
   valorMorango,valorMaca, valorFinal:real

Inicio

  escreva("Dig�te quantos KG de ma�a:")
  leia(kgMaca)

  escreva("Digite quantos KG de morango:")
  leia(kgMorango)

  se kgMaca <= 5 entao
     valorMaca<- 1.80
  senao
     valorMaca<- 1.50
  fimse

  se kgMorango <= 5 entao
     valorMorango<- 2.50
  senao
     valorMorango<- 2.20
  fimse

  valorFinal<- valorMorango * kgMorango + valorMaca * kgMaca
  
  se kgMorango + kgMaca > 8 entao
     valorFinal<- valorFinal - (valorFinal * 10/100)
  fimse

  escreva(valorFinal)




Fimalgoritmo