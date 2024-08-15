programa {
  inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, media_nota

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
    escreva("Digite a quarta nota: ")
		leia(nota4)

		media_nota = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("\nA média das notas são: ", media_nota, " \n")
    se(media_nota >= 70){
      escreva("Parabéns você passou!", "\n")
    }
    se(media_nota >= 50 ){
      escreva("Você ficou de recuperação", "\n")
      }
    se(media_nota < 50){
      escreva("Você foi reprovado!", "\n")
    }
	}
  }

