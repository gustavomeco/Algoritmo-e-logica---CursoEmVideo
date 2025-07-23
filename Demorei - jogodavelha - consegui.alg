algoritmo "JOGODAVELHA"
var
   m,mcont : vetor[1..3,1..3] de inteiro
   l,c,cont,j,rx,ro: inteiro
   vx,vo: logico
procedimento velha()
inicio
      cont <- 1
      para l <- 1 ate 3 faca
           Escreval("+---+---+---+---+")
           para c <- 1 ate 3 faca
                se (m[l,c]=0) entao
                   Escreva("[",cont:3,"]")
                   cont <- cont + 1
                   mcont[l,c] <- cont-1
                senao
                   se (m[l,c]=1) entao
                      Escreva("[ X ]")
                      cont <- cont + 1
                   senao
                        se (m[l,c]=2) entao
                           Escreva("[ O ]")
                           cont <- cont + 1
                        fimse
                   fimse
                fimse
           fimpara
           Escreval()
      fimpara
      Escreval("+---+---+---+---+")
fimprocedimento

procedimento opcoesx()
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se mcont[l,c] = rx entao
                   se m[l,c] = 0 entao
                      m[l,c] <- 1
                      vx := verdadeiro
                   senao
                      vx := falso
                      Escreval("JOGADA INVALIDA")
                   fimse
                fimse
           fimpara
      fimpara
fimprocedimento

procedimento opcoeso()
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se mcont[l,c] = ro entao
                   se m[l,c] = 0 entao
                      m[l,c] <- 2
                      vo := verdadeiro
                   senao
                      vo := falso
                      Escreval("JOGADA INVALIDA")
                   fimse
                fimse
           fimpara
      fimpara
fimprocedimento

Procedimento verificador()
   
inicio
      c <- 1
      para l <- 1 ate 3 faca
           se ((m[l,c] = 1) ou (m[l,c] = 2)) e ((m[l,c+1] = m[l,c]) e (m[l,c]=m[l,c+2])) entao
              j := 10
           fimse
      fimpara  // horizontal
      l <- 1
      para c <- 1 ate 3 faca
           se ((m[l,c] = 1) ou (m[l,c] = 2)) e ((m[l+1,c] = m[l,c]) e (m[l,c]=m[l+2,c])) entao
              j := 10
           fimse
      fimpara // vertical
      c <- 1
      l <- 1
      se ((m[1,1] = 1) ou (m[1,1] = 2)) e ((m[1,1] = m[2,2]) e (m[1,1]=m[3,3])) entao
           j := 10  //diagonal principal
      senao
           se ((m[1,3] = 1) ou (m[1,3] = 2)) e ((m[1,3] = m[2,2]) e (m[1,3]=m[3,1])) entao
              j := 10
           fimse //diagonal a contraria(nao sei como fazer alem dessa logica)
      fimse
fimprocedimento

inicio
      j <- 0
      Repita
            Velha()
            repita
                  Escreva("Vai jogar [X] em qual posicao? ")
                  leia(rx)
                  opcoesx()
            ate vx = verdadeiro
            j <- j + 1
            limpatela
            verificador()
            se (j < 9) entao
               Velha()
               repita
                     Escreva("Vai jogar [O] em qual posicao? ")
                     leia(ro)
                     opcoeso()
                ate vo = verdadeiro
            fimse
            verificador()
            j <- j + 1
            limpatela
      ate (j>9)
      Escreval("JOGO FINALIZADO!!!!!!")
fimalgoritmo
