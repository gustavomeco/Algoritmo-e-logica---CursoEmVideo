algoritmo "SUPERCONTADOR"
var
   resp,c1,c10 : inteiro
inicio
      Repita
      c1 <- 1
      c10 <- 10
      Escreval()
      Escreval("============")
      Escreval("    MENU    ")
      Escreval("============")
      Escreval("[1] de 1 a 10")
      Escreval("[2] de 10 a 1")
      Escreval("[3] Sair...")
      Escreval("============")
      Leia(resp)
      Escolha (resp)
        caso 1
        repita
              escreva(c1,"..")
              c1 <- c1 + 1
        ate (c1 > 10)
        caso 2
        repita
              escreva(c10,"..")
              c10 <- c10 - 1
        ate (c10 < 1)
      Fimescolha
      ate (resp = 3)
      Escreval("Saindo...")
// Seção de Comandos 
fimalgoritmo
