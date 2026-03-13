programa {
  funcao inicio() {
      real alt

        escreva("Digite a altitude: ")
        leia(alt)

        se(alt < 2000)
        {
            escreva("Baixas")
        }
        senao se(alt <= 6000)
        {
            escreva("Medias")
        }
        senao
        {
            escreva("Altas")
        }
    }
}
  }
}
