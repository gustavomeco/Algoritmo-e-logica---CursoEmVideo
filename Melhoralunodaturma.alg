algoritmo "melhoralunodaturma"
var                                    //consegui fazer depois de quebra a cabeca gostei
   al,cal: inteiro
   nome,nomem: caractere
   nota,Maior: real
inicio
      Escreval("--------------")
      Escreval("ESCOLA MILITAR")
      Escreval("--------------")
      Escreval("Quantos alunos a turma possui? ")
      leia(al)
      cal <- 1
      Enquanto (cal<=al) faca
              Escreval("--------------")
              Escreval("ALUNO",cal)
              Escreva("Nome do aluno: ")
              leia(nome)
              Escreva("Nota do ",nome,": ")
              leia(nota)
              cal <- cal + 1
              se (nota>maior) entao
                 Maior <- nota
                 nomem <- nome
              fimse
      fimenquanto
      Escreval("O aluno que teve maior nota foi ",nomem," com ",Maior," Pontos")
fimalgoritmo
