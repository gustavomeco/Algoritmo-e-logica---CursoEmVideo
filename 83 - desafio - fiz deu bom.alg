algoritmo "83 desafio"
var
   v : vetor [1..20] de inteiro
   c: inteiro
procedimento randomize()
inicio
      para c <- 1 ate 20 faca
           v[c] <- randi(21)
      fimpara
      
fimprocedimento

procedimento ordemcrescente()
var
   cont,aux : inteiro
inicio
      para c <- 1 ate 20 faca
           para cont <- 1 ate 20 faca
                se (v[c] < v[cont]) entao
                   aux <- v[c]
                   v[c] <- v[cont]
                   v[cont] <- aux
                fimse
          fimpara
      fimpara
      para c <- 1 ate 20 faca
           se c < 20 entao
              Escreva(v[c]," ,")
           senao
              Escreva(v[c])
           fimse
      fimpara

fimprocedimento

inicio
      randomize()
      para c <- 1 ate 20 faca
           se c < 20 entao
              Escreva(v[c]," ,")
           senao
              Escreva(v[c])
           fimse
      fimpara
      Escreval()
      Escreval("==============================")
      Escreval("       ORDEM CRESCENTE        ")
      ordemcrescente()
fimalgoritmo
