programa {
  funcao inicio() {
    real emprestimo, juro, mes, total
    escreva("Quanto voc� vai pegar de empr�stimo?")
    leia(emprestimo)
    escreva("Quanto de juro ao m�s?")
    leia(juro)
    escreva("Por quantos meses?")
    leia(mes)

    
    total = emprestimo * (juro/100) * mes
    escreva("O total a ser pago � ", emprestimo + total, "\n")
    escreva("O valor da parcela mensal � ", (emprestimo/mes) * ( 1 +(juro/100)))



  }
}

