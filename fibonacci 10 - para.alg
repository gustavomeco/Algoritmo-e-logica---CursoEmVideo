algoritmo "fibonacci-para"
var
   cont,f1,f2,f3 : inteiro
inicio
      f1 <- 0
      f2 <- 1
      escreval(f2)
      para cont <- 2 ate 10 faca
           f3 <- f1 + f2
           escreval(f3)
           f1 <- f2
           f2 <- f3
      fimpara
fimalgoritmo
