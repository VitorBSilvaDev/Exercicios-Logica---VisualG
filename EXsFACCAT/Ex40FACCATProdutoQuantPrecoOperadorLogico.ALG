Algoritmo "Ex40FACCATProdutoQuantPrecoOperadorLogico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler descrição do produto (nome), quantidade adquirida e preço unitário. Calcular
Var

   nomeProduto:caractere
   quantAdquirida:inteiro
   precoUnitario, desconto, total:real

Inicio

  escreva("Digíte o nome do produto:")
  leia(nomeProduto)
  
  escreva("Digíte a quantidade adquirida:")
  leia(quantAdquirida)
  
  escreva("Digíte o preço unitário do produto:")
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