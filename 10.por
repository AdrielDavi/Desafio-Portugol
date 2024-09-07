programa {
  funcao inicio() {
    cadeia alunos[10] 
    real presencas[10]
    cadeia aluno, presenca
    
    
    para(real i = 0; i<10; i = i + 1){
      real numerador = 0
      real contador = 1
      escreva("Qual o nome do aluno ? ")
      leia(aluno)
      alunos[i] = aluno

      enquanto (contador <= 30){
        escreva("O aluno está presente no dia", contador, " ? ")
        leia (presenca)
        se (presenca == "sim"){
          numerador = numerador + 1 
        }

        contador = contador + 1
      }
    
    presencas[i] = (numerador / 30) * 100 

    }
    para(real j = 0; j < 9; j = j + 1){
      escreva(" O aluno ", alunos[j], " tem o percentual de ", presencas[j], "% de presença", "\n")
    }
  }
}
