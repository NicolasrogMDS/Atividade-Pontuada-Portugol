programa {
  funcao inicio() {
    cadeia cor

    escreva("Seja bem-vindo! Aqui n�s temos quatro cores de CD's, sendo elas: ")
    escreva("\nVerde, azul, amarelo e vermelho. Cada cor custa um pre�o diferente. ")
    escreva("\nQual cor voc� deseja? ")
    leia(cor)

    se (cor == "verde" ou cor == "Verde") {
      escreva("Voc� pagar� R$10,00 por cada CD verde.")
    }
    se (cor == "azul" ou cor == "Azul") {
      escreva("Voc� pagar� R$20,00 por cada CD azul.")
    }
    se (cor == "amarelo" ou cor == "Amarelo") {
      escreva("Voc� pagar� R$30,00 por cada CD amarelo.")
    }
    se (cor == "vermelho" ou cor == "VERMELHO") {
      escreva("Voc� pagar� R$40,00 por cada CD vermelho.")
    }

  }
}
