programa {
	funcao inicio() {
	    /*Esse algoritmo lê 2 números inteiros e faz a troca de valores entre eles */
		inteiro num1, num2, num3
		
		
		escreva("Escreva o primeiro número: ")
		leia(num1)
		escreva("Escreva o segundo número: ")
		leia(num2)
		escreva("Agora os números serão trocados: \n")
		num3 = num2
		num2 = num1
		num1 = num3
		
		escreva("O primeiro número é: ",num1, " O segundo número é: ", num2)
		
	}
}
