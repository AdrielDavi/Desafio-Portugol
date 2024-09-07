programa {
  funcao inicio() { 
    real dia, mes, ano
    real reserva
    cadeia nome
    cadeia nomes[5]
    real reservado[5]
    para (real i = 0; i < 5; i = i + 1){
      escreva("Qual o nome do cliente? ")
      leia(nome)
      nomes[i] = nome
      escreva("Dia de entrada? ")
      leia(dia)
      escreva("Mês de entrada? ")
      leia(mes)
      escreva("Ano de entrada? ")
      leia(ano)

      reserva = dia + mes * 30 + ano * 12 * 30

      escreva("Dia de saída? ")
      leia (dia)
      escreva("Mês de saída? ")
      leia(mes)
      escreva("Ano de saída? ")
      leia(ano)

      reserva = dia + mes * 30 + ano * 12 * 30 - reserva 
      reservado[i] = reserva
    }
    
    para ( real x = 0; x < 5; x = x + 1){
      escreva("O cliente ", nomes[x], " fez uma reserva de ", reservado[x], "\n")
    }
    
  }
}
