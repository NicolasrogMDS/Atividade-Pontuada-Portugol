programa {
  funcao inicio() {
    real desconto, desconto_total, preco_alcool, preco_gasolina, litros, total_a_pagar
    caracter combustivel

    escreva("Bem-vindo! O Álcool custa 3.79 por litro e a Gasolina custa 6.59 por litro")
    escreva("\nPara começar, escolha o tipo de combustível desejado.")
    escreva("\nDigite A para Álcool ou G para Gasolina: ")
    leia(combustivel)
    escreva("Agora, digite quantos litros deseja: ")
    leia(litros)

    preco_alcool = 3.79
    preco_gasolina = 6.59

    se (combustivel == "A" e litros <= 25) {
      desconto = preco_alcool * 0.02
      desconto_total = litros * desconto
      total_a_pagar = preco_alcool * litros - desconto_total
    }
    se (combustivel == "A" e litros > 25) {
      desconto = preco_alcool * 0.04
      desconto_total = litros * desconto
      total_a_pagar = preco_alcool * litros - desconto_total
    }
    se (combustivel == "G" e litros <= 25) {
      desconto = preco_gasolina * 0.03
      desconto_total = litros * desconto
      total_a_pagar = preco_gasolina * litros - desconto_total
    }
    se (combustivel == "G" e litros > 25) {
      desconto = preco_gasolina * 0.05
      desconto_total = litros * desconto
      total_a_pagar = preco_gasolina * litros - desconto_total
    }

    escreva("\nTotal a pagar: R$" + total_a_pagar)

  }
}
