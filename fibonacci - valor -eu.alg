algoritmo "fibonacci - passagemp/valor"
var
   s1,s2,sx,cont: inteiro
procedimento fibonacci(A,B,C: inteiro)
inicio
      para cont <- 3 ate 10 faca
           C <- A + B
           Escreva(C)
           A <- B
           B <- C
      fimpara
fimprocedimento
inicio
           s1 <- 0
           s2 <-1
           escreva(s1)
           escreva(s2)
           fibonacci(s1,s2,sx)
fimalgoritmo
