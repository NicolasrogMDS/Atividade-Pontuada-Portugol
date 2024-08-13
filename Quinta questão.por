programa {
  funcao inicio() {
    real numero1, numero2
    real soma, subtracao, multiplicacao, divisao
    cadeia operacao

    escreva("Digite a operação matemática desejada: ")
    leia (operacao)

    escreva("Agora, digite dois valores para calculá-los: ")
    leia(numero1, numero2)

    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    divisao = numero1 / numero2

    se (operacao == "soma" ou operacao == "+") {
      escreva("Resultado da soma: " + soma)
    }
    se (operacao == "subtração" ou operacao == "-") {
      escreva("Resultado da subtração: " + subtracao)
    }
    se (operacao == "multiplicação" ou operacao == "*") {
      escreva("Resultado da multiplicação: " + multiplicacao)
    }
    se (operacao == "divisão" ou operacao == "/") {
      escreva("Resultado da divisão: " + divisao)
    }

  }
}
