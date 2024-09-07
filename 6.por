programa {
  funcao inicio() {
    real valor, num_parc
    escreva("Qual o valor da compra?")
    leia(valor)
    escreva("Qual o número de parcelas?")
    leia(num_parc)
    para(real i = 1; i <= num_parc; i = i + 1){
      escreva("Parcela ", i, " é igual a ", valor / num_parc, "\n")
    }

    
  }
}

