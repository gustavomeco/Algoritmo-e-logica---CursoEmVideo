algoritmo "fatorialrepitaate"
var
   N,cr,cf: inteiro
   continuar : caractere
inicio
      Repita
            Escreva("qual numero voce deseja a fatorial: ")
            leia(N)
            cf <- N
            cr <- 1
            Escreva (N,"! =")
            repita
                  cr <- cr * cf
                  cf <- cf - 1
                  se (cf = 1) entao
                     Escreva (cf)
                  senao
                     Escreva (cf," *")
                  fimse
            ate (cf = 1)
            escreva(" = ",cr)
            Escreval()
            Escreval("VOCE DESEJA CONTINUAR ? S/N ")
            leia(continuar)
            LimpaTela
      Ate (continuar = "N")
      Escreva("Obrigado por nos escolher")
fimalgoritmo
