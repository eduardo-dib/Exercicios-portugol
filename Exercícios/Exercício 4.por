programa {
	funcao inicio() {
	    /*Esse algoritmo calcula quantas latas de tintas são necessárias para pintar um muro, onde a altura, largura e rendimento da tinta em m2
	    são fornecidas pelo usuário*/
		inteiro lar, alt, x
		escreva("Forneça a altura do muro: ")
		leia(alt)
		escreva("Forneça a largura do muro: ")
		leia(lar)
		escreva("O rendimento da tinta em m2: ")
		leia(x)
		escreva("O total de latas necessárias para pintar o muro são: ", (alt * lar)/ x, " latas de tinta.")
	}
}
