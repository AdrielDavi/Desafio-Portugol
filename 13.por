programa {
  funcao inicio() {
    real valor
    real quantidade
    

    escreva("Qual o valor do produto? ")
    leia(valor)
    escreva("Qual a quantidade do produto? ")
    leia(quantidade)

    real total = valor * quantidade

    se ((quantidade > 10) e ( quantidade < 20)){
      total = total * 0.9

    }

    se ((quantidade > 19) e ( quantidade < 30)){
      total = total * 0.8

    }

    se (quantidade > 29) {
      total = total * 0.7

    }

    escreva("O valor total a pagar é: ", total)
    
  }
}
