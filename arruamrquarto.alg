algoritmo "arrumarquarto"
var
   quarto : caractere
   contador : inteiro
   arrumar : logico
inicio
      contador <- 0
      escreva("Voce vai arrumar o quarto? S/N ")
      leia(quarto)
      se (quarto = "S" ) entao
         arrumar <- verdadeiro
         escreval("Obrigada")
         senao
              arrumar <- falso
      fimse
      enquanto (arrumar = falso) faca
               escreval("voce esta de castigo ate arrumar o quarto")
               escreva("Voce arrumou o quarto? S/N ")
               leia(quarto)
               se (quarto = "S" ) entao
                  arrumar <- verdadeiro
                  escreval("PARABENS VOCE FEZ O MINIMO")
               senao
                  contador <- contador + 1
               fimse
                  se (contador = 5) entao
                     arrumar <- verdadeiro
                     escreval("voce foi expulso de casa")
                  fimse
      fimenquanto

fimalgoritmo
