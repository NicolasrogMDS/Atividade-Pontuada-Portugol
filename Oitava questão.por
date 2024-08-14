programa {
  funcao inicio() {
    cadeia cor

    escreva("Seja bem-vindo! Aqui nós temos quatro cores de CD's, sendo elas: ")
    escreva("\nVerde, azul, amarelo e vermelho. Cada cor custa um preço diferente. ")
    escreva("\nQual cor você deseja? ")
    leia(cor)

    se (cor == "verde" ou cor == "Verde") {
      escreva("Você pagará R$10,00 por cada CD verde.")
    }
    se (cor == "azul" ou cor == "Azul") {
      escreva("Você pagará R$20,00 por cada CD azul.")
    }
    se (cor == "amarelo" ou cor == "Amarelo") {
      escreva("Você pagará R$30,00 por cada CD amarelo.")
    }
    se (cor == "vermelho" ou cor == "VERMELHO") {
      escreva("Você pagará R$40,00 por cada CD vermelho.")
    }

  }
}
