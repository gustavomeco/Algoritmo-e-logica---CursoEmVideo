algoritmo "fatorialrepitaate"
var
   N,cr,cf: inteiro
inicio

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
fimalgoritmo
