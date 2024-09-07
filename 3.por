programa {
  funcao inicio() {
    real peso, altura
    leia(peso)
    leia(altura)

    se (peso / altura * altura < 18.5){
      escreva("Abaixo do peso")
    }
     se ((peso / altura * altura >= 18.5) e (peso / altura * altura <= 24.9)){
      escreva("Peso adequado")
    }
     se ((peso / altura * altura >= 25) e (peso / altura * altura <= 29.9)){
      escreva("Sobre peso")
    }
     se ((peso / altura * altura >= 30) e (peso / altura * altura <= 34.9)){
      escreva("Obesidade grau 1")
    }
     se ((peso / altura * altura >= 35) e (peso / altura * altura <= 39.9)){
      escreva("Obesidade grau 2")
    }
     se (peso / altura * altura > 40 ){
      escreva("Obesidade extrema")
    }
    
  }
}
