algoritmo "semnome"
var
   g,ga: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   c: inteiro
   mediasala: real
Procedimento  cadastrogabarito()
inicio
      Escreval("CADASTRO DE GABARITO DESEJADO")
      Escreval("=============================")
      para c <- 1 ate 5 faca
           Escreva("QUESTAO ",c,": ")
           leia(g[c])
      fimpara
fimprocedimento

funcao provaalunos():real
var
   cont: inteiro
   s : real
inicio
      para c <- 1 ate 3 faca
           Escreval("=============================")
           Escreval("ALUNO ",c)
           Escreval("=============================")
           Escreva("NOME: ")
           leia(nome[c])
           para cont <- 1 ate 5 faca
                Escreva("QUESTAO ",cont,": ")
                leia(ga[cont])
                se (ga[cont])=(g[cont]) entao
                   nota[c] <- nota[c] + 2
                fimse
           fimpara
           s <- s + nota[c]
           limpatela
      fimpara
      retorne s / 3
fimfuncao

inicio
      cadastrogabarito()
      Limpatela
      mediasala <- provaalunos()
      Escreval("=============================")
      Escreval("NOTAS FINAIS")
      Escreval("=============================")
      para c <- 1 ate 3 faca
           Escreva(nome[c]:10)
           Escreva(nota[c]:10)
      fimpara
      Escreval()
      Escreval("=============================")
      Escreval("MEDIA DA TURMA: ",mediasala:4:1)
fimalgoritmo
