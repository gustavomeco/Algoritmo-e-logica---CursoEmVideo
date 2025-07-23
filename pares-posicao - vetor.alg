algoritmo "semnome"
var
   v: vetor[1..7] de inteiro
   c,n: inteiro
inicio
      n <- 0
      para c <- 1 ate 7 faca
           leia(v[c])
      fimpara
      para c <- 1 ate 7 faca
           se (v[c]%2=0) entao
              n <- n +1
              Escreval("TENHO UM VALOR PAR NAS POSICOES ",c)
           fimse
      fimpara
      Escreval("PARES: ",n)
fimalgoritmo
