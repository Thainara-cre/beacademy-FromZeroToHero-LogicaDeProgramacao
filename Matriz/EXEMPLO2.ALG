Algoritmo "exemplo2"

Var
   alunos: VETOR [1..3] DE CARACTERE
   notas: VETOR [1..3, 1..2] DE REAL //vator[ linhas , colunas]
   l, c: INTEIRO //?ndice 1 para linhas e c para colunas

Inicio
      PARA l <- 1 ATE 3 FACA //la?o de cadastro
           ESCREVA("Digite o NOME do ", l, "? aluno: ")
           LEIA(alunos[l])
           PARA c <- 1 ATE 2 FACA  //la?o de cadastro das colunas
                ESCREVA("Digite a ", c, "? nota do ", l, "? aluno: ")
                LEIA(notas[l, c])
           FIMPARA
      FIMPARA
      
      ESCREVAL("Dados dos alunos: ")
      PARA l <- 1 ATE 3 FACA //la?o de linhas
           ESCREVA("NOME do ", l, "? aluno: ", alunos[l])
           PARA c <- 1 ATE 2 FACA //la?o de colunas
                ESCREVA(c, "? nota: ", notas[l, c])
           FIMPARA
           ESCREVAL()
      FIMPARA


Fimalgoritmo