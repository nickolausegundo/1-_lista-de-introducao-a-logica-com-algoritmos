programa {
  funcao inicio() {
    inteiro numero
		
		escreva("1 \n")
		escreva("2 \n")
		escreva("3 \n")
    escreva("4 \n")
    escreva("5 \n")
    escreva("6 \n")
    escreva("7 \n")

		escreva("Escolha um número de 1 ao 7: ")
		leia(numero)

		limpa()

		escolha (numero)	
		{
			caso 1: 
		 		escreva ("Domingo!")
		 		pare
		 	caso 2: 
		 		escreva ("Segunda-feira!")
		 		pare  
		 	caso 3: 
		 		escreva ("Terça-feira")
		 		pare
      caso 4:
        escreva ("Quarta-feira")
        pare
      caso 5:
        escreva ("Quinta-feira")
        pare
      caso 6:
        escreva ("Sexta-feira")
        pare
      caso 7:
        escreva ("Sábado")
        pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		}

		escreva("\n")
  }
}
