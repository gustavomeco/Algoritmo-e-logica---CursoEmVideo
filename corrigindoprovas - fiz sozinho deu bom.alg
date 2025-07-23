algoritmo "corrigindoprova-eu-vetor"
var
   G,n,g2: vetor[1..5] de caractere
   nota: vetor[1..6] de real
   c,c2 : inteiro
   mt,st: real
inicio
      Escreval("PASSO 1 - Cadastro de gabarito")
      escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("QUESTAO ",c,": ")
           leia(G[c])
      fimpara
      limpatela
      Para c <- 1 ate 3 faca
           escreval("-----------------------")
           Escreval("ALUNO ",c)
           escreva("NOME: ")
           leia(n[c])
           Para c2 <- 1 ate 5 faca
                Escreva("QUESTAO ",c2,": ")
                leia(g2[c2])
                se ((g2[c2])=(G[c2])) entao
                   nota[c] <- nota[c] + 1
                fimse
           fimpara
           st <- st + nota[c]
           limpatela
      fimpara
      mt <- st / 3
      limpatela
      escreval("NOTAS FINAIS")
      escreval("-----------------------")
      para c <- 1 ate 3 faca
           Escreval(n[c]:10,(nota[c]*2))
      fimpara
      escreval("-----------------------")
      escreval("MEDIA DA TURMA: ",(mt*2):4:1)
fimalgoritmo
