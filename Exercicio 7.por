programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3

    escreva("Digite o valor do lado a: ")
    leia(lado1)
    escreva("Digite o valor do lado b: ")
    leia(lado2)
    escreva("Digite o valor do lado c: ")
    leia(lado3)
    
    se(lado1 == lado2 e lado1  == lado3){
            escreva("Esse tri�ngulo � equil�tero.")
    }
    senao{
      se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
      {
      escreva("Esse tri�ngulo � isosceles.")
      }
    senao
    {
      escreva("Esse tri�ngulo � escaleno.")
    }
  }
  }
}