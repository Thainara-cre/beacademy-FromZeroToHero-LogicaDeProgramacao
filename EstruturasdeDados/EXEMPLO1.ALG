Algoritmo "exemplo1"

Var
   alunos: VETOR[1..5] DE CARACTERE
   i: INTEIRO // indice do vetor

Inicio
      PARA i <- 1 ATE 5 FACA //la?o de cadastro
           ESCREVA("Digite o nome do ", i, "? aluno: ")
           LEIA(alunos[i])
      FIMPARA
      PARA i <- 1 ATE 5 FACA //la?o de impres?o
           ESCREVAL("Nome do ", i, "? aluno: ", alunos[i])
      FIMPARA

Fimalgoritmo