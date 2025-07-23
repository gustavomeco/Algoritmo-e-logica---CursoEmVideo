algoritmo "Torneiodefutebol"
var
   time: vetor[1..3] de caractere
   c,n : inteiro
inicio
    para c <- 1 ate 3 faca
         Escreva("DIGITE O ",c," TIME: ")
         leia(time[c])
    fimpara
    limpatela
    Escreval("------------------")
    Escreval("PARTIDAS")
    Escreval("------------------")
    para c <- 1 ate 3 faca
         para n <- 1 ate 3 faca
              se ((time[c]) <> (time[n])) entao
                 Escreval(time[c]:10,"[] x []",time[n]:10)
              fimse
         fimpara
    fimpara
fimalgoritmo
