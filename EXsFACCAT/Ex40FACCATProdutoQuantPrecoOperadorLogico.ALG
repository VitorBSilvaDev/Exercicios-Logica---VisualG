Algoritmo "Ex40FACCATProdutoQuantPrecoOperadorLogico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler descri��o do produto (nome), quantidade adquirida e pre�o unit�rio. Calcular
Var

   nomeProduto:caractere
   quantAdquirida:inteiro
   precoUnitario, desconto, total:real

Inicio

  escreva("Dig�te o nome do produto:")
  leia(nomeProduto)
  
  escreva("Dig�te a quantidade adquirida:")
  leia(quantAdquirida)
  
  escreva("Dig�te o pre�o unit�rio do produto:")
  leia(precoUnitario)
  
  se quantAdquirida <= 5 entao
     desconto<- 2/100
  senao
       se quantAdquirida > 5 e quantAdquirida <= 10 entao
          desconto<- 3/100
       senao
            desconto<- 5/100
       fimse
  fimse
  
  total<- precoUnitario*quantAdquirida - (quantAdquirida * precoUnitario * desconto)

  escreva("Produto ", nomeProduto, " valendo ", precoUnitario, " com ", quantAdquirida, " unidades adquiridas vale: ", total)



Fimalgoritmo