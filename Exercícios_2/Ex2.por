programa {
  funcao inicio() {
    /*Esse exercício pega 3 notas, com respectivos pesos de 1,2 e 3 e calcula sua média */
    const real peso1 = 1, peso2 = 2, peso3= 3
    real nota1, nota2, nota3, media
    escreva("Digite sua nota: ")
    leia(nota1)
    escreva("Digite a sua segunda nota: ")
    leia(nota2)
    escreva("Digite sua terceira nota: ")
    leia(nota3)
    nota2*=2
    nota3*=3
    media = (nota1 + nota2 + nota3)
    escreva("Sua média final foi: ",media/(peso1+peso2+peso3))
    }
}
