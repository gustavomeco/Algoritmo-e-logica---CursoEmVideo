algoritmo "dissecandomatriz"

var
   m: vetor[1..4,1..4] de inteiro
   l,c,f: inteiro
procedimento opcoes(var a:inteiro)
var
   r: inteiro
inicio
      Escreval("MENU DE OPCOES")
      Escreval("========================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo inferior")
      Escreval("[5] Sair")
      Escreva("OPCAO: ")
      leia(r)
      limpatela
      Escolha r
              caso 1
                   para l<- 1 ate 4 faca
                        para c := 1 ate 4 faca
                             Escreva(m[l,c]:5)
                        fimpara
                        escreval()
                   fimpara
              caso 2
                   para l<- 1 ate 4 faca
                        para c := 1 ate 4 faca
                             se (l = c) e (c = 1) entao
                                Escreva(m[l,c]:5)
                             senao
                                se (l = c) e (c = 2) entao
                                   Escreval()
                                   Escreva(m[l,c]:10)
                                senao
                                     se (l = c) e (c = 3) entao
                                        Escreval()
                                        Escreva(m[l,c]:15)
                                senao
                                     se (l = c) e (c = 4) entao
                                        Escreval()
                                        Escreva(m[l,c]:20)
                                     fimse
                                   fimse
                                fimse
                             fimse
                        fimpara
                   fimpara
                   Escreval()
              caso 3
                   para l<- 1 ate 3 faca
                        para c := 2 ate 4 faca
                             se (l=1)e  (l < c) e (c = 2) entao
                                Escreva(m[l,c]:10)
                             senao
                                  se (l = 1 )e (l < c) e (c > 2) entao
                                     Escreva(m[l,c]:5)
                                  senao
                                       se (l= 2 ) e (l < c)e(c = 3) entao
                                          Escreva(m[l,c]:15)
                                       senao
                                            se (l= 2 ) e (l < c)e(c = 4) entao
                                               Escreva(m[l,c]:5)
                                            senao
                                                 se (l= 3 ) e (l < c)e(c = 4) entao
                                                    Escreva(m[l,c]:20)
                                                 fimse
                                            fimse
                                       fimse
                                  fimse

                             fimse
                        fimpara
                        escreval()
                   fimpara
                   escreval()
              caso 4
                   para l<- 1 ate 4 faca
                        para c := 1 ate 4 faca
                             se (l > c) entao
                                Escreva(m[l,c]:5)
                             fimse
                        fimpara
                        escreval()
                   fimpara
              caso 5
                   a := 5
                   Escreval("ENCERRANDO....")
              outrocaso
                       Escreval("ERRO!! NUMERO INVALIDO")
      fimescolha
fimprocedimento
inicio
      para l<- 1 ate 4 faca
           para c := 1 ate 4 faca
                Escreva("DIGITE o valor DA L",l," e C",c,": ")
                leia(m[l,c])
           fimpara
      fimpara
      limpatela
      repita
            opcoes(f)
      ate f = 5
      
fimalgoritmo
