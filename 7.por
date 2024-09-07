programa {
  funcao inicio() {
    real emprestimo, juro, mes, total
    escreva("Quanto você vai pegar de empréstimo?")
    leia(emprestimo)
    escreva("Quanto de juro ao mês?")
    leia(juro)
    escreva("Por quantos meses?")
    leia(mes)

    
    total = emprestimo * (juro/100) * mes
    escreva("O total a ser pago é ", emprestimo + total, "\n")
    escreva("O valor da parcela mensal é ", (emprestimo/mes) * ( 1 +(juro/100)))



  }
}

