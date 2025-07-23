algoritmo "troca- procedimento referencia"
var
   n1,n2: inteiro
procedimento troca(var a,b:inteiro)
var
   a1,b2: inteiro
inicio
      a1 <- a
      b2 <- b
      a <- b2
      b <- a1
fimprocedimento
inicio
      escreva("DIGITE UM VALOR: ")
      leia(n1)
      escreva("DIGITE UM VALOR: ")
      leia(n2)
      Escreval("Antes da chamada do procedimento: A =",n1," e B =",n2)
      troca(n1,n2)
      Escreval("Após a chamada do procedimento: A =",n1," e B =",n2)
fimalgoritmo
