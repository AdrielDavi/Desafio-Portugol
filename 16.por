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
      escreva("M�s de entrada? ")
      leia(mes)
      escreva("Ano de entrada? ")
      leia(ano)

      reserva = dia + mes * 30 + ano * 12 * 30

      escreva("Dia de sa�da? ")
      leia (dia)
      escreva("M�s de sa�da? ")
      leia(mes)
      escreva("Ano de sa�da? ")
      leia(ano)

      reserva = dia + mes * 30 + ano * 12 * 30 - reserva 
      reservado[i] = reserva
    }
    
    para ( real x = 0; x < 5; x = x + 1){
      escreva("O cliente ", nomes[x], " fez uma reserva de ", reservado[x], "\n")
    }
    
  }
}
