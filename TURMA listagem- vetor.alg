algoritmo "TURMA"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   c,totalm : inteiro
   tm,sm: real
inicio
      para c <- 1 ate 4 faca
           Escreval("ALUNO ", c)
           Escreva("Nome: ")
           leia(nome[c])
           Escreva("PRIMEIRA NOTA: ")
           leia(n1[c])
           Escreva("SEGUNDA NOTA: ")
           leia(n2[c])
           m[c] <- (n1[c]+n2[c])/2
           sm <- sm + m[c]
      fimpara
      tm <- sm / 4
      Limpatela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval()
      para c <- 1 ate 4 faca
           Escreval(nome[c]:15,m[c]:4:1)
           se (m[c]>tm) entao
              totalm <- totalm + 1
           fimse
      fimpara
      Escreval("TEMOS ",totalm," ALUNO ACIMA DA MEDIA QUE E ",tm)
fimalgoritmo
