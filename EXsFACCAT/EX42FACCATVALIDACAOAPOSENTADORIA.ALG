Algoritmo "Ex42FACCATValidacaoAposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler codigo de usuario, ano de nascimento, ano ingresso em alguma empresa e calcular idade e tempo de trabalho, exibindo "requerer aposentadoria" ou "N�o requerer aposentadoria" dependendo da logica condicional
Var

   codigoUsuario, anoNascimento, anoIngressoEmpresa, calcIdade, calcTempoTrabalhado:real
Inicio

   escreva("Dig�te o c�digo de usu�rio:")
   leia(codigoUsuario)

   escreva("Digite o ano de nascimento:")
   leia(anoNascimento)

   escreva("Digire o ano que ingressou na empresa:")
   leia(anoIngressoEmpresa)

   calcIdade<- 2025 - anoNascimento

   calcTempoTrabalhado<- 2025 - anoIngressoEmpresa

   se (calcIdade >= 65) ou (calcTempoTrabalhado >= 30) ou ((calcIdade >= 60) e (calcTempoTrabalhado >= 25)) entao
      escreval("Idade: ", calcIdade)
      escreval("Tempo de trabalho: ", calcTempoTrabalhado)
      escreval("Requerer aposentadoria")
   senao
      escreval("Idade: ", calcIdade)
      escreval("Tempo de trabalho: ", calcTempoTrabalhado)
      escreval("N�o requerer aposentadoria")
   fimse
   
Fimalgoritmo