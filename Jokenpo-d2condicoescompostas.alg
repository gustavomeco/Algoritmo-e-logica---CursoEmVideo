algoritmo "JoKenPo (Pedra-Papel-Tesoura)"
var
  es,em: caractere
  esi,emi: inteiro
  pedra,papel,tesoura: logico
inicio
      escreval("PEDRA-PAPEL-TESOURA")
      escreval("-------------------")
      escreval("[1] PEDRA")
      escreval("[2] PAPEL")
      escreval("[3] TESOURA")
      escreval("-------------------")
      leia(esi)
      escolha esi
        caso 1
          Es <- "Pedra"
        caso 2
          Es <- "Papel"
        caso 3
          Es <- "Tesoura"
        outrocaso
          escreval("INVALIDO")
        fimescolha
      escreval("ESCOLHA A OPCAO DA MAQUINA")
      escreval("-------------------")
      escreval("[1] PEDRA")
      escreval("[2] PAPEL")
      escreval("[3] TESOURA")
      escreval("-------------------")
      leia(emi)
      escolha emi
        caso 1
          em <- "Pedra"
        caso 2
          em <- "Papel"
        caso 3
          em <- "Tesoura"
        outrocaso
          escreval("INVALIDO")
        fimescolha
        
       escreval()
       escreval("Sua escolha: ",es)
       escreval("Escolha do adversario: ",em)
       escreval()
       se ((esi = 1) e (emi = 2)) ou ((esi = 2) e (emi = 3)) ou ((esi = 3) e (emi = 1)) entao
          escreval("VOCE PERDEU KKKK")
       senao
          se ((esi = 2) e (emi = 1)) ou ((esi = 3) e (emi = 2)) ou ((esi = 1) e (emi = 3)) entao
                escreval("VOCE GANHOU:(")
          senao
               se (esi = emi) entao
                  escreval("EMPATE")
               senao
                  escreval("INVALIDO")
               fimse
          fimse
       fimse
       
fimalgoritmo
