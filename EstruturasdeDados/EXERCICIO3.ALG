Algoritmo "exercicio3"

tipo
    cliente = registro
              nome: CARACTERE
              cpf: INTEIRO
              rg: CARACTERE
              dereco: CARACTERE
              telefone: INTEIRO

    fimregistro

Var
   clientes: VETOR[1..5] DE cliente
   aux: INTEIRO // indice do vetor

Inicio
      PARA aux <- 1 ATE 5 FACA //la?o de cadastro
           ESCREVA("Digite o nome do ", aux, "? usuario: ")
           LEIA(clientes[aux].nome)
           ESCREVA("Digite o CPF do ", aux, "? usuario: ")
           LEIA(clientes[aux].cpf)
           ESCREVA("Digite o RG do ", aux, "? usuario: ")
           LEIA(clientes[aux].rg)
           ESCREVA("Digite o endere?o do ", aux, "? usuario: ")
           LEIA(clientes[aux].dereco)
           ESCREVA("Digite o telefone do ", aux, "? usuario: ")
           LEIA(clientes[aux].telefone)
      FIMPARA
      PARA aux <- 1 ATE 5 FACA //la?o de impres?o
           ESCREVAL("=========================================")
           ESCREVAL(aux , "? cliente")
           ESCREVAL("nome: ", clientes[aux].nome)
           ESCREVAL("CPF: ", clientes[aux].cpf)
           ESCREVAL("RG: ", clientes[aux].rg)
           ESCREVAL("Endere?o: ", clientes[aux].dereco)
           ESCREVAL("Telefone: ", clientes[aux].telefone)
      FIMPARA

Fimalgoritmo