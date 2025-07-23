algoritmo "RESCINEMA"
var
   res: vetor[1..10] de inteiro
   c,cad: inteiro
   r : caractere
procedimento cadeiras()
inicio
      para c <- 1 ate 10 faca
                 se (res[c]=0) entao
                    Escreva("[ B",c," ]")
                 senao
                    Escreva("[ --- ] ")
                 fimse
      fimpara
fimprocedimento
inicio
      repita
            cadeiras()
            Escreval()
            Escreval("======================================================================")
            Escreva("RESERVAR A CADEIRA: B")
            leia(cad)
            se (res[cad]=0) entao
               Escreval("CADEIRA B",cad," RESERVADA!")
               res[cad] <- 1
            senao
               Escreval("ERRO! CADEIRA B",cad," JA FOI RESERVADA!")
            fimse
            Escreva("QUER RESERVAR OUTRO? S/N ")
            leia(r)
            limpatela
      ate maiusc(r) = "N"

fimalgoritmo
