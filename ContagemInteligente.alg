algoritmo "ContagemInteligente"

var
inici,fim,c: inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("INICIO: ")
      leia(inici)
      Escreva("FIM: ")
      leia(fim)
      c <- inici
      Escreval("--------------------")
      se (inici>fim) entao
         Enquanto (c>=fim) faca
                  escreva(c,"..")
                  c <- c - 1
         fimenquanto
      senao
         Enquanto (c<=fim) faca
                  escreva(c,"..")
                  c <- c + 1
         fimenquanto
      fimse
fimalgoritmo
