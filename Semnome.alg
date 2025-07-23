algoritmo "Verificador par ou impar"
var
   x : inteiro
   
procedimento parouimpar(A:inteiro)
inicio
  se (A%2=0) entao
     Escreval("O VALOR",A," E PAR")
  senao
     Escreval("O VALOR",A," E IMPAR")
  fimse
fimprocedimento
inicio
     Escreva("DIGITE UM VALOR E VEJA SE EH IMPAR OU PAR: ")
     leia(x)
     parouimpar(x)
fimalgoritmo
