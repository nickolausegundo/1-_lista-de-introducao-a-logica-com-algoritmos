programa {
  funcao inicio() {
    cadeia login
    inteiro senha

    
    escreva("Digite o login: ")
    leia(login)
    escreva("Digite a senha: ")
    leia(senha)

    se(login == "admin" e senha == "123"){
      escreva("Usu�rio logado!\n") 
    }
    senao{
      escreva("Usu�rio ou senha incorreta!\n")
    }
  }
}
