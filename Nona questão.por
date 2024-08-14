programa {
  funcao inicio() {
    real emprestimo, renda_mensal, prestacao

    escreva("Seja bem-vindo! Aqui você pode solicitar um empréstimo.")
    escreva("\nPara confirmarmos a sua elegibilidade, precisamos de algumas informações.")
    escreva("\nInforme a sua renda mensal: ")
    leia(renda_mensal)
    escreva("\Informe o valor total do empréstimo desejado: ")
    leia(emprestimo)
    escreva("\Informe o valor desejado para as prestações: ")
    leia(prestacao)

    se (emprestimo > 10 * renda_mensal ou prestacao > 0.3 * renda_mensal) {
      escreva("\nVocê não está elegível para receber um empréstimo.")
    } senao {
      escreva("\nVocê está elegível para receber um empréstimo.")
    }
  
  }
}
