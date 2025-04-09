Algoritmo "Ex38FACCATAutenticaoUsuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler codigo de usuario, caso codigo estiver correto solicitar senha, caso senha estiver correta exibir acesso permitido
Var

   codigoUsuario,senha:caractere

Inicio

  escreva("Digíte o código de usuário:")
  leia(codigoUsuario)
  
  se codigoUsuario = "1234" entao
     escreva("Digíte a senha:")
     leia(senha)
     se senha = "9999" entao
        escreva("Acesso permitido")
     senao
        escreva("Senha incorreta")
     fimse
  senao
     escreva("Usuário inválido")
  fimse




Fimalgoritmo