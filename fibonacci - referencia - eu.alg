algoritmo "fibonacci- referencia"
var
   s1,s2,s3,cont : inteiro
procedimento fibonacci(var f1,f2,f3: inteiro)
inicio
      para cont <- 2 ate 10 faca
           Escreval(f3)
           f3 <- f1 + f2
           f1 <- f2
           f2 <- f3
      fimpara

fimprocedimento
inicio
   s1 <- 0
   s2 <- 1
   s3 <- s1 + s2
   escreval(s1)
   fibonacci(s1,s2,s3)
fimalgoritmo
