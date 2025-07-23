algoritmo "somadevalores- funcao"
var
   n1,n2,res: inteiro
funcao soma(A,B:inteiro):inteiro    //
//soma parametro a e b e retorna um valor inteiro
inicio
      retorne A + B
fimfuncao
inicio
   escreval("DIGITE O PRIMEIRO VALOR:")
   leia(n1)
   escreval("DIGITE O SEGUNDO VALOR:")
   leia(n2)
   res <- soma(n1,n2)    //a variavel recebe o valor da soma para escopo global
   Escreval(res)
fimalgoritmo
