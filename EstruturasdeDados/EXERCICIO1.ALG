Algoritmo "exercicio1"

Var
   produto: VETOR[1..10] DE CARACTERE
   preco: VETOR[1..10] DE REAL
   i: INTEIRO // indice do vetor

Inicio
      PARA i <- 1 ATE 10 FACA //la?o de cadastro
           ESCREVA("Digite o nome do ", i, "? produto: ")
           LEIA(produto[i])
           ESCREVA("Digite o pre?o do ", i, "? produto: ")
           LEIA(preco[i])
      FIMPARA
      PARA i <- 1 ATE 10 FACA //la?o de impres?o
           ESCREVAL("Nome do produto: ",produto[i], " Pre?o :  R$", preco[i])
      FIMPARA

Fimalgoritmo