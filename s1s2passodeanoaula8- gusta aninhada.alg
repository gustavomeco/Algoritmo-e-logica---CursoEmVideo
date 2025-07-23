algoritmo "s1s2passodeano?- gusta"
var
   s1,s2,m: real
   ap: logico
inicio
      Escreval("------------------------")
      Escreval("     ESCOLA MILITAR     ")
      Escreval("------------------------")
      Escreval("Qual a nota do seu primeiro semestre? ")
      leia(s1)
      Escreval("Qual a nota do seu segundo semestre? ")
      leia(s2)
      m <- (s1+s2)/2
      Escreval("------------------------")
      Escreval("MEDIA ESCOLAR: ",m:3:1)
      se (m>=7) entao
          Escreval("PARABENS VOCE FOI APROVADO!")
      senao
          se (m>=5) e (m<7) entao
             Escreval("OPA RECUPERACAO")
          senao
             Escreval("F, VOCE FOI REPROVADO :(")
          fimse
      fimse
      Escreval("------------------------")
fimalgoritmo
