programa {
  funcao inicio() {
    real numero1, numero2, numero3, soma

    escreva("Digite o primeiro valor: ")
    leia(numero1)

    escreva("Digite o segundo valor: ")
    leia(numero2)

    escreva("Digite o terceiro valor: ")
    leia(numero3)

    soma = numero1 + numero2

    se (soma < numero3) {
    escreva("A soma do primeiro e segundo n�mero � menor que o terceiro n�mero.")
    } senao {
      escreva("A soma do primeiro e segundo n�mero � maior que o terceiro n�mero.")
    }
  }
}
