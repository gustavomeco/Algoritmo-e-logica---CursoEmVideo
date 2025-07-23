algoritmo "TORNEIOFUTEBOL"
var
   time: vetor[1..3] de caractere
   c : inteiro
procedimento escolhatime()
inicio
      para c <- 1 ate 3 faca
           Escreva("Nome do ",c,"o time : ")
           leia(time[c])
      fimpara
fimprocedimento

procedimento chaveamento()
var
   cont: inteiro
inicio
      Escreval("========================")
      Escreval("      CHAVEAMENTO       ")
      Escreval("========================")
      para c <- 1 ate 3 faca
           para cont <- 1 ate 3 faca
                se (time[c]<>time[cont]) entao
                   Escreval(time[c]:12,"[ ] x [ ]",time[cont]:12)
                fimse
           fimpara
      fimpara
fimprocedimento

inicio
      Escreval("========================")
      Escreval("     SUPER MUNDIAL      ")
      Escreval("========================")
      escolhatime()
      limpatela
      chaveamento()
fimalgoritmo
