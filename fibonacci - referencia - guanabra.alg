algoritmo "fibonacci- referencia - aula"
var
   s1,s2,s3,cont : inteiro
procedimento fibonacci(var f1,f2,f3: inteiro)
inicio
      f3 <- f1 + f2
      Escreval(f3)
      f1 <- f2
      f2 <- f3
fimprocedimento
inicio
   s1 <- 0
   s2 <- 1
   escreval(s1)
   escreval(s2)
   para cont <- 3 ate 10 faca
        fibonacci(s1,s2,s3)
   fimpara
fimalgoritmo
