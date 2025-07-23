algoritmo "fibonacci"
var
   s1,s2,sx,cont: inteiro
inicio
//preciso criar um  algoritmo que faz a soma dos dois numero anteriores ate 15
//primeiro passo seria criar um contador de 1 a 15
           s1 <- 0
           s2 <-1
           escreva(s1)
           escreva(s2)
           para cont <- 3 ate 15 faca
                sx <- s1 + s2
                escreva(sx)
                s1 <- s2
                s2 <- sx
           fimpara
fimalgoritmo
