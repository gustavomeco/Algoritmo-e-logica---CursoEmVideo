algoritmo "p.a"
var
   termo1,r,contpa,pa,s : inteiro
   
inicio
      Escreva("DIGITE O PRIMEIRO TERMO DA P.A: ")
      leia(termo1)
      Escreva("DIGITE A RAZAO DA P.A: ")
      leia(r)
      pa <- termo1
      s <- 0
      para contpa <- 1 ate 10 passo 1 faca
           Escreval(pa)
           s <- s + pa
           pa <- pa + r
      fimpara
      Escreval("A SOMA DEU: ",s)
fimalgoritmo
