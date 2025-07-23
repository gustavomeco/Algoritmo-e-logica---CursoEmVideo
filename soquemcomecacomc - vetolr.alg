algoritmo "SOQUEMCOMECACOMC"
var
   nome : caractere
   soc: vetor[1..10] de caractere
   c, tot : inteiro
inicio
      para c <- 1 ate 10 faca
           Escreva("DIGITE SEU NOME: ")
           leia(nome)
           se (copia(maiusc(nome),1,1)= "C") entao
              tot <- tot +1
              soc[tot] <- nome
           fimse
      fimpara

      limpatela
      Escreval("LISTAGEM FINAL")
      para c <- 1 ate tot faca
           Escreval(soc[c])
      fimpara
fimalgoritmo
