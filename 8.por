programa {
  funcao inicio() {
    cadeia tarefa, prioridade
    cadeia alta[10]
    cadeia media[10]
    cadeia baixa[10]
    
    real contador = -1
    para (real i = 0; i < 10; i = i + 1){
      escreva("Qual a tarefa ", i + 1, " ?")
      leia(tarefa)
      escreva("Qual a prioridade ", i + 1, " ?")
      leia(prioridade)
      se (prioridade == "alta"){
        alta[i] = tarefa
      }
      
      se (prioridade == "media"){
        media[i] = tarefa
      }
      
      se (prioridade == "baixa"){
        baixa[i] = tarefa
      }
    }
    escreva(alta,"\n")
    escreva(media,"\n")
    escreva(baixa,"\n")
    
    
  }
}
