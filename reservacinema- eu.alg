algoritmo "semnome"
var
   s : caractere
   res: vetor[1..10] de inteiro
   c,r : inteiro
inicio
      para c <- 1 ate 10 faca
          res[c] <- 0
      fimpara
      repita
            para c <- 1 ate 10 faca
                 Se res[c] = 0 entao
                    escreva("[ B",c," ]")
                 senao
                    escreva("[ --- ]")
                 fimse
            fimpara
            escreval()
            escreval("------------------------------------------------------------------------")
            escreva("RESERVAR A CADEIRA: B")
            leia(r)
            se (res[r]=0) entao
               escreva("CADEIRA B",r," RESERVADA!")
               res[r] <- 1
            senao
               escreva("ERRO!! CADEIRA B",r," JA ESTA RESERVADA!")
            fimse
            escreval()
            escreva("VOCE QUER CONTINUAR? S/N ")
            leia(s)
            limpatela
      ate s = "N"
fimalgoritmo
