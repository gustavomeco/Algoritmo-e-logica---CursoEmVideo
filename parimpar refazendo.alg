algoritmo "funcao - parouimpar"
var
   n : inteiro
   parouimpar : caractere
funcao verificador(a:inteiro) :caractere
var
   pouimp : caractere
inicio
      se (a%2=0) entao
         pouimp <- "par"
      senao
         pouimp <- "impar"
      fimse
      retorne pouimp
fimfuncao
inicio
      Escreva("DIGITE UM NUMERO: ")
      leia(n)
      parouimpar <- verificador(n)
      Escreva("O NUMERO ",n," eh ",parouimpar)
fimalgoritmo
