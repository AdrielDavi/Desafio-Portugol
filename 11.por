programa {
  funcao inicio() {
    real reais, tdolar, teuro, tlibra
    escreva("Quantos reais voc� quer converter? ")
    leia(reais)
    escreva("Qual a taxa de c�mbio do d�lar? ")
    leia(tdolar)
    escreva("Qual a taxa de c�mbio do euro? ")
    leia(teuro)
    escreva("Qual a taxa de c�mbio do libra? ")
    leia(tlibra)

    escreva(reais, " reais convertido para d�lar d� ", reais/tdolar, "\n")
    escreva(reais, " reais convertido para euro d� ", reais/teuro, "\n")
    escreva(reais, " reais convertido para libra d� ", reais/tlibra, "\n")
  }
}
