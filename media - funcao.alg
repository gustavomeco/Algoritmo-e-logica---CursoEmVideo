algoritmo "media - funcao"
var
   n1,n2: inteiro
   m: real
funcao media(a,b:inteiro) :real
inicio
      retorne (a + b) / 2
fimfuncao
inicio
      Escreva("DIGITE UM VALOR: ")
      leia(n1)
      Escreva("DIGITE UM VALOR: ")
      leia(n2)
      m <- media(n1,n2)
      Escreval("O VALOR DA media DE",n1," e ",n2," EH ",m:3:1)
fimalgoritmo
