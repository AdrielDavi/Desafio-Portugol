programa {
  funcao inicio() {
    cadeia produto
    real preco, quantidade,contador,contador, total, i
    contador = 0
    total = 0
    cadeia produtos [5] 
    inteiro precos [5] 
    inteiro quantidades [5] 
    

    enquanto (contador <= 4){
      leia(produto)
      leia(preco)
      leia(quantidade)
      produtos[contador] = produto
      precos[contador] = preco
      quantidades[contador] = quantidade 
      

      contador = contador + 1      
    }
    para (i = 0; i <= 4; i = i + 1){
      total = total + quantidades[i] * precos[i]
    }

    escreva (produtos)
    escreva (precos)
    escreva (quantidades)
    escreva ("O total a pagar é ", total)
  }
}
