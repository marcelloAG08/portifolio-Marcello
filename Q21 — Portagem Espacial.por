programa {
  funcao inicio() {
    real taxa
        real total
        caractere nave

        escreva("Digite a taxa base: ")
        leia(taxa)

        escreva("Tipo da nave (C, P ou M): ")
        leia(nave)

        escolha(nave)
        {
            caso 'C':
                total = taxa * 5
                pare

            caso 'P':
                total = taxa * 2
                pare

            caso 'M':
                total = 0
                pare
        }

        escreva("Total a pagar: ", total)
    }
}
