programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real capital, juro, mes
    escreva("Qual o valor inicial do investimento? ")
    leia(capital)
    escreva("Qual a taxa de juro mensal? ")
    leia(juro)
    escreva("Qual o número de meses que vai estar investido? ")
    leia(mes)
    
    escreva("O valor final é ", capital * Matematica.potencia(1 + juro/100, mes))
    
  }
}
