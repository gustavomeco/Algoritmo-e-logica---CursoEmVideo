algoritmo "dados"
var
   resp,nome,sexo,velhon,jovemf : caractere
   m : real
   idade,velho,jovem,s,cont,contm30,contf18 : inteiro
inicio
      resp <- "S"
      jovem <- 100
      cont <- 0
      enquanto (resp = "S") faca
               Escreva("DIGITE O NOME: ")
               leia(nome)
               Escreva("DIGITE A IDADE: ")
               leia(idade)
               Escreva("DIGITE O SEXO(M/F): ")
               leia(sexo)
               s <- s + idade
               cont <- cont + 1
               se (idade > velho) entao
                  velho <- idade
                  velhon <- nome
               fimse
               se (sexo = "F") e (idade < jovem ) entao
                  jovem <- idade
                  jovemf <- nome
               fimse
               se (sexo = "M") e (idade > 30) entao
                  contm30 <- contm30 + 1
               fimse
               se (sexo = "F") e (idade < 18) entao
                  contf18 <- contf18 + 1
               fimse
               Escreval("QUER CONTINUAR? S/N: ")
               leia(resp)
      fimenquanto
      m <- s / cont
      Escreval("O NOME DA PESSOA MAIS VELHA: ",velhon)
      Escreval("O NOME DA MULHER MAIS JOVEM: ",jovemf)
      Escreval("A MEDIA DE IDADE DO GRUPO: ",m)
      Escreval("QUANTOS HOMENS TEM MAIS DE 30 ANOS: ",contm30)
      Escreval("QUANTOS MULHERES TEM MENOS DE 18 ANOS: ",contf18)
fimalgoritmo
