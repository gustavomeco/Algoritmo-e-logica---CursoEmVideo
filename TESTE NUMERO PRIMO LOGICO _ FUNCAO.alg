algoritmo "TESTEPRIMO_LOGICO_FUNCAO"
var
   n: inteiro
   p: logico

funcao testa_se_e_primo(a:inteiro):logico
var
   cont,n1: inteiro
   teste: logico
inicio
      n1 <- 0
      para cont <- 1 ate a faca
           se (a%cont=0) entao
              n1 <- n1 + 1
           fimse
      fimpara
      se (n1=2) entao
         teste <- verdadeiro
      senao
         teste <- falso
      fimse
      retorne teste
fimfuncao

inicio
      Escreva("DIGITE UM VALOR: ")
      leia(n)
      p <- testa_se_e_primo(n)
      se (p = verdadeiro) entao
         Escreva(n," EH UM NUMERO PRIMO")
      senao
         Escreva(n," N EH UM NUMERO PRIMO")
      fimse
fimalgoritmo
