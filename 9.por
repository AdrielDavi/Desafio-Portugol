programa {
  funcao inicio() {
    real salario
    escreva("Qual o seu sal�rio ?")
    leia (salario)

    se (salario <= 2259.2){
      escreva("Voc� est� isento de imposto de renda")
    }
    se ((salario >= 2259.21) e (salario <= 2826.65) ){
      escreva("Voc� vai pagar o total de ", salario * 0.075, " de imposto de renda")
    }
    se ((salario >= 2826.66) e (salario <= 3751.05)){
      escreva("Voc� vai pagar o total de ", salario * 0.15, " de imposto de renda")
    }
    se ((salario >= 3751.06) e (salario <= 4664.68)){
      escreva("Voc� vai pagar o total de ", salario * 0.225, " de imposto de renda")
    }
    se (salario > 4664.68){
      escreva("Voc� vai pagar o total de ", salario * 0.275, " de imposto de renda")
    }

    
  }
}
