programa {
  funcao inicio() {
    inteiro quantidade
    real preco_unitario, desconto, total_com_desconto, total

    escreva("Bem-vindo! Aqui voc� pode comprar desodorantes.")
    escreva("\nO pre�o unit�rio � R$10.00")
    escreva("\nSe comprar at� 5 unidades, receber� 2% de desconto")
    escreva("\nSe comprar entre 6 e 10 unidades, receber� 3% de desconto")
    escreva("\nSe comprar acima de 10 unidades, receber� 5% de desconto")
    escreva("\nQuantos voc� deseja? ")
    leia(quantidade)

    preco_unitario = 10
    total = quantidade * preco_unitario

    se (quantidade <= 5) {
    desconto = (total) * 0.02
    }

    se (quantidade > 5 e quantidade <= 10) {
      desconto = (total) * 0.03
    }

    se (quantidade > 10) {
      desconto = (total) * 0.05
    }

    total_com_desconto = total - desconto

    escreva("Total: " + total)
    escreva("\nDesconto: " + desconto)
    escreva("\nTotal a pagar: " + total_com_desconto)

  }
}
