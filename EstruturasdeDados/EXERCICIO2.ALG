Algoritmo "exercicio2"

Var
   alunos: VETOR[1..3] DE CARACTERE
   medias: VETOR[1..3] DE REAL
   nota1: VETOR[1..3] DE REAL
   nota2: VETOR[1..3] DE REAL
   i: INTEIRO // indice do vetor

Inicio
      PARA i <- 1 ATE 3 FACA //la?o de cadastro
           ESCREVA("Digite o nome do ", i, "? aluno: ")
           LEIA(alunos[i])
           ESCREVA("Digite a 1? nota do ", i, "? aluno: ")
           LEIA(nota1[i])
           ESCREVA("Digite a 2? nota do ", i, "? aluno: ")
           LEIA(nota2[i])
           medias[i] <- ((nota1[i] + nota2[i]) / 2)
      FIMPARA
      PARA i <- 1 ATE 3 FACA //la?o de impres?o
           SE medias[i] >= 6.0 ENTAO
              ESCREVAL("O aluno ", alunos[i], " foi aprovado ")
           SENAO
                ESCREVAL("O aluno ", alunos[i], " foi reprovado ")
           FIMSE
      FIMPARA

Fimalgoritmo