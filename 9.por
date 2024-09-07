programa {
  funcao inicio() {
    real salario
    escreva("Qual o seu salário ?")
    leia (salario)

    se (salario <= 2259.2){
      escreva("Você está isento de imposto de renda")
    }
    se ((salario >= 2259.21) e (salario <= 2826.65) ){
      escreva("Você vai pagar o total de ", salario * 0.075, " de imposto de renda")
    }
    se ((salario >= 2826.66) e (salario <= 3751.05)){
      escreva("Você vai pagar o total de ", salario * 0.15, " de imposto de renda")
    }
    se ((salario >= 3751.06) e (salario <= 4664.68)){
      escreva("Você vai pagar o total de ", salario * 0.225, " de imposto de renda")
    }
    se (salario > 4664.68){
      escreva("Você vai pagar o total de ", salario * 0.275, " de imposto de renda")
    }

    
  }
}
