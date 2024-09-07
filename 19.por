programa {
  funcao inicio() {
    cadeia nomes[10], nome
    real quantidades[10], valores[10], quantidade, valor
    real valor_estoque = 0
    real media_item = 0
    para (real i = 0; i < 10; i = i + 1){
      escreva("Qual o nome do produto? ")
      leia(nome)
      escreva("Qual a quantidade do produto? ")
      leia(quantidade)
      escreva("Qual o valor do produto? ")
      leia(valor)

      nomes[i] = nome
      quantidades[i] = quantidade
      valores[i] = valor

    }
    para (real i = 0; i < 10; i = i + 1){
      valor_estoque = valor_estoque + valores[i] * quantidades[i]
      media_item = media_item + quantidades[i]

    }
    escreva("O valor total do estoque é ", valor_estoque, " e a quantidade média de itens é ", media_item/10)
  }
}
