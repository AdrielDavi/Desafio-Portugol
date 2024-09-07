programa {
  funcao inicio() {
    cadeia nome, telefone, email
    cadeia nomes[5], telefones[5], emails[5]
    para(real i = 0; i < 5; i = i + 1){
      escreva("Nome do cliente: ")
      leia(nome)
      escreva("telefone do cliente: ")
      leia(telefone)
      escreva("email do cliente: ")
      leia(email)
      nomes[i] = nome
      telefones[i] = telefone
      emails[i] = email
    }
  
    para (real x = 0; x < 5; x = x + 1){
      escreva("O cliente ", nomes[x], " possui o número ", telefones[x], " e email ", emails[x], "\n")
  }
  }
}