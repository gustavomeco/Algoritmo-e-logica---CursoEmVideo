algoritmo "futebolescolhacaso"
var
   gv,gf,dg: inteiro
inicio
      EscrevaL("-----------------------")
      EscrevaL("    VASCO X FLAMENGO   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do VASCO? ")
      Leia(gv)
      Escreva("Quantos gols do FLAMENGO? ")
      Leia(gf)
      dg <- gv - gf
      EscrevaL("-----------------------")
      EscrevaL("DIFERENCA: ",Abs(dg))
      Escolha dg
         caso 0
              EscrevaL("STATUS: EMPATE")
         caso 1,2,3,-1,-2,-3
              EscrevaL("STATUS: PARTIDA NORMAL")
         outrocaso
              EscrevaL("STATUS: GOLEADA")
      fimescolha
      EscrevaL("-----------------------")
         
fimalgoritmo
