programa {
	funcao inicio() {
	    /*Esse algoritmo l� 2 n�meros inteiros e faz a troca de valores entre eles */
		inteiro num1, num2, num3
		
		
		escreva("Escreva o primeiro n�mero: ")
		leia(num1)
		escreva("Escreva o segundo n�mero: ")
		leia(num2)
		escreva("Agora os n�meros ser�o trocados: \n")
		num3 = num2
		num2 = num1
		num1 = num3
		
		escreva("O primeiro n�mero �: ",num1, " O segundo n�mero �: ", num2)
		
	}
}
