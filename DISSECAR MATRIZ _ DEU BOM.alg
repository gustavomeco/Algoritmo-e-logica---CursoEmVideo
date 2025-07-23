algoritmo "dissecando matriz - 4x4 "
var
   m : vetor[1..4,1..4] de inteiro
   l,c,r : inteiro
procedimento opcoes()
inicio
             Escreval()
             Escreval("MENU DE OPCOES")
             Escreval("===================")
             Escreval("[1] Mostrar a Matriz")
             Escreval("[2] Diagonal Principal")
             Escreval("[3] Triangulo Superior")
             Escreval("[4] Triangulo Inferior")
             Escreval("[5] Sair")
             Escreval("====================")
             Escreva("Opcao: ")
             Leia(r)
fimprocedimento

procedimento mostrar()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva(m[l,c]:5)
           fimpara
           Escreval()
      fimpara
fimprocedimento

procedimento diagonal()
var
   t : inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l = c) entao
                   Escreva(m[l,c]:5)
                fimse
           fimpara
           Escreval()
           para c <- 1 ate 4 faca
                se (l = c) entao
                   para t <- 1 ate c faca
                        escreva("     ")
                    fimpara
                fimse
           fimpara
      fimpara
fimprocedimento

procedimento superior()
var
   t: inteiro
inicio
      t <- 1
      para l <- 1 ate 4 faca    // o mais dificil mas eh meio logica
           escreva("     ")
           para c <- 1 ate 4 faca
                se (l < c) entao
                   Escreva(m[l,c]:5)
                fimse
           fimpara
           Escreval()
           para t <- 1 ate l faca
                escreva("     ")
           fimpara
      fimpara
fimprocedimento

procedimento inferior()
var
   t : inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l > c) entao
                   Escreva(m[l,c]:5)
                fimse
           fimpara
           Escreval()
      fimpara
fimprocedimento

inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva("DIGITE O VALOR PARA A POSICAO [",l,",",c,"]: " )
                leia(m[l,c])
           fimpara
      fimpara //valores posicoes
      limpatela
      repita // repetir as opcoes ate r = 5 e deu
            opcoes()
            limpatela
            Escolha r
                    caso 1
                         mostrar()
                    caso 2
                         diagonal()
                    caso 3
                         superior()
                    caso 4
                         inferior()
            fimescolha
      ate r = 5
      Escreval("ENCERRANDO....")
      
fimalgoritmo
