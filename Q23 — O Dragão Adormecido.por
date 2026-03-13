programa {
  funcao inicio() {
    inteiro barulho
        real peso
        inteiro amuleto

        escreva("Nivel do barulho: ")
        leia(barulho)

        escreva("Peso da equipe: ")
        leia(peso)

        escreva("Amuleto do silencio (1=sim,0=nao): ")
        leia(amuleto)

        se(barulho == 10 ou (peso > 200 e amuleto == 0))
        {
            escreva("Acordou")
        }
        senao
        {
            escreva("Dorme")
        }
    }
}
  }
}
