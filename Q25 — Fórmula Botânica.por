programa {
  funcao inicio() {
     real diam
        real peso
        real folhas
        real val

        escreva("Diametro: ")
        leia(diam)

        escreva("Peso: ")
        leia(peso)

        escreva("Folhas: ")
        leia(folhas)

        val = (diam * peso) / folhas

        se(val > 50)
        {
            escreva("Letal")
        }
        senao se(val >= 20)
        {
            escreva("Venenosa")
        }
        senao
        {
            escreva("Curativa")
        }
    }
}
  }
}
