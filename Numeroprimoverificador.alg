algoritmo "NumeroPrimo"
var
   c,N,contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
            Escreva(c)
            se (N % c  = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > N)
      se (contdiv = 2) entao
         escreval()
         escreval(" o numero que voce digitou",N," eh um numero primo")
      senao
         Escreval (" o numero tem",contdiv," diviseis e nao e primo")
      fimse
fimalgoritmo
