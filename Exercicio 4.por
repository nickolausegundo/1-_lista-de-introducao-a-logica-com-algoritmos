programa {
  real salario_atual, novo_salario, valor_aumento
  inteiro percentual_aumento
  funcao inicio() {
    escreva("Digite o valor atual do salário: ")
    leia(salario_atual)

    se(salario_atual <= 280)
    {
      percentual_aumento = 20
      valor_aumento = (salario_atual * percentual_aumento) / 100
      novo_salario = salario_atual + valor_aumento
    }
    senao se(salario_atual > 280 e salario_atual <= 700)
    {
      percentual_aumento = 15
      valor_aumento = (salario_atual * percentual_aumento) / 100
      novo_salario = salario_atual + valor_aumento
    }
    senao se(salario_atual > 700 e salario_atual <= 1500)
    {
      percentual_aumento = 10
      valor_aumento = (salario_atual * percentual_aumento) / 100
      novo_salario = salario_atual + valor_aumento
    }

    escreva("O salário atual corresponde a "+salario_atual, "\n")
    escreva("O percentual de aumento corresponde a "+percentual_aumento, "\n")
    escreva("O valor do aumento corresponde a "+valor_aumento, "\n")
    escreva("O novo salário corresponde a "+novo_salario, "\n")
    
  }
}
