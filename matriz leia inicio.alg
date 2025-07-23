algoritmo "matriz 3x2- leia"
var
   n: vetor[1..3,1..2] de inteiro
   l,c : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Leia(n[l,c])
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Escreva("[",n[l,c],"]")
           fimpara
           Escreval()
      fimpara
fimalgoritmo
