programa {
  funcao inicio() {
    cadeia login
    inteiro senha

    
    escreva("Digite o login: ")
    leia(login)
    escreva("Digite a senha: ")
    leia(senha)

    se(login == "admin" e senha == "123"){
      escreva("Usuário logado!\n") 
    }
    senao{
      escreva("Usuário ou senha incorreta!\n")
    }
  }
}
