programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite as suas duas notas para saber a sua média, se está aprovado, em recuperação ou reprovado: ")
    leia(nota1, nota2)

    media = (nota1 + nota2) / 2

    escreva("A sua média é: " + media)

    se (media >= 6) {
      escreva("\nParabéns! Você foi aprovado!")
    } senao {
      se (media < 4) {
        escreva("\nVocê foi reprovado!")
      } senao {
        escreva("\nVocê está em recuperação!")
      }
    }

  }
}
