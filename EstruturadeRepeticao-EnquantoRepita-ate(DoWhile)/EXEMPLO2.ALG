Algoritmo "exemplo2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
   j: INTEIRO

Inicio
      ESCREVAL("Imprimindo de 1 a 10 Repita Ate: ")
      j <- 1
      REPITA
            ESCREVAL(j)
            j <- j + 1
            SE j = 5 ENTAO
               INTERROMPA
            FIMSE
            ATE j > 10
            ESCREVAL("Executando ap?s um INTERROMPTA J = ", j)

Fimalgoritmo