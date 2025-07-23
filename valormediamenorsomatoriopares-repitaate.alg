algoritmo "valormediamenorsomatoriopares"
var
   resp : caractere
   number,s,pares,menor,cont : inteiro
   m : real
inicio
      menor <- 1000000
      repita
            Escreva("DIGITE UM VALOR: ")
            leia(number)
            s <- s + number
            se (number < menor) entao
               menor <- number
            fimse
            se (number % 2 = 0) entao
                    pares <- pares + 1
            fimse
            cont <- cont + 1
            Escreval("VOCE QUER CONTINUAR? S/N ")
            leia(resp)
      ate (resp = "N")
      m <- s / cont
      Escreval("O SOMATORIO DEU: ",s)
      Escreval("O MENOR VALOR DEU: ",menor)
      Escreval("A MEDIA DEU: ",m:3:1)
      Escreval("QUANTIDADE DE PARES: ",pares)
fimalgoritmo
