programa {
  funcao inicio() {
    inteiro primeiro_numero, segundo_numero, soma, multiplicacao

    escreva("Insira dois números inteiros iguais para somá-los ou diferentes para multiplicá-los.")
    escreva("\nDigite o primeiro valor: ")
    leia(primeiro_numero)

    escreva("Digite o segundo valor: ")
    leia(segundo_numero)

    soma = primeiro_numero + segundo_numero
    multiplicacao = primeiro_numero * segundo_numero

    se (primeiro_numero == segundo_numero) {
      escreva("Soma dos valores: " + soma)
    } senao {
      escreva("Multiplicação dos valores: " + multiplicacao)
    }
 
  } 
}
