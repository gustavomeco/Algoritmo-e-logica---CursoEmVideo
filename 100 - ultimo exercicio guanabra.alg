algoritmo "media - funcao"
var
   n1,n2: inteiro
   m: real
   s:caractere
   
funcao media(a,b:inteiro) :real
inicio
      retorne (a + b) / 2
fimfuncao

funcao situacao(a:inteiro):caractere
var
   resultado : caractere
inicio
      se (a>=7) entao
         resultado <- "APROVADO"
      senao
         se (a<7) e (a>=5) entao
            resultado <- "EM RECUPERACAO"
         senao
            resultado <- "REPROVADO"
         fimse
      fimse
      retorne resultado
fimfuncao

inicio
      Escreva("DIGITE UM VALOR: ")
      leia(n1)
      Escreva("DIGITE UM VALOR: ")
      leia(n2)
      m <- media(n1,n2)
      Escreval("O VALOR DA media DE",n1," e ",n2," EH ",m:3:1)
      s <- situacao(m)
      Escreva("O ALUNO ESTA ",s)
fimalgoritmo
