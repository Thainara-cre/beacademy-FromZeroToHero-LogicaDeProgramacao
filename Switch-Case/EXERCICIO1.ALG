Algoritmo "exercicio1"

Var
   numero1, numero2: REAL
   operacao: CARACTERE
   resultado: REAL

Inicio
      ESCREVA("Digite o primeiro n?mero: ")
      LEIA(numero1)
      ESCREVA("Digite a operacao: ")
      LEIA(operacao)
      ESCREVA("Digite o segundo n?mero: ")
      LEIA(numero2)
      ESCOLHA operacao
              CASO "+"
                   resultado := numero1 + numero2
              CASO "-"
                   resultado := numero1 - numero2
              CASO "*"
                   resultado := numero1 * numero2
              CASO "/"
                   resultado := numero1 / numero2
              OUTROCASO
                   resultado := -1
      FIMESCOLHA
      SE (resultado=-1) ENTAO
         ESCREVA("Opera??o inv?lida! Escolha +, -, * ou /")
      SENAO
           ESCREVA("Resultado: ", resultado)
      FIMSE
Fimalgoritmo