programa {
  funcao inicio() {
    real reais, tdolar, teuro, tlibra
    escreva("Quantos reais você quer converter? ")
    leia(reais)
    escreva("Qual a taxa de câmbio do dólar? ")
    leia(tdolar)
    escreva("Qual a taxa de câmbio do euro? ")
    leia(teuro)
    escreva("Qual a taxa de câmbio do libra? ")
    leia(tlibra)

    escreva(reais, " reais convertido para dólar dá ", reais/tdolar, "\n")
    escreva(reais, " reais convertido para euro dá ", reais/teuro, "\n")
    escreva(reais, " reais convertido para libra dá ", reais/tlibra, "\n")
  }
}
