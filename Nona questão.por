programa {
  funcao inicio() {
    real emprestimo, renda_mensal, prestacao

    escreva("Seja bem-vindo! Aqui voc� pode solicitar um empr�stimo.")
    escreva("\nPara confirmarmos a sua elegibilidade, precisamos de algumas informa��es.")
    escreva("\nInforme a sua renda mensal: ")
    leia(renda_mensal)
    escreva("\Informe o valor total do empr�stimo desejado: ")
    leia(emprestimo)
    escreva("\Informe o valor desejado para as presta��es: ")
    leia(prestacao)

    se (emprestimo > 10 * renda_mensal ou prestacao > 0.3 * renda_mensal) {
      escreva("\nVoc� n�o est� eleg�vel para receber um empr�stimo.")
    } senao {
      escreva("\nVoc� est� eleg�vel para receber um empr�stimo.")
    }
  
  }
}
