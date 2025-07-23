algoritmo "jogo4tentativasadivinhacao"
var
   cont,n,nl: inteiro
procedimento comparacao(var le,gerado,contagem: inteiro)
inicio
             se (le = gerado) entao
                Escreva("VOCE GANHOU!!")
                contagem <- 5
             senao
                Escreva("ERROU TENTE NOVAMENTE...")
             fimse

fimprocedimento
inicio
      cont <- 0
      enquanto (cont <= 4) faca
             n <- randi(3)+1
             Escreva("DIGITE SUA TENTATIVA: ")
             leia(nl)
             comparacao(nl,n,cont)
             cont <- cont + 1
       fimenquanto
       Escreval("O NUMERO SORTEADO FOI:",n)
fimalgoritmo
