programa {
  funcao inicio() {
    real numero1, numero2
    real soma, subtracao, multiplicacao, divisao
    cadeia operacao

    escreva("Digite a opera��o matem�tica desejada: ")
    leia (operacao)

    escreva("Agora, digite dois valores para calcul�-los: ")
    leia(numero1, numero2)

    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    divisao = numero1 / numero2

    se (operacao == "soma" ou operacao == "+") {
      escreva("Resultado da soma: " + soma)
    }
    se (operacao == "subtra��o" ou operacao == "-") {
      escreva("Resultado da subtra��o: " + subtracao)
    }
    se (operacao == "multiplica��o" ou operacao == "*") {
      escreva("Resultado da multiplica��o: " + multiplicacao)
    }
    se (operacao == "divis�o" ou operacao == "/") {
      escreva("Resultado da divis�o: " + divisao)
    }

  }
}
