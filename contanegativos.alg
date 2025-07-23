algoritmo "Contanegativos"
var
   N,c,nc: inteiro
inicio
   nc <- 0
   c <- 1
      Repita
            Escreva("Digite um numero: ")
            leia(N)
            c <- c + 1
            se (N < 0) entao
               nc <- nc + 1
            fimse
      ate (c > 5)
   Escreva("A quantidade de numeros negativos sao",nc)
               
fimalgoritmo
