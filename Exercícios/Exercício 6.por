programa {
	funcao inicio() {
	    /* Esse algoritmo exibe o valor total de uma refei��o em cima de uma gorjeta de 10% */
		real refeicao, valortotal
		real gorjeta = 0.10

		
		escreva("Qual foi o valor da sua refei��o?: ")
		leia(refeicao)
		gorjeta = refeicao * gorjeta
		valortotal = refeicao + gorjeta
		escreva("O valor da gorjeta foi de: R$", gorjeta, ", Enquanto o valor total ficou em: R$", valortotal)
		
	}
}
