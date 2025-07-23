algoritmo "atv-numero 80 randomize - funcao+procedinmento + vetor"
var
   trinta: vetor[1..30] de inteiro
   c,r,v2: inteiro
   
procedimento randomizar()
inicio
      para c <- 1 ate 30 faca
           trinta[c] <- randi(14)+1
      fimpara

fimprocedimento

funcao totalposicao():inteiro
var
   v : inteiro
inicio
      limpatela
      Escreva("Posicoes: ")
      para c <- 1 ate 30 faca
           se r = trinta[c] entao
              Escreva(c," ")
              v <- v + 1
           fimse
      fimpara
      retorne v
fimfuncao
inicio
      randomizar()
      Escreva("DIGITE UM NUMERO: ")
      leia(r)
      v2 <- totalposicao()
      Escreval()
      Escreval("O TOTAL DE VEZES QUE O NUMERO FOI SORTEADO EH ",v2)
fimalgoritmo
