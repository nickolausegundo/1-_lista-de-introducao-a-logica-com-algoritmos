programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    se (numero > 0){
      escreva("Número positivo!", "\n")
    }se (numero == 0){
      escreva("Número neutro!", "\n")
    }se (numero < 0){
      escreva("Número negativo!", "\n")
    }
  }
}
