programa {
  funcao inicio() {
    cadeia nome, estado_civil
    caracter sexo
    real tempo_de_casada

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo como f para feminino ou m para masculino: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estado_civil)

    se (sexo == "f" e estado_civil == "casada") {
      escreva("Agora, digite o seu tempo de casada em anos: ")
      leia(tempo_de_casada)
    }

    escreva("\nNome: " + nome)
    escreva("\nSexo: " + sexo)
    escreva("\nEstado civil: " + estado_civil)
    
    se (sexo == "f" e estado_civil == "casada") {
      escreva("\nTempo de casada: " + tempo_de_casada + " anos")
    }
  }
}
