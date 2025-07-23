algoritmo "fibonacci - procedimento "
var
procedimento fibonacci(n: inteiro)
var
   s1,s2,s3,cont: inteiro
inicio
   s1 <- 0
   s2 <- 1
   cont <- 1
   Escreva(s2," >> ")
   repita
         s3 <- s1 + s2
         s1 <- s2
         s2 <- s3
         Escreva(s3," >> ")
             cont <- cont + 1
         ate (cont >= n)
         Escreva("FIM")
fimprocedimento
inicio
      fibonacci(9)
fimalgoritmo
