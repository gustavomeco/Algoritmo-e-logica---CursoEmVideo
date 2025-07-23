algoritmo "semnome"
var
   vet: vetor[1..4] de inteiro
   i,j,aux: inteiro
inicio
      para i <- 1 ate 4 faca
           Escreva("DIGITE UM VALOR: ")
           leia(vet[i])
      fimpara
      
      para i <- 1 ate 3 faca //vai ate a terceira casa , pois a ultima ja estara organizada
           para j <- i +1 ate 4 faca
                se(vet[i]>vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 4 faca
           Escreva("[",vet[i],"]")
      fimpara
fimalgoritmo
