programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, maior, menor

    escreva("Digite o primeiro n�mero : ")
    leia(numero1)
    escreva("Digite o segundo n�mero : ")
    leia(numero2)
    escreva("Digite o terceiro n�mero : ")
    leia(numero3)
    
    maior = (numero1)
    menor = (numero1)
    se(numero2 > maior ){
      maior = numero2
    }
      se(numero3 > maior){
      maior = numero3
      }
    se(numero2 < menor){
    menor = numero2
      }
      se(numero3 < menor){
      menor = numero3
      }
      se(numero1 == numero2){
      escreva("Os n�meros 1 e 2 iguais", "\n")
    }
    se(numero2 == numero3){
      escreva("Os n�meros 2 e 3 s�o iguais", "\n")
    }
    se(numero1 == numero3){
      escreva("Os n�meros 1 e 3 s�o iguais", "\n")
    }
    escreva("O maior n�mero �: ", maior, "\n")
    escreva("O menor n�mero �: ", menor, "\n")
 }
}