algoritmo "matriz 3x2- leia"
var
   n: vetor[1..3,1..3] de inteiro
   l,c,p : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se l = c entao
                   n[l,c] := 1
                senao
                   n[l,c] := 0
                fimse
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Escreva("[",n[l,c],"]")
           fimpara
           Escreval()
      fimpara

fimalgoritmo
