programa {
  funcao inicio() {
    real saldo, valor
    cadeia comando
    escreva("Qual o saldo inicial? ")
    leia (saldo)
    enquanto (1 != 0){
      escreva("O que voc� quer fazer? ")
      leia(comando)

      se (comando == "pare"){
        pare
      }

      se (comando == "deposito"){
        escreva("Quanto voc� quer depositar? ", "\n")
        leia(valor)
        saldo = saldo + valor
      }

      se (comando == "saque"){
        escreva("Quando voc� quer sacar? ", "\n")
        leia(valor)
        saldo = saldo - valor
      }

      se (comando == "consulta"){
        escreva("O seu saldo atual � ", saldo, "\n")
      }
      

    }
    
  }
}
