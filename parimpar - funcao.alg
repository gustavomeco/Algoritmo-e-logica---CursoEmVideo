algoritmo "parimpar - funcao"
var
   N : inteiro
   parimpar1 : caractere
funcao verificador(A:inteiro):caractere
var
   parimpar: caractere
inicio
       se (A%2=0) entao
          parimpar <- "par"
       senao
          parimpar <- "impar"
       fimse
       retorne parimpar
fimfuncao
inicio
      Escreva("DIGITE UM VALOR: ")
      leia(N)
      parimpar1 <- verificador(N)
      Escreval("Seu numero",N," eh ",parimpar1)
fimalgoritmo
