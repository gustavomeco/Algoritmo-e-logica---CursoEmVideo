algoritmo "s1s2passodeano?- gusta"
var
   s1,s2,m: real
   aproveitamento : caractere
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
      se (m>=9)e (m<10) entao
         aproveitamento <- ("A")
         Escreval("APROVEITAMENTO: ",aproveitamento)
      senao  //so pode ser aninhada por conta de ser uso de real e operadores relacionais
                 se (m>=8)e (m<9) entao
                    aproveitamento <- ("B")
                    Escreval("APROVEITAMENTO: ",aproveitamento)
                senao
                     se (m>=7)e (m<8) entao
                        aproveitamento <- ("C")
                        Escreval("APROVEITAMENTO: ",aproveitamento)
                     senao
                        se (m>=6)e (m<7) entao
                           aproveitamento <- ("D")
                           Escreval("APROVEITAMENTO: ",aproveitamento)
                        senao
                             se (m>=6)e (m<7) entao
                                aproveitamento <- ("E")
                                Escreval("APROVEITAMENTO: ",aproveitamento)
                             senao
                                  se (m<5) entao
                                     aproveitamento <- ("E")
                                     Escreval("APROVEITAMENTO: ",aproveitamento)
                             fimse
                        fimse
                     fimse
               fimse
            fimse
      fimse
      Escreval("------------------------")
fimalgoritmo
