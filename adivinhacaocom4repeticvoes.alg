algoritmo "jogo4tentativasadivinhacao"
var
   cont,n,nl: inteiro
inicio
      cont <- 0
      enquanto (cont <= 4) faca
             n <- randi(3)+1
             Escreva("DIGITE SUA TENTATIVA: ")
             leia(nl)
             se (nl = n) entao
                Escreva("VOCE GANHOU!!")
                cont <- 5
             senao
                Escreva("ERROU TENTE NOVAMENTE...")
             fimse
             cont <- cont + 1
       fimenquanto
       Escreval("O NUMERO SORTEADO FOI:",n)
fimalgoritmo
