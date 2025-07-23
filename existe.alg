algoritmo "semnome"
var
   v: vetor[1..10] de inteiro
   c,n: inteiro
inicio
      para c <- 1 ate 10 faca
           leia(v[c])
      fimpara
      Escreva("DIGITE O NUMERO QUE QUEIRA PESQUISAR: ")
      leia(n)
      para c <- 1 ate 10 faca
           se (v[c]=n) entao
              Escreval(n," ESTA CONTIDO NO VETOR")
           fimse
      fimpara
fimalgoritmo
