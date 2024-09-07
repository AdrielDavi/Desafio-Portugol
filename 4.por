programa {
  funcao inicio() {
    real contador = 1
    real gasto = 0
    real soma = 0
    real vetor [7]
    real maior = 0
    real dia = 0

    enquanto (contador <= 7){

      escreva("Gasto do dia ", contador, " ?")
      leia (gasto)

      soma = soma + gasto
      vetor[contador - 1] = gasto

      contador = contador + 1

    }
    para (inteiro i = 0; i <= 6; i = i + 1){
      se (vetor[i] > maior){
        maior = vetor[i]
        dia = i + 1
      }
    }
    escreva ("Você gasta em média ", soma/7,"\n")
    escreva ("Você gastou o total de ", soma,"\n")
    escreva ("O maior gasto foi no dia ", dia, " onde foi gasto ", maior)
    
  }
}
