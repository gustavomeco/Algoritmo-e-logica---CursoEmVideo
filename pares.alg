algoritmo "semnome"
var
   v: vetor[1..7] de inteiro
   c,n: inteiro
inicio
      para c <- 1 ate 7 faca
           leia(v[c])
           se (v[c]%2=0) entao
              n <- n +1
           fimse
      fimpara
      Escreval("PARES: ",n)
fimalgoritmo
