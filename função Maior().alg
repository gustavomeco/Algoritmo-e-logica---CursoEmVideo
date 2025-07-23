algoritmo "função Maior()"
var
   n1,n2,n3,maiorn: inteiro
funcao maior(a,b,c: inteiro):inteiro
var
    m: inteiro
inicio
      se (a>b) e (a>c) entao
        m <- a
      senao
        se (b>a) e (b>c) entao
           m <- b
        senao
           m <- c
        fimse
      fimse
      retorne m
fimfuncao
inicio
      Escreva("DIGITE UM VALOR: ")
      leia(n1)
      Escreva("DIGITE O SEGUNDO VALOR: ")
      leia(n2)
      Escreva("DIGITE O ULTIMO VALOR: ")
      leia(n3)
      maiorn <- maior(n1,n2,n3)
      Escreval("O MAIOR NUMERO FOI ",maiorn)
fimalgoritmo
