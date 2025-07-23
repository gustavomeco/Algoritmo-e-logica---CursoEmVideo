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
      se (m>=7) entao
         ap <- verdadeiro
      senao
         ap <- falso
      fimse
      Escreval("------------------------")
      Escreval("MEDIA ESCOLAR: ",m:3:1)
      se (ap) entao
          Escreval("PARABENS VOCE FOI APROVADO!")
      senao
          Escreval("F, VOCE FOI REPROVADO :(")
      fimse
      Escreval("------------------------")
fimalgoritmo
