algoritmo "TIMESFUTEBOL_EU
var
   time: vetor[1..3] de caractere
   cont,contn: inteiro
inicio
      Escreval("------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("------------------")
      para cont <- 1 ate 3 faca
           Escreva("Nome do ",cont,"o. time: ")
           leia(time[cont])
      fimpara
      limpatela
      Escreval("-------------------")
      Escreval("    CHAVEAMENTO    ")
      Escreval("-------------------")
      para cont <- 1 ate 3 faca
            para contn <- 1 ate 3 faca
                 se (time[cont])<>(time[contn]) entao
                    Escreval(time[cont]:15,"[] x []",time[contn]:15)
                 fimse
            fimpara
      fimpara
fimalgoritmo
