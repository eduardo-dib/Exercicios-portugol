programa {
	funcao inicio() {
	    /*Esse algoritmo lê dois números e faz as operações de soma, subtração, produto, divisão entre ambos e a média simples usando apenas duas variáveis*/
	    real numero1, numero2

		
		escreva("Digite um número: ")
		leia(numero1)
		escreva("Digite outro número: ")
		leia(numero2)
		escreva("A soma desses números é: ",numero1+numero2)
		escreva("\nA subtração desses números é: ", numero1-numero2)
		escreva("\nO produto desses números é: ", numero1*numero2)
		escreva("\nA divisão do primeiro número pelo segundo é: ", numero1/numero2, ", A divisão do segundo pelo primeiro é: ", numero2/numero1)
		escreva("\nA média desses números é: ", (numero1+numero2)/2)
		
		
	}
}
