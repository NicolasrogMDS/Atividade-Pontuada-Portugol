programa {
  funcao inicio() {
    real emprestimo, renda_mensal, numero_de_prestacoes, valor_das_prestacoes

    escreva("Seja bem-vindo! Aqui voc� pode solicitar um empr�stimo.")
    escreva("\nPara confirmarmos a sua elegibilidade, precisamos de algumas informa��es.")
    escreva("\nInforme a sua renda mensal: ")
    leia(renda_mensal)
    escreva("\Informe o valor total do empr�stimo desejado: ")
    leia(emprestimo)
    escreva("\Informe quantas presta��es deseja: ")
    leia(numero_de_prestacoes)

    valor_das_prestacoes = emprestimo / numero_de_prestacoes

    se (emprestimo > 10 * renda_mensal ou valor_das_prestacoes > 0.3 * renda_mensal) {
      escreva("\nVoc� n�o est� eleg�vel para receber um empr�stimo.")
    } senao {
      escreva("\nVoc� est� eleg�vel para receber um empr�stimo.")
    }
  
  }
}
