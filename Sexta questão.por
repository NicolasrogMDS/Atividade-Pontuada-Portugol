programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite as suas duas notas para saber a sua m�dia, se est� aprovado, em recupera��o ou reprovado: ")
    leia(nota1, nota2)

    media = (nota1 + nota2) / 2

    escreva("A sua m�dia �: " + media)

    se (media >= 6) {
      escreva("\nParab�ns! Voc� foi aprovado!")
    } senao {
      se (media < 4) {
        escreva("\nVoc� foi reprovado!")
      } senao {
        escreva("\nVoc� est� em recupera��o!")
      }
    }

  }
}
