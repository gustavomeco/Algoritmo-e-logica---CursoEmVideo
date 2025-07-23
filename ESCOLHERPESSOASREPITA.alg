algoritmo "semnome"
var
   s,resp : caractere
   i,c,ch,cm: inteiro
inicio
      ch <- 0
      cm <- 0
      repita
      Escreval()
      Escreval("=========================")
      Escreval("   SELETOR DE PESSOAS    ")
      Escreval("=========================")
      Escreval("Qual o Sexo? M/F ")
      leia(s)
      Escreval("Qual a idade ")
      leia(i)
      Escreval("Qual a cor do cabelo ? ")
      Escreval("=======================")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(c)
      se (s = "M") e (i > 18) e (c = 2) entao
         ch <- ch + 1
      fimse
      se (s = "F") e (i > 25) e (i < 30) e (c = 3) entao
         cm <- cm + 1
      fimse
      Escreval("Quer continuar? S/N ")
      leia(resp)
      ate (resp = "N")
      Escreval("=========================")
      Escreval("     RESULTADO FINAL     ")
      Escreval("=========================")
      Escreval("Total de H,+18,CASTANHO: ",ch)
      Escreval("Total de M,ENTRE 25 E 30,LOIRAS: ",cm)
fimalgoritmo
