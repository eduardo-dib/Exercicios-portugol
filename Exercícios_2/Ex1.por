programa {
  funcao inicio() {
    /*Esse algoritmo pega a soma de dois números e divide pelo seu produto*/
    real x, y, soma, produto, resultado
    escreva("Digite um número: ")
    leia(x)
    escreva("Digite outro número: ")
    leia(y)
    soma = x + y
    produto = x * y
    resultado = soma/produto
    escreva("O resultado da soma dos dois números dividido pelo seu produto é: ", resultado)
    }
}
