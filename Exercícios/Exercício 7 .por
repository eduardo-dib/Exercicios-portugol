programa {
	funcao inicio() {
	    /*Esse algoritmo l� dois n�meros e faz as opera��es de soma, subtra��o, produto, divis�o entre ambos e a m�dia simples usando apenas duas vari�veis*/
	    real numero1, numero2

		
		escreva("Digite um n�mero: ")
		leia(numero1)
		escreva("Digite outro n�mero: ")
		leia(numero2)
		escreva("A soma desses n�meros �: ",numero1+numero2)
		escreva("\nA subtra��o desses n�meros �: ", numero1-numero2)
		escreva("\nO produto desses n�meros �: ", numero1*numero2)
		escreva("\nA divis�o do primeiro n�mero pelo segundo �: ", numero1/numero2, ", A divis�o do segundo pelo primeiro �: ", numero2/numero1)
		escreva("\nA m�dia desses n�meros �: ", (numero1+numero2)/2)
		
		
	}
}
