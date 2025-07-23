algoritmo "matriz 4 ordem - "
var
   n: vetor[1..4,1..4] de inteiro
   l,c,sDP,p2a,m3c: inteiro
inicio
      p2a := 1
      m3c := -1000
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Leia(n[l,c])
           fimpara
      fimpara
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva("[",n[l,c]:4," ]")
                se l = c entao
                   sDP := sDP + n[l,c]
                fimse
                se l = 2 entao
                   p2a := p2a * n[l,c]
                fimse
           fimpara
           Escreval()
      fimpara
      para l <- 1 ate 4 faca
           se n[l,3]>m3c entao
              m3c := n[l,3]
           fimse
      fimpara
      Escreval("O RESULTADO DA SOMA DA DIAGONAL E: ",sDP)
      Escreval("O RESULTADO DO PRODUTO DA 2o LINHA E: ",p2a)
      Escreval("O MAIOR NUMER O DA 3o COLUNA E: ",m3c)
fimalgoritmo
