programa {
  funcao inicio() {
    cadeia alunos[5]
    real medias[5]
    cadeia situacao[5]
    real contador = 0
    real contador2 = 1
    real media 
    real  nota
    cadeia nome
    enquanto (contador <=4){
      real contador2 = 1
      media = 0

      escreva ("Qual o nome do aluno: ")
      leia (nome)

      alunos[contador] = nome

      enquanto (contador2 <= 3){
        escreva("Qual a nota do aluno chamado ", nome," ?")
        leia(nota)
        media = media + nota
          
        contador2 = contador2 + 1
      }

      medias[contador] = media/3
      se (medias[contador] >= 6){
        situacao[contador] = "Aprovado"
      }
      senao{
        situacao[contador] = "Reprovado"
      }

      contador = contador + 1
    }
    para (real i = 0; i <= 4; i = i + 1){
      escreva ("O aluno ",alunos[i], " teve uma media de pontos igual a ", medias[i], " e sua situação é ", situacao[i], "\n")
    }
  }
}
