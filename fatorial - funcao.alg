algoritmo "fatorial - funcao "
var
   N: inteiro
   fatorial : real
funcao multiplicador(A:inteiro):real
var
 cont : inteiro
 m: real
inicio
      m <- 1
      para cont <- A ate 1 passo -1 faca
           m <- m * cont
      fimpara
      retorne m
fimfuncao
inicio
      Escreva("DIGITE UM VALOR: ")
      leia(N)
      fatorial <- multiplicador(N)
      escreval(fatorial)
fimalgoritmo
