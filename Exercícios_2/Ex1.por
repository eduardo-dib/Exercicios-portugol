programa {
  funcao inicio() {
    /*Esse algoritmo pega a soma de dois n�meros e divide pelo seu produto*/
    real x, y, soma, produto, resultado
    escreva("Digite um n�mero: ")
    leia(x)
    escreva("Digite outro n�mero: ")
    leia(y)
    soma = x + y
    produto = x * y
    resultado = soma/produto
    escreva("O resultado da soma dos dois n�meros dividido pelo seu produto �: ", resultado)
    }
}
