programa {
	funcao inicio() {
	    /*Esse algoritmo calcula quantas latas de tintas s�o necess�rias para pintar um muro, onde a altura, largura e rendimento da tinta em m2
	    s�o fornecidas pelo usu�rio*/
		inteiro lar, alt, x
		escreva("Forne�a a altura do muro: ")
		leia(alt)
		escreva("Forne�a a largura do muro: ")
		leia(lar)
		escreva("O rendimento da tinta em m2: ")
		leia(x)
		escreva("O total de latas necess�rias para pintar o muro s�o: ", (alt * lar)/ x, " latas de tinta.")
	}
}
