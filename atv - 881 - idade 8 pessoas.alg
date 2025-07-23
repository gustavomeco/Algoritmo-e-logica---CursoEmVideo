algoritmo "atv-numero 81 - idade -"
var
   idade : vetor[0..8] de inteiro
   
   c,s,maior: inteiro
procedimento listagempessoas()
inicio
      para c <- 1 ate 8 faca
           Escreva("DIGITE UMA IDADE: ")
           leia(idade[c])
           s <- s + idade[c]
      fimpara
fimprocedimento

procedimento posicoesemaior():inteiro

inicio
      Escreval()
      Escreva("quais posições temos pessoas com mais de 25 anos:")
      para c <- 1 ate 8 faca
           se idade[c] > 25 entao
              Escreva(c," ")
           fimse
           se idade[c]>idade[c-1] entao
              maior <- idade[c]
           fimse
      fimpara
      Escreval()
      Escreval()
      Escreval("Qual foi a maior idade digitada:  ",maior)

fimprocedimento

inicio
      listagempessoas()
      Escreval("----------------------------------------------")
      Escreval("MEDIA DE IDADE: ", (s/8):5:1)
      posicoesemaior()
      Escreval()
      Escreva("Em que posições digitamos a maior idade : ")
      para c <- 1 ate 8 faca
           se idade[c] = maior entao
              Escreva(c," ")
           fimse
      fimpara
fimalgoritmo
