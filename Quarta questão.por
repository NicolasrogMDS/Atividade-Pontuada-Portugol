programa {
  funcao inicio() {
    real kg, total_morango, total_maca, desconto
    cadeia fruta
    escreva("Insira qual a fruta que deseja comprar: ")
    leia(fruta)

    se (fruta == "morango") {
      escreva("O morango custa 2.50 por Kg e acima de 5Kg, custa 2.20.")
      escreva("\nAl�m disso, se comprar acima de 8Kg ou de 25 reais, receber� 10% de desconto.")
      escreva("\nInsira quantos quilos deseja: ")
      leia(kg)
    }

    se (fruta == "ma��") {
      escreva("A ma�� custa 1.80 por Kg e acima de 5Kg, custa 1.50.")
      escreva("\nAl�m disso, se comprar acima de 8Kg ou de 25 reais, receber� 10% de desconto.")
      escreva("\nInsira quantos quilos deseja: ")
      leia(kg)
    }

    se (kg > 8 e fruta == "morango") {
      desconto = (kg * 2.20) * 0.1
      total_morango = (kg * 2.20) - desconto
    }
    se (kg > 8 e fruta == "ma��") {
      desconto = (kg * 1.50) * 0.1
      total_maca = (kg * 1.50) - desconto
    }
    
    se (kg > 5 e kg < 9) {
      total_morango = kg * 2.20
      total_maca = kg * 1.50
    }

    se (kg <= 5) {
      total_morango = kg * 2.50
      total_maca = kg * 1.80
    }

    se (fruta == "ma��") {
      escreva("\nVoc� ter� que pagar: R$" + total_maca)
    }
    se (fruta == "morango") {
      escreva("\nVoc� ter� que pagar: R$" + total_morango)
    }

  }
}
