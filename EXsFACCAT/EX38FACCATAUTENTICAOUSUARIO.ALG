Algoritmo "Ex38FACCATAutenticaoUsuario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler codigo de usuario, caso codigo estiver correto solicitar senha, caso senha estiver correta exibir acesso permitido
Var

   codigoUsuario,senha:caractere

Inicio

  escreva("Dig�te o c�digo de usu�rio:")
  leia(codigoUsuario)
  
  se codigoUsuario = "1234" entao
     escreva("Dig�te a senha:")
     leia(senha)
     se senha = "9999" entao
        escreva("Acesso permitido")
     senao
        escreva("Senha incorreta")
     fimse
  senao
     escreva("Usu�rio inv�lido")
  fimse




Fimalgoritmo