programa {
  funcao inicio() {
    real saldo, valor
    cadeia comando
    escreva("Qual o saldo inicial? ")
    leia (saldo)
    enquanto (1 != 0){
      escreva("O que você quer fazer? ")
      leia(comando)

      se (comando == "pare"){
        pare
      }

      se (comando == "deposito"){
        escreva("Quanto você quer depositar? ", "\n")
        leia(valor)
        saldo = saldo + valor
      }

      se (comando == "saque"){
        escreva("Quando você quer sacar? ", "\n")
        leia(valor)
        saldo = saldo - valor
      }

      se (comando == "consulta"){
        escreva("O seu saldo atual é ", saldo, "\n")
      }
      

    }
    
  }
}
